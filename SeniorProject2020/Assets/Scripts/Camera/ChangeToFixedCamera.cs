using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChangeToFixedCamera : MonoBehaviour
{
    public GameObject fixedCameraPos;

    void OnTriggerEnter(Collider other)
    {
        if (other.GetComponent<PlayerData>())
        {
            //change camera pos
            other.GetComponent<PlayerData>().usingOrbitCamera = false;
            other.GetComponent<PlayerData>().orbitCamera.GetComponent<OrbitingCameraController>().enabled = false;
            other.GetComponent<PlayerData>().orbitCamera.transform.position = fixedCameraPos.transform.position;
            other.GetComponent<PlayerData>().orbitCamera.transform.rotation = fixedCameraPos.transform.rotation;

            //change controls
            other.GetComponent<PlayerMoveCamDependent>().enabled = false;
            other.GetComponent<PlayerMove>().enabled = true;
        }
    }

}
