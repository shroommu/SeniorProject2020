using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HurtboxManager : MonoBehaviour
{
    public GameObject hurtbox;

    private void Start()
    {
        DisableHurtbox();
    }

    public void EnableHurtbox()
    {
        print("enabling");
        hurtbox.GetComponent<Hurtbox>().enabled = true;
    }

    public void DisableHurtbox()
    {
        print("disabling");
        hurtbox.GetComponent<Hurtbox>().enabled = false;
    }
}
