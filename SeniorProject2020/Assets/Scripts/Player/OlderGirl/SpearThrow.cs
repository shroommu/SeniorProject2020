using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpearThrow : MonoBehaviour
{
    public GameObject spear;
    public float spearSpeed = 1;
    public bool canThrow = true;

    public void Throw()
    {
        if(canThrow)
        {
            spear.transform.parent = null;
            
            Rigidbody spearRB = spear.GetComponent<Rigidbody>();
            spearRB.useGravity = true;
            spearRB.isKinematic = false;
            spearRB.AddForce(spear.transform.forward * spearSpeed);
            canThrow = false;
            print("Throw");
        }
    }

    public void Return()
    {
        print("Return");
    }
}
