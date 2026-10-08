Almost sure upper bound  
for random multiplicative functions

Rachid Caich

August 20, 2024

## Abstract

Let $\varepsilon>0$. Let $f$ be a Steinhaus or Rademacher random multiplicative function. We prove that we have almost surely, as $x\to+\infty$,

$$
\sum_{n\leqslant x} f(n)\ll\sqrt{x}(\log_2 x)^{\frac{3}{4}+\varepsilon}.
$$

**Keywords:** Random multiplicative functions, large fluctuations, law of iterated logarithm, mean values of multiplicative functions, Rademacher functions, Steinhaus functions, Doob’s inequality, Hoeffding’s inequality, martingales.  
**2000 Mathematics Subject Classification:** 11N37, (11K99, 60F15).

## 1 Introduction

The aim of this article is to study the large fluctuations of random multiplicative functions. Random multiplicative functions has been a very attractive topic in the recent years. There are at least two models of random multiplicative functions that have been frequently studied in number theory and probability (see for example, Harper [11], [10], [12], Lau–Tenenbaum–Wu [13], Chatterjee–Soundararajan [4], Benatar–Nishry–Rodgers [2]). Let $\mathcal{P}$ be the set of the prime numbers, a Steinhaus random multiplicative function is obtained by letting $(f(p))_{p\in\mathcal{P}}$ be a sequence of independent Steinhaus random variables (i.e distributed uniformly on the unit circle $\{|z|=1\}$), and then setting

$$
f(n):=\prod_{p^a\parallel n}f(p)^a \quad\text{for all } n\in\mathbb{N},
$$

where $p^a\parallel n$ means that $p^a$ is the highest power of $p$ that divides $n$. A Rademacher multiplicative function is obtained by letting $(f(p))_{p\in\mathcal{P}}$ be independent Rademacher random variables (i.e taking values $\pm 1$ with probability $1/2$ each), and setting

$$
f(n)=
\begin{cases}
\displaystyle\prod_{p\mid n} f(n), & \text{if } n \text{ is squarefree}\\
0, & \text{otherwise.}
\end{cases}
$$

The Rademacher model was introduced by Wintner [17], in 1944 as a heuristic model of Möbius function $\mu$ (see the introduction in [13]). With a little change, one can obtain the probabilistic model for a real primitive Dirichlet character (see Granville–Soundararajan [7]). Steinhaus random multiplicative functions model the randomly chosen Dirichlet character $\chi$ or continuous characters $n\mapsto n^{it}$, see for example section 2 of Granville–Soundararajan [6].

A classical result in the study of sums of independent random variables is the Law of the Iterated Logarithm, which predicts the almost sure size of the largest fluctuation of those sums. Let $(\xi_k)_{k\in\mathbb{N}}$ be an independent sequence of real random variables taking value $\pm 1$ with probability $1/2$ each. Khinchine’s Law of the Iterated Logarithm consists in the almost sure statement

$$
\limsup_{N\to+\infty}\frac{\left|\sum_{k\leqslant N}\xi_k\right|}{\sqrt{2N\log_2 N}}=1.
$$

Here and in the sequel $\log_k$ denotes the $k$-fold iterated logarithm. See for instance Gut [8] Chapter 8 Theorem 1.1. Note that the largest fluctuations as $N$ varies (of the size $\sqrt{N\log_2 N}$) are somewhat larger than the random fluctuations one expects at a fixed point ($\mathbb{E}[|\sum_{k\leqslant N}\xi_k|]\asymp\sqrt{N}$).

Khinchine’s theorem can’t be applied in the case of random multiplicative functions, because their values are not independent. However, following Harper (see the end of the Introduction in [12]), we believe that a suitable version of the law of the iterated logarithm might hold.

For $f$ a multiplicative function, we denote $M_f(x):=\sum_{n\leqslant x}f(n)$. Wintner [17] studied the case where $f$ is Rademacher random multiplicative function, and he was able to prove, for any fixed $\varepsilon>0$, we have almost surely

$$
M_f(x)=O(x^{1/2+\varepsilon})
$$

and

$$
M_f(x)=\Omega(x^{1/2-\varepsilon}).
$$

This has been further improved by Erdős [5] who proved that almost surely one has the bound $O(\sqrt{x}\log^{-A}x)$ and one almost surely does not have the bound $O(\sqrt{x}\log^{-B}x)$ for some nonnegative real numbers $A$ and $B$. In the 1980s, Halász [9] introduced several novel ideas which had made a further progress. By conditioning, coupled with hypercontractive inequalities, he proved in the Rademacher case that

$$
M_f(x)=O\big(\sqrt{x}\exp(A\sqrt{\log_2 x\log_3 x})\big)
$$

for some nonnegative $A$. Recently, Lau–Tenenbaum–Wu [13] (see also Basquin [1]) improved the analysis of hypercontractive inequalities in Halász’s argument, establishing, for Rademacher case, an almost sure upper bound $O(\sqrt{x}(\log_2 x)^{2+\varepsilon})$.

For the lower bound, Harper [12] proved that for any function $V(x)$ tending to infinity with $x$, there almost surely exists arbitrarily large values of $x$ for which

$$
\big|M_f(x)\big|\gg\frac{\sqrt{x}(\log_2 x)^{1/4}}{V(x)}.
$$

Moreover, Mastrostefano [14] recently proved an upper bound for the sum restricted to integers that possess a large prime factor. We denote $P(n)$ to be the largest prime factor dividing $n$ with the convention $P(1)=1$. In [14], it was proved that we have almost surely, as $x\to+\infty$

$$
\sum_{\substack{n\leqslant x\\ P(n)>\sqrt{x}}}f(n)\ll\sqrt{x}(\log_2 x)^{1/4+\varepsilon}.
$$

This bound is compared to the first moment: Harper, in [11], proved, when $x\to+\infty$

$$
\mathbb{E}\big[|M_f(x)|\big]\asymp\frac{\sqrt{x}}{(\log_2 x)^{1/4}}.
$$

This discrepancy of a factor $\sqrt{\log_2 x}$ between the first moment and the almost sure behaviour is similar to the Law of the Iterated Logarithm for independent random variables. For this reason Harper conjectured that for any fixed $\varepsilon > 0$, we might have almost surely, as $x \to +\infty$

$$
M_f(x) \ll \sqrt{x}(\log_2 x)^{1/4+\varepsilon}
$$

for both cases Steinhaus and Rademacher (see the introduction in [12] for more details). The main objective of this work is to improve upon the result of Lau–Tenenbaum–Wu to achieve a 3/4 improvement.

**Theorem 1.1.** *Let $\varepsilon > 0$. Let $f$ be a Steinhaus or Rademacher random multiplicative function. We have almost surely, as $x \to +\infty$*

$$
M_f(x) \ll \sqrt{x}(\log_2 x)^{\frac{3}{4}+\varepsilon}. \tag{1}
$$

## 2 Sketch of the proof

Let $f$ be a Steinhaus or Rademacher multiplicative function. As is typical when aiming to establish almost sure bounds for a sum of random variables, we will focus our analysis on a sequence of ”test points” (say $x_i$). These test points are chosen to be sparse, yet sufficiently close to allow for manageable control over the increments of $f$ between consecutive elements. We will then consolidate the information obtained from each test point using the first Borel–Cantelli lemma. The second step is to split $M_f(x_i)$ according to the largest prime factor $P(n)$ of the summation variable $n$. Recall that $v_p(n)$ denotes the $p$-adic valuation of an integer $n$ (i.e. the exponent of $p$ in the product of prime factors decomposition of $n$). Let $(y_j)_{0\leqslant j\leqslant J}$ a nondecreasing sequence such that $J \asymp \log_2 x_i$. The choice of $y_j$ is such that $\log y_{j-1}\sim\log y_j$. One could chose $\log y_j \sim \ell^c\log y_j$ for some constant $c$, but it will not change the result. The reason behind this choice is to approximate the factor $\frac{1}{\log x_i/z}$ that will arise latter for $x_i/y_j<z\leqslant x_i/y_{j-1}$ with $\frac{1}{\log y_j}$.

$$
M_f(x_i)=\sum_{\substack{n\leqslant x_i\\ P(n)\leqslant y_0}} f(n)+M_f^{(1)}(x_i)+M_f^{(2)}(x_i)
$$

where

$$
M_f^{(1)}(x_i):=\sum_{j=1}^{J}\sum_{y_{j-1}<p\leqslant y_j}f(p)\sum_{\substack{n\leqslant x_i/p\\ P(n)<p}}f(n). \tag{2}
$$

and

$$
M_f^{(2)}(x_i):=\sum_{j=1}^{J}\sum_{\substack{y_{j-1}^{2}<d\leqslant x_i\\ v_{P(d)}(d)\geqslant2}}^{y_{j-1},y_j}f(d)\sum_{\substack{n\leqslant x_i/d\\ P(n)\leqslant y_{j-1}}}f(n). \tag{3}
$$

where the symbol $\sum^{y,z}$ indicates a sum restricted to integers all of whose prime factors belong to the interval $]y,z]$. Note that $M_f^{(2)}(x_i)$ is equal to 0 for Rademacher case. By choosing $y_0$ small enough, the sum $\sum_{\substack{n\leqslant x_i\\ P(n)\leqslant y_0}}f(n)$ is “small”, thus it can be neglected.

We show first that $M_f^{(2)}(x_i)$ is “small ”, this, can be done in few steps. Moreover, the expectation, conditioning on the value $f(q)$ for prime numbers $q<p$, of the quantity $f(p)\sum_{\substack{n\leqslant x_i/p\\ P(n)<p}}f(n)$ is equal to 0. Therefore, $M_f^{(1)}(x_i)$ is sum of martingale differences with some kind of conditional quantity

$$
V(x_i)=\sum_{y_0<p\leqslant y_J}\left|\sum_{\substack{n\leqslant x_i/p\\ P(n)<p}}f(n)\right|^2. \tag{4}
$$

By smoothing the above quantity, we get

$$
\widetilde{V}(y_j,x_i)\approx\int_{\frac{x_i}{y_j}}^{\frac{x_i}{y_{j-1}}}\frac{1}{\log(x_i/z)}
\left|\sum_{\substack{n\leqslant z\\ P(n)\leqslant \frac{x_i}{z}}}f(n)\right|^2\frac{\mathrm{d}z}{z^2}.
\tag{5}
$$

One could compare the right-hand expression above to equation (7.1) in [14]. In our case, the friable number $P(n)\leqslant x_i/z$ varies with $z$, making it impossible to transform into an Euler product. To eliminate this dependence, we proceed by bounding (5) by

$$
\frac{1}{\log(y_j)}\int_0^{+\infty}\sup_{y_{j-1}<p\leqslant y_j}
\left|\sum_{\substack{n\leqslant z\\ P(n)\leqslant p}}f(n)\right|^2\frac{\mathrm{d}z}{z^2}.
$$

By conditioning on $\mathcal{F}_{j-1}:=\{f(p);p\leqslant y_{j-1}\}$, one can bound the above quantity by

$$
\mathbb{E}\left[\frac{1}{\log y_j}\int_{-\infty}^{+\infty}
\frac{\left|F_j(1/2+it)\right|^2}{\left|1/2+it\right|^2}\,\middle|\,\mathcal{F}_{j-1}\right].
$$

This will give rise to a submartingale sequence. A new version of Hoeffding’s inequality (see Lemma 3.11) allows us to reduce the problem to study the expression (4). The use of this inequality is exactly what gives a strong exponential upper bound. More specifically, the goal becomes to prove that we have almost surely as $x_i$ tends to infinity $V(x_i)\leqslant x_i(\log_2 x_i)^{1/2}$. The key point here is to notice that among the terms in the sum of $V(x_i)$ that contribute significantly are the $\sum_{y_{j-1}<p\leqslant y_j}\left|\sum_{\substack{n\leqslant x_i/p\\ P(n)<p}}f(n)\right|^2$ such that $y_j$ is very “close” to $x_i$ (see Section 7.5). In fact the number of $y_j$ close to $x_i$, that contribute much in the sum, is less than $(\log_2 x_i)^{\varepsilon/50}$. Thus we are reduced again to study

$$
\widetilde{V}(y_j,x_i):=\sum_{y_{j-1}<p\leqslant y_j}
\left|\sum_{\substack{n\leqslant x_i/p\\ P(n)<p}}f(n)\right|^2.
\tag{6}
$$

By smoothing and adjusting a little bit $\widetilde{V}(y_j,x_i)$, this will give rise to a supermartingale sequence $(U_{j,i})_{j\geqslant 0}$ where $U_{0,i}=I_0$ doesn’t depend on $x_i$ for each $x_i$. At the end, we use Harper’s low moment result. We get roughly speaking, almost surely $V(x_i)\leqslant x_i(\log_2 x_i)^{1/2}$ as $x_i$ tends to infinity.

## 3 Preliminary results

### 3.1 Notation

Let’s start by some definitions. Let $(\Omega,\mathcal{F},\mathbb{P})$ be a probabilistic space. We call a *filtration* every sequence $(\mathcal{F}_{n})_{n\in\mathbb{N}}$ of increasing sub-$\sigma$-algebras of $\mathcal{F}$. We say that a sequence of real random variables $(Z_{n})_{n\in\mathbb{N}}$ is *submartingale* (resp. *supermartingale*) sequence with respect to the filtration $(\mathcal{F}_{n})_{n\in\mathbb{N}}$, if the following properties are satisfied:

