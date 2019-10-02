using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyEyes : MonoBehaviour
{
    public int numberOfRays;
    public int sightDistance;
    public int fieldOfView;
    public bool canSee;

    private void Start()
    {
        StartEyes();
    }

    public void StartEyes()
    {
        canSee = true;
        StartCoroutine(Eyes());
    }

    public void StopEyes()
    {
        canSee = false;
    }

    IEnumerator Eyes()
    {
        float rayAngleIncrement = fieldOfView / (numberOfRays - 1);
        float firstRayAngle = -fieldOfView / 2;
        while(canSee)
        {
            for(int i = 0; i < numberOfRays; i++)
            {
                float yAngle = firstRayAngle + (rayAngleIncrement * (i + 1));

                Vector3 rot = Quaternion.Euler(0, yAngle, 0) * transform.forward;

                RaycastHit hit;
                Debug.DrawRay(transform.position, rot  * sightDistance, Color.yellow);

                //Physics.Raycast(transform.position, -Vector3.up, out hit, 100.0f
                if(Physics.Raycast(transform.position, rot, out hit, sightDistance))
                {
                    if(hit.collider.gameObject.GetComponent<PlayerMove>())
                    {
                        print("found player");
                    }
                }
            }
            yield return null;
        }
    }
}
