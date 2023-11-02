if file_exists("1.#"){
file_delete("1.#");
}
ini_open("1.#");
ini_write_real("LevelData","LevelNumber",Level);
ini_write_real("LevelData","LevelXp",Xp);
ini_write_string("Profile", "Name", Name);
ini_write_real("Profile", "Status", Status);
ini_write_real("Profile", "Picture", Ppic);
ini_write_real("Weapon", "Gun", gun);
ini_write_real("Weapon", "gunhold", gunhold);
ini_write_real("Weapon", "gunischosen", gunischosen);
ini_close();

