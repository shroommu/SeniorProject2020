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

	private bool canGetInput = true;

	public GameEvent lmbEvent;
	public GameEvent rmbEvent;
	public GameEvent leftShiftEvent;
	public GameEvent leftShiftUpEvent;
	public GameEvent spaceDownEvent;

	
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

			if(Input.GetMouseButtonDown(0))
			{
				lmbEvent.Raise();
			}

			if(Input.GetMouseButtonDown(1))
			{
				rmbEvent.Raise();
			}

			if(Input.GetKey(KeyCode.LeftShift))
			{
				leftShiftEvent.Raise();
			}
			if(Input.GetKeyUp(KeyCode.LeftShift))
			{
				leftShiftUpEvent.Raise();
			}

			if(Input.GetButton(currentInputType.aButtonName))
			{
				spaceDownEvent.Raise();
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
