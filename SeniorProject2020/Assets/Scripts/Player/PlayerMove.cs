using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class PlayerMove : MonoBehaviour {

	public bool canMove = true;

	public float velocity = 0;

	public float speed = 1;
	private float baseSpeed;
	public float jumpSpeed = 1;

	public GameObject orbitCamera;

	//private PlayerAnim playerAnim;
	public Rigidbody rb;

	public InputManager inputManager;

	void Start ()
	{
		baseSpeed = speed;
		//playerAnim = GetComponent<PlayerAnim>();
		StartCoroutine(Move());
		orbitCamera = GetComponent<PlayerData>().orbitCamera;
	}

	IEnumerator Move()
	{
		while(canMove)
		{
			//calculate new transform.position
			Vector3 newPos = Vector3.Normalize(new Vector3(inputManager.GetHorizontal(), 0, inputManager.GetVertical())) * speed;
			newPos = orbitCamera.transform.TransformDirection(newPos);
            newPos.y = 0;

			//rotate character
			if(inputManager.GetHorizontal() != 0 || inputManager.GetVertical() != 0)
			{
				transform.rotation = Quaternion.LookRotation(newPos);
			}
			else
			{
				//playerAnim.Idle();
			}

			//move to new position
			rb.AddForce(newPos);

			if(rb.velocity.magnitude > 0.1)
			{
				//playerAnim.Walk();
			}
			if(speed > baseSpeed)
			{
				//playerAnim.Run();
			}

            //Resets velocity to 0 each frame so character doesn't slide around
            rb.velocity = new Vector3(0, rb.velocity.y, 0);

			yield return null;
		}
	}

	public void ChangeToSprintSpeed()
	{
		speed = baseSpeed * 2;
	}

	public void ChangeToRegularSpeed()
	{
		speed = baseSpeed;
	}

	public void Jump()
	{
		if(inputManager.isGrounded)
		{
			rb.AddForce(new Vector3(0, jumpSpeed, 0), ForceMode.Impulse);
			inputManager.isGrounded = false;
			//playerAnim.Jump();
		}
	}

	void OnCollisionStay(Collision other)
	{
		inputManager.isGrounded = true;
	}

}