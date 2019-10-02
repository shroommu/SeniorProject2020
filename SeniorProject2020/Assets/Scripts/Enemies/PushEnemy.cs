using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class PushEnemy : MonoBehaviour
{
    public int pushSpeed = 100;

    private void OnTriggerEnter(Collider other)
    {
        if(other.tag == "PushCollider")
        {
            GetComponent<NavMeshAgent>().enabled = false;
            GetComponent<Rigidbody>().AddForce((transform.position - other.transform.position) * pushSpeed);
        }
    }
}
