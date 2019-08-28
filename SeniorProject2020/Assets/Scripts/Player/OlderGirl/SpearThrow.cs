using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpearThrow : MonoBehaviour
{
    public GameObject spear;
    public GameObject hand;
    private Rigidbody spearRB;
    public float spearSpeed = 1;
    public bool canThrow = true;

    public void Start()
    {
        spearRB = spear.GetComponent<Rigidbody>();
    }

    public void Throw()
    {
        if(canThrow)
        {
            print("throwing");
            spear.transform.parent = null;

            spearRB.useGravity = true;
            spearRB.isKinematic = false;
            spearRB.AddForce(spear.transform.forward * spearSpeed);

            canThrow = false;
        }
    }

    public void Return()
    {
        if(!canThrow)
        {
            print("returning");
            spear.transform.position = hand.transform.position;
            spear.transform.rotation = hand.transform.rotation;
            spear.transform.parent = hand.transform;
            spearRB.useGravity = false;
            spearRB.isKinematic = true;
            canThrow = true;
        }
    }
}
