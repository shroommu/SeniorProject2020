using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SMB_SeePlayer : StateMachineBehaviour
{
    // OnStateEnter is called when a transition starts and the state machine starts to evaluate this state
    override public void OnStateEnter(Animator animator, AnimatorStateInfo stateInfo, int layerIndex)
    {
       animator.GetComponent<NavMeshPatrol>().StopPatrol();
       animator.GetComponent<FollowPlayer>().StartFollow();
    }
}
