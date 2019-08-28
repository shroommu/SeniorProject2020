using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpearThrowThroughEnemy : MonoBehaviour
{
    public GameObject shaft;

    void OnTriggerEnter(Collider other)
    {
        if(other.GetComponent<Hitbox>())
        {
            shaft.GetComponent<BoxCollider>().enabled = false;
        }
    }
    
    void OnTriggerExit(Collider other)
    {
        if(other.GetComponent<Hitbox>())
        {
            shaft.GetComponent<BoxCollider>().enabled = true;
        }
    }
}