- $Z_n$ is $\mathcal{F}_n$ measurable
- $\mathbb{E}[|Z_n|]<+\infty$
- $\mathbb{E}[Z_{n+1}\mid\mathcal{F}_n]\geqslant Z_n$ (resp. $\mathbb{E}[Z_{n+1}\mid\mathcal{F}_n]\leqslant Z_n$) almost surely.

We say that $(Z_n)_{n\in\mathbb{N}}$ is *martingale difference sequence* with respect to the same filtration $(\mathcal{F}_n)_{n\in\mathbb{N}}$ if

- $Z_n$ is $\mathcal{F}_n$ measurable

- $\mathbb{E}[|Z_n|] < +\infty$
- $\mathbb{E}[Z_{n+1}\mid\mathcal{F}_n] = 0$ almost surely.

An event $E\in\mathcal{F}$ happens *almost surely* if $\mathbb{P}[E]=1$.

Let $Z$ be a random variable and let $\mathcal{H}_1\subset\mathcal{H}_2\subset\mathcal{F}$ some sub-$\sigma$-algebras, we have

$$\mathbb{E}\big[\mathbb{E}[Z\mid\mathcal{H}_2]\mid\mathcal{H}_1\big]=\mathbb{E}[Z\mid\mathcal{H}_1].$$

### 3.2 Known Tools

**Lemma 3.1.** *Let $f$ be a Steinhaus or Rademacher random multiplicative function. For every sequence $(a_n)_{n\geqslant 1}$ of complex numbers and every positive integer $m\geqslant 1$, we have*

$$\mathbb{E}\left[\left|\sum_{n\geqslant 1}a_nf(n)\right|^{2m}\right]\leqslant\left(\sum_{n\geqslant 1}|a_n|^2\tau_{2m-1}(n)\right)^m,$$

*where $\tau_m(n)$ is the $m$-fold divisor function.*

*Proof.* See Bonami [3] Chapter III. Refer also to lemma 2 of Halász [9] for another proof. Already used by Lau–Tenenbaum–Wu in [13], Harper [10] and recently by Mastrostefano [14]. $\square$

**Lemma 3.2.** *Let $m\geqslant 2$ an integer. Then, uniformly for $x\geqslant 3$, we have,*

$$\sum_{n\leqslant x}\tau_m(n)\leqslant x(2\log x)^{m-1}.$$

*Proof.* See lemma 3.1 in [2]. $\square$

**Lemma 3.3.** *(Parseval’s identity).* *Let $(a_n)_{n\in\mathbb{N}^*}$ be sequence of complex numbers $A(s):=\sum_{n=1}^{+\infty}\frac{a_n}{n^s}$ denotes the corresponding Dirichlet series and let also $\sigma_c$ denote its abscissa of convergence. Then for any $\sigma>\max(0,\sigma_c)$, we have*

$$\int_{0}^{+\infty}\frac{\left|\sum_{n\leqslant x}a_n\right|^2}{x^{1+2\sigma}}\,{\rm d}x=\frac{1}{2\pi}\int_{-\infty}^{+\infty}\left|\frac{A(\sigma+it)}{\sigma+it}\right|^2\,{\rm d}t.$$

*Proof.* See Eq (5.26) in [15]. $\square$

We define the following parameter

$$a_f=\begin{cases}1&\text{if }f\text{ is a Rademacher multiplicative function}\\
-1&\text{if }f\text{ is a Steinhaus multiplicative function.}\end{cases}\tag{7}$$

**Lemma 3.4.** *(Euler product result).* *Let $f$ be a Rademacher or Steinhaus random multiplicative function. Let $t$ a real number and $2\leqslant x\leqslant y$, we have*

$$\mathbb{E}\left[\prod_{x<p\leqslant y}\left|1+a_f\frac{f(p)}{p^{1/2+it}}\right|^{2a_f}\right]=\prod_{x<p\leqslant y}\left(1+\frac{a_f}{p}\right)^{a_f}.$$

*Proof.* See Mastrostefano [14] lemma 2.4. $\square$

Let $(A_n)_{n\geqslant 1}$ be sequence of events. Recall that $\limsup_{n\to+\infty}A_n=\bigcap_{n\geqslant 1}\bigcup_{k\geqslant n}A_k$.

**Lemma 3.5.** *(Borel-Cantelli’s First Lemma).* *Let $(A_n)_{n\geqslant 1}$ be sequence of events. Assuming that $\sum_{n=1}^{+\infty}\mathbb{P}[A_n]<+\infty$ then $\mathbb{P}[\limsup_{n\to+\infty}A_n]=0$.*

*Proof.* See theorem 18.1 in [8]. \hfill$\square$

**Lemma 3.6.** *Let $b_0,b_1,\ldots,b_n$ be any complex numbers. We have*

$$\int_0^1\left|b_0+\sum_{k=1}^{n}{\rm e}^{i2\pi k\vartheta}b_k\right|\,{\rm d}\vartheta\geqslant |b_0|. \tag{8}$$

*Proof.* Directly, we have

$$\int_0^1\left|b_0+\sum_{k=1}^{n}{\rm e}^{i2\pi k\vartheta}b_k\right|\,{\rm d}\vartheta\geqslant\left|\int_0^1\left(b_0+\sum_{k=1}^{n}{\rm e}^{i2\pi k\vartheta}b_k\right)\,{\rm d}\vartheta\right|=|b_0|.$$

\hfill$\square$

**Lemma 3.7.** *Suppose that the real sequence of random variables and $\sigma$-algebras $\{(Z_n,\mathcal{F}_n)\}_{n\geqslant 0}$ is a supermartingale. Then, for every $n,m$ integers such that $n\geqslant m$, we have*

$$\mathbb{E}[Z_n\mid\mathcal{F}_m]\leqslant Z_m.$$

*Proof.* See theorem 10.2.1 in [8]. \hfill$\square$

**Lemma 3.8.** *(Doob’s inequality).* *Let $a>0$. Suppose that the real sequence of random variables and $\sigma$-algebras $\{(Z_n,\mathcal{F}_n)\}_{n\geqslant 0}$ is a nonnegative submartingale (resp. super-martingale). Then*

$$\mathbb{P}\left[\max_{0\leqslant j\leqslant n}Z_j>a\right]\leqslant\frac{\mathbb{E}[Z_n]}{a}\left(\text{resp. }\mathbb{P}\left[\max_{0\leqslant j\leqslant n}Z_j>a\right]\leqslant\frac{\mathbb{E}[Z_0]}{a}\right).$$

*Proof.* See theorem 9.1 in [8]. \hfill$\square$

**Lemma 3.9.** *(Doob’s $L^r$-inequality).* *Let $r>1$. Suppose that the sequence of real random variables and $\sigma$-algebras $\{(Z_n,\mathcal{F}_n)\}_{0\leqslant n\leqslant N}$ is nonnegative submartingale bounded in $L^r$. Then*

$$\mathbb{E}\left[\left(\max_{0\leqslant n\leqslant N}Z_n\right)^r\right]\leqslant\left(\frac{r}{r-1}\right)^r\max_{0\leqslant n\leqslant N}\mathbb{E}[Z_n^r].$$

*Proof.* See theorem 9.4 in [8]. \hfill$\square$

**Lemma 3.10.** *Let $a\geqslant 1$. For any integer $n\geqslant 1$, let $G_1,\ldots,G_n$ be an independent real Gaussian random variables, each having mean $0$ and variance between $\frac{1}{20}$ and $20$. Then*

$$\mathbb{P}\left[\sum_{m=1}^{k}G_m\leqslant a+2\log k+O(1)\text{ for all }k\leqslant n\right]\asymp\min\left\{1,\frac{a}{\sqrt{n}}\right\}.$$

*Proof.* This is Probability Result 1 in [11]. \hfill$\square$

### 3.3 New Tools.

We have the following version of Azuma/Hoeffding’s inequality.

**Lemma 3.11.** *Let $Z=(Z_n)_{1\leqslant n\leqslant N}$ be a complex martingale difference sequence with respect to a filtration $(\mathcal{F}_n)_{1\leqslant n\leqslant N}$. We assume that for each $n$, $Z_n$ is bounded almost surely. Furthermore, assume that we have $|Z_n|\leqslant S_n$ almost surely, where $(S_n)_{1\leqslant n\leqslant N}$ is a real predictable process with respect to the same filtration (i.e for each $n$, $S_n$ is $\mathcal{F}_{n-1}$-measurable). Assume that $\sum_{1\leqslant n\leqslant N}S_n^2\leqslant T$ almost surely where $T$ is a deterministic constant. Then, for any $\varepsilon>0$, we have*

$$\mathbb{P}\left[\left|\sum_{1\leqslant n\leqslant N}Z_n\right|\geqslant\varepsilon\right]\leqslant 2\exp\left(\frac{-\varepsilon^2}{10T}\right).$$

*Proof.* We define the conditional expectation $\mathbb{E}_{n}[\,.\,]:=\mathbb{E}[\,.\mid\mathcal{F}_{n}]$. Following the proof of theorem 3 in [16], we define, $g_n:=\sum_{k=1}^n Z_k$ with $g_0:=0$. We set $Z_0:=0$ and $S_0:=0$. Let’s define now the following function, for each $n\geqslant 1$, $\lambda>0$ and $t\geqslant 0$

$$
H_n(t):=\mathbb{E}_{n-1}\left[\cosh\left(\lambda|g_{n-1}+tZ_n|\right)\right],
$$

where $\cosh x:=\frac{e^x+e^{-x}}{2}$. Note that $H_n\geqslant 0$. We have for any positive differentiable function $u$,

