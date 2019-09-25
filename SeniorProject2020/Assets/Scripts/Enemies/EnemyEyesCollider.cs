using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyEyesCollider : MonoBehaviour
{
    public GameObject eye;

    private void OnTriggerStay(Collider other)
    {
        print("collided");
        if(other.GetComponent<PlayerMove>())
        {

            print("player in sight collider");
            RaycastHit hit;
            //calculate angle from eye to player
            Quaternion quat = Quaternion.FromToRotation(eye.transform.position, other.transform.position);
            Vector3 rot = quat * transform.forward;

            Debug.DrawRay(eye.transform.position, rot  * 20, Color.yellow);
            if(Physics.Raycast(eye.transform.position, rot, out hit, 20))
            {
                if(hit.collider.gameObject.GetComponent<PlayerMove>())
                {
                    print("found player");
                }
            }
        }
    }

}
