# Ch1.做物理(Doing Physics)

[課程PPT](https://elearning.nkust.edu.tw/mooc/login.php)

---

## 1.1物理的範疇(Realms of Physics)

### 物理六大領域

* [震盪(Oscillations)](https://zh.wikipedia.org/zh-tw/%E6%8C%AF%E8%8D%A1), 波浪(Waves), 流體(Fluids)
* 力學(Mechanics)
* 光學(Optics)
* 電磁學(Electromagnetism)
* 熱力學(Thermodynamics)
* 現代物理學(Modern physics)
    1. 狹義相對論(Special Relativity)：一種關於高速運動的粒子行為理論
    2. 量子力學(Quantum Mechanics)：一種關於原子微觀行為的理論
    3. 廣義相對論(Gengral Relativity)：一種將重力與空間幾何特性連繫起來的理論

![物理六大領域](Picture/螢幕快照%202022-09-20%2000-29-31.png)

---

## 1.2量度與單位(Measurements & Units)

* **SI單位**
  | 物理量 | 單位 | SI表示 | 公式 |
  | --- | --- | --- | --- |
  | 長度(Length) | 米(Meter) | m |
  | 質量(Mass) | 公斤(Kilogram) | Kg |
  | 時間(Time) | 秒(Second) | s |
  | 電流(Current) | 安培(Ampere) | A |
  | 溫度(Temperature) | 克耳文(Kelvn) | K |
  | 含量(Substance) | 莫爾(Mole) | mol |
  | 光度(Luminosity) | 燭光(Candela) | cd |
  | 平面角 | 弳角 | rad |
  | 立體角 | 立體弧度 | sr |

* **SI字首**
  ![SI字首](../1.3物理/Picture/螢幕快照%202022-09-21%2010-42-03.png)
  補充：
  | 因次 | 字首 | 縮寫 |
  | --- | --- | --- |
  | $10^{-10}$ | Angstorm | A |

---

## 1.3處理數字

### 科學記號

* **科學記號的表示**

$ 4185=4.185 \times 10^{3} $
$ 0.4185=4.185 \times 10^{-3} $

* **科學記號的計算**

$ 3.75\times 10^{6}+5.2\times 10^{6}=(3.75+0.52)\times 10^{6} $
$ (3.0\times 10^{8})_{(m/s)}\times (2.1\times 10^{-10})_{(s)}={3.0\times 2.1}\times 10^{8+(-10)}= 6.3\times 10^{-2} $

---

#### 例題1.3

已知海嘯的波速大小為 $ v=\sqrt {gh} $，求在水深3公里的海嘯波速
_提示：整個海洋都參與了運動_

已知 $g=9.8_{(m/s)}$，且$h=(3.0\times 10^{3})_{(m/s)}$，則

$$
v=\sqrt{9.8_{(m/s^{2})}\times (3.0\times 10^{3})_{(m)} } $$

$$
v=\sqrt{2.94\times 10^{4}}_{(m/s)} =1.7\times 10^{2}_{(m/s)}
$$

---

### 有效數字

* 數字的有效位數表明了我們對於物理量的了解有多準確
    >計算不能提高數值的準確度，因此以正確的有效位數表示計算結果很重要。

---

### 有效數字的運算

* 加減法
  >有一座橋長1.248公里，橋旁有斜坡長65.4公尺，求橋樑總長度？
$$ 65.4m=0.0654km $$ $$ 1.248_{(Km)}+0.0654_{(Km)}=1.3134_{(Km)} $$
數字準確到小數點後第3位$\to$有效數字為$1.313\pm 0.0005$，所以橋樑長度為 $1.313\pm0.0005_{(m)}$

* 乘除法
  >已知$\pi={3.14159}$(有效數字6位)，$R_E=6.37\times10^{6}_{(m)} $(有效數字3位)
  $$ 2\pi R_E=40.0238\underbrace{...}\times 10^{6} $$
  所以
  $$ 2\pi R_E=40.0\times 10^{6}_{(m)} $$

---

#### 例題1.5

估計你的大腦的質量和腦細胞數。

頭的寬差不多為$15cm$，扣除骨頭約10$cm$寬，假設頭為立方體，體積約為(10$cm)^{3}$
因為大腦多數用水組成$\rightarrow$密度約為1$(g/cm^2)$

故大腦總重量為：

$$
m=1000cm^3\times 1(g/cm^3)
$$
