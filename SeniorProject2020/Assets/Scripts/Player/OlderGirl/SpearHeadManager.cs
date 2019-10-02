using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpearHeadManager : MonoBehaviour
{
    public GameObject head;
    public GameObject tail;

    public void OnThrow()
    {
        head.GetComponent<Collider>().enabled = true;
        tail.GetComponent<Collider>().enabled = false;
    }

    public void OnReturn()
    {
        head.GetComponent<Collider>().enabled = false;
        tail.GetComponent<Collider>().enabled = true;
    }
}
