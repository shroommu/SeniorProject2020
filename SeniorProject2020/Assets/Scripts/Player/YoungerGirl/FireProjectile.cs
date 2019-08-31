using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FireProjectile : MonoBehaviour
{
    public List<GameObject> firePoints;
    public List<GameObject> projectilePrefabs;
    public GameObject currentFirePoint;
    public GameObject currentProjectile;
    public int projectileSpeed;

    private void Start()
    {
        foreach (GameObject obj in firePoints)
        {
            print(obj);
        }
    }

    public void Fire()
    {
        GameObject projectile = Instantiate(currentProjectile, currentFirePoint.transform.position, currentFirePoint.transform.rotation);
        projectile.GetComponent<Rigidbody>().AddForce(projectileSpeed * currentFirePoint.transform.forward);
    }

    public void ChangeProjectile(int projectileNum)
    {
        currentFirePoint = firePoints[projectileNum];
        currentProjectile = projectilePrefabs[projectileNum];
    }
}
