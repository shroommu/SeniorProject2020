using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OrbitingCameraController : MonoBehaviour
{

    public Transform player;
    public Vector3 offset;
    public float rotateAmount = 1;

    public void Start()
    {
        offset = transform.position - player.transform.position;
    }

    public void Update()
    {
        OrbitCamera();
    }

    public void OrbitCamera()
    {
        float inputX = InputManager.instance.GetHorizontal2();
        float inputY = InputManager.instance.GetVertical2();

       // Quaternion newRotX = Quaternion.AngleAxis(inputX * rotateAmount, Vector3.up);
        //Quaternion newRotY = Quaternion.AngleAxis(inputY * rotateAmount, Vector3.forward);
       // Quaternion newRot = newRotX * newRotY;
        Quaternion newRot = Quaternion.AngleAxis(inputX * rotateAmount, Vector3.up);
        offset = newRot * offset;

        Vector3 newPos = offset + player.transform.position;
        transform.position = newPos;
        transform.LookAt(player);

        /*Vector3 newPos = transform.position;
        newPos.x = Mathf.Cos(inputX * (Mathf.PI / 180)) * Mathf.Sin(inputX * (Mathf.PI / 180)) * offset + player.position.x;
        newPos.y = Mathf.Cos(inputY * (Mathf.PI / 180)) * Mathf.Sin(inputY * (Mathf.PI / 180)) * offset + player.position.y;
        transform.position = newPos;
        transform.LookAt(player);*/
    }

}
