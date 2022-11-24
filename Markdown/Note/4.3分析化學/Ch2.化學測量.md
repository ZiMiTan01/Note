# 2.化學測量

[課程PDF](Ch2-1.pdf)

---

## 2-1.SI單位與字首

* **SI單位**
  | 物理量            | 單位           | SI表示 | 公式 |
  | ----------------- | -------------- | ------ | ---- |
  | 長度(Length)      | 米(Meter)      | m      |
  | 質量(Mass)        | 公斤(Kilogram) | Kg     |
  | 時間(Time)        | 秒(Second)     | s      |
  | 電流(Current)     | 安培(Ampere)   | A      |
  | 溫度(Temperature) | 克耳文(Kelvn)  | K      |
  | 含量(Substance)   | 莫爾(Mole)     | mol    |
  | 光度(Luminosity)  | 燭光(Candela)  | cd     |
  | 平面角            | 弳角           | rad    |
  | 立體角            | 立體弧度       | sr     |

* **SI導出單位**
  | 物理量         | 單位       | SI表示                             | 公式                                        |
  | -------------- | ---------- | ---------------------------------- | ------------------------------------------- |
  | 力(Force)      | Newton, N  | $\frac{Kg\times m}{{s^{2}}}$       | $F=ma$                                      |
  | 壓力(Pressure) | Pascal, Pa | $\frac{Kg}{m\times s^{2}}$         | $P=F\div A$                                 |
  | 功(Work)       | Joule, J   | $\frac{Kg\times m^{2}}{{s}}$       | $W=F\times S$                               |
  | 熱(Heat)       | Joule, J   | $\frac{Kg\times m^{2}}{{s}}$       |
  | 能量(Energy)   | Joule, J   | $\frac{Kg\times m^{2}}{{s}}$       |
  | 功率(Power)    | Watt, W    | $\frac{Kg\times m^{2}}{s^{3}}$     | $P=J\div s$                                 |
  | 電量, 電荷     | Conlomb, C | $A\times s$                        | $Q=I\times t$                               |
  | 電壓(Voltage)  | Volt, V    | $\frac{Kg\times m^2}{s^3\times A}$ | $P=IV\Rightarrow V=\frac{P}{I}=\frac{W}{A}$ |
* 註解：S是位移

* **SI字首**
  <div><img src=../1.3物理/Picture/螢幕快照%202022-09-21%2010-42-03.png width=20%></div>

  補充：
  | 因次       | 字首     | 縮寫 |
  | ---------- | -------- | ---- |
  | $10^{-10}$ | Angstorm | A    |

---

### 例題一

已知神精經細胞會釋放神經傳導物質並造成非連續脈衝。此電極所測得的神經傳導物質在本章開始時已提及是多巴胺，每個多巴胺分子擴散到電極表面時會釋放兩個電子，在本章首頁的(c)部份中諦一個脈衝電量是 $0.27pC(10^{-12}C)$ ，$1C$ 的電量相當於 $6.24\times 10^{18}$ 請問在第一個脈衝中有多少電子？
總共有多少個多巴胺分子？

$$
\begin{split}
  0.27pC=&0.27\times 10^{-12}C\times \frac{6.24\times 10^{18}(e^-)}{1(C)} \\
  =&1.68\times 10^6 (e^-)
\end{split}
$$

$$
\therefore \text{多巴胺}=\frac{1.68\times 10^6}{2}=8.4\times 10^5 \text{個分子}
$$

---

## 2-2.不同單位間的轉換

* **基本常識**
  * 長度

    $$ 1 in= 2.54 cm $$

    $$ 1 ft=12 in $$

  * 質量

    $$ 1lb=0.454Kg $$

  * 壓力

    $$ 1bar=10^5Pa $$

    $$ 1atm=1.013\times 10^5Pa $$

    $$ 1atm=14.7psi $$

* 轉換因子

<div align="center"><img src=./file/螢幕快照_2022-11-24_15-04-04.png width=70%></div>

<div align="center"><img src=./file/螢幕快照_2022-11-24_15-04-58.png width=70%></div>

