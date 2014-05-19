class UDNPawn extends UTPawn;

simulated function bool CalcCamera( float fDeltaTime, out vector out_CamLoc, out rotator out_CamRot, out float out_FOV )
{
   // Calculate first person camera position and rotation
   GetActorEyesViewPoint( out_CamLoc, out_CamRot );

   return true;
}   

defaultproperties
{
}