using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Attack2AimHandler : MonoBehaviour
{
    public bool canAim = true;
    public SpearThrow spearThrow;
    
    public UnityEvent aimEvent;

    public void Attack()
    {
        if(spearThrow.canThrow)
        {
            aimEvent.Invoke();
            canAim = false;
        }
    }
}
