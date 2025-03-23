> [Ver en ingles/See in english](https://github.com/LuisMiSanVe/AutoUSBTetherScript/blob/main/README.md)
# 🔌 Script automático de compartición por USB
[![image](https://img.shields.io/badge/Shell_Script-121011?style=for-the-badge&logo=gnu-bash&logoColor=white)]()

Script simple de Windows que habilita la compartición por USB de tu teléfono desde tu PC.

## 📝 Explicación de Tecnología
Este script utiliza **ADB** (Android Debug Bridge) para comunicarse con el teléfono y ejecutar comandos SVC Shell.

## 📋 Prerequisitos
Para ejecutar comandos de ADB, necesitaras el [SDK de platform tools](https://developer.android.com/tools/releases/platform-tools).\
Debes o bien poner el script en la misma carpeta que `adb.exe` o bien añadir la ruta al PATH para usar los comandos de ADB en cualquier sitio de tu equipo.

## 🛠️ Instalación
En tu teléfono, desbloquea los ajustes de desarrollador (el método para desbloquearlo varia segun la versión de Android) y activa `Depuración por USB`, entonces conecta tu teléfono al PC con un cable USB.

Instala los requisitos y ejecuta el script.

Tambien puedes añadir un acceso directo en los programas de inicio para que se inicie con Windows.

## 🚀 Explicación de uso del proyecto
El script busca por dispositivos Android conectados por USB y si no encuentra ninguno despues de 5 intentos, se cierra, pero si lo hace, activa la compartición de internet por USB.

## 💻 Tecnologías usadas
- Lenguaje de programación: [Batchfile](https://en.wikipedia.org/wiki/Batch_file)
- Probado en: [Windows 10](https://www.microsoft.com/es-es/software-download/windows10)
- Otros: [SDK de ADB platform Tools](https://developer.android.com/tools/releases/platform-tools)
- IDE Recomendado: [Bloc de notas de Windows](https://apps.microsoft.com/detail/9msmlrh6lzf3?hl=en-ES&gl=EN)
