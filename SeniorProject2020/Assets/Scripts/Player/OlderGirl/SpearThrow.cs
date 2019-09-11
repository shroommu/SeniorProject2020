using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpearThrow : MonoBehaviour
{
    public GameObject spear;
    public GameObject hand;
    private Rigidbody spearRB;
    public float throwSpeed = 1000;
    public float returnSpeed = 1000f;
    public bool canThrow = true;
    public bool returning = false;

    private bool goToPointRunning = false;

    public void Start()
    {
        spearRB = spear.GetComponent<Rigidbody>();
    }

    public void Throw()
    {
        if(canThrow)
        {
            spear.transform.parent = null;
            spear.GetComponent<SpearStick>().canStick = true;

            spearRB.useGravity = true;
            spearRB.isKinematic = false;
            spearRB.AddForce(spear.transform.forward * throwSpeed);

            canThrow = false;
        }
    }

    public void Return()
    {
        if(!canThrow)
        {
            spear.GetComponent<SpearStick>().canStick = false;
            spearRB.useGravity = true;
            spearRB.isKinematic = false;
            returning = true;

            if(!goToPointRunning)
            {
                StartCoroutine(GoToPoint());
            }
            
        }
    }

    IEnumerator GoToPoint()
    {
        goToPointRunning = true;

        while(returning)
        {
            spear.transform.LookAt(hand.transform.position, -Vector3.up);
            spearRB.AddForce(spear.transform.forward * returnSpeed);
            yield return null;
        }
        
        canThrow = true;
        spearRB.useGravity = false;
        spearRB.isKinematic = true;
        spear.transform.position = hand.transform.position;
        spear.transform.rotation = hand.transform.rotation;
        spear.transform.parent = hand.transform;
        
        goToPointRunning = false;
    }
}
