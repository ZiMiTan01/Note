# Ch2.在直線上運動(Motion in a Straight Line)

[課程PPT](https://elearning.nkust.edu.tw/mooc/login.php)

---

## 2.1平均運動(Avarage Motion)

### 位置與位移(Position and Displacement)

* **Position(位置)** can be described by a positive or negative number from a standard reference point(Position zero) on a coordinate system.
`在座標系統中，位置可以從標準參考點(0,0)來做正數或負數的表示。`
* **Displacement(位移)** is change in position. Displacement is a vector which has both magnitude and direction.
`位移是位置的變化量，是個既有大小又有方向的向量。`

### 例題2.1 Pizza Trip

It takes 15 mim to go to Pizza Hut from home. _(10Km)_
it also take 15 min to return home. _(10Km)_

>已知其路程為20Km，花了30min，可得
>$$ Avg. Speed=\frac{(10+10)_(Km)}{(15+15)_{(min)}}=40\frac{Km}{h} $$
>但其初位置與末位置都是家，故可得：
>$$\Delta x=0$$
>則其平均速度為：
>$$\bar{v}=\frac{0}{30}=0 $$

---

## 2.2 速度與瞬時速率

* 速度(Velocity)
  Velocity is the rete of change of position.
  * **Avarage velocity(平均速度)** is defined as the displacement $\Delta x$ divided by the time interval $\Delta t$:
    `平均速度的定義是位移Δx除以時間間隔Δt`
    $$ \bar{v}= \frac{\Delta x}{\Delta t} $$
  * **Instantaneous velocity(瞬間速度)** is the limit of average velocity as the time interval becomes arbitrarily short:
    `瞬間速度是某個時間點之平均速度的極限值`
    $$ v=\lim_{\Delta t\to 0}\frac{\Delta x}{\Delta t}=\frac{\partial x}{\partial t}  $$
  * **Instantaneous Speed(瞬時速率)** is the magnitude of the Instantaneous.
    `瞬時速率是某個時間點的速率大小`

### 使用微積分求導函數

* In calculus, the derivative gives the result of the limiting procedure.
  `在微積分中，導數給予了限制方程式的結果`
  * Derivatives of powers<!-- 冪 --> are Straightforward:
    `冪的導數是直接了當的`
    $$ \frac{\partial(b\times t^n)}{\partial t}=bn\times t^{n-1} $$
  * Other common derivatives include the trig functions:
    `導數包含在三角函數中`
  $$ \frac{\partial(\sin bt)}{\partial t}=b\cos bt $$
  $$ \frac{\partial(\cos bt)}{\partial t}=-b\sin bt $$

#### 例題2.2 火箭升空(A Rocket Ascends)

>Altitude of rocket for $\rm 1^{st} $ half-minute  ($ \rm b=2.90\frac{m}{s^2} $): $$ x=\rm bt^2 $$
>
>

---

## 2.3 加速度

### 等加速度四大公式

$$
\begin{cases}
  v=v_0+at \\
  x=x_0+\frac{1}{2}t(v_0+at) \\
  x=x_0+v_0t+\frac{1}{2}at^{2} \\
  v^2=v^{2}_0+2a(x-x_0) \\
\end{cases}
$$

#### 例題2.3 噴射客機的著陸

A jetliner down at 270km/h, then decelerate at 4.5m/s^2. What's the minimum runway length on which it can land?
`一架噴射客機以270km/h著地，其減加速度為4.5m/s^2，求最小跑道長度為多少？`

$ v=0 $
$ v_0=270(km/h)=75m/s $
最小跑道長度$L_{min}$
$$ L_{min}=\Delta x=|\frac{v^2-v_0^2}{2a}|=\frac{{75_{(m/s)}}^2}{9_{(m/s^2)}}=625_{(m/s)} $$

#### 例題2.4 超速追捕

---

## 2.4 等加速度

---

## 2.5 重力加速度

---

## 2.6 非等速率運動