$$
\begin{aligned}
(\cosh u)''&=u'^2\cosh u+u''\sinh u\\
&\leqslant(\cosh u)(u'^2+|u''|u).
\end{aligned}
$$

Here, we used the following inequality

$$
\sinh u\leqslant u\cosh u.
$$

Thus, by taking $u$ to be $\lambda|g_{n-1}+tZ_n|$ we get $u'^2+|u''|u$ is less than

$$
\lambda^2\left(2\left(\frac{\mathfrak{R}(Z_n)(\mathfrak{R}(g_{n-1})+t\mathfrak{R}(Z_n))+\mathfrak{S}(Z_n)(\mathfrak{S}(g_{n-1})+t\mathfrak{S}(Z_n))}{|g_{n-1}+tZ_n|}\right)^2+|Z_n|^2\right). \tag{9}
$$

By using, $\frac{|\mathfrak{R}(g_{n-1})+t\mathfrak{R}(Z_n)|}{|g_{n-1}+tZ_n|},\frac{|\mathfrak{S}(g_{n-1})+t\mathfrak{S}(Z_n)|}{|g_{n-1}+tZ_n|}\leqslant 1$, we get then (9) is less than

$$
\lambda^2\left(2\left(|\mathfrak{R}(Z_n)|+|\mathfrak{S}(Z_n)|\right)^2+|Z_n|^2\right) \tag{10}
$$

and since $|\mathfrak{R}(Z_n)|+|\mathfrak{S}(Z_n)|\leqslant\sqrt{2}|Z_n|$, we get at the end

$$
\begin{aligned}
H_n''(t)&\leqslant\mathbb{E}_{n-1}\left[5\lambda^2|Z_n|^2\cosh\left(\lambda|g_{n-1}+tZ_n|\right)\right]\\
&\leqslant 5\lambda^2S_n^2\mathbb{E}_{n-1}\left[\cosh\left(\lambda|g_{n-1}+tZ_n|\right)\right]\\
&=5\lambda^2S_n^2H_n(t).
\end{aligned} \tag{11}
$$

Since $\mathbb{E}_{n-1}[Z_n]=0$ and $g_{n-1}$ is $\mathcal{F}_{n-1}$-measurable, we have

$$
\begin{aligned}
H_n'(0)&=\lambda\mathbb{E}_{n-1}\left[\left(\mathfrak{R}(Z_n)\mathfrak{R}(g_{n-1})+\mathfrak{S}(Z_n)\mathfrak{S}(g_{n-1})\right)\frac{\sinh\left((\lambda|g_{n-1}|)\right)}{|g_{n-1}|}\right]\\
&=\lambda\left(\mathbb{E}_{n-1}[\mathfrak{R}(Z_n)]\mathfrak{R}(g_{n-1})+\mathbb{E}_{n-1}[\mathfrak{S}(Z_n)]\mathfrak{S}(g_{n-1})\right)\frac{\sinh\left((\lambda|g_{n-1}|)\right)}{|g_{n-1}|}\\
&=0.
\end{aligned}
$$

Now by lemma 3 in [16], we get then

$$
H_n(t)\leqslant H_n(0)\exp\left(\frac{5}{2}t^2\lambda^2S_n^2\right).
$$

In particular

$$
\begin{aligned}
H_n(1)&=\mathbb{E}_{n-1}\left[\cosh(\lambda|g_n|)\right]\leqslant\mathbb{E}_{n-1}\left[\cosh(\lambda|g_{n-1}|)\right]\exp\left(\frac{5}{2}\lambda^2S_n^2\right)\\
&=\cosh(\lambda|g_{n-1}|)\exp\left(\frac{5}{2}\lambda^2S_n^2\right).
\end{aligned}
$$

Let’s define now the following sequence, for each $n\geqslant 0$

$$
G_n:=\exp\left(\frac{-5\lambda^2}{2}\sum_{k=0}^{n}S_k^2\right)\cosh(\lambda|g_n|).
$$

Since by assumption, $S_n$ is $\mathcal{F}_{n-1}$-measurable, we get then

$$
\begin{aligned}
\mathbb{E}_{n-1}[G_n]&=\mathbb{E}_{n-1}\left[\exp\left(\frac{-5\lambda^2}{2}\sum_{k=0}^{n}S_k^2\right)\cosh(\lambda|g_n|)\right]\\
&=\exp\left(\frac{-5\lambda^2}{2}\sum_{k=0}^{n}S_k^2\right)\mathbb{E}_{n-1}\left[\cosh(\lambda|g_n|)\right]\\
&\leqslant\exp\left(\frac{-5\lambda^2}{2}\sum_{k=0}^{n}S_k^2\right)\exp\left(\frac{5\lambda^2}{2}S_n^2\right)\cosh(\lambda|g_{n-1}|)\\
&=G_{n-1}.
\end{aligned}
$$

We deduce then that $G_n$ is supermartingale with $\mathbb{E}G_0=1$. Thus by Doob’s inequality, we have.

$$
\begin{aligned}
\mathbb{P}\left[|g_N|\geqslant\varepsilon\right]&\leqslant\mathbb{P}\left[\sup_{0\leq n\leq N}|g_n|\geqslant\varepsilon\right]\\
&\leqslant\mathbb{P}\left[\sup_{0\leq n\leq N}G_n\geqslant\exp\left(\frac{-5\lambda^2T}{2}\right)\cosh\lambda\varepsilon\right]\\
&\leqslant\frac{\exp\left(\frac{5\lambda^2T}{2}\right)}{\cosh\lambda\varepsilon}\mathbb{E}G_0\\
&\leqslant 2\exp\left(\frac{5\lambda^2T}{2}-\lambda\varepsilon\right).
\end{aligned}
$$

By choosing $\lambda$ to be $\frac{\varepsilon}{5T}$, we get the result. $\square$

**Lemma 3.12.** *Let $Z=(Z_n)_{1\leqslant n\leqslant N}$ be a complex martingale difference sequence with respect to a filtration $\mathcal{F}=(\mathcal{F}_n)_{1\leqslant n\leqslant N}$. We assume that for each $n$, $Z_n$ is bounded almost surely (let’s say $|Z_n|\leqslant b_n$ almost surely, where $b_n$ is some real number). Furthermore, assume that we have $|Z_n|\leqslant S_n$ almost surely, where $(S_n)_{1\leqslant n\leqslant N}$ is a real predictable process with respect to the same filtration. We set the event $\Sigma:=\left\{\sum_{1\leqslant n\leqslant N}S_n^2\leqslant T\right\}$ where $T$ is a deterministic constant. Then, for any $\varepsilon>0$,*

$$
\mathbb{P}\left[\left\{\left|\sum_{1\leqslant n\leqslant N}Z_n\right|\geqslant\varepsilon\right\}\cap\Sigma\right]\leqslant 2\exp\left(\frac{-\varepsilon^2}{10T}\right).
$$

*Proof.* We define

$$
\widetilde{S}_n:=S_n\mathbb{1}_{\sum_{k=1}^{n}S_k^2\leqslant T}
$$

and

$$
\widetilde{Z}_n:=Z_n\mathbb{1}_{\sum_{k=1}^{n}S_k^2\leqslant T}.
$$

It is clear that $(\widetilde{Z}_n)_{1\leqslant n\leqslant N}$ is a martingale difference sequence which is almost bounded. Note that $(\widetilde{S}_n)_{1\leqslant n\leqslant N}$ is predictable process with respect to the filtration $\mathcal{F}$ and $\sum_{1\leqslant n\leqslant N}\widetilde{S}_n^2\leqslant T$. Thus, all assumptions of Lemma 3.11 are satisfied for $(\widetilde{Z}_n)_{1\leqslant n\leqslant N}$ and $(\widetilde{S}_n)_{1\leqslant n\leqslant N}$. Note that under the condition $\Sigma$, we have

$$
\sum_{1\leqslant n\leqslant N}Z_n=\sum_{1\leqslant n\leqslant N}\widetilde{Z}_n.
$$

thus, by Lemma 3.11

$$
\begin{aligned}
\mathbb{P}\bigg[\bigg\{\bigg|\sum_{1\leqslant n\leqslant N}Z_n\bigg|\geqslant\varepsilon\bigg\}\cap\Sigma\bigg]
&\leqslant\mathbb{P}\bigg[\bigg\{\bigg|\sum_{1\leqslant n\leqslant N}\widetilde{Z}_n\bigg|\geqslant\varepsilon\bigg\}\cap\Sigma\bigg]\\
&\leqslant\mathbb{P}\bigg[\bigg|\sum_{1\leqslant n\leqslant N}\widetilde{Z}_n\bigg|\geqslant\varepsilon\bigg]\leqslant 2\exp\bigg(\frac{-\varepsilon^2}{10T}\bigg).
\end{aligned}
$$

$\square$

## 4 Reduction of the problem

From now on, we indicate by $f$ the Steinhaus or Rademacher multiplicative function. The goal of this section is to reduce the problem to something simpler to deal with. We want to prove that the event

$$
\mathcal{A}:=\big\{|M_f(x)|>4\sqrt{x}(\log_2 x)^{3/4+\varepsilon},\text{ for infinitely many }x\big\},
$$

holds with null probability. As in Lau–Tenenbaum–Wu [13], Basquin [1], in Mastrostefano [14] and, in more general, in some proofs of the Law of the Iterated Logarithm (theorem 8.1 in [8] for example), the idea is to assess the event $\mathcal{A}$ on a suitable sequence of test points. Without introducing any change, we keep the same test points as Lau–Tenenbaum–Wu in [13], lemma 2.3. We take $x_i:=\lfloor{\rm e}^{i^{c_0}}\rfloor$, where $c_0$ is a “small constant” in $]0,1[$ that will be chosen in the coming Lemma 4.1. As Mastrostefano in [14] at the end of Section 2, we choose on the other hand $X_\ell:={\rm e}^{2^{\ell^K}}$, where $K:=\frac{25}{\varepsilon}$. Set

$$
\mathcal{A}_\ell:=\bigg\{\sup_{X_{\ell-1}<x_{i-1}\leqslant X_\ell}\sup_{x_{i-1}<x\leqslant x_i}\frac{|M_f(x)|}{\sqrt{x}R(x)}>4\bigg\}
$$

where $R(x):=(\log_2 x)^{3/4+\varepsilon}$. One can easily see that $\mathcal{A}\subset\bigcup_{\ell\geqslant 1}\mathcal{A}_\ell$. We have the following upper bound. Let $\overline{\mathcal{A}}_\ell$ be the complement of $\mathcal{A}_\ell$ in simple space.

**Lemma 4.1.** For any fixed constant $A>0$. Recall that $x_i=\lfloor{\rm e}^{i^{c_0}}\rfloor$. There exists $c_0=c_0(A)$ small enough such that, we have almost surely, as $x_i$ tends to infinity

$$
\max_{x_{i-1}<x\leqslant x_i}|M_f(x)-M_f(x_{i-1})|\ll_A\frac{\sqrt{x_i}}{(\log x_i)^A}. \tag{12}
$$

**Remark 1.** For $A=1$ we can take $c_0=\frac{1}{350}$. From now on, we take $c_0\leqslant\frac{1}{10^3}$.

**Proof.** See lemma 2.3 in [13]. Lau–Tenenbaum–Wu states the result for Rademacher case, but it can be extended easily to Steinhaus case by following the same arguments of the proof. $\square$

Thus it suffices to prove that $\sum_{\ell\geqslant 1}\mathbb{P}[\mathcal{B}_\ell]<+\infty$ where

$$
\mathcal{B}_\ell:=\bigg\{\sup_{X_{\ell-1}<x_i\leqslant X_\ell}\frac{|M_f(x_i)|}{\sqrt{x_i}R(x_i)}>3\bigg\}.
$$

## 5 Upper bound of $\mathbb{P}[\mathcal{B}_\ell]$

### 5.1 Setting up the model

In this subsection, we give the basic idea of the approach that we are going to follow. Arguing as Lau–Tenenbaum–Wu in [13] in the proof of lemma 3.1, with a little change in the variables, let $x_i\in]X_{\ell-1},X_\ell]$, we take

$$
y_0=\exp\left(2^{\ell^K(1-K/\ell)}\right)=\exp\left\{(\log X_\ell)^{1-K/\ell}\right\}\quad\text{and}\quad y_j=\exp\left\{{\rm e}^{j/\ell}(\log X_\ell)^{1-K/\ell}\right\}.
$$

Let $J$ be minimal under the constraint $y_J\geqslant X_\ell$ which means $J_\ell=J:=\lceil K\ell^K\log 2\rceil\ll\ell^K$.

Note that $\ell^K=\frac{1}{\log 2}\log_2 X_\ell\asymp\log_2 x_i\asymp\log_2 y_j$ for any $x_i\in]X_{\ell-1},X_\ell]$ and $1\leqslant j\leqslant J$.

We start by splitting $M_f(x_i)$ according to the size of the largest prime factor $P(n)$ of $n$. Let

$$
\Psi_f(x,y):=\sum_{\substack{n\leqslant x\\ P(n)\leqslant y}}f(n)\quad\text{and}\quad\Psi'_f(x,y):=\sum_{\substack{n\leqslant x\\ P(n)<y}}f(n).
$$

We have

$$
M_f(x_i)=\Psi_f(x_i,y_0)+M_f^{(1)}(x_i)+M_f^{(2)}(x_i)
$$

with

$$
M_f^{(1)}(x_i):=\sum_{y_0<p\leqslant y_J}Y_p
$$

where

$$
Y_p:=f(p)\Psi'_f(x_i/p,p)
$$

and

$$
M_f^{(2)}(x_i):=\sum_{j=1}^{J}\sum_{\substack{y_{j-1}^2<d\leqslant x_i\\ v_{P(d)}(d)\geqslant 2}}^{y_{j-1},y_j}f(d)\Psi_f(x_i/d,y_{j-1}).
$$

One can see that $\mathcal{B}_\ell\subset\mathcal{B}_\ell^{(0)}\cup\mathcal{B}_\ell^{(1)}\cup\mathcal{B}_\ell^{(2)}$ where,

$$
\mathcal{B}_\ell^{(0)}:=\bigcup_{X_{\ell-1}<x_i\leqslant X_\ell}\left\{|\Psi_f(x_i,y_0)|>\sqrt{x_i}R(x_i)\right\},
$$

$$
\mathcal{B}_\ell^{(1)}:=\bigcup_{X_{\ell-1}<x_i\leqslant X_\ell}\left\{|M_f^{(1)}(x_i)|>\sqrt{x_i}R(x_i)\right\}
$$

and

$$
\mathcal{B}_\ell^{(2)}:=\bigcup_{X_{\ell-1}<x_i\leqslant X_\ell}\left\{|M_f^{(2)}(x_i)|>\sqrt{x_i}R(x_i)\right\}.
$$

*Proof of Theorem 1.1 assuming that $\sum_{\ell\geqslant 1}\mathbb{P}[\mathcal{B}_\ell^{(0)}]$, $\sum_{\ell\geqslant 1}\mathbb{P}[\mathcal{B}_\ell^{(1)}]$ and $\sum_{\ell\geqslant 1}\mathbb{P}[\mathcal{B}_\ell^{(2)}]$ converge.*

If $\sum_{\ell\geqslant 1}\mathbb{P}[\mathcal{B}_\ell^{(0)}]$, $\sum_{\ell\geqslant 1}\mathbb{P}[\mathcal{B}_\ell^{(1)}]$ and $\sum_{\ell\geqslant 1}\mathbb{P}[\mathcal{B}_\ell^{(2)}]$ converge then $\sum_{\ell\geqslant 1}\mathbb{P}[\mathcal{B}_\ell]$ converges. By Borel–Cantelli’s First Lemma 3.5, we get Theorem 1.1. $\square$

Let’s start first by dealing with $\mathcal{B}_\ell^{(0)}$.

**Lemma 5.1.** *The sum $\sum_{\ell\geqslant 1}\mathbb{P}[\mathcal{B}_\ell^{(0)}]$ converges.*

*Proof.* Note that $\Psi_1(x,y)=\#\{n\leqslant x:P(n)\leqslant y\}$. We have by Markov’s inequality

$$
\mathbb{P}[\mathcal{B}_\ell^{(0)}]\leqslant\sum_{X_{\ell-1}<x_i\leqslant X_\ell}\mathbb{P}\left[|\Psi_f(x_i,y_0)|>\sqrt{x_i}R(x_i)\right]\leqslant\sum_{X_{\ell-1}<x_i\leqslant X_\ell}\frac{\mathbb{E}\left[|\Psi_f(x_i,y_0)|^2\right]}{x_iR(x_i)^2}.
$$

However we know that $y_{0}\leqslant x_{i}^{\frac{1}{\log_{2}x_{i}}}$ for $\ell$ large enough. Using [15, Theorem 7.6], we have then

$$
\mathbb{E}\big[\Psi_{f}(x_{i},y_{0})^{2}\big]\leqslant\Psi_{1}(x_{i},y_{0})\leqslant\Psi_{1}\big(x_{i},x_{i}^{\frac{1}{\log_{2}x_{i}}}\big)\ll x_{i}(\log x_{i})^{-c\log_{3}x_{i}}
$$

where $c$ is an absolute constant. Thus, the sum

$$
\sum_{\ell\geqslant 1}\mathbb{P}\big[\mathcal{B}_{\ell}^{(0)}\big]\leqslant\sum_{\ell\geqslant 1}\sum_{X_{\ell-1}<x_{i}\leqslant X_{\ell}}(\log x_{i})^{-c\log_{3}x_{i}}
$$

converges. $\square$

## 6 Bounding $\mathbb{P}[\mathcal{B}_{\ell}^{(2)}]$.

