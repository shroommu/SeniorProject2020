using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DummyMove : MonoBehaviour
{
    private Rigidbody rb;
    public float dummySpeed = 1;
    public bool canMove;

    private void Start() 
    {
        rb = GetComponent<Rigidbody>();
        StartMove();
    }

    private void OnTriggerEnter(Collider other)
    {
        if(other.tag == "DummyTrigger")
        {
            dummySpeed = -dummySpeed;
        }
    }

    public void StartMove()
    {
        canMove = true;
        StartCoroutine(Move());
    }

    IEnumerator Move()
    {
        while(canMove)
        {
            Vector3 newPos = transform.forward * dummySpeed;
            rb.AddForce(newPos);
            yield return new WaitForFixedUpdate();
        }
        rb.velocity = Vector3.zero;
    }
}