using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class UE_OnTriggerStay : MonoBehaviour
{
    public UnityEvent onTriggerStayEvent;

    public void OnTriggerStay(Collider other)
    {
        onTriggerStayEvent.Invoke();
    }
}
