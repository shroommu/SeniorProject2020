using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FreezeEnemy : MonoBehaviour
{
    public float freezeTime = 3;

    private void OnTriggerEnter(Collider other)
    {
        if (other.tag == "Iceball")
        {
            print("freezing");
            StartFreeze();
        }

    }

    public void StartFreeze()
    {
        StartCoroutine(Freeze());
    }

    IEnumerator Freeze()
    {
        DummyMove dummyMove = GetComponent<DummyMove>();
        dummyMove.canMove = false;
        yield return new WaitForSeconds(freezeTime);
        dummyMove.StartMove();
    }
}
