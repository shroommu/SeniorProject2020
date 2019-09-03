using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerAim : MonoBehaviour
{
    private GameObject orbitCam;

    void Start()
    {
        orbitCam = GetComponent<PlayerData>().orbitCamera;
    }

    public void Aim()
    {
        orbitCam.GetComponent<AimCamera>().StartAim();
    }
}
