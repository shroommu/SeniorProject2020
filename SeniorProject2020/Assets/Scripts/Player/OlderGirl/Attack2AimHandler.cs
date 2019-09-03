using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Attack2AimHandler : MonoBehaviour
{
    public bool canAim = true;
    public SpearThrow spearThrow;

    public UnityEvent throwEvent;
    public UnityEvent aimEvent;
    public UnityEvent returnEvent;

    private void Start() 
    {
        spearThrow = GetComponent<SpearThrow>();
    }

    public void Attack()
    {
        if(spearThrow.canThrow && canAim)
        {
            throwEvent.Invoke();
            canAim = false;
        }
        else if(!spearThrow.canThrow)
        {
            returnEvent.Invoke();
        }
        else
        {
            aimEvent.Invoke();
        }
        
    }
}
