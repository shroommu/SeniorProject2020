using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Push : MonoBehaviour
{
    public GameObject pushCollider;
    public float pushTime = 1;

    public void StartPushTime()
    {
        StartCoroutine(PushTime());
    }

    IEnumerator PushTime()
    {
        pushCollider.SetActive(true);
        yield return new WaitForSeconds(pushTime);
        pushCollider.SetActive(false);
    }
}
