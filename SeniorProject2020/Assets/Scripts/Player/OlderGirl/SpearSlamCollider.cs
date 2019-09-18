using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpearSlamCollider : MonoBehaviour
{
    public Animator anim;

    public void OnSlam()
    {
        anim.SetTrigger("Slam");
    }
}
