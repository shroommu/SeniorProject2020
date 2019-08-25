using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerMoveCamDependent : MonoBehaviour
{
    public bool canMove = true;

	public float velocity = 0;

	public float speed = 1;
	private float baseSpeed;
	public float jumpSpeed = 1;

	public bool isJumping = false;
	public bool isGrounded = true;

    public GameObject orbitCamera;

	//private PlayerAnim playerAnim;
	private Rigidbody rigidbody;
    public InputManager inputManager;

	void Start ()
	{
		baseSpeed = speed;
		//playerAnim = GetComponent<PlayerAnim>();
		rigidbody = GetComponent<Rigidbody>();
		StartCoroutine(Move());
	}

	IEnumerator Move()
    {
        while(canMove)
        {
            //calculate new transform.position
            Vector3 newPos = Vector3.Normalize(new Vector3(inputManager.GetHorizontal(), 0, inputManager.GetVertical()));
            newPos = orbitCamera.transform.TransformDirection(newPos);
            newPos.y = 0;

            //move to new position
            rigidbody.AddForce(newPos * speed);

            if(rigidbody.velocity.magnitude > 0.1)
            {
                transform.forward = orbitCamera.transform.forward;
                Vector3 newRot = transform.rotation.eulerAngles;
                newRot.x = 0;
                transform.rotation = Quaternion.Euler(newRot);
                //playerAnim.Walk();
            }
            if(speed > baseSpeed)
            {
                //playerAnim.Run();
            }

            //Resets velocity to 0 each frame so character doesn't slide around
            rigidbody.velocity = new Vector3(0, rigidbody.velocity.y, 0);

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
		if(isGrounded)
		{
			rigidbody.AddForce(new Vector3(0, jumpSpeed, 0), ForceMode.Impulse);
			isGrounded = false;
			//playerAnim.Jump();
		}
	}

	void OnCollisionStay(Collision other)
	{
		isGrounded = true;
		isJumping = false;
	}
}
