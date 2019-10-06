using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DestroyEnemy : MonoBehaviour
{

    public GameObject destroyPS;

    public void Destroy()
    {
        print("Destroying enemy");
        Instantiate(destroyPS, transform.position, Quaternion.identity);
        Destroy(gameObject);
    }
}
