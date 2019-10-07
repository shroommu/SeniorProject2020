using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HurtboxManager : MonoBehaviour
{
    public GameObject[] hurtboxes;

    private void Start()
    {
        DisableHurtbox();
    }

    public void EnableHurtbox()
    {
        print("enabling hurtboxes");
        foreach (GameObject hurtbox in hurtboxes)
        {
            hurtbox.GetComponent<Collider>().enabled = true;
        }
    }

    public void DisableHurtbox()
    {
        print("disabling hurtboxes");
        foreach (GameObject hurtbox in hurtboxes)
        {
            hurtbox.GetComponent<Collider>().enabled = false;
        }
    }
}
