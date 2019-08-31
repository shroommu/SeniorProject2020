using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Health : MonoBehaviour
{
   public int maxHealth = 100;
   public int currentHealth = 100;

   public void ChangeHealth(int newHealth)
   {
      currentHealth += newHealth;
      print(currentHealth);
   }
}
