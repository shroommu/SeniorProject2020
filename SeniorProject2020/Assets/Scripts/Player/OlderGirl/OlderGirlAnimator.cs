using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OlderGirlAnimator : MonoBehaviour
{

    public Animator anim;

    public void ThrowSpear()
    {
        anim.SetTrigger("RightTriggerUp");
    }
}
