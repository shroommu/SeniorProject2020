using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyEyesCollider : MonoBehaviour
{
    public GameObject eye;
    public AIController aiController;

    private void OnTriggerStay(Collider other)
    {
        //print("collided");
        if(other.GetComponent<PlayerData>())
        {

            //print("player in sight collider");
            RaycastHit hit;
            
            Vector3 rayDirection = other.transform.position - eye.transform.position;

            Debug.DrawRay(eye.transform.position, rayDirection  * 20, Color.yellow);

            if(Physics.Raycast(eye.transform.position, rayDirection, out hit, Mathf.Infinity))
            {
                if(hit.collider.gameObject.GetComponent<PlayerData>())
                {
                    aiController.SawPlayer(other.gameObject);
                }
                else
                {
                    //print("player obstructed");
                    //start lost track of player countdown
                }
            }
        }
    }

}
