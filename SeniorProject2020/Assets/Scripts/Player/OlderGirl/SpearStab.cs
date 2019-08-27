using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpearStab : MonoBehaviour
{

    public int attackNum = 0;
    public float attackTimeOut = 4.0f;
    public float timeBetweenAttacks = 1.0f;

    private bool canAttack = true;

    private IEnumerator ct;
    public void Stab()
    {
        print("Stab");
    }

    public void Slash()
    {
        print("Slash");
    }

    public void Swing()
    {
        print("Swing");
    }

    public void Attack()
    {
        if(canAttack)
        {
            if(attackNum == 0)
            {
                Stab();
                ct = ComboTimer();
                StartCoroutine(ct);
                attackNum++;
                StartCoroutine(WaitBetweenAttacks());
            }
            else if (attackNum == 1)
            {
                Slash();
                attackNum++;
                StartCoroutine(WaitBetweenAttacks());
            }
            else
            {
                Swing();
                attackNum = 0;
                StopCoroutine(ct);
                StartCoroutine(WaitBetweenAttacks());
            }
        }
    }

    public IEnumerator ComboTimer()
    {
        yield return new WaitForSeconds(attackTimeOut);
        attackNum = 0;
    }

    public IEnumerator WaitBetweenAttacks()
    {
        canAttack = false;
        yield return new WaitForSeconds(timeBetweenAttacks);
        canAttack = true;
    }
}
