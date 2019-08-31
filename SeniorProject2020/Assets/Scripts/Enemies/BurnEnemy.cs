using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BurnEnemy : MonoBehaviour
{
    public int burnTime = 5;
    public Health health;

    private void Start()
    {
        health = GetComponent<Health>();
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "Fireball")
        {
            health.ChangeHealth(-other.gameObject.GetComponent<FireballData>().hitDamage);

            other.GetComponent<Projectile>().canMove = false;
            other.transform.parent = transform;
            other.gameObject.GetComponent<FireballData>().enemyHit = gameObject;
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
        while(tempBurnTime > 0 && other != null)
        {
            yield return new WaitForSeconds(1);
            print("burning some more");
            health.ChangeHealth(-other.GetComponent<FireballData>().burnDamage);
            tempBurnTime--;
        }
        if(other != null)
        {
            Destroy(other);
        }
    }
}
