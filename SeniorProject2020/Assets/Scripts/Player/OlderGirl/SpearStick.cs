using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpearStick : MonoBehaviour
{
    private void OnCollisionEnter(Collision other) 
    {
        if(other.gameObject.GetComponent<Hitbox>() == null)
        {
            GetComponent<Rigidbody>().useGravity = false;
            GetComponent<Rigidbody>().isKinematic = true;
        }
    }
}
