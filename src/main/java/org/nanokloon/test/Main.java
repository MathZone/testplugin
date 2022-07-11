package org.nanokloon.test;

import org.bukkit.plugin.java.JavaPlugin;

public final class Main extends JavaPlugin {

    @Override
    public void onEnable() {
        this.getServer().broadcastMessage("TEST!");

    }

    @Override
    public void onDisable() {
        // Plugin shutdown logic
    }
}
