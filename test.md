# Eng-Math Problem sloving

---

## 先備知識

* 對於一個非齊次線性常微分方程式，我們可以使用以下幾個步驟與工具找到通解
  1. 找到齊次解 $y_h\Rightarrow let\quad r(x)=0$

     * 一元二次方程 $(\lambda^2+a\lambda+b)=0$

       $$\lambda=\frac{-b\pm \sqrt{b^2-4ac}}{2a}=\lambda_1, \lambda_2$$

       * 兩相異實根 $(\lambda=\lambda_1 ,\lambda_2)$

         $$y=c_1 e^{\lambda_1x}+c_2 e^{\lambda_2x}$$

       * 一個實數重根 $(\lambda= -\dfrac{a}{2} , -\dfrac{a}{2})$

         $$y=c_1e^{-\frac{a}{2}x} +c_2 xe^{-\frac{a}{2}x}$$

       * 共軛複數根 $(\lambda=\alpha\pm \beta i)$

         $$y=Ae^{-\frac{a}{2}x} \cos\omega+Be^{-\frac{a}{2}x} \sin\omega$$

       > 有一個給定的方程式 $f(x)=y''+ay'+b=0$ ，如何求 $y$ 呢？
       > $\qquad \Rightarrow$ 令 $y$ 是一個微分後不會改變的函數，這樣就可以使用一元二次方程式
       > $\qquad \Rightarrow$ 指數函數和三角函數是微分前後都不會改變的數
       >
       > $$
       > \begin{split}
        > let \quad &
          >\begin{cases}
            > y(x)=e^{\lambda x} \\
            > y'(x)=\lambda e^{\lambda x} \\
            >y''(x)=\lambda^2 e^{\lambda x} \\
          > \end{cases} \\
        > &\qquad then \quad
        > \begin{split}
          > \lambda^2& e^{\lambda x}+a\lambda e^{\lambda x}+b e^{\lambda x}=0 \\
          > &\Rightarrow (\lambda^2+a\lambda+b)e^{\lambda x}=0 \\
        > \end{split}
       > \end{split}
       > $$
       >
       > $$\therefore \lambda=\frac{-b\pm \sqrt{b^2-4ac}}{2a}$$

     * Reduction of Order
        $y_1$ is given basis, the $2^{nd}$ basis $y_2$ is

        $$y_2=\int \frac{1}{y^{2}}e^{-\int pdx}dx$$

        $$\therefore y=c_1y_1+c_2 \int \frac{1}{y^{2}}e^{-\int pdx}dx$$

     * Euler-Cauchy Equation $(x^2 y''+axy'+by=0)$

       $$
       \begin{split}
       let\quad &y=x^m, y'=mx^{m-1}, y''=m(m-1)x^{m-2} \\
       &\Rightarrow [m(m-1)+am+b]x^m =0 ,\quad m = \frac{(1-a) \pm \sqrt{(1-a)^{2}-4ac}}{2} \\
       \end{split}
       $$

       * 兩相異實根 $(m=m_1 ,m_2)$

       $$y=c_1 x^{m_1}+c_2 x^{m_2}$$

       * 一個實數重根 $(m= \dfrac{1-a}{2} , \dfrac{1-a}{2})$

       $$y=c_1 x^m +c_2 x^m ln x$$

       * 共軛複數根 $m=\alpha\pm \beta i$

       $$y=Ax^\alpha \cos(\beta \ln x)+Bx^\alpha \sin(\beta \ln x)$$

  2. 找到非齊次解 $y_p$ .
     * Method of Undetermined Coefficients
       * Basic rule
         $$
         \begin{array}{c|c}
             r_{(x)} & y_p \\
             \hline \\
             ke^{rx} & ce^{rx} \\
             {kx^n}_{n=0, 1, 2....} & K_nx^n+K_{(n-1)}x^{(n-1)} ... +K_1x+K_0 \\ \\
             \left.\begin{array}{r}
                 k\cos \omega x \\
                 k\sin \omega x \\
             \end{array}\right\} & K\cos \omega x+M\sin \omega x \\ \\
             \left.\begin{array}{r}
                 ke^{\alpha x}\cos \omega x \\
                 ke^{\alpha x}\sin \omega x
             \end{array}\right\} & e^{\alpha x}(K\cos \omega x+M\sin \omega x) \\
         \end{array}
         $$

       * Modification rule
         假設的 $y_p$ 有出現和 $y_h$ 一樣的函數，則我們假設的函數要再乘 $x$ or $x^2$ 倍

       * Sum rule
         $r(x)$ 有什麼函數， $y_p$ 就有什麼函數

         $$
         \begin{split}
          r(x)=&e^{0.5x}+40\cos 10x-190\sin 10x \\
          &then \quad y_p=ce^{rx}+K\cos \omega x+M\sin \omega x \\
         \end{split}
         $$

     * Method of Variation of Parameters
       $$
       \begin{split}
         y_p=&uy_1+vy_2 \\
         =&y_1\int\frac{W_1}{W} rdx+y_2\int\frac{W_2}{W} rdx \\
       \end{split}
       $$

        >
        >$\text{Assume}$
        >
        >$$\quad y_p=y_{p_1}+y_{p_2}=uy_1+vy_2$$
        >
        >> $\because$ 基底們是線性獨立的，而線性獨立的函數比值為某一函數
        >>
        >> $$\therefore y_p=u_{(x)}y_1+v_{(x)} y_2$$
        >
        > $$
        > \begin{cases}
          > y_h=c_1y_1+c_2y_2 \\ \\
          >y_p=uy_{p_1}+vy_{p_2}
          > \begin{cases}
            > y_p'=uy_{p_1}'+vy_{p_2}'+u'y_{p_1}+vy_{p_2}' \quad,u'y_{p_1}+vy_{p_2}'=0 \\
            > y_p''=u'y_{p_1}'+uy_{p_1}''+v'y_{p_2}'+vy_{p_2}''
          > \end{cases} \\
        > \end{cases}
        > $$
        >
        > $y_p$ , $y_p'$ , $y_p''$ 代回ODE
        >
        > $$\therefore u'y'+v'y'=r$$
        >
        > 解聯立方程式
        >
        > $$
        > \begin{cases}
          > u'y'+v'y'=r \\
          > u'y_{p_1}+vy_{p_2}'=0 \\
        > \end{cases} \Rightarrow
        > \begin{split}
          > u'=&\dfrac{-y_2r}{y_1 y_2'-y_2 y_1'}=\dfrac{-y_2r}{W(y_1,y_2)} \\
          > v'=&\dfrac{y_1r}{y_1 y_2'-y_2 y_1'}=\dfrac{y_1r}{W(y_1,y_2)}
        > \end{split}
        > $$
        >
        > $u'$ , $v'$ 積分
        >
        > $$u=\int\frac{-y_2r}{W} dx \qquad v=\int\frac{y_1r}{W} dx$$
        >
        > 找到 $y_p$
        >
        > $$
        > \begin{split}
          > \therefore y_p=&uy_1+vy_2 \\
          > =&y_1\int\frac{W_1}{W} rdx+y_2\int\frac{W_2}{W} rdx \\
        > \end{split}
        > $$
     * 逆運算子法
  3. 找到General solution.

   $$y=y_h+y_p$$

