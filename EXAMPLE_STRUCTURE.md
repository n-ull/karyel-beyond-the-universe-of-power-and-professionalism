📁 scenes/
├── 📁 core/
│   ├── 📄 game_manager.gd (Autoload)
│   ├── 📄 save_manager.gd (Autoload)
│   └── 📄 event_manager.gd (Autoload)
├── 📁 player/
│   ├── 📄 player.tscn
│   └── 📄 player.gd
├── �� ui/
│   ├── 📄 hud.tscn
│   ├── 📄 dialog_box.tscn
│   └── 📄 inventory_ui.tscn
├── 📁 world/
│   ├── 📄 test_room.tscn
│   └── 📄 room_base.gd
└── 📁 systems/
    ├── 📁 dialog/
    │   ├── 📄 dialog_manager.gd
    │   └── 📄 dialog_data.gd
    ├── 📁 inventory/
    │   ├── 📄 inventory_manager.gd
    │   └── �� item_data.gd
    └── 📁 combat/
        ├── 📄 combat_manager.gd
        └── 📄 combat_stats.gd

📁 assets/
├── 📁 sprites/
├── 📁 audio/
└── 📁 fonts/

📁 scripts/
└── 📁 autoload/
    ├── 📄 game_manager.gd
    ├── 📄 save_manager.gd
    └── 📄 event_manager.gd

---

Sistema Core (Autoloads):
game_manager.gd: Control central del juego, estados globales
save_manager.gd: Sistema de guardado/carga
event_manager.gd: Sistema de eventos para comunicación entre sistemas

Sistema del Jugador:
player.tscn: Escena base del jugador
player.gd: Lógica del jugador, movimiento, interacciones

Sistema UI:
hud.tscn: Interfaz principal
dialog_box.tscn: Sistema de diálogos
inventory_ui.tscn: Interfaz del inventario

Sistema World:
test_room.tscn: Primera sala de prueba
room_base.gd: Clase base para todas las salas

Sistemas Específicos:
Dialog: Sistema de diálogos y narrativa
Inventory: Sistema de inventario
Combat: Sistema de combate básico
