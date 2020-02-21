# The Shapes of CSS

<a href="#" title="Back to top" style="outline:none;text-decoration: none; font-size: 36px; position: fixed;right: 0;bottom: 10px;">&UpArrowBar;</a>

<body style="color: #24ABF2"></body>

<details class="detail-sh">
  <summary class="summary-sh">
    <b>目  录</b>
  </summary>
  
[1. Square](#1-square)<br>
[2. Rectangle](#2-rectangle)<br>
[3. Circle](#3-circle)<br>
[4. Oval](#4-oval)<br>
[5. Triangle Up](#5-triangle-up)<br>
[6. Triangle Down](#6-triangle-down)<br>
[7. Triangle Left](#7-triangle-left)<br>
[8. Triangle Right](#8-triangle-right)<br>
[9. Triangle Top Left](#9-triangle-top-left)<br>
[10. Triangle Top Right](#10-triangle-top-right)<br>
[11 Triangle Bottom Left](#11-triangle-bottom-left)<br>
[12. Triangle Bottom Right](#12-triangle-bottom-right)<br>
[13. Curved Tail Arrow via Ando Razafimandimby](#13-curved-tail-arrow-via-ando-razafimandimby)<br>
[14. Trapezoid](#14-trapezoid)<br>
[15. Parallelogram](#15-parallelogram)<br>
[16. Star (6-points)](#16-star-6-points)<br>
[17. Star (5-points) via Kit MacAllister](#17-star-5-points-via-kit-macallister)<br>
[18. Pentagon](#18-pentagon)<br>
[19. Hexagon](#19-hexagon)<br>
[20. Octagon](#20-octagon)<br>
[22 Heart via Nicolas Gallagher](#22-heart-via-nicolas-gallagher)<br>
[22. Infinity via Nicolas Gallagher](#22-infinity-via-nicolas-gallagher)<br>
[23. Diamond Square via Joseph Silber](#23-diamond-square-via-joseph-silber)<br>
[24. Diamond Shield via Joseph Silber](#24-diamond-shield-via-joseph-silber)<br>
[25. Diamond Narrow via Joseph Silber](#25-diamond-narrow-via-joseph-silber)<br>
[26. Cut Diamond via Alexander Futekov](#26-cut-diamond-via-alexander-futekov)<br>
[27. Egg](#27-egg)<br>
[28. Pac-Man](#28-pac-man)<br>
[29. Talk Bubble](#29-talk-bubble)<br>
[30. RSS Feed via Kevin Huff](#30-rss-feed-via-kevin-huff)<br>
[31 Point Burst12 via Alan Johnson](#31-point-burst12-via-alan-johnson)<br>
[32. Point Burst8 via Alan Johnson](#32-point-burst8-via-alan-johnson)<br>
[33. Yin Yang via Alexander Futekov](#33-yin-yang-via-alexander-futekov)<br>
[34. Badge Ribbon via Catalin Rosu](#34-badge-ribbon-via-catalin-rosu)<br>
[35. Space Invader via Vlad Zinculescu](#35-space-invader-via-vlad-zinculescu)<br>
[36. TV Screen](#36-tv-screen)<br>
[37. Chevron via Anthony Ticknor](#37-chevron-via-anthony-ticknor)<br>
[38. Magnifying Glass](#38-magnifying-glass)<br>
[39. Facebook Icon via Nathan Swartz](#39-facebook-icon-via-nathan-swartz)<br>
[40. Moon via Omid Rasouli](#40-moon-via-omid-rasouli)<br>
[41. Flag via Zoe Rooney](#41-flag-via-zoe-rooney)<br>
[42. Cone via Omid Rasouli](#42-cone-via-omid-rasouli)<br>
[43. Cross via Kaya Basharan](#43-cross-via-kaya-basharan)<br>
[44. Base via Josh Rodgers](#44-base-via-josh-rodgers)<br>
[45. Pointer via Amsakanna Freethinker](#45-pointer-via-amsakanna-freethinker)<br>
[46. Lock](#46-lock)<br>

</details><br>

---

> CSS is capable of making all sorts of shapes. Squares and rectangles are easy, as they are the natural shapes of the web. Add a width and height and you have the exact size rectangle you need. Add border-radius and you can round that shape, and enough of it you can turn those rectangles into circles and ovals.

> We also get the `::before` and `::after` pseudo elements in CSS, which give us the potential of two more shapes we can add to the original element. By getting clever with positioning, transforming, and many other tricks, we can make lots of shapes in CSS with only a single HTML element.
---

## 1. Square

<div class="square"></div>
<details class="detail-sh">
  <summary class="summary-sh">code &#9756;</summary>

```css

.square {
  width: 100px;
  height: 100px;
  background: #346c9c;
}
```

</details>

## 2. Rectangle

<div class="rectangle"></div>
<details class="detail-sh">
  <summary class="summary-sh">code &#9756;</summary>

```css

.rectangle {
  width: 200px;
  height: 100px;
  background: #346c9c;
}
```

</details>

## 3. Circle

<div class="circle"></div>
<details class="detail-sh">
  <summary class="summary-sh">code &#9756;</summary>

```css

.circle {
  width: 100px;
  height: 100px;
  background: #346c9c;
  border-radius: 50%
}
```

</details>

## 4. Oval

<div class="oval"></div>
<details class="detail-sh">
  <summary class="summary-sh">code &#9756;</summary>

```css

.oval {
  width: 200px;
  height: 100px;
  background: #346c9c;
  border-radius: 100px / 50px;
}
```

</details>

## 5. Triangle Up

<div class="triangle-up"></div>
<details class="detail-sh">
  <summary class="summary-sh">code &#9756;</summary>

```css

.triangle-up {
  width: 0;
  height: 0;
  border-left: 50px solid transparent;
  border-right: 50px solid transparent;
  border-bottom: 100px solid #346c9c;
}
```

</details>

## 6. Triangle Down
<div class="triangle-down"></div>
<details class="detail-sh">
  <summary class="summary-sh">code &#9756;</summary>

```css

.triangle-down {
  width: 0;
  height: 0;
  border-left: 50px solid transparent;
  border-right: 50px solid transparent;
  border-top: 100px solid #346c9c;
}
```

</details>

## 7. Triangle Left
<div class="triangle-left"></div>
<details class="detail-sh">
  <summary class="summary-sh">code &#9756;</summary>

```css

.triangle-left {
  width: 0;
  height: 0;
  border-top: 50px solid transparent;
  border-right: 100px solid #346c9c;
  border-bottom: 50px solid transparent;
}
```

</details>

## 8. Triangle Right
<div class="triangle-right"></div>
<details class="detail-sh">
  <summary class="summary-sh">code &#9756;</summary>

```css

.triangle-right {
  width: 0;
  height: 0;
  border-top: 50px solid transparent;
  border-left: 100px solid #346c9c;
  border-bottom: 50px solid transparent;
}
```

</details>

## 9. Triangle Top Left
<div class="triangle-topleft"></div>
<details class="detail-sh">
  <summary class="summary-sh">code &#9756;</summary>

```css

.triangle-topleft {
  width: 0;
  height: 0;
  border-top: 100px solid #346c9c;
  border-right: 100px solid transparent;
}
```

</details>

## 10. Triangle Top Right
<div class="triangle-topright"></div>
<details class="detail-sh">
  <summary class="summary-sh">code &#9756;</summary>

```css

.triangle-topright {
  width: 0;
  height: 0;
  border-top: 100px solid #346c9c;
  border-left: 100px solid transparent;
}
```

</details>

## 11 Triangle Bottom Left
<div class="triangle-bottomleft"></div>
<details class="detail-sh">
  <summary class="summary-sh">code &#9756;</summary>

```css

.triangle-bottomleft {
  width: 0;
  height: 0;
  border-bottom: 100px solid #346c9c;
  border-right: 100px solid transparent;
}
```

</details>

## 12. Triangle Bottom Right
<div class="triangle-bottomright"></div>
<details class="detail-sh">
  <summary class="summary-sh">code &#9756;</summary>

```css

.triangle-bottomright {
  width: 0;
  height: 0;
  border-bottom: 100px solid #346c9c;
  border-left: 100px solid transparent;
}
```

</details>

## 13. Curved Tail Arrow via Ando Razafimandimby
<div class="curvedarrow"></div>
<details class="detail-sh">
  <summary class="summary-sh">code &#9756;</summary>

```css

.curvedarrow {
  position: relative;
  width: 0;
  height: 0;
  border-top: 9px solid transparent;
  border-right: 9px solid #346c9c;
  transform: rotate(10deg);
}
.curvedarrow:after {
  content: "";
  position: absolute;
  border: 0 solid transparent;
  border-top: 3px solid #346c9c;
  border-radius: 20px 0 0 0;
  top: -12px;
  left: -9px;
  width: 12px;
  height: 12px;
  transform: rotate(45deg);
}
```

</details>

## 14. Trapezoid
<div class="trapezoid"></div>
<details class="detail-sh">
  <summary class="summary-sh">code &#9756;</summary>

```css

.trapezoid {
  border-bottom: 100px solid #346c9c;
  border-left: 25px solid transparent;
  border-right: 25px solid transparent;
  height: 0;
  width: 100px;
}
```

</details>

## 15. Parallelogram
<div class="parallelogram"></div>
<details class="detail-sh">
  <summary class="summary-sh">code &#9756;</summary>

```css

.parallelogram {
  width: 150px;
  height: 100px;
  transform: skew(20deg);
  background: #346c9c;
}
```

</details>

## 16. Star (6-points)
<div class="star-six"></div><br><br>
<details class="detail-sh">
  <summary class="summary-sh">code &#9756;</summary>

```css

.star-six {
  width: 0;
  height: 0;
  border-left: 50px solid transparent;
  border-right: 50px solid transparent;
  border-bottom: 100px solid #346c9c;
  position: relative;
}
.star-six:after {
  width: 0;
  height: 0;
  border-left: 50px solid transparent;
  border-right: 50px solid transparent;
  border-top: 100px solid #346c9c;
  position: absolute;
  content: "";
  top: 30px;
  left: -50px;
}
```

</details>

## 17. Star (5-points) via Kit MacAllister
<br><div class="star-five"></div>
<details class="detail-sh">
  <summary class="summary-sh">code &#9756;</summary>

```css

.star-five {
  margin: 50px 0;
  position: relative;
  display: block;
  color: #346c9c;
  width: 0px;
  height: 0px;
  border-right: 100px solid transparent;
  border-bottom: 70px solid #346c9c;
  border-left: 100px solid transparent;
  transform: rotate(35deg);
}
.star-five:before {
  border-bottom: 80px solid #346c9c;
  border-left: 30px solid transparent;
  border-right: 30px solid transparent;
  position: absolute;
  height: 0;
  width: 0;
  top: -45px;
  left: -65px;
  display: block;
  content: '';
  transform: rotate(-35deg);
}
.star-five:after {
  position: absolute;
  display: block;
  color: #346c9c;
  top: 3px;
  left: -105px;
  width: 0px;
  height: 0px;
  border-right: 100px solid transparent;
  border-bottom: 70px solid #346c9c;
  border-left: 100px solid transparent;
  transform: rotate(-70deg);
  content: '';
}
```

</details>

## 18. Pentagon
<br><div class="pentagon"></div>
<details class="detail-sh">
  <summary class="summary-sh">code &#9756;</summary>

```css

.pentagon {
  position: relative;
  width: 54px;
  box-sizing: content-box;
  border-width: 50px 18px 0;
  border-style: solid;
  border-color: #346c9c transparent;
}
.pentagon:before {
  content: "";
  position: absolute;
  height: 0;
  width: 0;
  top: -85px;
  left: -18px;
  border-width: 0 45px 35px;
  border-style: solid;
  border-color: transparent transparent #346c9c;
}
```

</details>

## 19. Hexagon
<br><div class="hexagon"></div><br>
<details class="detail-sh">
  <summary class="summary-sh">code &#9756;</summary>

```css

.hexagon {
  width: 100px;
  height: 55px;
  background: #346c9c;
  position: relative;
}
.hexagon:before {
  content: "";
  position: absolute;
  top: -25px;
  left: 0;
  width: 0;
  height: 0;
  border-left: 50px solid transparent;
  border-right: 50px solid transparent;
  border-bottom: 25px solid #346c9c;
}
.hexagon:after {
  content: "";
  position: absolute;
  bottom: -25px;
  left: 0;
  width: 0;
  height: 0;
  border-left: 50px solid transparent;
  border-right: 50px solid transparent;
  border-top: 25px solid #346c9c;
}
```

</details>

## 20. Octagon
<div class="octagon"></div>
<details class="detail-sh">
  <summary class="summary-sh">code &#9756;</summary>

```css

.octagon {
  width: 100px;
  height: 100px;
  background: #346c9c;
  position: relative;
}
.octagon:before {
  content: "";
  width: 100px;
  height: 0;
  position: absolute;
  top: 0;
  left: 0;
  border-bottom: 29px solid #346c9c;
  border-left: 29px solid #eee;
  border-right: 29px solid #eee;
}
.octagon:after {
  content: "";
  width: 100px;
  height: 0;
  position: absolute;
  bottom: 0;
  left: 0;
  border-top: 29px solid #346c9c;
  border-left: 29px solid #eee;
  border-right: 29px solid #eee;
}
```

</details>

## 22 Heart via Nicolas Gallagher
<div class="heart"></div>
<details class="detail-sh">
  <summary class="summary-sh">code &#9756;</summary>

```css

.heart {
  position: relative;
  width: 100px;
  height: 90px;
}
.heart:before,
.heart:after {
  position: absolute;
  content: "";
  left: 50px;
  top: 0;
  width: 50px;
  height: 80px;
  background: #346c9c;
  border-radius: 50px 50px 0 0;
  transform: rotate(-45deg);
  transform-origin: 0 100%;
}
.heart:after {
  left: 0;
  transform: rotate(45deg);
  transform-origin: 100% 100%;
}
```

</details>

## 22. Infinity via Nicolas Gallagher
<div class="infinity"></div>
<details class="detail-sh">
  <summary class="summary-sh">code &#9756;</summary>

```css

.infinity {
  position: relative;
  width: 212px;
  height: 100px;
  box-sizing: content-box;
}
.infinity:before,
.infinity:after {
  content: "";
  box-sizing: content-box;
  position: absolute;
  top: 0;
  left: 0;
  width: 60px;
  height: 60px;
  border: 20px solid #346c9c;
  border-radius: 50px 50px 0 50px;
  transform: rotate(-45deg);
}
.infinity:after {
  left: auto;
  right: 0;
  border-radius: 50px 50px 50px 0;
  transform: rotate(45deg);
}
```

</details>

## 23. Diamond Square via Joseph Silber
<div class="diamond"></div>
<details class="detail-sh">
  <summary class="summary-sh">code &#9756;</summary>

```css

.diamond {
  width: 0;
  height: 0;
  border: 50px solid transparent;
  border-bottom-color: #346c9c;
  position: relative;
  top: -50px;
}
.diamond:after {
  content: '';
  position: absolute;
  left: -50px;
  top: 50px;
  width: 0;
  height: 0;
  border: 50px solid transparent;
  border-top-color: #346c9c;
}
```

</details>

## 24. Diamond Shield via Joseph Silber
<div class="diamond-shield"></div><br>
<details class="detail-sh">
  <summary class="summary-sh">code &#9756;</summary>

```css

.diamond-shield {
  width: 0;
  height: 0;
  border: 50px solid transparent;
  border-bottom: 20px solid #346c9c;
  position: relative;
  top: -50px;
}
.diamond-shield:after {
  content: '';
  position: absolute;
  left: -50px;
  top: 20px;
  width: 0;
  height: 0;
  border: 50px solid transparent;
  border-top: 70px solid #346c9c;
}
```

</details>

## 25. Diamond Narrow via Joseph Silber
<div class="diamond-narrow"></div><br>
<details class="detail-sh">
  <summary class="summary-sh">code &#9756;</summary>

```css

.diamond-narrow {
  width: 0;
  height: 0;
  border: 50px solid transparent;
  border-bottom: 70px solid #346c9c;
  position: relative;
  top: -50px;
}
.diamond-narrow:after {
  content: '';
  position: absolute;
  left: -50px;
  top: 70px;
  width: 0;
  height: 0;
  border: 50px solid transparent;
  border-top: 70px solid #346c9c;
}
```

</details>

## 26. Cut Diamond via Alexander Futekov
<div class="cut-diamond"></div><br>
<details class="detail-sh">
  <summary class="summary-sh">code &#9756;</summary>

```css

.cut-diamond {
  border-style: solid;
  border-color: transparent transparent #346c9c transparent;
  border-width: 0 25px 25px 25px;
  height: 0;
  width: 50px;
  box-sizing: content-box;
  position: relative;
  margin: 20px 0 50px 0;
}
.cut-diamond:after {
  content: "";
  position: absolute;
  top: 25px;
  left: -25px;
  width: 0;
  height: 0;
  border-style: solid;
  border-color: #346c9c transparent transparent transparent;
  border-width: 70px 50px 0 50px;
}
```

</details>

## 27. Egg
<div class="egg"></div>
<details class="detail-sh">
  <summary class="summary-sh">code &#9756;</summary>

```css

.egg {
  display: block;
  width: 126px;
  height: 180px;
  background-color: #346c9c;
  border-radius: 50% 50% 50% 50% / 60% 60% 40% 40%;
}
```

</details>

## 28. Pac-Man
<div class="pacman"></div>
<details class="detail-sh">
  <summary class="summary-sh">code &#9756;</summary>

```css

.pacman {
  width: 0px;
  height: 0px;
  border-right: 60px solid transparent;
  border-top: 60px solid #346c9c;
  border-left: 60px solid #346c9c;
  border-bottom: 60px solid #346c9c;
  border-top-left-radius: 60px;
  border-top-right-radius: 60px;
  border-bottom-left-radius: 60px;
  border-bottom-right-radius: 60px;
}
```

</details>

## 29. Talk Bubble
<div class="talkbubble"></div>
<details class="detail-sh">
  <summary class="summary-sh">code &#9756;</summary>

```css

.talkbubble {
  width: 120px;
  height: 80px;
  background: #346c9c;
  position: relative;
  -moz-border-radius: 10px;
  -webkit-border-radius: 10px;
  border-radius: 10px;
}
.talkbubble:before {
  content: "";
  position: absolute;
  right: 100%;
  top: 26px;
  width: 0;
  height: 0;
  border-top: 13px solid transparent;
  border-right: 26px solid #346c9c;
  border-bottom: 13px solid transparent;
}
```

</details>

## 30. RSS Feed via Kevin Huff
<div class="rss"></div>
<details class="detail-sh">
  <summary class="summary-sh">code &#9756;</summary>

```css

.rss {
  width: 20em;
  height: 20em;
  border-radius: 3em;
  background-color: #346c9c;
  font-size: 14px;
}
.rss:before {
  content: '';
  z-index: 1;
  display: block;
  height: 5em;
  width: 5em;
  background: #fff;
  border-radius: 50%;
  position: relative;
  top: 15em;
  left: 3.5em;
}
.rss:after {
  content: '';
  display: block;
  background: #346c9c;
  width: 13em;
  height: 13em;
  top: -2em;
  left: 3.8em;
  border-radius: 2.5em;
  position: relative;
  box-shadow:
  -2em 2em 0 0 #fff inset,
  -4em 4em 0 0 #346c9c inset,
  -6em 6em 0 0 #fff inset
}
```

</details>

## 31 Point Burst12 via Alan Johnson
<div class="burst-12"></div><br>
<details class="detail-sh">
  <summary class="summary-sh">code &#9756;</summary>

```css

.burst-12 {
  background: #346c9c;
  width: 80px;
  height: 80px;
  position: relative;
  text-align: center;
}
.burst-12:before,
.burst-12:after {
  content: "";
  position: absolute;
  top: 0;
  left: 0;
  height: 80px;
  width: 80px;
  background: #346c9c;
}
.burst-12:before {
  transform: rotate(30deg);
}
.burst-12:after {
  transform: rotate(60deg);
}
```

</details>

## 32. Point Burst8 via Alan Johnson
<div class="burst-8"></div><br>
<details class="detail-sh">
  <summary class="summary-sh">code &#9756;</summary>

```css

.burst-8 {
  background: #346c9c;
  width: 80px;
  height: 80px;
  position: relative;
  text-align: center;
  transform: rotate(20deg);
}
.burst-8:before {
  content: "";
  position: absolute;
  top: 0;
  left: 0;
  height: 80px;
  width: 80px;
  background: #346c9c;
  transform: rotate(135deg);
}
```

</details>

## 33. Yin Yang via Alexander Futekov
<div class="yin-yang"></div>
<details class="detail-sh">
  <summary class="summary-sh">code &#9756;</summary>

```css

.yin-yang {
  width: 96px;
  box-sizing: content-box;
  height: 48px;
  background: #eee;
  border-color: #346c9c;
  border-style: solid;
  border-width: 2px 2px 50px 2px;
  border-radius: 100%;
  position: relative;
}
.yin-yang:before {
  content: "";
  position: absolute;
  top: 50%;
  left: 0;
  background: #eee;
  border: 18px solid #346c9c;
  border-radius: 100%;
  width: 12px;
  height: 12px;
  box-sizing: content-box;
}
.yin-yang:after {
  content: "";
  position: absolute;
  top: 50%;
  left: 50%;
  background: #346c9c;
  border: 18px solid #eee;
  border-radius: 100%;
  width: 12px;
  height: 12px;
  box-sizing: content-box;
}
```

</details>

## 34. Badge Ribbon via Catalin Rosu
<div class="badge-ribbon"></div><br><br>
<details class="detail-sh">
  <summary class="summary-sh">code &#9756;</summary>

```css

.badge-ribbon {
  position: relative;
  background: #346c9c;
  height: 100px;
  width: 100px;
  border-radius: 50px;
}
.badge-ribbon:before,
.badge-ribbon:after {
  content: '';
  position: absolute;
  border-bottom: 70px solid #346c9c;
  border-left: 40px solid transparent;
  border-right: 40px solid transparent;
  top: 70px;
  left: -10px;
  transform: rotate(-140deg);
}
.badge-ribbon:after {
  left: auto;
  right: -10px;
  transform: rotate(140deg);
}
```

</details>

## 35. Space Invader via Vlad Zinculescu
<div class="space-invader"></div>
<details class="detail-sh">
  <summary class="summary-sh">code &#9756;</summary>

```css

.space-invader {
  box-shadow: 0 0 0 1em #346c9c,
  0 1em 0 1em #346c9c,
  -2.5em 5em 0 .5em #346c9c,
  2.5em 5em 0 .5em #346c9c,
  -3em -3em 0 0 #346c9c,
  3em -3em 0 0 #346c9c,
  -2em -2em 0 0 #346c9c,
  2em -2em 0 0 #346c9c,
  -3em -1em 0 0 #346c9c,
  -2em -1em 0 0 #346c9c,
  2em -1em 0 0 #346c9c,
  3em -1em 0 0 #346c9c,
  -4em 0 0 0 #346c9c,
  -3em 0 0 0 #346c9c,
  3em 0 0 0 #346c9c,
  4em 0 0 0 #346c9c,
  -5em 1em 0 0 #346c9c,
  -4em 1em 0 0 #346c9c,
  4em 1em 0 0 #346c9c,
  5em 1em 0 0 #346c9c,
  -5em 2em 0 0 #346c9c,
  5em 2em 0 0 #346c9c,
  -5em 3em 0 0 #346c9c,
  -3em 3em 0 0 #346c9c,
  3em 3em 0 0 #346c9c,
  5em 3em 0 0 #346c9c,
  -2em 4em 0 0 #346c9c,
  -1em 4em 0 0 #346c9c,
  1em 4em 0 0 #346c9c,
  2em 4em 0 0 #346c9c;
  background: #346c9c;
  width: 1em;
  height: 1em;
  overflow: hidden;
  margin: 50px 0 70px 65px;
}
```

</details>

## 36. TV Screen
<div class="tv"></div>
<details class="detail-sh">
  <summary class="summary-sh">code &#9756;</summary>

```css

.tv {
  position: relative;
  width: 200px;
  height: 150px;
  margin: 20px 0;
  background: #346c9c;
  border-radius: 50% / 10%;
  color: white;
  text-align: center;
  text-indent: .1em;
}
.tv:before {
  content: '';
  position: absolute;
  top: 10%;
  bottom: 10%;
  right: -5%;
  left: -5%;
  background: inherit;
  border-radius: 5% / 50%;
}
```

</details>

## 37. Chevron via Anthony Ticknor
<div class="chevron"></div>
<details class="detail-sh">
  <summary class="summary-sh">code &#9756;</summary>

```css

.chevron {
  position: relative;
  text-align: center;
  padding: 12px;
  margin-bottom: 6px;
  height: 60px;
  width: 200px;
}
.chevron:before {
  content: '';
  position: absolute;
  top: 0;
  left: 0;
  height: 100%;
  width: 51%;
  background: #346c9c;
  transform: skew(0deg, 6deg);
}
.chevron:after {
  content: '';
  position: absolute;
  top: 0;
  right: 0;
  height: 100%;
  width: 50%;
  background: #346c9c;
  transform: skew(0deg, -6deg);
}
```

</details>

## 38. Magnifying Glass
<div class="magnifying-glass"></div><br><br>
<details class="detail-sh">
  <summary class="summary-sh">code &#9756;</summary>

```css

.magnifying-glass {
  font-size: 10em;
  display: inline-block;
  width: 0.4em;
  box-sizing: content-box;
  height: 0.4em;
  border: 0.1em solid #346c9c;
  position: relative;
  border-radius: 0.35em;
}
.magnifying-glass:before {
  content: "";
  display: inline-block;
  position: absolute;
  right: -0.25em;
  bottom: -0.1em;
  border-width: 0;
  background: #346c9c;
  width: 0.35em;
  height: 0.08em;
  transform: rotate(45deg);
}
```

</details>

## 39. Facebook Icon via Nathan Swartz
<div class="facebook-icon"></div>
<details class="detail-sh">
  <summary class="summary-sh">code &#9756;</summary>

```css

.facebook-icon {
  background: #346c9c;
  text-indent: -999em;
  width: 100px;
  height: 110px;
  box-sizing: content-box;
  border-radius: 5px;
  position: relative;
  overflow: hidden;
  border: 15px solid #346c9c;
  border-bottom: 0;
}
.facebook-icon:before {
  content: "/20";
  position: absolute;
  background: #346c9c;
  width: 40px;
  height: 90px;
  bottom: -30px;
  right: -37px;
  border: 20px solid #eee;
  border-radius: 25px;
  box-sizing: content-box;
}
.facebook-icon:after {
  content: "/20";
  position: absolute;
  width: 55px;
  top: 50px;
  height: 20px;
  background: #eee;
  right: 5px;
  box-sizing: content-box;
}
```

</details>

## 40. Moon via Omid Rasouli
<div class="moon"></div><br>
<details class="detail-sh">
  <summary class="summary-sh">code &#9756;</summary>

```css

.moon {
  width: 80px;
  height: 80px;
  border-radius: 50%;
  box-shadow: 15px 15px 0 0 #346c9c;
}
```

</details>

## 41. Flag via Zoe Rooney
<div class="flag"></div>
<details class="detail-sh">
  <summary class="summary-sh">code &#9756;</summary>

```css

.flag {
  width: 110px;
  height: 56px;
  box-sizing: content-box;
  padding-top: 15px;
  position: relative;
  background: #346c9c;
  color: white;
  font-size: 11px;
  letter-spacing: 0.2em;
  text-align: center;
  text-transform: uppercase;
}
.flag:after {
  content: "";
  position: absolute;
  left: 0;
  bottom: 0;
  width: 0;
  height: 0;
  border-bottom: 13px solid #eee;
  border-left: 55px solid transparent;
  border-right: 55px solid transparent;
}
```

</details>

## 42. Cone via Omid Rasouli
<div class="cone"></div>
<details class="detail-sh">
  <summary class="summary-sh">code &#9756;</summary>

```css

.cone {
  width: 0;
  height: 0;
  border-left: 70px solid transparent;
  border-right: 70px solid transparent;
  border-top: 100px solid #346c9c;
  border-radius: 50%;
}
```

</details>

## 43. Cross via Kaya Basharan
<div class="cross"></div>
<details class="detail-sh">
  <summary class="summary-sh">code &#9756;</summary>

```css

.cross {
  background: #346c9c;
  height: 100px;
  position: relative;
  width: 20px;
}
.cross:after {
  background: #346c9c;
  content: "";
  height: 20px;
  left: -40px;
  position: absolute;
  top: 40px;
  width: 100px;
}
```

</details>

## 44. Base via Josh Rodgers
<div class="base"></div>
<details class="detail-sh">
  <summary class="summary-sh">code &#9756;</summary>

```css

.base {
  background: #346c9c;
  display: inline-block;
  height: 55px;
  margin-left: 20px;
  margin-top: 55px;
  position: relative;
  width: 100px;
}
.base:before {
  border-bottom: 35px solid #346c9c;
  border-left: 50px solid transparent;
  border-right: 50px solid transparent;
  content: "";
  height: 0;
  left: 0;
  position: absolute;
  top: -35px;
  width: 0;
}
```

</details>

## 45. Pointer via Amsakanna Freethinker
<div class="pointer"></div><br>
<details class="detail-sh">
  <summary class="summary-sh">code &#9756;</summary>

```css

.pointer {
  width: 200px;
  height: 40px;
  position: relative;
  background: #346c9c;
}
.pointer:after {
  content: "";
  position: absolute;
  left: 0;
  bottom: 0;
  width: 0;
  height: 0;
  border-left: 20px solid white;
  border-top: 20px solid transparent;
  border-bottom: 20px solid transparent;
}
.pointer:before {
  content: "";
  position: absolute;
  right: -20px;
  bottom: 0;
  width: 0;
  height: 0;
  border-left: 20px solid #346c9c;
  border-top: 20px solid transparent;
  border-bottom: 20px solid transparent;
}
```

</details>

## 46. Lock
<div class="lock"></div>
<details class="detail-sh">
  <summary class="summary-sh">code &#9756;</summary>

```css

.lock {
  font-size: 8px;
  position: relative;
  width: 18em;
  height: 13em;
  border-radius: 2em;
  top: 10em;
  box-sizing: border-box;
  border: 3.5em solid #346c9c;
  border-right-width: 7.5em;
  border-left-width: 7.5em;
  margin: 0 0 6rem 0;
}
.lock:before {
  content: "";
  box-sizing: border-box;
  position: absolute;
  border: 2.5em solid #346c9c;
  width: 14em;
  height: 12em;
  left: 50%;
  margin-left: -7em;
  top: -12em;
  border-top-left-radius: 7em;
  border-top-right-radius: 7em;
}
.lock:after {
  content: "";
  box-sizing: border-box;
  position: absolute;
  border: 1em solid #346c9c;
  width: 5em;
  height: 8em;
  border-radius: 2.5em;
  left: 50%;
  top: -1em;
  margin-left: -2.5em;
}
```

</details>

<style>

.detail-sh:hover{
  cursor: pointer;
}
.detail-sh:hover::before{
  content:'\261F';
  position: absolute;
  left: 2.5em;
  color: #ba2f7b;
}

.summary-sh{
  outline:none;
  color: #ec4e8a;
}
.summary-sh::-webkit-details-marker{
  color:transparent;
}

.square {
  width: 100px;
  height: 100px;
  background: #346c9c;
}

.rectangle {
  width: 200px;
  height: 100px;
  background: #346c9c;
}

.circle {
  width: 100px;
  height: 100px;
  background: #346c9c;
  border-radius: 50%
}

.oval {
  width: 200px;
  height: 100px;
  background: #346c9c;
  border-radius: 100px / 50px;
}

.triangle-up {
  width: 0;
  height: 0;
  border-left: 50px solid transparent;
  border-right: 50px solid transparent;
  border-bottom: 100px solid #346c9c;
}

.triangle-down {
  width: 0;
  height: 0;
  border-left: 50px solid transparent;
  border-right: 50px solid transparent;
  border-top: 100px solid #346c9c;
}

.triangle-left {
  width: 0;
  height: 0;
  border-top: 50px solid transparent;
  border-right: 100px solid #346c9c;
  border-bottom: 50px solid transparent;
}

.triangle-right {
  width: 0;
  height: 0;
  border-top: 50px solid transparent;
  border-left: 100px solid #346c9c;
  border-bottom: 50px solid transparent;
}

.triangle-topleft {
  width: 0;
  height: 0;
  border-top: 100px solid #346c9c;
  border-right: 100px solid transparent;
}

.triangle-topright {
  width: 0;
  height: 0;
  border-top: 100px solid #346c9c;
  border-left: 100px solid transparent;
}

.triangle-bottomleft {
  width: 0;
  height: 0;
  border-bottom: 100px solid #346c9c;
  border-right: 100px solid transparent;
}

.triangle-bottomright {
  width: 0;
  height: 0;
  border-bottom: 100px solid #346c9c;
  border-left: 100px solid transparent;
}

.curvedarrow {
  position: relative;
  width: 0;
  height: 0;
  border-top: 9px solid transparent;
  border-right: 9px solid #346c9c;
  transform: rotate(10deg);
}
.curvedarrow:after {
  content: "";
  position: absolute;
  border: 0 solid transparent;
  border-top: 3px solid #346c9c;
  border-radius: 20px 0 0 0;
  top: -12px;
  left: -9px;
  width: 12px;
  height: 12px;
  transform: rotate(45deg);
}

.trapezoid {
  border-bottom: 100px solid #346c9c;
  border-left: 25px solid transparent;
  border-right: 25px solid transparent;
  height: 0;
  width: 100px;
}

.parallelogram {
  width: 150px;
  height: 100px;
  transform: skew(20deg);
  background: #346c9c;
}

.star-six {
  width: 0;
  height: 0;
  border-left: 50px solid transparent;
  border-right: 50px solid transparent;
  border-bottom: 100px solid #346c9c;
  position: relative;
}
.star-six:after {
  width: 0;
  height: 0;
  border-left: 50px solid transparent;
  border-right: 50px solid transparent;
  border-top: 100px solid #346c9c;
  position: absolute;
  content: "";
  top: 30px;
  left: -50px;
}

.star-five {
  margin: 50px 0;
  position: relative;
  display: block;
  color: #346c9c;
  width: 0px;
  height: 0px;
  border-right: 100px solid transparent;
  border-bottom: 70px solid #346c9c;
  border-left: 100px solid transparent;
  transform: rotate(35deg);
}
.star-five:before {
  border-bottom: 80px solid #346c9c;
  border-left: 30px solid transparent;
  border-right: 30px solid transparent;
  position: absolute;
  height: 0;
  width: 0;
  top: -45px;
  left: -65px;
  display: block;
  content: '';
  transform: rotate(-35deg);
}
.star-five:after {
  position: absolute;
  display: block;
  color: #346c9c;
  top: 3px;
  left: -105px;
  width: 0px;
  height: 0px;
  border-right: 100px solid transparent;
  border-bottom: 70px solid #346c9c;
  border-left: 100px solid transparent;
  transform: rotate(-70deg);
  content: '';
}

.pentagon {
  position: relative;
  width: 54px;
  box-sizing: content-box;
  border-width: 50px 18px 0;
  border-style: solid;
  border-color: #346c9c transparent;
}
.pentagon:before {
  content: "";
  position: absolute;
  height: 0;
  width: 0;
  top: -85px;
  left: -18px;
  border-width: 0 45px 35px;
  border-style: solid;
  border-color: transparent transparent #346c9c;
}

.hexagon {
  width: 100px;
  height: 55px;
  background: #346c9c;
  position: relative;
}
.hexagon:before {
  content: "";
  position: absolute;
  top: -25px;
  left: 0;
  width: 0;
  height: 0;
  border-left: 50px solid transparent;
  border-right: 50px solid transparent;
  border-bottom: 25px solid #346c9c;
}
.hexagon:after {
  content: "";
  position: absolute;
  bottom: -25px;
  left: 0;
  width: 0;
  height: 0;
  border-left: 50px solid transparent;
  border-right: 50px solid transparent;
  border-top: 25px solid #346c9c;
}

.octagon {
  width: 100px;
  height: 100px;
  background: #346c9c;
  position: relative;
}
.octagon:before {
  content: "";
  width: 100px;
  height: 0;
  position: absolute;
  top: 0;
  left: 0;
  border-bottom: 29px solid #346c9c;
  border-left: 29px solid #eee;
  border-right: 29px solid #eee;
}
.octagon:after {
  content: "";
  width: 100px;
  height: 0;
  position: absolute;
  bottom: 0;
  left: 0;
  border-top: 29px solid #346c9c;
  border-left: 29px solid #eee;
  border-right: 29px solid #eee;
}

.heart {
  position: relative;
  width: 100px;
  height: 90px;
}
.heart:before,
.heart:after {
  position: absolute;
  content: "";
  left: 50px;
  top: 0;
  width: 50px;
  height: 80px;
  background: #346c9c;
  border-radius: 50px 50px 0 0;
  transform: rotate(-45deg);
  transform-origin: 0 100%;
}
.heart:after {
  left: 0;
  transform: rotate(45deg);
  transform-origin: 100% 100%;
}

.infinity {
  position: relative;
  width: 212px;
  height: 100px;
  box-sizing: content-box;
}
.infinity:before,
.infinity:after {
  content: "";
  box-sizing: content-box;
  position: absolute;
  top: 0;
  left: 0;
  width: 60px;
  height: 60px;
  border: 20px solid #346c9c;
  border-radius: 50px 50px 0 50px;
  transform: rotate(-45deg);
}
.infinity:after {
  left: auto;
  right: 0;
  border-radius: 50px 50px 50px 0;
  transform: rotate(45deg);
}

.diamond {
  width: 0;
  height: 0;
  border: 50px solid transparent;
  border-bottom-color: #346c9c;
  position: relative;
  top: -50px;
}
.diamond:after {
  content: '';
  position: absolute;
  left: -50px;
  top: 50px;
  width: 0;
  height: 0;
  border: 50px solid transparent;
  border-top-color: #346c9c;
}

.diamond-shield {
  width: 0;
  height: 0;
  border: 50px solid transparent;
  border-bottom: 20px solid #346c9c;
  position: relative;
  top: -50px;
}
.diamond-shield:after {
  content: '';
  position: absolute;
  left: -50px;
  top: 20px;
  width: 0;
  height: 0;
  border: 50px solid transparent;
  border-top: 70px solid #346c9c;
}

.diamond-narrow {
  width: 0;
  height: 0;
  border: 50px solid transparent;
  border-bottom: 70px solid #346c9c;
  position: relative;
  top: -50px;
}
.diamond-narrow:after {
  content: '';
  position: absolute;
  left: -50px;
  top: 70px;
  width: 0;
  height: 0;
  border: 50px solid transparent;
  border-top: 70px solid #346c9c;
}

.cut-diamond {
  border-style: solid;
  border-color: transparent transparent #346c9c transparent;
  border-width: 0 25px 25px 25px;
  height: 0;
  width: 50px;
  box-sizing: content-box;
  position: relative;
  margin: 20px 0 50px 0;
}
.cut-diamond:after {
  content: "";
  position: absolute;
  top: 25px;
  left: -25px;
  width: 0;
  height: 0;
  border-style: solid;
  border-color: #346c9c transparent transparent transparent;
  border-width: 70px 50px 0 50px;
}

.egg {
  display: block;
  width: 126px;
  height: 180px;
  background-color: #346c9c;
  border-radius: 50% 50% 50% 50% / 60% 60% 40% 40%;
}

.pacman {
  width: 0px;
  height: 0px;
  border-right: 60px solid transparent;
  border-top: 60px solid #346c9c;
  border-left: 60px solid #346c9c;
  border-bottom: 60px solid #346c9c;
  border-top-left-radius: 60px;
  border-top-right-radius: 60px;
  border-bottom-left-radius: 60px;
  border-bottom-right-radius: 60px;
}

.talkbubble {
  width: 120px;
  height: 80px;
  background: #346c9c;
  position: relative;
  -moz-border-radius: 10px;
  -webkit-border-radius: 10px;
  border-radius: 10px;
}
.talkbubble:before {
  content: "";
  position: absolute;
  right: 100%;
  top: 26px;
  width: 0;
  height: 0;
  border-top: 13px solid transparent;
  border-right: 26px solid #346c9c;
  border-bottom: 13px solid transparent;
}

.rss {
  width: 20em;
  height: 20em;
  border-radius: 3em;
  background-color: #346c9c;
  font-size: 14px;
}
.rss:before {
  content: '';
  z-index: 1;
  display: block;
  height: 5em;
  width: 5em;
  background: #fff;
  border-radius: 50%;
  position: relative;
  top: 15em;
  left: 3.5em;
}
.rss:after {
  content: '';
  display: block;
  background: #346c9c;
  width: 13em;
  height: 13em;
  top: -2em;
  left: 3.8em;
  border-radius: 2.5em;
  position: relative;
  box-shadow:
  -2em 2em 0 0 #fff inset,
  -4em 4em 0 0 #346c9c inset,
  -6em 6em 0 0 #fff inset
}

.burst-12 {
  background: #346c9c;
  width: 80px;
  height: 80px;
  position: relative;
  text-align: center;
}
.burst-12:before,
.burst-12:after {
  content: "";
  position: absolute;
  top: 0;
  left: 0;
  height: 80px;
  width: 80px;
  background: #346c9c;
}
.burst-12:before {
  transform: rotate(30deg);
}
.burst-12:after {
  transform: rotate(60deg);
}

.burst-8 {
  background: #346c9c;
  width: 80px;
  height: 80px;
  position: relative;
  text-align: center;
  transform: rotate(20deg);
}
.burst-8:before {
  content: "";
  position: absolute;
  top: 0;
  left: 0;
  height: 80px;
  width: 80px;
  background: #346c9c;
  transform: rotate(135deg);
}

.yin-yang {
  width: 96px;
  box-sizing: content-box;
  height: 48px;
  background: #eee;
  border-color: #346c9c;
  border-style: solid;
  border-width: 2px 2px 50px 2px;
  border-radius: 100%;
  position: relative;
}
.yin-yang:before {
  content: "";
  position: absolute;
  top: 50%;
  left: 0;
  background: #eee;
  border: 18px solid #346c9c;
  border-radius: 100%;
  width: 12px;
  height: 12px;
  box-sizing: content-box;
}
.yin-yang:after {
  content: "";
  position: absolute;
  top: 50%;
  left: 50%;
  background: #346c9c;
  border: 18px solid #eee;
  border-radius: 100%;
  width: 12px;
  height: 12px;
  box-sizing: content-box;
}

.badge-ribbon {
  position: relative;
  background: #346c9c;
  height: 100px;
  width: 100px;
  border-radius: 50px;
}
.badge-ribbon:before,
.badge-ribbon:after {
  content: '';
  position: absolute;
  border-bottom: 70px solid #346c9c;
  border-left: 40px solid transparent;
  border-right: 40px solid transparent;
  top: 70px;
  left: -10px;
  transform: rotate(-140deg);
}
.badge-ribbon:after {
  left: auto;
  right: -10px;
  transform: rotate(140deg);
}

.space-invader {
  box-shadow: 0 0 0 1em #346c9c,
  0 1em 0 1em #346c9c,
  -2.5em 5em 0 .5em #346c9c,
  2.5em 5em 0 .5em #346c9c,
  -3em -3em 0 0 #346c9c,
  3em -3em 0 0 #346c9c,
  -2em -2em 0 0 #346c9c,
  2em -2em 0 0 #346c9c,
  -3em -1em 0 0 #346c9c,
  -2em -1em 0 0 #346c9c,
  2em -1em 0 0 #346c9c,
  3em -1em 0 0 #346c9c,
  -4em 0 0 0 #346c9c,
  -3em 0 0 0 #346c9c,
  3em 0 0 0 #346c9c,
  4em 0 0 0 #346c9c,
  -5em 1em 0 0 #346c9c,
  -4em 1em 0 0 #346c9c,
  4em 1em 0 0 #346c9c,
  5em 1em 0 0 #346c9c,
  -5em 2em 0 0 #346c9c,
  5em 2em 0 0 #346c9c,
  -5em 3em 0 0 #346c9c,
  -3em 3em 0 0 #346c9c,
  3em 3em 0 0 #346c9c,
  5em 3em 0 0 #346c9c,
  -2em 4em 0 0 #346c9c,
  -1em 4em 0 0 #346c9c,
  1em 4em 0 0 #346c9c,
  2em 4em 0 0 #346c9c;
  background: #346c9c;
  width: 1em;
  height: 1em;
  overflow: hidden;
  margin: 50px 0 70px 65px;
}

.tv {
  position: relative;
  width: 200px;
  height: 150px;
  margin: 20px 0;
  background: #346c9c;
  border-radius: 50% / 10%;
  color: white;
  text-align: center;
  text-indent: .1em;
}
.tv:before {
  content: '';
  position: absolute;
  top: 10%;
  bottom: 10%;
  right: -5%;
  left: -5%;
  background: inherit;
  border-radius: 5% / 50%;
}

.chevron {
  position: relative;
  text-align: center;
  padding: 12px;
  margin-bottom: 6px;
  height: 60px;
  width: 200px;
}
.chevron:before {
  content: '';
  position: absolute;
  top: 0;
  left: 0;
  height: 100%;
  width: 51%;
  background: #346c9c;
  transform: skew(0deg, 6deg);
}
.chevron:after {
  content: '';
  position: absolute;
  top: 0;
  right: 0;
  height: 100%;
  width: 50%;
  background: #346c9c;
  transform: skew(0deg, -6deg);
}

.magnifying-glass {
  font-size: 10em;
  display: inline-block;
  width: 0.4em;
  box-sizing: content-box;
  height: 0.4em;
  border: 0.1em solid #346c9c;
  position: relative;
  border-radius: 0.35em;
}
.magnifying-glass:before {
  content: "";
  display: inline-block;
  position: absolute;
  right: -0.25em;
  bottom: -0.1em;
  border-width: 0;
  background: #346c9c;
  width: 0.35em;
  height: 0.08em;
  transform: rotate(45deg);
}

.facebook-icon {
  background: #346c9c;
  text-indent: -999em;
  width: 100px;
  height: 110px;
  box-sizing: content-box;
  border-radius: 5px;
  position: relative;
  overflow: hidden;
  border: 15px solid #346c9c;
  border-bottom: 0;
}
.facebook-icon:before {
  content: "/20";
  position: absolute;
  background: #346c9c;
  width: 40px;
  height: 90px;
  bottom: -30px;
  right: -37px;
  border: 20px solid #eee;
  border-radius: 25px;
  box-sizing: content-box;
}
.facebook-icon:after {
  content: "/20";
  position: absolute;
  width: 55px;
  top: 50px;
  height: 20px;
  background: #eee;
  right: 5px;
  box-sizing: content-box;
}

.moon {
  width: 80px;
  height: 80px;
  border-radius: 50%;
  box-shadow: 15px 15px 0 0 #346c9c;
}

.flag {
  width: 110px;
  height: 56px;
  box-sizing: content-box;
  padding-top: 15px;
  position: relative;
  background: #346c9c;
  color: white;
  font-size: 11px;
  letter-spacing: 0.2em;
  text-align: center;
  text-transform: uppercase;
}
.flag:after {
  content: "";
  position: absolute;
  left: 0;
  bottom: 0;
  width: 0;
  height: 0;
  border-bottom: 13px solid #eee;
  border-left: 55px solid transparent;
  border-right: 55px solid transparent;
}

.cone {
  width: 0;
  height: 0;
  border-left: 70px solid transparent;
  border-right: 70px solid transparent;
  border-top: 100px solid #346c9c;
  border-radius: 50%;
}

.cross {
  background: #346c9c;
  height: 100px;
  position: relative;
  width: 20px;
}
.cross:after {
  background: #346c9c;
  content: "";
  height: 20px;
  left: -40px;
  position: absolute;
  top: 40px;
  width: 100px;
}

.base {
  background: #346c9c;
  display: inline-block;
  height: 55px;
  margin-left: 20px;
  margin-top: 55px;
  position: relative;
  width: 100px;
}
.base:before {
  border-bottom: 35px solid #346c9c;
  border-left: 50px solid transparent;
  border-right: 50px solid transparent;
  content: "";
  height: 0;
  left: 0;
  position: absolute;
  top: -35px;
  width: 0;
}

.pointer {
  width: 200px;
  height: 40px;
  position: relative;
  background: #346c9c;
}
.pointer:after {
  content: "";
  position: absolute;
  left: 0;
  bottom: 0;
  width: 0;
  height: 0;
  border-left: 20px solid white;
  border-top: 20px solid transparent;
  border-bottom: 20px solid transparent;
}
.pointer:before {
  content: "";
  position: absolute;
  right: -20px;
  bottom: 0;
  width: 0;
  height: 0;
  border-left: 20px solid #346c9c;
  border-top: 20px solid transparent;
  border-bottom: 20px solid transparent;
}

.lock {
  font-size: 8px;
  position: relative;
  width: 18em;
  height: 13em;
  border-radius: 2em;
  top: 10em;
  box-sizing: border-box;
  border: 3.5em solid #346c9c;
  border-right-width: 7.5em;
  border-left-width: 7.5em;
  margin: 0 0 6rem 0;
}
.lock:before {
  content: "";
  box-sizing: border-box;
  position: absolute;
  border: 2.5em solid #346c9c;
  width: 14em;
  height: 12em;
  left: 50%;
  margin-left: -7em;
  top: -12em;
  border-top-left-radius: 7em;
  border-top-right-radius: 7em;
}
.lock:after {
  content: "";
  box-sizing: border-box;
  position: absolute;
  border: 1em solid #346c9c;
  width: 5em;
  height: 8em;
  border-radius: 2.5em;
  left: 50%;
  top: -1em;
  margin-left: -2.5em;
}
</style>
