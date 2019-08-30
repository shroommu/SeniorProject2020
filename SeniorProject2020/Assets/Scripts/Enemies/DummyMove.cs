using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DummyMove : MonoBehaviour
{

    private Rigidbody rb;
    public float dummySpeed = 100;

    private void Start() 
    {
        rb = GetComponent<Rigidbody>();
        rb.AddForce(transform.forward * dummySpeed);
        print("Moving Dummy");
    }

    private void Update()
    {
        Vector3 newPos = transform.position;
        newPos.x += Time.deltaTime * dummySpeed;
        transform.position = newPos;
    }

    private void OnTriggerEnter(Collider other)
    {
        print("colliding");
        dummySpeed = -dummySpeed;
    }



}
