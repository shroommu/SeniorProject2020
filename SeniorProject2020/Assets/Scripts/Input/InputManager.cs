using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using RoboRyanTron.Unite2017.Events;

public class InputManager : MonoBehaviour {


	public SO_InputType currentInputType;

	private float verticalSpeed = 0;
	private float horizontalSpeed = 0;
	private float vertical2Speed = 0;
	private float horizontal2Speed = 0;
	public bool l3pressed = false;

	private bool canGetInput = true;

	public UnityEvent attack1Event;
	public UnityEvent attack2Event;
	public UnityEvent sprintEvent;
	public UnityEvent walkEvent;
	public UnityEvent jumpEvent;

	
	void Start()
	{
		StartCoroutine(GetInput());
	}

	IEnumerator GetInput()
	{
		while(canGetInput)
		{
			horizontalSpeed = Input.GetAxis(currentInputType.leftJoystickXName);
			verticalSpeed = Input.GetAxis(currentInputType.leftJoystickYName);
			horizontal2Speed = Input.GetAxis(currentInputType.rightJoystickXName);
			vertical2Speed = Input.GetAxis(currentInputType.rightJoystickYName);

			if(Input.GetButtonDown(currentInputType.bButtonName))
			{
				attack1Event.Invoke();
			}

			if(Input.GetButtonDown(currentInputType.xButtonName))
			{
				attack2Event.Invoke();
			}

			if(Input.GetButtonDown(currentInputType.l3ButtonName))
			{
				l3pressed = !l3pressed;
				print(l3pressed);

				if(l3pressed)
				{
					sprintEvent.Invoke();
					print("sprinting");
				}
				else
				{
					walkEvent.Invoke();
					print("walking");
				}
				
			}

			if(Input.GetButton(currentInputType.aButtonName))
			{
				jumpEvent.Invoke();
			}

			yield return null;
		}
	}

	public float GetVertical()
	{
		return verticalSpeed;
	}

	public float GetHorizontal()
	{
		return horizontalSpeed;
	}

	public float GetVertical2()
	{
		return vertical2Speed;
	}

	public float GetHorizontal2()
	{
		return horizontal2Speed;
	}
}
