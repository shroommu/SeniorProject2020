using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class NavMeshPatrol : MonoBehaviour
{
    public bool canPatrol = false;

    public void StartPatrol()
    {
        canPatrol = true;
        StartCoroutine(Patrol());
    }

    public void StopPatrol()
    {
        canPatrol = false;
    }

    IEnumerator Patrol()
    {
        while(canPatrol)
        {
            print("Patrolling");
            yield return null;
        }
    }

}
