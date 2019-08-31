using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PushEnemy : MonoBehaviour
{
    public int pushSpeed = 100;

    private void OnTriggerEnter(Collider other)
    {
        if(other.tag == "PushCollider")
        {
            GetComponent<Rigidbody>().AddForce((transform.position - other.transform.position) * pushSpeed);
        }
    }
}
