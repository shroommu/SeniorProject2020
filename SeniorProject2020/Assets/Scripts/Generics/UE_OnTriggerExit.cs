using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class UE_OnTriggerExit : MonoBehaviour
{
    public UnityEvent onTriggerExitEvent;

    private void OnTriggerExit(Collider other) 
    {
        onTriggerExitEvent.Invoke();
    }
}
