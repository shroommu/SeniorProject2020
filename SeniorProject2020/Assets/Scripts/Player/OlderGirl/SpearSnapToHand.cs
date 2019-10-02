using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpearSnapToHand : MonoBehaviour
{
    public SpearThrow spearThrow;

    void OnTriggerEnter(Collider other)
    {
        if(other.name == "shaft")
        {
            spearThrow.returning = false;
        }
    }

}
