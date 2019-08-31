using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FireballData : MonoBehaviour
{
    public GameObject enemyHit;
    public int hitDamage;
    public int burnDamage;

    private void OnTriggerEnter(Collider other) {
        if (other.tag == "Spear")
        {
            print("Hit weak spot");
            enemyHit.GetComponent<Health>().currentHealth -= other.transform.parent.GetComponent<SpearData>().fireDamage;
            Destroy(gameObject);
        }
    }
}
