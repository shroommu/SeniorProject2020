using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChangeCameraSystems : MonoBehaviour {

    public GameObject camera;
	public Transform fixedCameraPos;

	public bool fixedCamera = false;

    void OnTriggerEnter()
    {
        if (fixedCamera)
        {
        
        }
    }

}