* 電子電量、電子伏特

  * 一個電子的帶電量

  $$ 1e^-=1.602\times 10^{-19}C=\frac{96500}{6.02\times 10^{23}} $$

  * 電子伏特

  $$
  \begin{split}
    (1.602\times 10^{-19})C \times 1.0V=&1.602\times 10^{-19} J \\
    =&I\times t\times V \\
    =&(\frac{P}{V})\times t \times V \\
    =&\frac{J}{s}\times s=J
  \end{split}
  $$

---

### 例題二

試以每小時每公斤消耗多少千焦耳的方式，表達一個步行者每小時的能量消耗率。
(每 $100lb\times hr$ 需 $46+45=91$ 大卡)

$$ \frac{91 kcal}{100 lb\times hr}=? \frac{kJ}{Kg\times hr} $$

$$ \frac{91 kcal}{100 lb\times hr}\times \frac{4.184 kJ}{1 kcal}\times \frac{1 lb}{0.454 Kg}=8.4(\frac{kJ}{kg\times hr}) $$

---

## 2-3 化學上所使用的濃度

* 名詞定義
  * 溶液(solution)：兩種以上的物質
  * 溶質(solute)：在溶液中比較少的物質
  * 溶劑(solvent)：在溶液中主要的物質
  * 濃度(concentration)：特定體積或質量中所含有的溶質的量
  * 莫爾(Mole)：一個 $6.02\times 10^{23}$ 數量的粒子
  * 原子量(atomic weight)： $6.02\times 10^{23}$ 個原子的重量
  * 分子量(molecular weight)：在該分子李所有原子的原子量總和值；它也是含有一個亞佛加厥數的分子數時的公克數
  * 式量(formula weight)：強電解質的分子量
* 濃度單位
  * 重量百分率
    $$ W_t％= \frac{\text{溶質重}_{(Kg)}}{\text{總重}_{(Kg)}} $$
  * 體積百分率
    $$ C_M=\frac{\text{溶質莫爾數}_{(mol)}}{溶液體積_{(L)}} $$
  * 重量莫爾濃度
    $$ C_m= \frac{\text{溶質莫爾數}_{(mol)}}{\text{溶劑重}_{(Kg)}} $$
* 百萬分率與十億分率
  * 百萬分率(Part Per million)：$ \times 10^{6} $
  * 十億分率(Part Per billion)：$ \times 10^{9} $

---

### 例題五

已知有一鹽酸瓶身標示 $37wt％ HCl$ ， $\rho=1.188(g/ml)$ ，求體積莫爾濃度？

$$
\rho=1.188\frac{g}{mL}=\frac{100g}{V (mL)}
$$

$$
\rightarrow v=84.18mL
$$

$$
C_M=\frac{n}{V}=\frac{37\div 36.46(mol)}{84.18\div 1000(L)}=12.1(M)
$$

---

### 例題六

已知 $C_{29}H_{60}$ 在夏天雨水中的濃度為34 $ppb$ ，求體積莫爾濃度 $(nM/L)$ ？

> 假設有一克雨水，則 $C_{29}H_{60}$ 的重量為W：
>
> $$ \frac{W}{1}={34\times 10^{-9}}_{(g/ml)}={34\times 10^{-6}}_{(g/L)} $$
>
> $C_{29}H_{60} \text{分子量}=408(g/mol)$
> 故體積莫爾濃度為
>
> $$ \frac{{34\times 10^{-6}}_{(g/L)}}{408.8_{(g/mol)}}=83\times 10^{-9}=83nM $$

---

## 2-4 配置溶液

* **公式**
$$ M_1V_1=M_2V_2 $$

### 例題9

欲配置 $500mL, 0.250M$ 的 $NH_3$ 溶液，需取多少 $(\rho=0.899_{(g/mL)})$ ， $28wt％ $ 的濃氫氧化銨？

假設有 $100mL$ 濃氫氧化銨水溶液
$\to \rho=0.899$
$\to W=0.899\frac{g}{mL}\times 100mL=89.9g$

$$ C_M=\frac{(89.9\times 0.28)(g)\div 17.03(\frac{g}{mol})}{0.1(L)}=14.8(M) $$

$$ M_1V_1=M_2V_2 $$

$$ \Rightarrow 14.8V_1=0.250\times 500 $$

$$ \therefore V_1=8.45mL $$

---

## 2-5平衡常數

* 勒沙特列原理：在平衡狀態的系統如果因為某些因素而被干擾，系統會盡量朝著抵銷這個因素的方向以達到平衡
