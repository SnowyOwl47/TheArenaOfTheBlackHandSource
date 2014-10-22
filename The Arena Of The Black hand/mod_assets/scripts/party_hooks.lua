defineObject{
   name = "party",
   baseObject = "party",
   components = {
      {
         onDrawGui = function(g)
      hooks.party_onDrawGui(g);
   end,
   
   onDrawInventory = function(g, C)
      hooks.party_onDrawInventory(g, C);
   end,

   onDrawStats = function(g, C)
      hooks.party_onDrawStats(g, C);
   end,

   onDrawSkills = function(g, C)
      hooks.party_onDrawSkills(g, C);
   end,
   
   onMove = function(party, direction)
      return hooks.party_onMove(party, direction);
   end,
   
   onTurn = function(party, direction)
      return hooks.party_onTurn(party, direction);
   end,
   
   onAttack = function(champion, weapon)
      return hooks.party_onAttack(champion, weapon);
   end,
   
   onDamage = function(champ, damage, damagetype)
      return hooks.party_onDamage(champ, damage, damagetype);
   end,
   
   onProjectileHit = function(champion,projectile,damage,damageType)
      return hooks.party_onProjectileHit(champion,projectile,damage,damageType);
   end,
   
   onDie = function(champion)
      return hooks.party_onDie(champion);
   end,
   
   onUseItem = function(champion, item, slot)
      return hooks.party_onUseItem(champion, item, slot);
   end,
   
   onRest = function()
      return hooks.party_onRest();
   end,
   
   onWakeUp = function()
      return hooks.party_onWakeUp();
   end,
   
   onLevelUp = function(c)
      return hooks.party_onLevelUp(c);
   end,
   
   onPickUpItem = function(self, item)
      return hooks.party_onPickUpItem(self, item);
   end,
   
   onReceiveCondition = function(champion, condition, value)
      return hooks.party_onReceiveCondition(champion, condition, value);
   end,
      }
   }
}