function onCreate()

   makeLuaSprite('vinetca','vinetca',-500,-300);
   addLuaSprite('vinetca',true);
   scaleObject('vinetca',1.0,1.0);

   makeLuaSprite('tabi_genocide_stage','tabi_genocide_stage',-500,-300);
   addLuaSprite('tabi_genocide_stage',false);

   makeAnimatedLuaSprite('sexualintercourse','FireStage',800,-200);
   addAnimationByPrefix('sexualintercourse','first','FireStage',30,true);
   objectPlayAnimation('sexualintercourse','first');
   addLuaSprite('sexualintercourse',false);
   scaleObject('sexualintercourse',0.5,2);

   makeAnimatedLuaSprite('sexualintercourse1','FireStage',350,-230);
   addAnimationByPrefix('sexualintercourse1','first','FireStage',30,true);
   objectPlayAnimation('sexualintercourse1','first');
   addLuaSprite('sexualintercourse1',false);
   scaleObject('sexualintercourse1',0.5,2);

   makeLuaSprite('boards','boards',-500,-310);
   addLuaSprite('boards',false);

   makeAnimatedLuaSprite('sexualintercourse2','FireStage',1100,-300);
   addAnimationByPrefix('sexualintercourse2','first','FireStage',30,true);
   objectPlayAnimation('sexualintercourse2','first');
   addLuaSprite('sexualintercourse2',false);
   scaleObject('sexualintercourse2',2,2);

   makeAnimatedLuaSprite('sexualintercourse3','FireStage',-600,-300);
   addAnimationByPrefix('sexualintercourse3','first','FireStage',30,true);
   objectPlayAnimation('sexualintercourse3','first');
   addLuaSprite('sexualintercourse3',false);
   scaleObject('sexualintercourse3',2,2);

   makeAnimatedLuaSprite('sexualintercourse4','FireStage',600,200);
   addAnimationByPrefix('sexualintercourse4','first','FireStage',30,true);
   objectPlayAnimation('sexualintercourse4','first');
   addLuaSprite('sexualintercourse4',false);
   scaleObject('sexualintercourse4',1,1);

   makeLuaSprite('glowyfurniture','glowyfurniture',-500,-310);
   addLuaSprite('glowyfurniture',false);

   makeLuaSprite('Destroyed_boombox','Destroyed_boombox',350,410);
   addLuaSprite('Destroyed_boombox',false);

   makeAnimatedLuaSprite('sexualintercourse5', 'PostExpGF_Assets', 850,400);
   addAnimationByPrefix('sexualintercourse5', 'first', 'GF_LayedDownHurt', 24, true);
   objectPlayAnimation('sexualintercourse5', 'first');
   addLuaSprite('sexualintercourse5', false);
end