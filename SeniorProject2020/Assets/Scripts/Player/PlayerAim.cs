using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerAim : MonoBehaviour
{
    private GameObject orbitCam;

    public Animator anim;

    void Start()
    {
        orbitCam = GetComponent<PlayerData>().orbitCamera;
    }

    public void Aim()
    {
        orbitCam.GetComponent<AimCamera>().StartAim();
        anim.SetTrigger("RightTriggerAttack");
    }

    public void StopAim()
    {
        orbitCam.GetComponent<AimCamera>().canAim = false;
        orbitCam.GetComponent<AimCamera>().StopAim();
    }
}