The goal of this section is to give an upper bound of $\mathbb{P}[\mathcal{B}_{\ell}^{(2)}]$. We set

$$
N_{ij}(f):=\sum_{\substack{y_{j-1}^{2}<d\leqslant x_{i}\\ v_{P(d)}(d)\geqslant 2}}^{y_{j-1},y_{j}}f(d)\sum_{\substack{n\leqslant x_{i}/d\\ P(n)\leqslant y_{j-1}}}f(n)
$$

with

$$
M_{f}^{(2)}(x_{i})=\sum_{j=1}^{J}N_{ij}(f).
$$

Following Lau–Tenenbaum-Wu in [13] in section 3, let $m>1$, we have

$$
\mathbb{E}\big(|N_{ij}(f)|^{2m}\mid\mathcal{F}_{j-1}\big)\leqslant\left(\sum_{\substack{d\leqslant x_{i}\\ v_{P(d)}(d)\geqslant 2}}^{y_{j-1},y_{j}}\tau_{2m-1}(d)|\Psi_{f}(x_{i}/d,y_{j-1})|^{2}\right)^{m}. \tag{13}
$$

We set

$$
X_{i,j}:=\sum_{\substack{d\leqslant x_{i}\\ v_{P(d)}(d)\geqslant 2}}^{y_{j-1},y_{j}}\tau_{2m-1}(d)|\Psi_{f}(x_{i}/d,y_{j-1})|^{2}.
$$

Note that

$$
\mathbb{E}[X_{i,j}]=\sum_{\substack{d\leqslant x_{i}\\ v_{P(d)}(d)\geqslant 2}}^{y_{j-1},y_{j}}\tau_{2m-1}(d)\mathbb{E}\big[|\Psi_{f}(x_{i}/d,y_{j-1})|^{2}\big]\leqslant x_{i}\sum_{\substack{d\leqslant x_{i}\\ v_{P(d)}(d)\geqslant 2}}^{y_{j-1},y_{j}}\frac{\tau_{2m-1}(d)}{d}.
$$

By writing $d=rp^{2}$ where $p=P(d)$, we have

$$
\begin{aligned}
\sum_{\substack{d\leqslant x_{i}\\ v_{P(d)}(d)\geqslant 2}}^{y_{j-1},y_{j}}\frac{\tau_{2m-1}(d)}{d}
&\leqslant\left(\sum_{r\leqslant\frac{x_{i}}{y_{j-1}^{2}}}^{y_{j-1},y_{j}}\frac{\tau_{2m-1}(r)}{r}+1\right)\sum_{y_{j-1}<p\leqslant y_{j}}\frac{(2m-1)^{2}}{p^{2}} \tag{14}\\
&\ll\frac{m^{2}}{y_{j-1}}\left(\sum_{r\leqslant\frac{x_{i}}{y_{j-1}^{2}}}^{y_{j-1},y_{j}}\frac{\tau_{2m-1}(r)}{r}+1\right)\sum_{y_{j-1}<p\leqslant y_{j}}\frac{1}{p}.
\end{aligned}
$$

Note that

$$
\sum_{y_{j-1}<p\leqslant y_{j}}\frac{1}{p}\ll\frac{1}{\ell}\leqslant 1.
$$

Recall that $\tau_{2m-1}(r)\leqslant(2m-1)^{\Omega(r)}$. It is clear that

$$
\sum_{\substack{\frac{x_i}{y_j^2z(1+\frac{1}{X})}\leqslant r\leqslant\frac{x_i}{y_{j-1}^2z}}}^{y_{j-1},y_j}\frac{\tau_{2m-1}(r)}{r}
\leqslant\sum_{r\geqslant1}^{y_{j-1},y_j}\frac{(2m-1)^{\Omega(r)}}{r}
=\prod_{y_{j-1}<p\leqslant y_j}\left(1-\frac{2m-1}{p}\right)^{-1}
\leqslant{\rm e}^{cm/\ell}
$$

where $c$ is an absolute constant. Finally, we get

$$
\mathbb{E}[X_{i,j}]\ll\frac{x_i m^2{\rm e}^{cm/\ell}}{y_{j-1}}. \tag{15}
$$

We define the following events

$$
\mathcal{X}_{\ell}=\left\{\sup_{\substack{X_{\ell-1}<x_i\leqslant X_{\ell}\\1\leqslant j\leqslant J}}\frac{X_{i,j}}{x_i}\leqslant\frac{1}{\ell^{10K}}\right\}\text{ and }\mathcal{X}_{\ell,i,j}=\left\{\frac{X_{i,j}}{x_i}\leqslant\frac{1}{\ell^{10K}}\right\}.
$$

**Lemma 6.1.** *For $m\ll\ell^K$, we have $\sum_{\ell\geqslant1}\mathbb{P}[\overline{\mathcal{X}_{\ell}}]$ converges.*

*Proof.* By using the bound (15), we get

$$
\mathbb{P}[\overline{\mathcal{X}_{\ell}}]\leqslant\sum_{j=1}^{J}\sum_{X_{\ell-1}<x_i\leqslant X_{\ell}}\frac{\ell^{10K}}{x_i}\mathbb{E}[X_{i,j}]
\ll\sum_{j=1}^{J}\sum_{X_{\ell-1}<x_i\leqslant X_{\ell}}\ell^{10K}\frac{m^2{\rm e}^{cm/\ell}}{y_{j-1}}
\ll\ell^{11K}\frac{{\rm e}^{c_1\ell^K}}{2^{c_2{\rm e}^{\ell^K}}}
$$

where $c_1,c_2>0$ are absolute constants. Thus, the sum $\sum_{\ell\geqslant1}\mathbb{P}[\overline{\mathcal{X}_{\ell}}]$ converges. $\square$

**Proposition 6.2.** *The sum $\sum_{\ell\geqslant1}\mathbb{P}[\mathcal{B}_{\ell}^{(2)}]$ converges.*

*Proof.* By Cauchy-Schwarz’s Inequality, we have

$$
\left|\sum_{1\leqslant j\leqslant J}N_{ij}(f)\right|^{2m}\leqslant J^{2m-1}\sum_{1\leqslant j\leqslant J}|N_{ij}(f)|^{2m}.
$$

On the other hand, we have

$$
\mathbb{P}[\mathcal{B}_{\ell}^{(2)}]\leqslant\mathbb{P}[\mathcal{B}_{\ell}^{(2)}\cap\mathcal{X}_{\ell}]+\mathbb{P}[\overline{\mathcal{X}_{\ell}}]. \tag{16}
$$

and

$$
\begin{aligned}
\mathbb{P}[\mathcal{B}_{\ell}^{(2)}\cap\mathcal{X}_{\ell}]
&\leqslant\sum_{X_{\ell-1}<x_i\leqslant x_{\ell}}\sum_{j=1}^{J}
\frac{\mathbb{E}[|N_{ij}(f)|^{2m}\mid\mathcal{X}_{\ell,i,j}]J^{2m-1}}{(x_iR(x_i)^2)^m}\\
&\ll\sum_{X_{\ell-1}<x_i\leqslant X_{\ell}}\sum_{j=1}^{J}\frac{1}{J}
\left(\frac{c_5mJ^2}{R(x_i)^2\ell^{10K}}\right)^m\\
&\ll 2^{\ell^K/c_0}\left(\frac{c_5mJ^2}{R(x_i)^2\ell^{10K}}\right)^m.
\end{aligned} \tag{17}
$$

where $c_5$ is an absolute constant. By taking, $m=\ell^K$ and recall that $J\ll\ell^K$, we get then

$$
\mathbb{P}[\mathcal{B}_{\ell}^{(2)}\cap\mathcal{X}_{\ell}]
\ll 2^{\ell^K/c_0}\left(\frac{c_6}{\ell^{15K/2}}\right)^{\ell^K}
$$

where $c_6$ is an absolute constant. Thus, the sum $\sum_{\ell\geqslant1}\mathbb{P}[\mathcal{B}_{\ell}^{(2)}\cap\mathcal{X}_{\ell}]$ converges. By Lemma 6.1 and the inequality (16), the sum $\sum_{\ell\geqslant1}\mathbb{P}[\mathcal{B}_{\ell}^{(2)}]$ converges. This ends the proof. $\square$

## 7 Bounding $\mathbb{P}[\mathcal{B}_{\ell}^{(1)}]$

The goal of this section is to give a bound of $\mathbb{P}[\mathcal{B}_{\ell}^{(1)}]$. From now on, we indicate by $p,q$ two prime numbers. We consider the filtration $\{\mathcal{F}_{p}\}_{p\in\mathcal{P}}$, where $\mathcal{F}_{p}$ denotes the $\sigma$-algebra generated by the random variables $f(q)$ for $q < p$. One can see that the expectation of the random variable $Y_{p}$ conditioned on $\mathcal{F}_{p}$ gives $\mathbb{E}[Y_{p}\mid\mathcal{F}_{p}]=0$. Thus the sequence $(Y_{p})_{p\in\mathcal{P}}$ is a martingale difference.

Set

$$
V_{\ell}(x_i;f):=\sum_{y_0<p\leqslant y_J}\left|\Psi'_f(x_i/p,p)\right|^2. \tag{18}
$$

### 7.1 Simplifying and smoothing $V_{\ell}(x_i;f)$

The goal of this subsection is to simplify $V_{\ell}(x_i;f)$. Let $X$ be a large real, such that $\log X\asymp\ell^K$. Let $p$ be a prime and $p<t\leqslant p(1+1/X)$. Let

$$
\Psi'_f(x,z,y):=\sum_{\substack{z<n\leqslant x\\ P(n)<y}}f(n).
$$

Using the bound

$$
\left|\Psi'_f(x_i/p,p)\right|^2\leqslant2\left|\Psi'_f(x_i/t,p)\right|^2+2\left|\Psi'_f(x_i/p,x_i/t,p)\right|^2,
$$

we have $V_{\ell}(x_i;f)\leqslant2L_{\ell}(x_i;f)+2W_{\ell}(x_i;f)$ with

$$
L_{\ell}(x_i;f):=\sum_{y_0<p\leqslant y_J}\frac{X}{p}\int_p^{p(1+1/X)}\left|\Psi'_f(x_i/t,p)\right|^2{\rm d}t \tag{19}
$$

and

$$
W_{\ell}(x_i;f):=\sum_{y_0<p\leqslant y_J}\frac{X}{p}\int_p^{p(1+1/X)}\left|\Psi'_f(x_i/p,x_i/t,p)\right|^2{\rm d}t. \tag{20}
$$

Let’s start by cleaning up $L_{\ell}(x_i;f)$. We have

$$
\begin{aligned}
L_{\ell}(x_i;f)&=\sum_{y_0<p\leqslant y_J}\frac{X}{p}\int_p^{p(1+1/X)}\left|\Psi'_f(x_i/t,p)\right|^2{\rm d}t\\
&=\sum_{\substack{j=1\\x_i\geqslant y_{j-1}}}^{J}\sum_{y_{j-1}<p\leqslant y_j}\frac{X}{p}\int_p^{p(1+1/X)}\left|\Psi'_f(x_i/t,p)\right|^2{\rm d}t.
\end{aligned}
$$

By swapping integral and summation, we have

$$
\begin{aligned}
L_{\ell}(x_i;f)&=\sum_{\substack{j=1\\x_i\geqslant y_{j-1}}}^{J}\int_{y_{j-1}}^{y_j(1+1/X)}X\sum_{y_{j-1}<p\leqslant y_j}\frac{1}{p}\mathbb{1}_{p<t<p(1+1/X)}\left|\Psi'_f(x_i/t,p)\right|^2{\rm d}t\\
&\leqslant\sum_{\substack{j=1\\x_i\geqslant y_{j-1}}}^{J}\int_{y_{j-1}}^{y_j(1+1/X)}X\sum_{\max\{t/(1+1/X),y_{j-1}\}<p\leqslant\min\{t,y_j\}}\frac{1}{p}\left|\Psi'_f(x_i/t,p)\right|^2{\rm d}t\\
&\leqslant x_iL_{\ell}^{(1)}(x_i;f)+x_iL_{\ell}^{(2)}(x_i;f),
\end{aligned}
$$

where

$$
L_\ell^{(1)}(x_i;f):=\frac{1}{x_i}\sum_{\substack{j=1\\x_i\geqslant y_{j-1}}}^{J}\int_{y_{j-1}}^{y_j}X\sum_{t/(1+1/X)<p\leqslant t}\frac{1}{p}\big|\Psi'_f(x_i/t,p)\big|^2\,\mathrm{d}t \tag{21}
$$

and

$$
L_\ell^{(2)}(x_i;f):=\frac{1}{x_i}\sum_{\substack{j=1\\x_i\geqslant y_{j-1}}}^{J}\int_{y_j}^{y_j(1+1/X)}X\sum_{\max\{t/(1+1/X),y_{j-1}\}<p\leqslant y_j}\frac{1}{p}\big|\Psi'_f(x_i/t,p)\big|^2\,\mathrm{d}t. \tag{22}
$$

By changing the variable $z:=x_i/t$ inside the integral and by simplifying by $x_i$, we find

$$
L_\ell^{(1)}(x_i;f)=\sum_{\substack{j=1\\x_i\geqslant y_{j-1}}}^{J}\int_{x_i/y_j}^{x_i/y_{j-1}}X\sum_{\frac{x_i}{z(1+1/X)}<p\leqslant\frac{x_i}{z}}\frac{1}{p}\big|\Psi'_f(z,p)\big|^2\frac{\mathrm{d}z}{z^2}
$$

and

