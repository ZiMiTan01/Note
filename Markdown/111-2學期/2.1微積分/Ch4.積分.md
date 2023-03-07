# Ch4.積分

---

## 微積分

* 基本微分規則

  <div><img src=./Picture/112-3-7/IMG20230307_A.png width=50%></div>

* 基本積分規則

  <div><img src=./Picture/112-3-7/IMG20230307_A.png width=50%></div>

### 例題2：應用

試求 $3x$ 的反導函數

> **解題步驟**
>
> 1. 問自己什麼樣的導函數是自己的目標
> 2. 對照積分規則
> 3. 注意別忘記積分常數
> 4. 驗算

$$\int 3x dx$$

$$
\begin{split}
  \because & \int x^ndx=\frac{1}{x+1}x^{n+1}+C \\
  \therefore & \int 3xdx=3\int x' dx \\
  =&3(\frac{1}{1+1}x^{1+1})+C=\frac{3}{2}x^2+C \\
\end{split}
$$

* 驗算
  微分 $\dfrac{3}{2}x^2+C$

$$(\frac{3}{2}x^2+C)'=3x^1+0=3x$$

---

## 反導函數+不定積分

* 不定積分(indefinited integintion)

  $$\int f(x)\delta x=F(x)+C$$

  > $C$ :積分常數

  習題9~22

* 微分方程(differentiation equation)

  $$\frac{\delta y}{\delta x}=y'=2$$

  $$
  微分方程
  \begin{cases}
    ODE \to 常微分方程 \Rightarrow \dfrac{dy}{dx}=3x-1 \\
    \\
    POE \to 偏微分方程 \Rightarrow \dfrac{\delta z}{\delta x}+\dfrac{\delta z}{\delta y}=3x+2y \\
  \end{cases}
  $$

  * 解(solution)
    * 通解：一個方程式 $y=\int f(x)dx$ 有很多解，解與解間只差一個常數，這表示兩反導函數只差一個鉛直的平移，通解如下表現

      $$y=\int (3x-1)dx=x^3-x+C$$

    * 特解：如果知道 $y=F(x)$ 的特定 $x$ 值(這稱為**初始條件**)，就能知道特解
      * 例
        $$y=\int (3x-1)dx=x^3-x+C \to \text{此為通解}$$

        $$F(2)=4 \to \text{此為初始條件}$$

        $$F(x)=x^3-x-2 \to \text{得特解}$$
