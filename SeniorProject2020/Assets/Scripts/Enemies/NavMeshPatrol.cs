using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class NavMeshPatrol : MonoBehaviour
{
    public bool canPatrol = false;
    public List<GameObject> patrolPoints;
    public bool hasDest = false;
    public float stoppingDistance;

    public NavMeshAgent nma;

    public void Start() 
    {
        nma = GetComponent<NavMeshAgent>();
        //StartPatrol();
    }

    public void StartPatrol()
    {
        nma.isStopped = false;
        canPatrol = true;
        StartCoroutine(Patrol());
    }

    public void StopPatrol()
    {
        nma.isStopped = true;
        canPatrol = false;
        print("Stopping patrol");
    }

    IEnumerator Patrol()
    {
        while(canPatrol)
        {
            if (!hasDest)
            {
                nma.destination = SetDestination().transform.position;
            }
            if (Vector3.Distance(nma.destination, transform.position) < stoppingDistance)
            {
                hasDest = false;
                //print("Reached Destination");
            }
            yield return null;
        }
    }

    public GameObject SetDestination()
    {
        int rand = Random.Range(0, patrolPoints.Count);
        print(rand);
        hasDest = true;
        return patrolPoints[rand];
    }

}
