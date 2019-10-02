using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpearStick : MonoBehaviour
{
    public bool canStick = true;
    public HurtboxManager hbm;

    private void OnCollisionEnter(Collision other) 
    {
        if(other.gameObject.GetComponent<Hitbox>() == null && canStick)
        {
            GetComponent<Rigidbody>().useGravity = false;
            GetComponent<Rigidbody>().isKinematic = true;
            hbm.DisableHurtbox();
        }
    }
}
