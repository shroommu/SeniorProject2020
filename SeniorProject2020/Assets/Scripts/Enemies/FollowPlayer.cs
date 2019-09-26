using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class FollowPlayer : MonoBehaviour
{
    public bool canFollow = false;
    public GameObject currentTarget;
    public NavMeshAgent nma;

    public void Start() 
    {
        nma = GetComponent<NavMeshAgent>();
    }

    public void StartFollow()
    {
        nma.isStopped = false;
        canFollow = true;
        StartCoroutine(Follow());
    }

    public void StopFollow()
    {
        nma.isStopped = true;
        canFollow = false;
        print("Stopping Follow");
    }

    IEnumerator Follow()
    {
        while(canFollow)
        {
            print("following");
            nma.destination = currentTarget.transform.position;
            yield return null;
        }
    }
}
