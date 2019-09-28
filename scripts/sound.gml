if(room==deb)
{
    audio_play_sound(sonMenu, 1, 1);
}
else
{
    audio_stop_sound(sonMenu);
}
if((room==room21)|| (room==classe1) || (room==Couloir1) || (room==Couloir2) || (room==Couloir3) || (room==Couloir4) || (room==Couloir5) || (room==Couloir6) || (room==Couloir7) || (room==Couloir8) || (room==Couloir9) || (room==Couloir10) || (room==Couloir11)
|| (room==Couloir12) || (room==Couloir13) || (room==Couloir14) || (room==Couloir15) || (room==Couloir16))
{
    audio_play_sound(MusiqueFond, 1, 1);
     audio_sound_gain(MusiqueFond, 0.1, 0);
     if (global.LEVELUP==1)
audio_play_sound(levelUp,1,1)
}

