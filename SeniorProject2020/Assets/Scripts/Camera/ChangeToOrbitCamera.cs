using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChangeToOrbitCamera : MonoBehaviour
{

    void OnTriggerEnter(Collider other)
    {
        if (other.GetComponent<PlayerData>())
        {
            other.GetComponent<PlayerData>().usingOrbitCamera = true;
            other.GetComponent<PlayerData>().orbitCamera.transform.position = other.GetComponent<PlayerData>().orbitCameraRearPos.transform.position;
            other.GetComponent<PlayerData>().orbitCamera.GetComponent<OrbitingCameraController>().enabled = true;

            other.GetComponent<PlayerMoveCamDependent>().enabled = true;
            other.GetComponent<PlayerMove>().enabled = false;
        }
    }
}