$$
L_\ell^{(2)}(x_i;f)=\sum_{\substack{j=1\\x_i\geqslant y_{j-1}}}^{J}\int_{\frac{x_i}{y_j(1+1/X)}}^{\frac{x_i}{y_j}}X\sum_{\max\{\frac{x_i}{z(1+1/X)},y_{j-1}\}<p\leqslant y_j}\frac{1}{p}\big|\Psi'_f(z,p)\big|^2\frac{\mathrm{d}z}{z^2}.
$$

Let’s first focus on $j$ such that $1\leqslant\frac{\log x_i}{\log y_{j-1}}\leqslant\ell^{100K}$ in the $L_\ell^{(1)}(x_i;f)$’s sum. By the strong form of Mertens’ theorem (with error term given by the Prime Number Theorem) we have

$$
\sum_{\frac{x_i}{z(1+1/X)}<p\leqslant x_i/z}\frac{1}{p}
=\log\left(\frac{\log(x_i/z)}{\log\left(\frac{x_i}{z(1+1/X)}\right)}\right)
+O\left(e^{-C\sqrt{\log\left(\frac{x_i/z}{1+1/X}\right)}}\right)
$$

where $C$ is an absolute constant. Since $x_i/y_j<z\leqslant x_i/y_{j-1}$ and $\log y_j=e^{\frac{1}{\ell}}\log y_{j-1}$, we get $\log(x_i/z)\asymp\log y_{j-1}$. On the other hand, by assumption, $\log X\asymp\log_2 y_{j-1}\asymp\ell^K$, we have then

$$
\sum_{\frac{x_i}{z(1+1/X)}<p\leqslant\frac{x_i}{z}}\frac{1}{p}\ll\frac{1}{X\log y_{j-1}}. \tag{23}
$$

Thus, we have

$$
\begin{aligned}
&\sum_{\substack{j=1\\1\leqslant\frac{\log x_i}{\log y_{j-1}}\leqslant\ell^{100K}}}^{J}\int_{x_i/y_j}^{x_i/y_{j-1}}X\sum_{\frac{x_i}{z(1+1/X)}<p\leqslant\frac{x_i}{z}}\frac{1}{p}\big|\Psi'_f(z,p)\big|^2\frac{\mathrm{d}z}{z^2}\\
&\leqslant\sum_{\substack{j=1\\1\leqslant\frac{\log x_i}{\log y_{j-1}}\leqslant\ell^{100K}}}^{J}\int_{x_i/y_j}^{x_i/y_{j-1}}X\sum_{\frac{x_i}{z(1+1/X)}<p\leqslant\frac{x_i}{z}}\frac{1}{p}\sup_{\frac{x_i}{z(1+1/X)}<q\leqslant\frac{x_i}{z}}\big|\Psi'_f(z,q)\big|^2\frac{\mathrm{d}z}{z^2}\\
&\ll\sum_{\substack{j=1\\1\leqslant\frac{\log x_i}{\log y_{j-1}}\leqslant\ell^{100K}}}^{J}\frac{1}{\log y_j}\int_{x_i/y_j}^{x_i/y_{j-1}}\sup_{\frac{x_i}{z(1+1/X)}<q\leqslant\frac{x_i}{z}}\big|\Psi'_f(z,q)\big|^2\frac{\mathrm{d}z}{z^2}.
\end{aligned}
$$

Since

$$
\begin{aligned}
|\Psi_f'(z,q)|^2
&=\left|\Psi_f(z,x_i/z)-\sum_{\substack{n\leqslant z\\ \frac{x_i}{z(1+1/X)}<P(n)\leqslant x_i/z}}f(n)+\sum_{\substack{n\leqslant z\\ \frac{x_i}{z(1+1/X)}<P(n)<q}}f(n)\right|^2\\
&\leqslant 4|\Psi_f(z,x_i/z)|^2+4\left|\sum_{\substack{n\leqslant z\\ \frac{x_i}{z(1+1/X)}<P(n)\leqslant x_i/z}}f(n)\right|^2+4\left|\sum_{\substack{n\leqslant z\\ \frac{x_i}{z(1+1/X)}<P(n)<q}}f(n)\right|^2.
\end{aligned}
$$

We define,

$$
M_\ell(x_i,y_j;f)=M_\ell(x_i,y_j;f):=\frac{1}{\log y_j}\int_{x_i/y_j}^{x_i/y_{j-1}}|\Psi_f(z,x_i/z)|^2\frac{dz}{z^2},
$$

$$
\begin{aligned}
\lambda_\ell^{(2)}(x_i,y_j;f)&:=\frac{1}{\log y_j}\int_{x_i/y_j}^{x_i/y_{j-1}}\sup_{\frac{x_i}{z(1+1/X)}\leqslant q\leqslant\frac{x_i}{z}}\left|\sum_{\substack{n\leqslant z\\ \frac{x_i}{z(1+1/X)}<P(n)<q}}f(n)\right|^2\frac{dz}{z^2},\\
\lambda_\ell^{(3)}(x_i,y_j;f)&:=\frac{1}{\log y_j}\int_{x_i/y_j}^{x_i/y_{j-1}}\left|\sum_{\substack{n\leqslant z\\ \frac{x_i}{z(1+1/X)}<P(n)\leqslant\frac{x_i}{z}}}f(n)\right|^2\frac{dz}{z^2},\\
L_\ell^{(12)}(x_i;f)&:=\sum_{\substack{j=1\\ \frac{\log x_i}{\log y_{j-1}}>\ell^{100K}}}^{J}\int_{x_i/y_j}^{x_i/y_{j-1}}X\sum_{\frac{x_i}{z(1+1/X)}<p\leqslant\frac{x_i}{z}}\frac{1}{p}|\Psi_f'(z,p)|^2\frac{dz}{z^2}.
\end{aligned}
$$

Since the number of $y_j$ such that $1\leqslant\frac{\log x_i}{\log y_{j-1}}\leqslant\ell^{100K}$ is less than $100K\ell\log\ell$ then

$$
\begin{aligned}
\frac{L_\ell(x_i;f)}{x_i}\ll{}&\ell\log\ell\sup_{\substack{y_j\\1\leqslant\frac{\log x_i}{\log y_{j-1}}\leqslant\ell^{100K}}}M_\ell(x_i,y_j;f)+\ell\log\ell\left(\sum_{k=2}^{3}\sup_{\substack{y_j\\1\leqslant\frac{\log x_i}{\log y_{j-1}}\leqslant\ell^{100K}}}\lambda_\ell^{(k)}(x_i,y_j;f)\right)\\
&+L_\ell^{(12)}(x_i;f)+L_\ell^{(2)}(x_i;f)\\
\leqslant{}&\ell\log\ell\sup_{y_j}M_\ell(x_i,y_j;f)+\ell\log\ell\left(\sum_{k=2}^{3}\sup_{y_j}\lambda_\ell^{(k)}(x_i,y_j;f)\right)\\
&+L_\ell^{(12)}(x_i;f)+L_\ell^{(2)}(x_i;f).
\end{aligned}
$$

Thus

$$
\begin{aligned}
\frac{V_\ell(x_i;f)}{x_i}&\ll\ell\log\ell M_\ell(x_i,y_j;f)+\ell\log\ell\left(\sum_{k=2}^{3}\sup_{0\leqslant j\leqslant J}\lambda_\ell^{(k)}(x_i,y_j;f)\right) \tag{24}\\
&\quad+L_\ell^{(12)}(x_i;f)+L_\ell^{(2)}(x_i;f)+\frac{W_\ell(x_i;f)}{x_i}.
\end{aligned}
$$

It turns out that $M_\ell(x_i,y_j;f)$ makes the most contribution in above right hand sum. The others terms of the sum will be bounded straightforwardly. Let $T(\ell)=\ell^{10}$ a positive real parameter depending on $\ell$. We define, for each $k\in\{2,3\}$ the following probabilities

$$
\mathbb{P}_{\ell}^{\lambda,k}:=\mathbb{P}\left[\sup_{X_{\ell-1}<x_i\leqslant X_\ell}\sup_{0\leqslant j\leqslant J}\lambda_\ell^{(k)}(x_i,y_j;f)>\frac{T(\ell)}{\ell^{K/2}\ell\log\ell}\right], \tag{25}
$$

$$
\mathbb{P}_{\ell}^{\lambda,1}:=\mathbb{P}\left[\sup_{X_{\ell-1}<x_i\leqslant X_\ell}\sup_{0\leqslant j\leqslant J}M_\ell(x_i,y_j;f)>\frac{T(\ell)\ell^{K/2}}{\ell\log\ell}\right]. \tag{26}
$$

and we define, as well

$$
\mathbb{P}_{\ell}^{(12)} := \mathbb{P}\left[\sup_{X_{\ell-1}<x_i\leqslant X_{\ell}} L_{\ell}^{(12)}(x_i;f)>\frac{T(\ell)}{\ell^{K/2}}\right],
$$

$$
\mathbb{P}_{\ell}^{(2)} := \mathbb{P}\left[\sup_{X_{\ell-1}<x_i\leqslant X_{\ell}} L_{\ell}^{(2)}(x_i;f)>\frac{T(\ell)}{\ell^{K/2}}\right]
$$

and

$$
\mathbb{P}_{\ell}^{W} := \mathbb{P}\left[\sup_{X_{\ell-1}<x_i\leqslant X_{\ell}}\frac{\ell^{K/2}W_{\ell}(x_i;f)}{x_i}>1\right].
$$

### 7.2 Bounding $\mathbb{P}_{\ell}^{W}$

The goal of this subsection is to prove the convergence of the sum $\sum_{\ell\geqslant 1}\mathbb{P}_{\ell}^{W}$.

**Proposition 7.1.** *We have, $\sum_{\ell\geqslant 1}\mathbb{P}_{\ell}^{W}$ converges.*

To prove the above proposition, we need the following Lemma.

**Lemma 7.2.** *Let $r>1$ be an integer. We have*

$$
\mathbb{P}_{\ell}^{W}\ll_{r}\sum_{X_{\ell-1}<x_i\leqslant X_{\ell}}\left(\frac{\ell^{K/2}}{\log x_i}\right)^{r}. \tag{27}
$$

*Proof.* Using Markov’s inequality for the power $r>1$, we have

$$
\begin{aligned}
\mathbb{P}_{\ell}^{W}
&\leqslant\frac{1}{T(\ell)^{r}}\sum_{X_{\ell-1}<x_i\leqslant X_{\ell}}\left(\frac{\ell^{K/2}}{x_i}\right)^{r}\mathbb{E}\left[W_{\ell}(x_i;f)^{r}\right]\\
&\leqslant\sum_{X_{\ell-1}<x_i\leqslant X_{\ell}}\left(\frac{\ell^{K/2}}{x_i}\right)^{r}\mathbb{E}\left[W_{\ell}(x_i;f)^{r}\right].
\end{aligned}
$$

Following the steps of Harper’s work [10] and more recently Mastrostefano [14] in section 6, we begin first by applying Minkowski’s inequality, we then bound the above expectation with

