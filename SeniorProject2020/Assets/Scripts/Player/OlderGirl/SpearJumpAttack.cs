using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpearJumpAttack : MonoBehaviour
{

    public Animator anim;

    public void Attack()
    {
        anim.SetTrigger("JumpAttack");
    }
}
