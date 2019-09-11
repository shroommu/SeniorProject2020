using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpearStab : MonoBehaviour
{

    public int attackNum = 0;
    public float attackTimeOut = 4.0f;
    public float timeBetweenAttacks = 1.0f;

    private bool canAttack = true;
    private HurtboxManager hbm;

    private IEnumerator ct;

    void Start() 
    {
        hbm = GetComponent<HurtboxManager>();
    }

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
                hbm.EnableHurtbox();
                Stab();
                ct = ComboTimer();
                StartCoroutine(ct);
                attackNum++;
                StartCoroutine(WaitBetweenAttacks());
                hbm.DisableHurtbox();
            }
            else if (attackNum == 1)
            {
                hbm.EnableHurtbox();
                Slash();
                attackNum++;
                StartCoroutine(WaitBetweenAttacks());
                hbm.DisableHurtbox();
            }
            else
            {
                hbm.EnableHurtbox();
                Swing();
                attackNum = 0;
                StopCoroutine(ct);
                StartCoroutine(WaitBetweenAttacks());
                hbm.DisableHurtbox();
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
