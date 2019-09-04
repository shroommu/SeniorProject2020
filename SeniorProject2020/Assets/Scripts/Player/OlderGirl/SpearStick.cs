using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpearStick : MonoBehaviour
{
    public bool canStick = true;

    private void OnCollisionEnter(Collision other) 
    {
        if(other.gameObject.GetComponent<Hitbox>() == null && canStick)
        {
            print("sticking");
            print(other.gameObject);
            GetComponent<Rigidbody>().useGravity = false;
            GetComponent<Rigidbody>().isKinematic = true;
        }
    }
}
