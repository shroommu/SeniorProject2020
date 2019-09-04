using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AimCamera : MonoBehaviour
{
    public GameObject shoulderPos;
    public GameObject playerTorso;
    public InputManager inputManager;
    
    public bool canAim;

    private bool aimRunning = false;

    public float yMinLimit = -20f;
    public float yMaxLimit = 80f;

    public float x = 0.0f;
    public float y = 0.0f;


    public void StartAim()
    {
        if(!aimRunning)
        {
            GetComponent<OrbitingCameraController>().canOrbit = false;
            transform.position = shoulderPos.transform.position;
            transform.rotation = shoulderPos.transform.rotation;
            transform.parent = shoulderPos.transform;
            canAim = true;
            StartCoroutine(Aim());
        }
    }

    IEnumerator Aim()
    {
        aimRunning = true;
        while(canAim)
        {
            x += inputManager.GetHorizontal2();
            y -= inputManager.GetVertical2();

            y = ClampAngle(y, yMinLimit, yMaxLimit);

            Quaternion rotation = Quaternion.Euler(y, x, 0);

            transform.rotation = rotation;
            playerTorso.transform.rotation = rotation;

            yield return null;
        }
        aimRunning = false;
    }

    public static float ClampAngle(float angle, float min, float max)
    {
        if (angle < -360F)
            angle += 360F;
        if (angle > 360F)
            angle -= 360F;
        return Mathf.Clamp(angle, min, max);
    }

}