---

## $(D^2-2D+1)y=6x^2e^{-x}$

1. Find $y_h$

   $$
   \begin{split}
    let\quad r_{(x)}=&0 \\
    \Rightarrow & (D^2-2D+1)y=0
   \end{split}
   $$

    > 令這個非齊次線性常微分ODE變成齊次線性常微分ODE，以方便我們尋找 $y_h$

    $$
    \begin{array}{cc}
     D & -1& \\
     D & -1& \\
     \hline
     -D-D= &-2D
    \end{array} \qquad \Rightarrow D=1, 1
    $$

    $$\therefore y_h=c_1e^x+c_2xe^x$$

    > 對於Double Root，我們可以用Reduction of Order來發現：
    >
    > $$
    > \begin{split}
        > &\text{Base}_2=x\times \text{Base}_1 \\
        > &\Rightarrow y_2=xy_1
    > \end{split}
    > $$

2. Find $y_p$
   這個例題中， $r_{(x)}$ 是個較為複雜的函數，我們難以使用 Method of Undetermined Coefficients 來對 $y_p$ 做假設，因此在這邊我們使用 Method of Variation of Parameters 會是個比較輕鬆的選擇。

    > * For a $2^{nd}$ order non-homogeneous ODE
    >
      > $$
      > \begin{split}
        > y_p=&uy_1+vy_2 \\
        > =&y_1\int\frac{W_1}{W} rdx+y_2\int\frac{W_2}{W} rdx \\
      > \end{split}
      > $$
      >
    > * Wronskian Method
    >
      > $$
      > W=
      > \begin{array}{|cc|}
        > y_1 & y_2 \\
        > y_1' & y_2' \\
      > \end{array} \qquad \quad
      > W_1=
      > \begin{array}{|cc|}
        > 0 & y_2 \\
        > 1 & y_2' \\
      > \end{array}=-y_2 \qquad \quad
      > W_2=
      > \begin{array}{|cc|}
        > y_1 & 0 \\
        > y_1' & 1 \\
      > \end{array}=y_1
      > $$

      $$
      \begin{split}
        \therefore y_p= & e^x\int \frac{-xe^x}{e^{2x}}\times 6x^2e^{-x}dx+xe^x\int\frac{e^x}{e^{2x}}\times 6x^2e^{-x}dx \\
        =& 6e^x(\int xe^{-2x}dx+x\int x^2e^{-2x}dx) \\
        =& 6e^x[-\frac{1}{2}(x+\frac{1}{2})e^{-2x}-\frac{1}{2}x(x^2+x+\frac{1}{2})e^{-2x} ] \\
        =& -3e^{-x}[x+\frac{1}{2}+x(x^2+x+\frac{1}{2})] \\
        =&-3e^{-x}(x^3+x^2+\frac{3}{2}x+\frac{1}{2})
      \end{split}
      $$

      > * Wronskian Method
      > $$
      > W=
      > \begin{array}{|cc|}
        > e^x & xe^x \\
        > e^x & (x+1)e^x \\
      > \end{array}=e^{2x} \quad
      > W_1=
      > \begin{array}{|cc|}
        > 0 & xe^x \\
        > 1 & (x+1)e^x \\
      > \end{array}=-xe^x \quad
      > W_2=
      > \begin{array}{|cc|}
        > e^x & 0 \\
        > e^x & 1 \\
      > \end{array}=e^x
      > $$
      >
      > * $\int xe^{-2x}dx$
      >
      > $\qquad \quad  let \begin{cases} u=x\quad ,\quad du=dx \\ dv=e^{-2x}dx\quad , \quad v=-\dfrac{1}{2}e^{-2x} \end{cases}$
      >
      > $$
      > \begin{split}
      > \because \int udv=uv-\int v&du \\
        > \therefore \int xe^{-2x}dx=&-\frac{1}{2}xe^{-2x}-\int -\frac{1}{2}e^{-2x}dx \\
        > =&-\frac{1}{2}xe^{-2x}-\frac{1}{4}e^{-2x} \\
        > =&-\frac{1}{2}(x+\frac{1}{2})e^{-2x}
      > \end{split}
      > $$
      >
      > * $\int x^2e^{-2x}dx$
      >
      > $\qquad \quad let \begin{cases}u=x^2\quad,\quad du=2x \\ dv=e^{-2x}dx \quad , \quad v=-\dfrac{1}{2}e^{-2x}\end{cases}$
      >
      > $$
      > \begin{split}
      > \because \int udv=uv-\int v&du \\
        > \therefore \int x^2e^{-2x}dx=&-\frac{1}{2}x^2e^{-2x}-\int -\frac{1}{2}\times 2xe^{-2x}dx \\
        > =&-\frac{1}{2}x^2e^{-2x}-\int -xe^{-2x}dx \\
        > =&-\frac{1}{2}x^2e^{-2x}-\frac{1}{2}xe^{-2x}-\frac{1}{4}e^{-2x} \\
        > =&-\frac{1}{2}(x^2+x+\frac{1}{2})e^{-2x}
      > \end{split}
      > $$

3. General Solution: $y=y_h+y_p$

   $$\because y=y_h+y_p$$

   $$\therefore y=c_1e^x+c_2xe^x-3(x^3+x^2+\frac{3}{2}x+\frac{1}{2})e^{-x}$$
