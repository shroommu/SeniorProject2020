using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Attack2AimHandler : MonoBehaviour
{
    public bool canAim = true;
    public SpearThrow spearThrow;
    
    public UnityEvent aimEvent;

    private void Start() 
    {
        spearThrow = GetComponent<SpearThrow>();
    }

    public void Attack()
    {
        if(spearThrow.canThrow)
        {
            print("throwing");
            aimEvent.Invoke();
            canAim = false;
        }
    }
}
