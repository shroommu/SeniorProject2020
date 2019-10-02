//Source code: https://wiki.unity3d.com/index.php/MouseOrbitImproved
//Modifications by Alexa Kruckenberg

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OrbitingCameraController : MonoBehaviour
{
    public Transform target;
    public InputManager inputManager;
    public float distance = 5.0f;
    public float xSpeed = 120.0f;
    public float ySpeed = 120.0f;
 
    public float yMinLimit = -20f;
    public float yMaxLimit = 80f;
 
    float x = 0.0f;
    float y = 0.0f;

    public bool canOrbit;
 
    void Start () 
    {
        Vector3 angles = transform.eulerAngles;
        x = angles.y;
        y = angles.x;
        StartOrbit();
    }

    public void StartOrbit()
    {
        canOrbit = true;
        StartCoroutine(Orbit());
    }
 
    IEnumerator Orbit () 
    {
        while(canOrbit) 
        {
            x += inputManager.GetHorizontal2();
            y -= inputManager.GetVertical2();
 
            y = ClampAngle(y, yMinLimit, yMaxLimit);
 
            Quaternion rotation = Quaternion.Euler(y, x, 0);

            Vector3 negDistance = new Vector3(0.0f, 0.0f, -distance);
            Vector3 position = rotation * negDistance + target.position;
 
            transform.rotation = rotation;
            transform.position = position;

            yield return null;
        }
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