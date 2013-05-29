Class AwesomeActor extends Actor
  placeable;
  
  enum EAltitude
  {
      ALT_Underground,
      ALT_Surface,
      ALT_Sky,
      ALT_Space,
  };

  var int Baskets[4];

  function PostBeginPlay()
  {
        Baskets[0]=2;
        Baskets[1]=13;
        Baskets[2]=4;
        Baskets[3]=1;
     `log("Baskets:" @ Baskets[0] @ Baskets[1] @ Baskets[2] @ Baskets[3]);
  }

defaultproperties
{
    Begin Object Class=SpriteComponent Name=Sprite
        Sprite=Texture2D'EditorResources.S_NavP'
    HiddenGame=True
    End Object
    Components.Add(Sprite)
}