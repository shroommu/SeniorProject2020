using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Projectile : MonoBehaviour
{
    public float projectileSpeed;
    public bool canMove;

    public void StartMove()
    {
        canMove = true;
        StartCoroutine(Move());
    }

    IEnumerator Move()
    {
        while(canMove)
        {
            transform.position += transform.forward * projectileSpeed * Time.deltaTime;
            yield return null;
        }
    }
}
