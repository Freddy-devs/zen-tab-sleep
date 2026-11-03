# Chrome Web Store listing

Paste these into the [developer dashboard](https://chrome.google.com/webstore/devconsole).
The name and short description come from `extension/_locales`.

## Store listing

**Category:** Productivity → Tools
**Images:** `store/images/en` and `store/images/es` (3 screenshots, small and marquee promo tiles)
**Homepage and support:** https://github.com/Freddy-devs/zen-tab-sleep

### English: detailed description

```
Too many open tabs slowing your browser down? Zen Tab Sleep is a tab suspender that puts unused tabs to sleep and frees memory automatically. Unlike one-timer tab managers, it lets you choose exactly how long each page, site or window stays awake.

SET YOUR OWN RULES
• A timer for each page, site or whole window
• "Never sleep" for anything you need to keep running
• Wildcards for advanced rules, such as *.atlassian.net/jira/*
• The most specific rule always wins

SAVE MEMORY WITHOUT LOSING TABS
• Reduce RAM and CPU use with the browser's native tab discarding
• Sleeping tabs stay in your tab bar and reload when you click them
• See which tabs are sleeping on the settings page and jump to any of them
• The visible tab of each window and tabs playing sound are never suspended
• Optionally keep pinned tabs awake

BUILT FOR REAL WORK
• WhatsApp Web, Microsoft Teams and Outlook start as "never sleep", so you keep your notifications
• Window rules survive browser restarts
• See how many tabs are sleeping on the icon
• Right-click the icon to exclude a site, exclude a window, sleep other tabs or pause
• Export and import your rules

PRIVATE AND OPEN SOURCE
• No access to page content, no analytics, no network requests
• Your settings stay in your browser
• MIT-licensed code: https://github.com/Freddy-devs/zen-tab-sleep

Works in Chrome, Brave, Edge and other Chromium browsers. Default time: 30 minutes.

Good to know: a page reloads when you return to it, so anything it did not save itself may be lost. Add a "never sleep" rule for pages like that.
```

### Español: descripción detallada

```
¿Tienes muchas pestañas abiertas y el navegador va lento? Zen Tab Sleep duerme las pestañas que no usas y libera memoria automáticamente. A diferencia de otros gestores de pestañas con un solo temporizador, aquí eliges cuánto tiempo sigue despierta cada página, sitio o ventana.

CREA TUS PROPIAS REGLAS
• Un tiempo para cada página, sitio o ventana completa
• «Nunca dormir» para lo que necesitas siempre activo
• Comodines para reglas avanzadas, como *.atlassian.net/jira/*
• Siempre gana la regla más específica

AHORRA MEMORIA SIN PERDER PESTAÑAS
• Reduce el uso de RAM y CPU con el descarte nativo de pestañas del navegador
• Las pestañas dormidas siguen en tu barra y se recargan al hacer clic
• Mira en los ajustes qué pestañas están dormidas y salta a cualquiera de ellas
• Nunca se duerme la pestaña visible de cada ventana ni las que suenan
• Si quieres, mantén despiertas las pestañas fijadas

PENSADA PARA TRABAJAR
• WhatsApp Web, Microsoft Teams y Outlook empiezan en «nunca dormir», para que sigas recibiendo notificaciones
• Las reglas de ventana sobreviven al reinicio del navegador
• Mira en el icono cuántas pestañas están dormidas
• Con clic derecho en el icono: excluye un sitio o una ventana, duerme las demás pestañas o pausa
• Exporta e importa tus reglas

PRIVADA Y DE CÓDIGO ABIERTO
• Sin acceso al contenido de las páginas, sin analítica y sin peticiones de red
• Tu configuración se queda en tu navegador
• Código con licencia MIT: https://github.com/Freddy-devs/zen-tab-sleep

Funciona en Chrome, Brave, Edge y otros navegadores Chromium. Tiempo inicial: 30 minutos.

Importante: la página se recarga al volver a ella, así que puede perderse lo que no haya guardado por su cuenta. Crea una regla «nunca dormir» para esas páginas.
```

## Privacy practices

**Single purpose:**

```
Puts unused browser tabs to sleep after a time the user chooses, per page, site or window, to reduce memory use.
```

**Permission justifications:**

| Permission | Justification |
| --- | --- |
| `tabs` | Reads each tab's address, activity and sound state to apply the user's rules, and discards tabs that have been unused for the chosen time. |
| `alarms` | Checks every 30 seconds which tabs have reached their time. |
| `storage` | Saves the user's rules and settings locally. |
| `contextMenus` | Adds shortcuts to the toolbar icon's right-click menu, such as excluding a site. |

**Remote code:** No, I am not using remote code.

**Data usage:** tick none of the data types. Certify the three statements (no selling, no unrelated use, no creditworthiness use).

**Privacy policy URL:** https://github.com/Freddy-devs/zen-tab-sleep/blob/dev/PRIVACY.md

## Distribution

Free, public, all regions.

## Search terms covered

The store has no keywords field, and its policy rejects keyword lists, so these appear in natural text
in the name and descriptions above. Don't add them as a list.

- English: tab suspender, suspend tabs, auto suspend, sleep tabs, unused tabs, save memory, free memory, RAM, reduce CPU, tab manager, tab discarding, too many tabs
- Español: dormir pestañas, ahorrar memoria, liberar memoria, liberar RAM, pestañas sin usar, gestor de pestañas, navegador lento, muchas pestañas
