# flamepot

`flamepot` is a Minecraft Datapack which adds a new type of potion called `Potion of Flames`. Main function of these potions is setting players, mobs and entities on fire. Inspired by this [video](https://www.youtube.com/watch?v=vwoq296fI0k).

## About

This datapack adds *6 new* items - 3 `Potion of Flames` and 3 `Splash Potion of Flames`, both with different amplifiers. Currently, there is only one available effect called **Burning**, which can be found in three different states. These states are called **Burning**, **Burning II** and **Burning III**, where the first is the weakest and the last is the strongest. 
This effect sets the entity on fire and deals *1 fire damage* every *20 ticks* with the *Burning amplifier 1*, *1 fire damage* every *15 ticks* with the *Burning amplifier 2* and *1 fire damage* every *10 ticks* with the *Burning amplifier 3*.

The **Potion of Flames** is a consumable potion which only affects the consumer and gives no benefits. Throwing a **Splash Potion of Flames** will give the **Burning** effect to everything in a radius of 4 blocks from where the potion collides.

## Crafting

You can craft the tier 1 Potion of Flames by throwing an **awkward potion** on a **crafting table** with exactly **10 blaze powders**. After a few moments, a Potion of Flames should appear. If you again drop exactly *10 blaze powders* next to the new potion, you will get a new Potion of Flames which gives the *Burning II* effect. Dropping exactly *10 blaze powders* the third time will result in a Potion of Flames tier 3 which gives the *Burning III* effect. Adding **gunpowder** next to any of these potions will result in a Splash Potion of Flames with identical amplifiers. If you want to convert the Splash Potion of Flames back into a Potion of Flames, you can drop an empty bucket next to it.

### Useful info:

- Rain doesn't remove the *Burning* effect!
- After drinking the Potion of Flames, you can get rid of the effect only by waiting or by drinking milk!
- After getting the effect from the Splash Potion of Flames, you can get rid of the effect only by waiting or by jumping into water or into a water cauldron!

## Future

- maybe: don't affect entities below the splash effect

- add a tipped arrow burning effect

- maybe: place fire where splash potion collides

- try replacing data and NBT tags and selectors

- add *summon functions* and */trigger* commands

- maybe: remove Burning effect on rain

- add an item which spawns an entity which constantly sets on fire everything in radius

- maybe: reduce duration of effect is entity is further from splash center
