using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChangeCamera : MonoBehaviour
{
    public GameObject fixedCameraPos;

    void OnTriggerEnter(Collider other)
    {
        if (other.GetComponent<PlayerData>())
        {
            other.GetComponent<PlayerData>().usingOrbitCamera = !other.GetComponent<PlayerData>().usingOrbitCamera;
        }

        /* if (isActive)
        {
            fixedCamera.SetActive(true);
            other.GetComponent<PlayerData>().orbitCamera.SetActive(false);
        }
        else
        {
            fixedCamera.SetActive(false);
            other.GetComponent<PlayerData>().orbitCamera.SetActive(true);
        }*/
    }

}
