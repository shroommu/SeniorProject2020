using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SMB_Disengage : StateMachineBehaviour
{
    // OnStateEnter is called when a transition starts and the state machine starts to evaluate this state
    override public void OnStateEnter(Animator animator, AnimatorStateInfo stateInfo, int layerIndex)
    {
        animator.GetComponent<AIController>().ResetDisengage();
        animator.GetComponent<AIController>().ResetKnowsPlayerLocation();
        animator.GetComponent<FollowPlayer>().StopFollow();
        animator.GetComponent<NavMeshPatrol>().StartPatrol();
    }
}
