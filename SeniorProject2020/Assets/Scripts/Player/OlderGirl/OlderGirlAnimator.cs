using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OlderGirlAnimator : MonoBehaviour
{

    public Animator anim;
    public SpearThrow spearThrow;
    public AimCamera aimCamera;

    public void ThrowSpear()
    {
        if(spearThrow.canThrow && aimCamera.aimRunning)
        {
            print("Setting right trigger");
            anim.SetTrigger("RightTriggerUp");
        }
    }
}
