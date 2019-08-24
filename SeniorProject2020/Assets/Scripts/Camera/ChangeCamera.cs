using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChangeCamera : MonoBehaviour
{
    public GameObject fixedCamera;
    public bool isActive;

    void OnTriggerEnter(Collider other)
    {
        if (other.GetComponent<PlayerData>())
        {
            isActive = !isActive;
        }

        if (isActive)
        {
            fixedCamera.SetActive(true);
            other.GetComponent<PlayerData>().orbitCamera.SetActive(false);
        }
        else
        {
            fixedCamera.SetActive(false);
            other.GetComponent<PlayerData>().orbitCamera.SetActive(true);
        }
    }

}
