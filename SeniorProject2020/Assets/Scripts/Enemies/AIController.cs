using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AIController : MonoBehaviour
{
    public Animator anim;
    public bool isActive = false;
    public Vector2 idleTimeRange;
    public int idleChance;
    private bool idleForSecondsRunning;
    private FollowPlayer followPlayer;

    void Start()
    {
        StartController();
        followPlayer = GetComponent<FollowPlayer>();
    }

    public void StartController()
    {
        isActive = true;
        StartCoroutine(Controller());
    }

    public void StopController()
    {
        isActive = false;
    }

    IEnumerator Controller()
    {
        while(isActive)
        {
            if(!anim.GetBool("knowsPlayerLocation"))
            {
                float rand = Random.Range(0, idleChance + 1);
                if (rand == idleChance && !idleForSecondsRunning)
                {
                    StartCoroutine(IdleForSeconds());
                }
            }

            yield return null;
        }
    }

    IEnumerator IdleForSeconds()
    {
        idleForSecondsRunning = true;
        float rand = Random.Range(idleTimeRange.x, idleTimeRange.y);
        anim.SetBool("isPatrolling", false);
        yield return new WaitForSeconds(rand);
        anim.SetBool("isPatrolling", true);
        idleForSecondsRunning = false;
    }

    public void SawPlayer(GameObject target)
    {
        followPlayer.currentTarget = target;
        anim.SetBool("knowsPlayerLocation", true);
    }
}
