# Eng-Math Problem sloving

[Google cloud](https://docs.google.com/spreadsheets/d/1e7VhORP6TJtrhDoMHTnVzFFICNd59LOWwjWLLnzIib8/edit?usp=sharing)

[Youtube Video]()

---

<div align=center><img src=Picture/Eng-Math.png width=50%></div>

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

    * For a $2^{nd}$ order non-homogeneous ODE

      $$
      \begin{split}
        y_p=&uy_1+vy_2 \\
        =&y_1\int\frac{W_1}{W} rdx+y_2\int\frac{W_2}{W} rdx \\
      \end{split}
      $$

       $$
       W=
       \begin{array}{|cc|}
         y_1 & y_2 \\
         y_1' & y_2' \\
       \end{array} \qquad \quad
       W_1=
       \begin{array}{|cc|}
         0 & y_2 \\
         1 & y_2' \\
       \end{array}=-y_2 \qquad \quad
       W_2=
       \begin{array}{|cc|}
         y_1 & 0 \\
         y_1' & 1 \\
       \end{array}=y_1
       $$

      >
      >$\text{Assume}$
      >
      >$$\quad y_p=y_{p_1}+y_{p_2}=uy_1+vy_2$$
      >
      >> $\because$ 基底們是線性獨立的，而線性獨立的函數比值為某一函數
      >>
      >> $$\therefore y_p=u_{(x)}y_1+v_{(x)} y_2$$

      $$
      \begin{split}
        \therefore y_p= & e^x\int \frac{-xe^x}{e^{2x}}\times 6x^2e^{-x}dx+xe^x\int\frac{e^x}{e^{2x}}\times 6x^2e^{-x}dx \\
        =& 6e^x(\int xe^{-2x}dx+x\int x^2e^{-2x}dx) \\
        =& 6e^x\{[(-\frac{1}{2}x-\frac{1}{4})+x(-\frac{1}{2}x^2+\frac{1}{2}x+\frac{1}{4})]e^{-2x} \} \\
        =& 6e^x(-\frac{1}{2}x^3+\frac{1}{2}x^2-\frac{1}{4}x-\frac{1}{4})e^{-2x} \\
        =&-3e^{-x}(x^3-x^2+\frac{x+1}{2})
      \end{split}
      $$

3. General Solution: $y=y_h+y_p$

   $$\because y=y_h+y_p$$

   $$\therefore y=c_1e^x+c_2xe^x+[-3(x^3-x^2+\frac{x+1}{2})]e^{-x}$$
