# Zapojení LED k výstupům hradel

## Zapojení bez transizstoru

|          |                            |                  |                        |
|----------|----------------------------| :--------------: |------------------------|
| Log. `0` | [Zapojení I.](#zapojeni-i.) | **ANO**</br> Odebíraný proud musí být nižší než $I_{VÝST}$ v log. `0` a proud diody. | $R = \frac{U_{CC} -(U_{DD} + U_{VÝST_{LOG. 0}})}{I_D}$ |
| Log. `1` | <picture><source media="(prefers-color-scheme: dark)" srcset="./TTL_Hradlo_LED__2_flatten.png"><source media="(prefers-color-scheme: light)" srcset="./TTL_Hradlo_LED__2.png"><img alt="Zapojení II." src="./TTL_Hradlo_LED__2.png"></picture> | **NE**</br> Proud diodyje vždy vyšší než $I_{VÝST}$ v log. `1`. | $R = \frac{U_{VÝST_{LOG. 1}} -U_{DD}}{I_D}$ |
| Log. `1` | <picture><source media="(prefers-color-scheme: dark)" srcset="./TTL_Hradlo_LED__3_flatten.png"><source media="(prefers-color-scheme: light)" srcset="./TTL_Hradlo_LED__3.png"><img alt="Zapojení III." src="./TTL_Hradlo_LED__3.png"></picture> | **NE**</br> Napětí diody je vždy nižší než $U_{VÝST}$ v log. `1`. | $R = \frac{U_{CC}-U_{DD}}{I_D}$ |

## Zapojení s tranzistorem

|                            |                  |                        |
|----------------------------| :--------------: |------------------------|
| <picture><source media="(prefers-color-scheme: dark)" srcset="TTL_Hradlo_LED_T__1_flatten.png"><source media="(prefers-color-scheme: light)" srcset="TTL_Hradlo_LED_T__1.png"><img alt="Zapojení s tranzistorem I." src="TTL_Hradlo_LED__1.png"></picture> | **ANO**</br> Odebíraný proud musí být nižší než $I_{VÝST}$ v log. `1` a proud báze. | $R = \frac{U_{CC} -(U_{DD} + U_{VÝST_{LOG. 0}})}{I_D}$ |
| <picture><source media="(prefers-color-scheme: dark)" srcset="TTL_Hradlo_LED_T__2_flatten.png"><source media="(prefers-color-scheme: light)" srcset="TTL_Hradlo_LED_T__2.png"><img alt="Zapojení s tranzistorem II." src="TTL_Hradlo_LED_T__2.png"></picture> | **ANO**</br> Proud diodyje vždy vyšší než $I_{VÝST}$ v log. `1`. | $R = \frac{U_{VÝST_{LOG. 1}} -U_{DD}}{I_D}$ |
| <picture><source media="(prefers-color-scheme: dark)" srcset="TTL_Hradlo_LED_T__3_flatten.png"><source media="(prefers-color-scheme: light)" srcset="TTL_Hradlo_LED_T__3.png"><img alt="Zapojení s tranzistorem III." src="TTL_Hradlo_LED_T__3.png"></picture> | **ANO**</br> Napětí diody je vždy nižší než $U_{VÝST}$ v log. `1`. | $R = \frac{U_{CC}-U_{DD}}{I_D}$ |
| <picture><source media="(prefers-color-scheme: dark)" srcset="TTL_Hradlo_LED_T__4_flatten.png"><source media="(prefers-color-scheme: light)" srcset="TTL_Hradlo_LED_T__4.png"><img alt="Zapojení s tranzistorem IV." src="TTL_Hradlo_LED_T_4.png"></picture> | **ANO**</br> Napětí diody je vždy nižší než $U_{VÝST}$ v log. `1`. | $R = \frac{U_{CC}-U_{DD}}{I_D}$ |

## Schémata zapojení

### Zapojení I.
<picture>
  <source media="(prefers-color-scheme: dark)" srcset="./TTL_Hradlo_LED__1_flatten.png">
  <source media="(prefers-color-scheme: light)" srcset="./TTL_Hradlo_LED__1.png">
  <img alt="Zapojení I." src="./TTL_Hradlo_LED__1.png">
</picture>