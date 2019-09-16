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
	private float triggerSpeed = 0;

	public float cameraSensitivity = 1;

	public bool l3pressed = false;
	public bool xButtonPressed = false;
	public bool rightTriggerDown = false;
	public bool leftTriggerDown = false;

	public bool isGrounded = true;

	private bool canGetInput = true;

	public UnityEvent attack1Event;
	public UnityEvent jumpAttack;
	public UnityEvent sprintEvent;
	public UnityEvent walkEvent;
	public UnityEvent jumpEvent;
	public UnityEvent leftTriggerDownEvent;
	public UnityEvent rightTriggerDownEvent;
	public UnityEvent leftTriggerUpEvent;
	public UnityEvent rightTriggerUpEvent;

	
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
			horizontal2Speed = Input.GetAxis(currentInputType.rightJoystickXName) * cameraSensitivity;
			vertical2Speed = Input.GetAxis(currentInputType.rightJoystickYName) * cameraSensitivity;

			if(currentInputType.inputName != "Keyboard")
			{
				triggerSpeed = Input.GetAxis(currentInputType.triggersName);
			}

			if(Input.GetButtonDown(currentInputType.bButtonName))
			{
				if(isGrounded)
				{
					attack1Event.Invoke();
				}
				else
				{
					jumpAttack.Invoke();
				}
			}

			if(currentInputType.inputName == "Keyboard")
			{
				if(Input.GetButtonDown(currentInputType.leftClickName))
				{
					leftTriggerDownEvent.Invoke();
				}
				
				if(Input.GetButtonDown(currentInputType.rightClickName))
				{
					rightTriggerDownEvent.Invoke();
				}
				
				if(Input.GetButtonUp(currentInputType.leftClickName))
				{
					leftTriggerUpEvent.Invoke();
				}
				
				if(Input.GetButtonUp(currentInputType.rightClickName))
				{
					rightTriggerUpEvent.Invoke();
				}
			}
			else
			{
				if(GetTriggerSpeed() < 0)
				{
					leftTriggerDown = true;
					leftTriggerDownEvent.Invoke();
				}
				
				if(GetTriggerSpeed() > 0)
				{
					rightTriggerDown = true;
					rightTriggerDownEvent.Invoke();
				}

				if(GetTriggerSpeed() == 0)
				{
					if(rightTriggerDown)
					{
						rightTriggerUpEvent.Invoke();
						rightTriggerDown = false;
					}
					if(leftTriggerDown)
					{
						leftTriggerUpEvent.Invoke();
						leftTriggerDown = false;
					}				
				}
			}
			
			if(Input.GetButtonDown(currentInputType.l3ButtonName))
			{
				l3pressed = !l3pressed;

				if(l3pressed)
				{
					sprintEvent.Invoke();
				}
				else
				{
					walkEvent.Invoke();
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

	public float GetTriggerSpeed()
	{
		return triggerSpeed;
	}
}
