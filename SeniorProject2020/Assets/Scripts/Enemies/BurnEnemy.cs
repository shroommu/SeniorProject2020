using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BurnEnemy : MonoBehaviour
{
    public int burnTime = 3;
    public Health health;

    private void Start()
    {
        health = GetComponent<Health>();
    }

    private void OnCollisionEnter(Collision other)
    {
        if (other.gameObject.tag == "Fireball")
        {
            //initial damage here
            Destroy(other.gameObject.GetComponent<Rigidbody>());
            other.gameObject.transform.position = other.contacts[0].point;
            other.transform.parent = transform;
            StartBurn(other.gameObject);
        }
    }

    public void StartBurn(GameObject other)
    {
        StartCoroutine(Burn(other));
    }

    IEnumerator Burn(GameObject other)
    {   
        int tempBurnTime = burnTime;
        while(tempBurnTime > 0)
        {
            yield return new WaitForSeconds(1);
            print("burning some more");
            //secondary damage here
            tempBurnTime--;
        }
        Destroy(other);
    }
}