$$
\mathbb{E}\left[W_{\ell}(x_i;f)^{r}\right]\leqslant\left(\sum_{\substack{y_{0}<p\leqslant y_{J}\\p\leqslant x_i}}\left(\mathbb{E}\left[\left(\frac{X}{p}\int_{p}^{p(1+1/X)}\left|\Psi'_{f}(x_i/p,x_i/t,p)\right|^{2}\,{\rm d}t\right)^{r}\right]\right)^{\frac{1}{r}}\right)^{r}.
$$

Then by applying Hölder’s inequality on the normalized integral $\frac{X}{p}\int_{p}^{p(1+1/X)}{\rm d}t$ with parameters $1/r$ and $(r-1)/r$ we can bound the above sum with

$$
\leqslant\left(\sum_{\substack{y_{0}<p\leqslant y_{J}\\p\leqslant x_i}}\left(\frac{X}{p}\int_{p}^{p(1+1/X)}\mathbb{E}\left[\left|\Psi'_{f}(x_i/p,x_i/t,p)\right|^{2r}\right]{\rm d}t\right)^{\frac{1}{r}}\right)^{r}. \tag{28}
$$

Now let’s focus on bounding the $2r$-th moment of partial sum of $f$ over short interval. By arguing as Harper [10] in the proof of proposition 2, we observe that when $\frac{x_i}{p}-\frac{x_i}{p(1+1/X)}<1$, the interval $]x_i/p(1+1/X),x_i/p]$ contains at most one integer. Hence

$$
\frac{X}{p}\int_{p}^{p(1+1/X)}\mathbb{E}\left[\left|\Psi'_{f}(x_i/p,x_i/t,p)\right|^{2r}\right]{\rm d}t\leqslant 1.
$$

Otherwise we have $p \leqslant \frac{x_i}{1+X}$, and by applying Cauchy Schwarz’s inequality, we get

$$
\mathbb{E}\left[\left|\Psi'_f(x_i/p,x_i/t,p)\right|^{2r}\right]\leqslant\sqrt{\mathbb{E}\left[\left|\Psi'_f(x_i/p,x_i/t,p)\right|^2\right]\mathbb{E}\left[\left|\Psi'_f(x_i/p,x_i/t,p)\right|^{2(2r-1)}\right]}.
$$

Since $t\leqslant p(1+1/X)$ then $\frac{x_i}{p}-\frac{x_i}{t}<\frac{x_i}{p(1+X)}$. We get then

$$
\mathbb{E}\left[\left|\Psi'_f(x_i/p,x_i/t,p)\right|^2\right]\leqslant\sum_{\substack{\frac{x_i}{t}<n\leqslant\frac{x_i}{p}\\P(n)<p}}1\ll\frac{x_i}{pX}.
$$

For the second expectation, we apply Lemma 3.1

$$
\mathbb{E}\left[\left|\Psi'_f(x_i/p,x_i/t,p)\right|^{2(2r-1)}\right]\ll\left(\sum_{\substack{\frac{x_i}{t}<n\leqslant\frac{x_i}{p}\\P(n)<p}}\tau_{4r-3}(n)\right)^{2r-1}.
$$

By applying Lemma 3.2, we deduce

$$
\ll\left(\frac{x_i}{p}(\log x_i)^{4r-4}\right)^{2r-1}.
$$

We get at the end in the case where $p\leqslant\frac{x_i}{1+X}$

$$
\mathbb{E}\left[\left|\Psi'_f(x_i/p,x_i/t,p)\right|^{2r}\right]\ll_q\left(\frac{x_i}{p}\right)^r\frac{(\log x_i)^{(2r-2)(2r-1)}}{\sqrt{X}}. \tag{29}
$$

By choosing $X=(\log x_i)^{8r^2-8r+4}$, we conclude that

$$
\begin{aligned}
\mathbb{E}\left[W_\ell(x_i;f)^r\right]&\ll_r\left(\sum_{\frac{x_i}{1+X}<p\leqslant x_i}1+x_i\frac{(\log x_i)^{\frac{(2r-2)(2r-1)}{r}}}{X^{\frac{1}{2r}}}\sum_{p\leqslant\frac{x_i}{1+X}}\frac{1}{p}\right)^r \tag{30}\\
&\ll_r\left(\frac{x_i}{\log x_i}\right)^r.
\end{aligned}
$$

Then

$$
\mathbb{P}_{\ell}^{W}\ll_r\sum_{X_{\ell-1}<x_i\leqslant X_{\ell}}\left(\frac{\ell^{K/2}}{\log x_i}\right)^r,
$$

this ends the proof. $\square$

*Proof of Proposition 7.1.*

By choosing $r>1/c_0$ where $c_0$ is the constant chosen in Lemma 4.1, we get the convergence of $\sum_{\ell\geqslant 1}\mathbb{P}_{\ell}^{W}$. $\square$

### 7.3 Bounding $\mathbb{P}_{\ell}^{\lambda,1}$

The goal of this subsection is to prove the convergence of the sum of $\sum_{\ell\geqslant 1}\mathbb{P}_{\ell}^{\lambda,1}$. We have for all $1\leqslant j\leqslant J$

$$
M_\ell(x_i,y_j;f)\leqslant U_j:=\frac{1}{\log y_j}\int_0^{+\infty}\max_{y_{j-1}<p\leqslant y_j}|\Psi_f(z,p)|^2\frac{{\rm d}z}{z^2}
$$

and

$$
M_{\ell}(x_i,y_0;f)\leqslant U_0:=\frac{1}{\log y_0}\int_{0}^{+\infty}\left|\Psi_f(z,y_0)\right|^2\frac{{\rm d}z}{z^2}.
$$

We set

$$
I_j:=\left(\frac{\log y_j}{\log y_0}\right)^{-1/\ell^K}\frac{1}{\log y_j}\int_{-\infty}^{+\infty}\left|\frac{F_j(1/2+it)}{1/2+it}\right|^2{\rm d}t. \tag{31}
$$

where $F_j(s):=\prod_{p\leqslant y_j}\left(1+a_f\frac{f(p)}{p^s}\right)^{a_f}$. The reason why we added the factor $\left(\frac{\log y_j}{\log y_0}\right)^{-1/\ell^K}$ is to make sure that $(I_j)_{0\leqslant j\leqslant J}$ is supermartingale sequence with respect to the filtration $(\mathcal{F}_{y_j})_{0\leqslant j\leqslant J}$.

Recall $T(\ell)=\ell^{10}$, we denote

$$
T_1(\ell)=\frac{T(\ell)}{\ell\log\ell}. \tag{32}
$$

Define $\mathcal{S}$ to be the event $\left\{I_j\leqslant\frac{T_1(\ell)^{1/2}}{\ell^{K/2}}\text{ for all }0\leqslant j\leqslant J\right\}$ and $\mathcal{S}_j:=\left\{I_j\leqslant\frac{T_1(\ell)^{1/2}}{\ell^{K/2}}\right\}$. Now we have

$$
\begin{aligned}
\mathbb{P}_{\ell}^{\lambda,1}
&\leqslant\mathbb{P}\left[\bigcup_{0\leqslant j\leqslant J}\left\{U_j\geqslant\frac{T(\ell)\ell^{K/2}}{\ell\log\ell}\right\}\cap\left\{\mathcal{S}\right\}\right]+\mathbb{P}\left[\overline{\mathcal{S}}\right]\\
&\leqslant\sum_{j=0}^{J}\mathbb{P}\left[\left\{U_j\geqslant\frac{T(\ell)\ell^{K/2}}{\ell\log\ell}\right\}\cap\left\{\mathcal{S}_{j-1}\right\}\right]+\mathbb{P}\left[\overline{\mathcal{S}}\right].
\end{aligned}
$$

Let start by treating

$$
\widetilde{\mathbb{P}}_j:=\mathbb{P}\left[\left\{U_j\geqslant\frac{T(\ell)\ell^{K/2}}{\ell\log\ell}\right\}\cap\left\{\mathcal{S}_{j-1}\right\}\right].
$$

By Markov’s inequality, we have

$$
\begin{aligned}
\widetilde{\mathbb{P}}_j
&\leqslant\mathbb{P}\left[\left\{U_j\geqslant\frac{T(\ell)\ell^{K/2}}{\ell\log\ell}\right\}\,\middle|\,\left\{\mathcal{S}_{j-1}\right\}\right]\\
&\leqslant\frac{\ell\log\ell}{T(\ell)\ell^{K/2}}\mathbb{E}\left[U_j\,\middle|\,\mathcal{S}_{j-1}\right].
\end{aligned}
$$

Before going further, we need the following lemmas

**Lemma 7.3.** *Let $z\geqslant 1$, we consider*

$$
X_q(z,q_0):=\sum_{\substack{n\leqslant z\\q_0<P(n)\leqslant q}}f(n).
$$

*We have $(|X_q(z,q_0)|)_{q\in\mathcal{P}}$ is a submartingale under the filtration $(\mathcal{F}_q)$.*

*Proof.* Indeed, let $q<p$ be two consecutive prime numbers. For Rademacher case, we have

$$
\begin{aligned}
\mathbb{E}\big[\big|X_p(z,q_0)\big|\,\big|\,\mathcal{F}_p\big]
&=\mathbb{E}\bigg[\big|X_q(z,q_0)+f(p)X_q(z/p,q_0)\big|\,\bigg|\,\mathcal{F}_p\bigg]\\
&=\frac{1}{2}\big|X_q(z,q_0)+X_q(z/p,q_0)\big|+\frac{1}{2}\big|X_q(z,q_0)-X_q(z/p,q_0)\big|\\
&\geqslant\big|X_q(z,q_0)\big|.
\end{aligned}
$$

For Steinhaus case, let $n$ to be the smallest integer such that $\frac{z}{p^n}<1$. By applying Lemma 3.6, we have

$$
\begin{aligned}
\mathbb{E}\left[\left|X_p(z,q_0)\right|\mid\mathcal{F}_p\right]
&=\mathbb{E}\left[\left|X_q(z,q_0)+\sum_{k=1}^n f(p)^kX_q(z/p^k,q_0)\right|\mid\mathcal{F}_p\right]\\
&=\int_0^1\left|X_q(z,q_0)+\sum_{k=1}^n\mathrm{e}^{i2\pi k\vartheta}X_q(z/p^k,q_0)\right|\mathrm{d}\vartheta\\
&\geqslant\left|X_q(z,q_0)\right|
\end{aligned}
$$

Then in both cases Rademacher and Steinhaus, we have

$$
\mathbb{E}\left[\left|X_p(z,q_0)\right|\mid\mathcal{F}_p\right]\geqslant\left|X_q(z,q_0)\right|.
$$

$\square$

**Lemma 7.4.** *For $\ell$ large enough, the sequence $(I_j)_{j\geqslant 0}$ is supermartingale with respect to the filtration $(\mathcal{F}_{y_j})_{j\geqslant 0}$.*

*Proof.* We have

$$
\begin{aligned}
\mathbb{E}\left[I_j\mid\mathcal{F}_{y_{j-1}}\right]
&=\frac{1}{\log y_j}\left(\frac{\log y_j}{\log y_0}\right)^{-1/\ell^K}\int_{-\infty}^{+\infty}\mathbb{E}\left[\left|\frac{F_j(1/2+it)}{1/2+it}\right|^2\mid\mathcal{F}_{y_{j-1}}\right]\mathrm{d}t\\
&=\frac{1}{\log y_j}\left(\frac{\log y_j}{\log y_0}\right)^{-1/\ell^K}\int_{-\infty}^{+\infty}\mathbb{E}\left[\prod_{y_{j-1}<p\leqslant y_j}\left|1+a_f\frac{f(p)}{p^{1/2+it}}\right|^{2a_f}\right]\left|\frac{F_{j-1}(1/2+it)}{1/2+it}\right|^2\mathrm{d}t.
\end{aligned}
$$

We have, using Lemma 3.4

$$
\mathbb{E}\left[\prod_{y_{j-1}<p\leqslant y_j}\left|1+a_f\frac{f(p)}{p^{1/2+it}}\right|^{2a_f}\right]:=\prod_{y_{j-1}<p\leqslant y_j}\left(1+\frac{a_f}{p}\right)^{a_f}.
$$

In the sake of readability, we set

$$
b(a_f,j):=\prod_{y_{j-1}<p\leqslant y_j}\left(1+\frac{a_f}{p}\right)^{a_f}\mathrm{e}^{-1/\ell}\left(\frac{\log y_j}{\log y_{j-1}}\right)^{-1/\ell^K}.
$$

By collecting the previous computations together, we find

$$
\mathbb{E}\left[I_j\mid\mathcal{F}_{y_{j-1}}\right]\leqslant b(a_f,j)I_{j-1}.
$$

To end the proof it suffices to prove that $b(a_f,j)\leqslant 1$. Recall that $\frac{\log y_j}{\log y_{j-1}}=\mathrm{e}^{1/\ell}$. For $\ell$ large enough, we have

$$
\begin{aligned}
b(a_f,j)&=\mathrm{e}^{-1/\ell}\left(\mathrm{e}^{\frac{1}{\ell}}\right)^{-1/\ell^K}\prod_{y_{j-1}<p\leqslant y_j}\left(1+a_f\frac{1}{p}\right)^{a_f}\\
&=\exp\left(-\frac{1}{\ell}+\frac{-1}{\ell^{K+1}}+a_f\sum_{y_{j-1}<p\leqslant y_j}\log\left(1+a_f\frac{1}{p}\right)\right)\\
&=\exp\left(\frac{-1}{\ell^{K+1}}+O\left(\sum_{y_{j-1}\leqslant p<y_j}\frac{1}{p^2}\right)+O\left(\mathrm{e}^{-C\sqrt{\log y_{j-1}}}\right)\right)
\end{aligned}
$$

for some constant $C$. We have $\sum_{y_{j-1}\leqslant p<y_j}\frac{1}{p^2}\ll\frac{1}{y_{j-1}}\ll\frac{1}{y_0}$. We get

$$
\begin{aligned}
b(a_f,j)&=\exp\left(\frac{-1}{\ell^{K+1}}+O\left(\mathrm{e}^{-C\sqrt{\log y_0}}\right)\right)\\
&=\exp\left(\frac{-1}{\ell^{K+1}}+O\left(\mathrm{e}^{-2^{\frac{\ell^K}{4}}}\right)\right).
\end{aligned}
$$

Thus, for large $\ell$, we have $b(a_f,j)\leqslant 1$. It follows then that $\mathbb{E}[I_j\mid\mathcal{F}_{y_{j-1}}]\leqslant I_{j-1}$. $\square$

Using Lemma 7.3 for $q_0=1$, followed by Lemma 3.9 for $r=2$, we get

$$
\begin{aligned}
\mathbb{E}\left[\max_{y_{j-1}<p\leqslant y_j}|\Psi_f(z,p)|^2\mid\mathcal{S}_{j-1}\right]&\leqslant 4\max_{y_{j-1}<p\leqslant y_j}\mathbb{E}\left[|\Psi_f(z,p)|^2\mid\mathcal{S}_{j-1}\right]\\
&=4\mathbb{E}\left[|\Psi_f(z,y_j)|^2\mid\mathcal{S}_{j-1}\right].
\end{aligned}
$$

Recall that $\left(\frac{\log y_j}{\log y_0}\right)^{-1/\ell^K}\asymp 1$. We have then

$$
\begin{aligned}
\mathbb{E}[U_j\mid\mathcal{S}_{j-1}]&=\frac{1}{\log y_j}\int_0^{+\infty}\mathbb{E}\left[\max_{y_{j-1}<p\leqslant y_j}|\Psi_f(z,p)|^2\mid\mathcal{S}_{j-1}\right]\frac{\mathrm{d}z}{z^2}\\
&\leqslant\frac{4}{\log y_j}\int_0^{+\infty}\mathbb{E}\left[|\Psi_f(z,y_j)|^2\mid\mathcal{S}_{j-1}\right]\frac{\mathrm{d}z}{z^2}\\
&\ll\mathbb{E}\left[\left(\frac{\log y_j}{\log y_0}\right)^{-1/\ell^K}\frac{1}{\log y_j}\int_0^{+\infty}|\Psi_f(z,y_j)|^2\frac{\mathrm{d}z}{z^2}\,\middle|\,\mathcal{S}_{j-1}\right]\\
&=\mathbb{E}[I_j\mid\mathcal{S}_{j-1}].
\end{aligned}
$$

Now by using Lemma 7.4, we have $\mathbb{E}[I_j\mid\mathcal{F}_{j-1}]\leqslant I_{j-1}$. Thus we have

$$
\mathbb{E}[U_j\mid\mathcal{S}_{j-1}]\ll\mathbb{E}[I_j\mid\mathcal{S}_{j-1}]=\mathbb{E}\left[\mathbb{E}[I_j\mid\mathcal{F}_{j-1}]\mid\mathcal{S}_{j-1}\right]\ll\mathbb{E}[I_{j-1}\mid\mathcal{S}_{j-1}]\leqslant\frac{T_1(\ell)^{1/2}}{\ell^{K/2}}.
$$

Thus, we get at the end

$$
\sum_{j=1}^{J}\widetilde{\mathbb{P}}_j\ll\sum_{j=1}^{J}\frac{T_1(\ell)^{1/2}}{\ell^{K/2}}\frac{\ell\log\ell}{T(\ell)\ell^{K/2}}\ll\frac{T_1(\ell)^{1/2}\ell\log\ell}{T(\ell)}=\frac{\sqrt{\ell\log\ell}}{T(\ell)^{1/2}}. \tag{33}
$$

Since $T(\ell)=\ell^{10}$, we have $\sum_{\ell\geqslant 1}\frac{\sqrt{\ell\log\ell}}{T(\ell)^{1/2}}$ converges.

Let’s now consider $\mathbb{P}[\overline{\mathcal{S}}]$.

We define $\mathcal{A}:=\left\{I_0\leqslant\frac{T_1^{1/4}(\ell)}{\ell^{K/2}}\right\}$.

**Lemma 7.5.** *For $\ell$ large enough, we have $\mathbb{P}[\overline{\mathcal{S}}]\ll\frac{1}{(T_1(\ell))^{1/6}}$.*

*Proof.* Indeed, we have

$$
\mathbb{P}[\overline{\mathcal{S}}]\leqslant\mathbb{P}\left[\left.\max_{0\leqslant j\leqslant J}I_j>\frac{(T_1(\ell))^{1/2}}{\ell^{K/2}}\right|\mathcal{A}\right]+\mathbb{P}[\overline{\mathcal{A}}].
$$

Recall, by Lemma 7.4, the sequence $(I_j)$ is supermartingale. Thus by lemma 3.8, we get

$$
\mathbb{P}\left[\left.\max_{0\leqslant j\leqslant J}I_j>\frac{(T_1(\ell))^{1/2}}{\ell^{K/2}}\right|\mathcal{A}\right]\leqslant\frac{\ell^{K/2}}{(T_1(\ell))^{1/2}}\mathbb{E}[I_0\mid\mathcal{A}]\leqslant\frac{1}{(T_1(\ell))^{1/4}}.
$$

On the other hand we have, From Key Proposition 1 and Key Proposition 2 in [11], as it is done in the paragraph entitled: “Proof of the upper bound in Theorem 1, assuming Key Propositions 1 and 2”, for Steinhaus case, we have by taking $y_0=x^{1/e}$, $q=2/3$ and $k=0$

$$
\mathbb{E}[I_0^{2/3}]\ll\mathbb{E}\left[\left(\frac{1}{\log y_0}\int_{-\infty}^{+\infty}\left|\frac{F_0(1/2+it)}{1/2+it}\right|^2\,\mathrm{d}t\right)^{2/3}\right]\ll\frac{1}{\ell^{K/3}}. \tag{34}
$$

In the case of Rademacher, the inequality (34) follows directly from Key Propositions 3 and 4 in [12], using the same proof as in the Steinhaus case and by taking the same values $y_0=x^{1/e}$, $q=2/3$ and $k=0$. The second part of the lemma follows easily from Markov’s inequality

$$
\mathbb{P}\left[I_0>\frac{T_1(\ell)^{1/4}}{\ell^{K/2}}\right]\leqslant\frac{\ell^{K/3}\mathbb{E}[I_0^{2/3}]}{T_1(\ell)^{1/6}}\ll\frac{1}{T_1(\ell)^{1/6}}.
$$

$\square$

**Proposition 7.6.** $\sum_{\ell\geqslant 1}\mathbb{P}^{\lambda,1}_{\ell}$ converges.

*Proof.* By gathering Lemma 7.5 and inequality (33), we get

$$
\mathbb{P}^{\lambda,1}_{\ell}\ll\frac{1}{(T_1(\ell))^{1/6}}.
$$

Since $T_1(\ell)=\frac{T(\ell)}{\ell\log\ell}\gg\ell^8$. Thus $\sum_{\ell\geqslant 1}\mathbb{P}^{\lambda,1}_{\ell}$ converges.

$\square$

### 7.4 Bounding $\mathbb{P}_{\ell}^{\lambda,2}$ and $\mathbb{P}_{\ell}^{\lambda,3}$.

**Lemma 7.7.** *For $k=2,3$, the sum $\sum_{\ell\geqslant 1}\mathbb{P}^{\lambda,k}_{\ell}$ converges.*

*Proof.* We have

$$
\mathbb{P}^{\lambda,k}_{\ell}\leqslant\frac{\ell^K}{T_1(\ell)^2}\sum_{X_{\ell-1}<x_i\leqslant X_{\ell}}\sum_{0\leqslant j\leqslant J}\mathbb{E}\left[\left(\lambda_{\ell}^{(k)}(x_i,y_j;f)\right)^2\right].
$$

For fixed $z$, we consider

$$
X_q(z):=\sum_{\substack{n\leqslant z\\ \frac{x_i}{z(1+1/X)}<P(n)\leqslant q}}f(n).
$$

By Lemma 7.3, for $q_0=\frac{x_i}{z(1+1/X)}$, we have $(|X_q(z)|)_{q\in\mathcal{P}}$ is a submartingale under the filtration $(\mathcal{F}_p)$. Thus, by Cauchy-Schwarz’s inequality followed by Doob’s $L^4$-inequality (Lemma 3.9), we get

$$
\begin{aligned}
\mathbb{E}\left[\left(\lambda_{\ell}^{(2)}(x_i,y_j;f)\right)^2\right]
&\leqslant\frac{1}{(\log y_j)^2}\left(\int_{x_i/y_j}^{x_i/y_{j-1}}\frac{\mathrm{d}z}{z}\right)\\
&\quad\times\int_{x_i/y_j}^{x_i/y_{j-1}}\mathbb{E}\left[\left(\sup_{\frac{x_i}{z(1+1/X)}\leqslant q\leqslant\frac{x_i}{z}}\left|\sum_{\substack{n\leqslant z\\ \frac{x_i}{z(1+1/X)}<P(n)<q}}f(n)\right|^4\right)\right]\frac{\mathrm{d}z}{z^3}\\
&\ll\frac{1}{\log y_j}\int_{x_i/y_j}^{x_i/y_{j-1}}\mathbb{E}\left[\left|\sum_{\substack{n\leqslant z\\ \frac{x_i}{z(1+1/X)}<P(n)\leqslant\frac{x_i}{z}}}f(n)\right|^4\right]\frac{\mathrm{d}z}{z^3}.
\end{aligned}
$$

By Cauchy-Schwarz’s inequality, we get in the case of $\lambda_{\ell}^{(3)}(x_i,y_j;f)$

$$
\mathbb{E}\left[\left(\lambda_{\ell}^{(3)}(x_i,y_j;f)\right)^2\right]\ll\frac{1}{\log y_j}\int_{x_i/y_j}^{x_i/y_{j-1}}\mathbb{E}\left[\left|\sum_{\substack{n\leqslant z\\ \frac{x_i}{z(1+1/X)}<P(n)\leqslant\frac{x_i}{z}}}f(n)\right|^4\right]\frac{dz}{z^3}.
$$

To give an upper bound of the fourth moment, we use Lemma 3.1 and Lemma 3.2. This gives

$$
\begin{aligned}
\mathbb{E}\left[\left|\sum_{\substack{n\leqslant z\\ \frac{x_i}{z(1+1/X)}<P(n)\leqslant\frac{x_i}{z}}}f(n)\right|^4\right]&\leqslant\left(\sum_{\substack{n\leqslant z\\ \frac{x_i}{z(1+1/X)}<P(n)\leqslant\frac{x_i}{z}}}\tau_3(n)\right)^2\\
&\leqslant\left(3\sum_{\frac{x_i}{z(1+1/X)}<p\leqslant\frac{x_i}{z}}\sum_{k\leqslant\frac{z}{p}}\tau_3(k)\right)^2\\
&\ll z^2(\log z)^4\left(\sum_{\frac{x_i}{z(1+1/X)}<p\leqslant\frac{x_i}{z}}\frac{1}{p}\right)^2.
\end{aligned}
$$

Since $x_i/y_j<z\leqslant x_i/y_{j-1}$, from (23), we have

$$
\sum_{\frac{x_i}{z(1+1/X)}<p\leqslant\frac{x_i}{z}}\frac{1}{p}\ll\frac{1}{X\log y_j}.
$$

We get then, in both cases ($k=2$ or $3$)

$$
\mathbb{E}\left[\left(\lambda_{\ell}^{(k)}(x_i,y_j;f)\right)^2\right]\ll\frac{(\log x_i)^4}{X^2(\log y_j)^3}\int_{x_i/y_j}^{x_i/y_{j-1}}\frac{dz}{z}\ll\frac{(\log x_i)^4}{X^2(\log y_0)^2}.
$$

Thus at the end, we get

$$
\mathbb{P}_{\ell}^{\lambda,k}\ll\frac{\ell^{2K}}{T_1(\ell)^2(\log y_0)^2}\sum_{X_{\ell-1}<x_i\leqslant X_{\ell}}\frac{(\log x_i)^4}{X^2}.
$$

Now recall from the proof of Lemma 7.2 in Section 7.1 that $X=(\log x_i)^{8r^2-8r+4}$ where $r>1/c_0>1$ ($c_0$ is defined in Lemma 4.1). Since $2\times(8r^2-8r+4)-4>r$ for $r>1$, we have then $c_0(2\times(8r^2-8r+4)-4)>1$. Thus

$$
\begin{aligned}
\mathbb{P}_{\ell}^{\lambda,k}&\ll\frac{\ell^{2K}}{T_1(\ell)^2(\log y_0)^2}\sum_{i\leqslant 2^{\ell^K/c_0}}\frac{1}{i^{c_0(2\times(8r^2-8r+4)-4)}}\\
&\ll\frac{\ell^{2K}}{T_1(\ell)^2(\log y_0)^2}.
\end{aligned}
$$

Since $\log y_0=\frac{2^{\ell^k}}{2^{K\ell^{K-1}}}$ and $T_1(\ell)\geqslant\ell^4$, then $\sum_{\ell\geqslant 1}\mathbb{P}_{\ell}^{\lambda,k}$ converges which ends the proof. $\square$

### 7.5 Bounding $\mathbb{P}^{(12)}_{\ell}$

The goal of this subsection is to give an upper bound bound of $\mathbb{P}^{(12)}_{\ell}$.

**Lemma 7.8.** For $\ell$ large enough and $x_i\in]X_{\ell-1},X_{\ell}]$, we have

$$
\mathbb{E}\left[L_{\ell}^{(12)}(x_i;f)\right]\ll\ell^K{\rm e}^{-\ell^{99K}/2}. \tag{35}
$$

*Proof.* Note first that for $p\leqslant \frac{x_i}{z}\leqslant y_j$,

$$
\mathbb{E}\big[|\Psi'_f(z,p)|^2\big]\ll z\mathrm{e}^{-\frac{\log z}{2\log p}}\leqslant z\mathrm{e}^{-\frac{\log z}{2\log y_j}}.
$$

By using again the bound

$$
\sum_{\frac{x_i}{z(1+1/X)}<p\leqslant\frac{x_i}{z}}\frac{1}{p}\ll\frac{1}{X\log y_{j-1}}
$$

we get

$$
\begin{aligned}
\mathbb{E}\big[L_\ell^{(12)}(x_i;f)\big]&\ll\sum_{\substack{j=1\\ \frac{\log x_i}{\log y_{j-1}}>\ell^{100K}}}^{J}\int_{\frac{x_i}{y_j}}^{\frac{x_i}{y_{j-1}}}X\sum_{\frac{x_i}{z(1+1/X)}<p\leqslant\frac{x_i}{z}}\frac{1}{p}z\mathrm{e}^{-\frac{\log z}{2\log y_j}}\frac{\mathrm{d}z}{z^2}\\
&\ll\sum_{\substack{j=1\\ \frac{\log x_i}{\log y_{j-1}}>\ell^{100K}}}^{J}\frac{1}{\log y_j}\int_{\frac{x_i}{y_j}}^{\frac{x_i}{y_{j-1}}}\frac{1}{z^{1+\frac{1}{2\log y_j}}}\,\mathrm{d}z\ll\ell^K\mathrm{e}^{-\ell^{99K}/2}.
\end{aligned}
$$

$\square$

**Lemma 7.9.** For $T\geqslant 1$, we have $\sum_{\ell\geqslant 1}\mathbb{P}^{(12)}_\ell$ converges.

*Proof.* For $\ell$ large and by applying Lemma 7.8, we have

$$
\begin{aligned}
\mathbb{P}^{(12)}_\ell&\leqslant\sum_{X_{\ell-1}<x_i\leqslant X_\ell}\frac{\ell^{K/2}}{T}\mathbb{E}\big[L_\ell^{(12)}(x_i;f)\big]\\
&\ll\sum_{X_{\ell-1}<x_i\leqslant X_\ell}\ell^{K/2}\ell^K\mathrm{e}^{-\ell^{99K}/2}\\
&\ll 2^{\ell^K/c_0}\ell^{3K/2}\mathrm{e}^{-\ell^{99K}/2}\ll\mathrm{e}^{-\ell^{98K}}.
\end{aligned}
$$

Thus $\sum_{\ell\geqslant 1}\mathbb{P}^{(12)}_\ell$ converges.

$\square$

### 7.6 Bounding $\mathbb{P}^{(2)}_\ell$

The goal of this subsection is to bound $\mathbb{P}^{(2)}_\ell$.

**Lemma 7.10.** For $T\geqslant 1$, the sum $\sum_{\ell\geqslant 1}\mathbb{P}^{(2)}_\ell$ converges.

*Proof.* By bounding the expectation, we get

$$
\begin{aligned}
\mathbb{E}\big[L_\ell^{(2)}(x_i;f)\big]&\ll\sum_{j=1}^{J}\int_{\frac{x_i}{y_j(1+1/X)}}^{\frac{x_i}{y_j}}X\sum_{\max\big(\frac{x_i}{z(1+1/X)},y_{j-1}\big)<p\leqslant y_j}\frac{1}{p}\mathrm{e}^{-\frac{\log z}{2\log p}}\frac{\mathrm{d}z}{z}\\
&\leqslant\sum_{j=1}^{J}\int_{\frac{x_i}{y_j(1+1/X)}}^{\frac{x_i}{y_j}}X\sum_{\max\big(\frac{x_i}{z(1+1/X)},y_{j-1}\big)<p\leqslant y_j}\frac{1}{p}\mathrm{e}^{-\frac{\log z}{2\log y_j}}\frac{\mathrm{d}z}{z}.
\end{aligned}
$$

Note that $y_j\leqslant \frac{x_i}{z}$, then by applying again (23), we have

$$
\sum_{\max\big(\frac{x_i}{z(1+1/X)},y_{j-1}\big)<p\leqslant y_j}\frac{1}{p}\leqslant\sum_{\frac{x_i}{z(1+1/X)}<p\leqslant\frac{x_i}{z}}\frac{1}{p}\ll\frac{1}{X\log y_j}.
$$

Let’s back now to the expectation, we get

$$
\begin{aligned}
\mathbb{E}\big[L_{\ell}^{(2)}(x_i;f)\big]
&\ll \sum_{j=1}^{J}\frac{1}{\log y_j}\int_{\frac{x_i}{y_j(1+1/X)}}^{\frac{x_i}{y_j}}\frac{1}{z^{1+\frac{1}{2\log y_j}}}\,{\rm d}z\\
&\ll \sum_{j=1}^{J}\frac{1}{{\rm e}^{\frac{\log x_i}{2\log y_j}}}\bigg({\rm e}^{\frac{\log(1+1/X)}{2\log y_j}}-1\bigg)\\
&\ll \sum_{j=1}^{J}\frac{1}{X\log y_j}.
\end{aligned}
$$

Recall that $X$ is chosen to be $(\log x_i)^{8r^2-8r+4}$ at the end of Lemma 7.2’s proof. We denote $r':=8r^2-8r+4$. Note that $r'>1$. We deduce then

$$
\begin{aligned}
\mathbb{P}^{(2)}_{\ell}
&\ll\frac{\ell^{K/2}}{T}\sum_{X_{\ell-1}<x_i\leqslant X_{\ell}}\sum_{j=1}^{J}\frac{1}{X\log y_j}\\
&\ll\frac{\ell^{K/2}}{T}2^{\ell^K/c_0}\frac{2^{K\ell^{K-1}}}{2^{r'(\ell-1)^K+\ell^K}}.
\end{aligned}
$$

Since $r'>r>1/c_0$, we get the convergence of the quantity

$$
\sum_{\ell\geqslant 1}2^{\frac{K}{2}\frac{\log\ell}{\log 2}+\frac{1}{c_0}\ell^K+K\ell^{K-1}-r'(\ell-1)^K-\ell^K}.
$$

Thus, the sum $\sum_{\ell\geqslant 1}\mathbb{P}^{(2)}_{\ell}$ converges. \hfill$\square$

### 7.7 Convergence of $\sum_{\ell\geqslant 1}\mathbb{P}[\mathcal{B}^{(1)}_{\ell}]$

From (24), there exists a constant $C$ such that

$$
\begin{aligned}
C\frac{V_{\ell}(x_i;f)}{\ell^{K/2}x_i}
&\leqslant\frac{\ell\log\ell}{\ell^{K/2}}\sup_{1\leq y_j\leq J}M_{\ell}(x_i,y_j;f)+\log\ell\left(\sum_{k=2}^{3}\sup_{1\leq y_j\leq J}\lambda_{\ell}^{(k)}(x_i,y_j;f)\right)\\
&\quad+\frac{W_{\ell}(x_i;f)}{x_i}+L_{\ell}^{(12)}(x_i;f)+L_{\ell}^{(2)}(x_i;f)
\end{aligned}
$$

We set

$$
\mathbb{P}_{\ell}^{V}:=P\bigg[\sup_{X_{\ell-1}<x_i\leqslant X_{\ell}}\frac{\ell^{K/2}V_{\ell}(x_i;f)}{x_i}>\frac{6T(\ell)}{C}\bigg].
$$

**Lemma 7.11.** *We have $\sum_{\ell\geqslant 1}\mathbb{P}_{\ell}^{V}$ converges.*

*Proof.* It suffices to observe that

$$
\mathbb{P}_{\ell}^{V}\leqslant\mathbb{P}_{\ell}^{\lambda,1}+\mathbb{P}_{\ell}^{\lambda,2}+\mathbb{P}_{\ell}^{\lambda,3}+\mathbb{P}_{\ell}^{(12)}+\mathbb{P}_{\ell}^{(2)}+\mathbb{P}_{\ell}^{W}.
$$

Since $T_1(\ell)\geqslant\ell^4$,

- by Proposition 7.6, $\sum_{\ell\geqslant 1}\mathbb{P}_{\ell}^{\lambda,1}$ converges,

- by Lemma 7.7, $\sum_{\ell\geqslant 1}\mathbb{P}_{\ell}^{\lambda,2}$ and $\sum_{\ell\geqslant 1}\mathbb{P}_{\ell}^{\lambda,3}$ converge,

- by Lemma 7.9, $\sum_{\ell\geqslant 1}\mathbb{P}_{\ell}^{(12)}$ converges,

- by Lemma 7.10, $\sum_{\ell\geqslant 1}\mathbb{P}^{(2)}_\ell$ converges,
- by Proposition 7.1 $\sum_{\ell\geqslant 1}\mathbb{P}^{W}_\ell$ converges.

$\square$

Now we set the following event

$$
\Sigma:=\left\{\forall x_i\in]X_{\ell-1},X_\ell],\ V_\ell(x_i;f)\leqslant\frac{6\ell^{K/2}T(\ell)x_i}{C}\right\}
$$

and for each $x_i\in]X_{\ell-1},X_\ell]$

$$
\Sigma_i:=\left\{V_\ell(x_i;f)\leqslant\frac{6\ell^{K/2}T(\ell)x_i}{C}\right\}.
$$

Note that $\mathbb{P}\left[\overline{\Sigma}\right]=\mathbb{P}^{V}_\ell$.

**Proposition 7.12.** *The sum $\sum_{\ell\geqslant 1}\mathbb{P}\left[\mathcal{B}^{(1)}_\ell\right]$ converges.*

*Proof.* Recall that $T(\ell)=\ell^{10}$, this guarantees the convergence of $\sum_{\ell\geqslant 1}\mathbb{P}^{V}_\ell$ by Lemma 7.11. We have

$$
\begin{aligned}
\mathbb{P}\left[\mathcal{B}^{(1)}_\ell\right]
&=\mathbb{P}\left[\sup_{X_{\ell-1}<x_i\leqslant X_\ell}\frac{\left|M_f^{(1)}(x_i)\right|}{\sqrt{x_i}R(x_i)}>1\right]\\
&\leqslant\mathbb{P}\left[\bigcup_{X_{\ell-1}<x_i\leqslant X_\ell}\left\{\frac{\left|M_f^{(1)}(x_i)\right|}{\sqrt{x_i}R(x_i)}\geqslant 1\right\}\cap\Sigma_i\right]+\mathbb{P}^{V}_\ell\\
&\leqslant\sum_{X_{\ell-1}<x_i\leqslant X_\ell}\mathbb{P}\left[\left\{\left|M_f^{(1)}(x_i)\right|\geqslant\sqrt{x_i}R(x_i)\right\}\cap\Sigma_i\right]+\mathbb{P}^{V}_\ell.
\end{aligned}
$$

At this stage, we can’t apply Lemma 3.11. In fact, under the event $\Sigma_i$, it is hard to say if $M_f^{(1)}(x_i)$ still a sum of martingale difference sequence. However the Lemma 3.12 allows us to give a strong upper bound under the event $\Sigma_i$. Thus,

$$
\begin{aligned}
\mathbb{P}\left[\left\{\left|M_f^{(1)}(x_i)\right|\geqslant\sqrt{x_i}R(x_i)\right\}\cap\Sigma_i\right]
&\leqslant 2\exp\left(\frac{-2Cx_iR(x_i)^2}{6T(\ell)\ell^{K/2}x_i}\right)\\
&\leqslant 2\exp\left(-C_1\ell^{K+2K\varepsilon-6}\right)
\end{aligned}
$$

where $C_1$ is an absolute constant. Since by assumption $K\varepsilon=25$, we have then

$$
\sum_{X_{\ell-1}<x_i\leqslant X_\ell}\exp\left(-C_1\ell^{K+2K\varepsilon-6}\right)\leqslant\exp\left(\frac{\log 2}{c_0}\ell^K-C_1\ell^K\ell^{44}\right)
$$

Finally, we get

$$
\mathbb{P}\left[\mathcal{B}^{(1)}_\ell\right]\ll\exp\left(\frac{\log 2}{c_0}\ell^K-C_1\ell^K\ell^{44}\right)+\mathbb{P}^{V}_\ell
$$

Thus the sum $\sum_{\ell\geqslant 1}\mathbb{P}\left[\mathcal{B}^{(1)}_\ell\right]$ converges.

$\square$

## Acknowledgement

The author would like to thank his supervisor Régis de la Bretèche for his patient guidance, encouragement and the judicious advices he has provided throughout the work that led to this paper. The author would also thank Gérald Tenenbaum and Adam Harper for their helpful remarks and useful comments.

## References

[1] J. Basquin. Sommes friables de fonctions multiplicatives aléatoires. *Acta Arithmetica*, 152(3):243–266, 2012.

[2] J. Benatar, A. Nishry, and B. Rodgers. Moments of polynomials with random multiplicative coefficients. *Mathematika*, 68(1):191–216, 2022.

[3] A. Bonami. Étude des coefficients de Fourier des fonction de $L^{p}(G)$. *Ann. Inst. Fourier (Grenoble)*, 20:335–402, 1970.

[4] S. Chatterjee and K. Soundararajan. Random multiplicative functions in short intervals. *Int. Math. Res. Not. IMRN*, 2012(3):479–492, 2012.

[5] P. Erdős. Some applications of probability methods to number theory. *In Mathematical statistics and applications*, Vol. B (Bad Tatzmannsdorf, 1983):1–18, 1985.

[6] A. Granville and K. Soundararajan. Large character sums. *J. Amer. Math. Soc.*, 14(2):365–397, 2001.

[7] A. Granville and K. Soundararajan. The distribution of values of $L(1,\chi_{d})$. *Geom. Funct. Anal.*, 13(5):992–1028., 2003.

[8] A. Gut. *Probability: a graduate course.* Springer Texts in Statistics. Springer, New York, 2005.

[9] G. Halász. On random multiplicative functions. *In Hubert Delange Colloquium* (Orsay, 1982), 83(4):74–96, 1983.

[10] A. J. Harper. Moments of random multiplicative functions, II: High moments. *Algebra and Number Theory*, 13(10):2277–2321, 2019.

[11] A. J. Harper. Moments of random multiplicative functions, I: Low moments, better than squareroot cancellation, and critical multiplicative chaos. *Forum Math. Pi*, 8:95pp, 2020.

[12] A. J. Harper. Almost sure large fluctuations of random multiplicative functions. *Int. Math. Res. Not. IMRN*, (3):2095–2138, 2023.

[13] Y.-K. Lau, G. Tenenbaum, and J. Wu. On mean values of random multiplicative functions. *Proc. Amer. Math. Soc.*, 141(2):409–420, 2013.

[14] D. Mastrostefano. Almost sure upper bound random multiplicative functions. *Electronic Journal of Probability*, 27:Paper No. 32, 21, 2022.

[15] H. L. Montgomery and R. C. Vaughan. *Multiplicative Number Theory I: Classical Theory.* Cambridge U.P, 2006.

[16] I. Pinelis. An approach to inequalities for the distributions of infinite-dimensional Martingales. *Probability in Banach Spaces*, 8, (Brunswick, ME, 1991), pages 128–134, 1992.

[17] A. Wintner. Random factorizations and Riemann’s hypothesis. *Duke Math. J.*, 11:267–275, 1944.

Université Paris Cité, Sorbonne Université CNRS,  
Institut de Mathématiques de Jussieu- Paris Rive Gauche,  
F-75013 Paris, France  
E-mail: rachid.caich@imj-prg.fr
