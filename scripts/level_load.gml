if file_exists("1.#"){
ini_open("1.#");
Level = ini_read_real("LevelData","LevelNumber",1);
Xp = ini_write_real("LevelData","LevelXp",0);
Name = ini_read_string("Profile", "Name", "New Player");
Status = ini_read_real("Profile", "Status", 0);
Ppic = ini_read_real("Profile", "Picture", 0);
gun = ini_read_real("Weapon", "Gun", 0);
gunhold = ini_read_real("Weapon", "gunhold", 0);
gunischosen = ini_read_real("Weapon", "gunischosen", 0);
ini_close();
return(1);
}
else {
return(0);
}

