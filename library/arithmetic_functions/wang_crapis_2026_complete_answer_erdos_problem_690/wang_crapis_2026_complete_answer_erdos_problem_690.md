# A Complete Answer to Erdős Problem 690

Discovered by the Multiscalar Fields System

Shouqiao Wang and Davide Crapis

Multiscalar Intelligence

**Abstract**

Let $d_k(p)$ denote the natural density of positive integers whose $k$-th smallest prime divisor is $p$. Erdős asked whether, for each fixed $k$, the sequence $p\mapsto d_k(p)$ is unimodal as $p$ ranges over the primes. Cambie proved that unimodality holds for $1\leq k\leq 3$ and verified non-unimodality for $4\leq k\leq 20$. We prove that $p\mapsto d_k(p)$ is not unimodal for every $k\geq 4$, completing the classification. An exact first-difference criterion reduces the problem to comparing a symmetric-polynomial ratio with prime gaps. Explicit estimates for prime-counting functions, certified finite computations, one certified large prime gap, one certified twin prime, and a uniform Chinese-remainder construction then produce, for every $k\geq 4$, a strict descent followed by a later strict ascent.

## 1 Introduction

We developed the Multiscalar Fields System to automate large-scale mathematical exploration, theorem discovery and verification. In this paper, we present a proof of Erdős Problem 690 discovered by Fields with limited human interaction. Starting from an initial problem specification, Fields explored the space of candidate constructions and arguments, evaluated their mathematical viability, and iteratively refined them until they converged to the formal math proof presented here. Human involvement was limited to formulating the problem, auditing the generated proof and verifying the numerical computations.

**Problem.** Let $d_k(p)$ be the natural density of positive integers $n$ for which $p$ is the $k$-th smallest prime divisor of $n$. Erdős asked whether, for fixed $k\geq 1$, the sequence

$$
p\longmapsto d_k(p),
$$

indexed by the primes in increasing order, is unimodal [3]; see also the modern formulation in [1]. Here an infinite sequence is called unimodal if it is nondecreasing up to some index and nonincreasing after that index.

Cambie [2] proved that $d_k(p)$ is unimodal for $1\leq k\leq 3$ and verified non-unimodality in the initial range $4\leq k\leq 20$. The present paper gives a proof of non-unimodality for every $k\geq 4$, including an independent verification of the finite initial range.

**Theorem 1.1.** *For every integer*

$$
k\geq 4,
$$

*the sequence*

$$
p\longmapsto d_k(p),
$$

*where $p$ runs through the primes in increasing order, is not unimodal.*

Together with Cambie’s result for $1\leq k\leq 3$, Theorem 1.1 gives the following complete answer to the Erdős question.

**Corollary 1.2.** *The sequence $p\mapsto d_k(p)$ is unimodal for $1\leq k\leq 3$, and is not unimodal for every $k\geq 4$.*

We shall repeatedly use the following elementary observation. If a sequence has a strict descent $a_i>a_{i+1}$ and, at a later adjacent pair, a strict ascent $a_j<a_{j+1}$ with $i<j$, then it is not unimodal. Indeed, a mode would have to lie at or before $i$, because of the descent, and at or after $j+1$, because of the ascent.

The proof has two conceptual parts. First we derive an exact threshold criterion for the sign of a first difference of $d_k(p)$. The criterion compares a ratio $R_r$ of elementary symmetric functions with the adjacent prime gap. Second we produce, for each $k$, an earlier prime gap that is large enough to force a strict descent and a later prime gap that is small enough to force a strict ascent. The finite range uses certified computations and two published prime-record certificates. The infinite tail uses a Chinese-remainder construction to manufacture a long block of composite integers, followed by an average-gap argument that finds a smaller later gap.

The organization is as follows. Section $2$ fixes notation. Section $3$ proves the two structural comparison lemmas. Section $4$ records the analytic estimates, numerical constants, and external certificates. Section $5$ handles all $4\leq k\leq 8{,}600{,}001$. Section $6$ gives a uniform construction for every remaining $k$. Appendix A describes the companion numerical verifier.

## 2 Notation

We index the prime sequence:

$$
p_1=2,\quad p_2=3,\quad p_3=5,\quad\ldots
$$

Let

$$
g_i:=p_{i+1}-p_i
$$

for $i\geq 1$. For an integer $m\geq 0$ and $i\geq 0$, let $\delta_m(i)$ be the natural density of integers $n$ which are divisible by exactly $m$ primes from the set

$$
\{p_1,\ldots,p_i\}.
$$

For $i=0$ this set is empty, so

$$
\delta_0(0)=1,\qquad \delta_m(0)=0\quad(m>0).
$$

The elementary independence of divisibility by distinct primes gives, for $i\geq 1$ and $m\geq 0$, with $\delta_{-1}(i-1)=0$,

$$
\delta_m(i)=\left(1-\frac{1}{p_i}\right)\delta_m(i-1)+\frac{1}{p_i}\delta_{m-1}(i-1).
$$

Also, for $i\geq 1$,

$$
d_{m+1}(p_i)=\frac{\delta_m(i-1)}{p_i}.
$$

For $r\geq 1$ define, whenever the denominator is positive,

$$
R_r(i):=\frac{\delta_{r-1}(i)}{\delta_r(i)}.
$$

## 3 Structural Lemmas

**Lemma 3.1** (The threshold criterion). Let $r\geq 1$ and $i\geq 1$. Suppose $\delta_r(i-1)>0$. Then

$$
d_{r+1}(p_{i+1})>d_{r+1}(p_i)
\quad\Longleftrightarrow\quad
R_r(i-1)>g_i+1.
$$

*Consequently, if $R_r(i-1)<g_i+1$, then*

$$
d_{r+1}(p_{i+1})<d_{r+1}(p_i).
$$

*Proof.* By the recurrence for $\delta_r(i)$,

$$
d_{r+1}(p_{i+1})-d_{r+1}(p_i)
=
\frac{\delta_r(i)}{p_{i+1}}-\frac{\delta_r(i-1)}{p_i}.
$$

Multiplying by the positive number $p_ip_{i+1}$, the sign is the sign of

$$
p_i\delta_r(i)-p_{i+1}\delta_r(i-1).
$$

Now

$$
p_i\delta_r(i)=(p_i-1)\delta_r(i-1)+\delta_{r-1}(i-1),
$$

and since $p_{i+1}=p_i+g_i$, we get

$$
\begin{aligned}
p_i\delta_r(i)-p_{i+1}\delta_r(i-1)
&=\delta_{r-1}(i-1)+(p_i-1-p_{i+1})\delta_r(i-1)\\
&=\delta_{r-1}(i-1)-(g_i+1)\delta_r(i-1).
\end{aligned}
$$

Since $\delta_r(i-1)>0$, the asserted equivalence follows after division by $\delta_r(i-1)$. $\square$

For the second lemma set

$$
w_j:=\frac{1}{p_j-1}\quad(j\geq 1),\qquad E_m(i):=e_m(w_1,\ldots,w_i),
$$

where $e_m$ is the $m$-th elementary symmetric polynomial. Also put

$$
A(y):=\sum_{p\leq y}\frac{1}{p-1},\qquad
A(y^-):=\sum_{p<y}\frac{1}{p-1},\qquad
W_N:=\sum_{j=1}^{N}\frac{1}{p_j-1}.
$$

The sum defining $W_N$ is empty when $N=0$. Thus $W_N$ is the sum of the first $N$ weights, and for every $N\geq 1$,

$$
W_N=A(p_N).
$$

**Lemma 3.2** (Symmetric-polynomial bounds). Let $r\geq 1$, and suppose that $i\geq r$. Then $\delta_r(i)>0$, and

$$
\frac{r}{A(p_i)}\leq R_r(i)\leq\frac{r}{A(p_i)-W_{r-1}}.
$$

The denominator in the upper bound is positive because $i\geq r$.

*Proof.* For a fixed subset $S\subset\{1,\ldots,i\}$, the contribution of the event that exactly the primes $p_j$ with $j\in S$ divide $n$ is

$$
\prod_{j\in S}\frac{1}{p_j}\prod_{j\notin S}\left(1-\frac{1}{p_j}\right)
=
\left(\prod_{j=1}^{i}\frac{p_j-1}{p_j}\right)
\prod_{j\in S}\frac{1}{p_j-1}.
$$

Therefore

$$
\delta_m(i)=\left(\prod_{j=1}^{i}\frac{p_j-1}{p_j}\right)E_m(i),
$$

and hence

$$R_r(i)=\frac{E_{r-1}(i)}{E_r(i)}.$$

Let

$$\alpha_i:=A(p_i)=\sum_{j=1}^{i}w_j.$$

Expanding $\alpha_iE_{r-1}(i)$, we obtain

$$\alpha_iE_{r-1}(i)=rE_r(i)+\Sigma_i,$$

where

$$\Sigma_i:=\sum_{\substack{S\subseteq\{1,\ldots,i\}\\|S|=r-1}}\left(\sum_{s\in S}w_s\right)\prod_{s\in S}w_s\geq 0.$$

Since $w_1\geq w_2\geq w_3\geq\cdots$, every set $S$ of size $r-1$ satisfies

$$\sum_{s\in S}w_s\leq w_1+\cdots+w_{r-1}=W_{r-1},$$

with the right-hand side interpreted as the empty sum when $r=1$. Thus

$$0\leq\Sigma_i\leq W_{r-1}E_{r-1}(i).$$

Dividing the identity

$$\alpha_iE_{r-1}(i)=rE_r(i)+\Sigma_i$$

by $E_{r-1}(i)>0$, and writing

$$s_i:=\frac{\Sigma_i}{E_{r-1}(i)},$$

we get

$$0\leq s_i\leq W_{r-1},\qquad R_r(i)=\frac{r}{A(p_i)-s_i}.$$

The lower bound follows from $s_i\geq 0$. Since $i\geq r$,

$$A(p_i)-W_{r-1}=\sum_{j=r}^{i}w_j\geq w_r>0.$$

Together with $s_i\leq W_{r-1}$, this gives

$$A(p_i)-s_i\geq A(p_i)-W_{r-1}>0,$$

and hence the stated upper bound. $\square$

## 4 Explicit Estimates and Certificates

We shall use the following known explicit estimates.

**Lemma 4.1 (Explicit estimates for primes).** *The following estimates hold.*

1. For every $x\geq 3275$, there is a prime $\ell$ such that

$$x<\ell\leq x\left(1+\frac{1}{2\log^2 x}\right). \tag{4.1}$$

2. For $x>0$,

$$\vartheta(x)-x<\frac{x}{36260}. \tag{4.2}$$

For $x>2$,

$$\vartheta(x)>x\left(1-\frac{1.2323}{\log x}\right). \tag{4.3}$$

3. For $x>5393$,

$$\pi(x)\geq\frac{x}{\log x-1}. \tag{4.4}$$

For $x>60184$,

$$\pi(x)\leq\frac{x}{\log x-1.1}. \tag{4.5}$$

4. For the primes $p_n$ indexed as in Section 2, if $n>688383$,

$$p_n\leq n\left(\log n+\log\log n-1+\frac{\log\log n-2}{\log n}\right). \tag{4.6}$$

The short-interval estimate (4.1) is due to Dusart’s thesis and is quoted, for example, by Axler [4]. The estimates (4.2), (4.3), (4.4), (4.5), and (4.6) are Dusart’s explicit estimates [5]. We also need explicit estimates for $A(y)$. Let

$$B:=\gamma+\sum_{p}\left(\log\left(1-\frac{1}{p}\right)+\frac{1}{p}\right),$$

the Meissel-Mertens constant, and put

$$\varepsilon(y):=\frac{1}{10\log^{2}y}+\frac{4}{15\log^{3}y}.$$

Dusart’s reciprocal-prime estimate gives

$$-\varepsilon(y)\leq\sum_{p\leq y}\frac{1}{p}-\log\log y-B\leq\varepsilon(y), \tag{4.7}$$

where the lower bound holds for $y>1$, and the upper bound holds for $y>10372$. This reciprocal-prime estimate is due to Dusart [5].

**Certificate 4.2** (Numerical constants). We use the outward-rounded interval

$$0.261497212847642<B<0.261497212847643, \tag{4.8}$$

for the Meissel-Mertens constant. This interval is implied by the tabulated value

$$B=0.2614972128476427837554268386\ldots,$$

consistent with the high-precision computation methods of Languasco and Zaccagnini [6] and with the tabulated decimal expansion [7].

With

$$C:=\sum_{p}\frac{1}{p(p-1)},$$

we also use

$$0.773156636699192<C<0.773157136700943. \tag{4.9}$$

For this second interval, let $N=1{,}999{,}993$. Since all summands are positive,

$$\sum_{p\leq N}\frac{1}{p(p-1)}<C.$$

Moreover,

$$
C-\sum_{p\leq N}\frac{1}{p(p-1)}
\leq \sum_{n\geq N+1}\frac{1}{n(n-1)}
=\frac{1}{N},
$$

where the last equality follows by telescoping. The finite partial sum over $p\leq N$ is evaluated with outward rounding in the companion verifier; equivalently, it may be evaluated by exact rational arithmetic and compared with the displayed decimal endpoints by integer cross-multiplication.

Since

$$
\frac{1}{p-1}=\frac{1}{p}+\frac{1}{p(p-1)},
$$

we have, for $y>10372$,

$$
A(y)\leq\log\log y+B+\varepsilon(y)+C. \tag{4.10}
$$

In particular, using only $C<1$, we also have

$$
A(y)\leq\log\log y+B+1+\varepsilon(y). \tag{4.11}
$$

For $y>1$, since the second summand is positive,

$$
A(y)\geq\log\log y+B-\varepsilon(y). \tag{4.12}
$$

For large finite inputs in Section 5.3, we shall also use the following sharper lower bound. If $y\geq 1{,}999{,}993$, then

$$
A(y)\geq\log\log y+B_{-}-\varepsilon(y)+C_{-}-\frac{1}{y-1}, \tag{4.13}
$$

where

$$
B_{-}:=0.261497212847642,\qquad C_{-}:=0.773156636699192.
$$

Indeed, after subtracting the reciprocal-prime estimate from the identity $1/(p-1)=1/p+1/(p(p-1))$, the only point is to lower-bound $\sum_{p\leq y}1/(p(p-1))$. Since

$$
\sum_{p>y}\frac{1}{p(p-1)}
\leq\sum_{n>y}\frac{1}{n(n-1)}
\leq\frac{1}{y-1},
$$

this partial sum is at least $C_{-}-1/(y-1)$.

All finite decimal inequalities used below are certified by the companion verifier described in Appendix A. The finite prime sums and the elementary symmetric sums are checked exactly, while logarithmic comparisons and the value of $C$ are checked by rigorous outward-rounded interval arithmetic.

### 4.1 Published prime-record certificates

We use two certified prime-record inputs.

**Certificate 4.3** (A certified large prime gap [8, 9]). Let $m\#:=\prod_{p\leq m}p$ denote the primorial, where the product is over primes. Set

$$
s_L:=587\cdot\frac{43103\#}{2310}-455704.
$$

Since $2310=11\#$, this is the same number as $587\cdot(43103\#/11\#)-455704$, the form used in the published record tables. There is a certified prime gap of length

$$
g_L=1{,}113{,}106
$$

from $s_L$ to $s_L+g_L$. In particular, $s_L$ and $s_L+g_L$ are consecutive primes. Both endpoints have $18662$ decimal digits.

**Certificate 4.4** (A certified twin prime [10, 11]). Let

$$s_T:=504983334^{8192}-504983334^{4096}-1.$$

The published PrimePages record lists this number as a proven twin prime. Thus $s_T$ and $s_T+2$ are primes, and $s_T$ has $71298$ decimal digits.

These two certificates are used only as published prime-record data. A fully formal version may replace them by the corresponding primality certificates for the endpoints and compositeness certificates for the intervening integers.

## 5 The Finite Range: $4\leq k\leq 8{,}600{,}001$

### 5.1 The small cases: $4\leq k\leq 20$

The following table is a certified finite calculation. For a prime gap $a\to b$, the notation

$$R_r(a^-)
$$

means $R_r(i-1)$, where $p_i=a$. The table is obtained by computing the elementary symmetric sums $E_m(i)$ exactly from the rational weights $w_j=1/(p_j-1)$. The displayed decimals are rounded outward.

**Table 1:** Exact certificates for the small cases. The first displayed gap in each row gives a strict descent, and the second, later gap gives a strict ascent.

| $r$ | Descent certificate | Later ascent certificate |
|---|---|---|
| 3 | $13\to 17$, $g=4$: $R_3(13^-)<3.506<5$ | $17\to 19$, $g=2$: $R_3(17^-)>3.048>3$ |
| 4 | $23\to 29$, $g=6$: $R_4(23^-)<4.759<7$ | $29\to 31$, $g=2$: $R_4(29^-)>4.371>3$ |
| 5 | $31\to 37$, $g=6$: $R_5(31^-)<6.748<7$ | $37\to 41$, $g=4$: $R_5(37^-)>6.263>5$ |
| 6 | $73\to 79$, $g=6$: $R_6(73^-)<6.437<7$ | $79\to 83$, $g=4$: $R_6(79^-)>6.282>5$ |
| 7 | $89\to 97$, $g=8$: $R_7(89^-)<8.085<9$ | $97\to 101$, $g=4$: $R_7(97^-)>7.911>5$ |
| 8 | $113\to 127$, $g=14$: $R_8(113^-)<9.303<15$ | $127\to 131$, $g=4$: $R_8(127^-)>9.145>5$ |
| 9 | $113\to 127$, $g=14$: $R_9(113^-)<11.677<15$ | $127\to 131$, $g=4$: $R_9(127^-)>11.452>5$ |
| 10 | $113\to 127$, $g=14$: $R_{10}(113^-)<14.414<15$ | $127\to 131$, $g=4$: $R_{10}(127^-)>14.101>5$ |
| 11 | $293\to 307$, $g=14$: $R_{11}(293^-)<12.085<15$ | $307\to 311$, $g=4$: $R_{11}(307^-)>12.011>5$ |
| 12 | $293\to 307$, $g=14$: $R_{12}(293^-)<14.050<15$ | $307\to 311$, $g=4$: $R_{12}(307^-)>13.959>5$ |
| 13 | $523\to 541$, $g=18$: $R_{13}(523^-)<13.651<19$ | $541\to 547$, $g=6$: $R_{13}(541^-)>13.607>7$ |
| 14 | $523\to 541$, $g=18$: $R_{14}(523^-)<15.415<19$ | $541\to 547$, $g=6$: $R_{14}(541^-)>15.364>7$ |
| 15 | $523\to 541$, $g=18$: $R_{15}(523^-)<17.279<19$ | $541\to 547$, $g=6$: $R_{15}(541^-)>17.218>7$ |
| 16 | $887\to 907$, $g=20$: $R_{16}(887^-)<16.752<21$ | $907\to 911$, $g=4$: $R_{16}(907^-)>16.721>5$ |
| 17 | $887\to 907$, $g=20$: $R_{17}(887^-)<18.438<21$ | $907\to 911$, $g=4$: $R_{17}(907^-)>18.402>5$ |
| 18 | $887\to 907$, $g=20$: $R_{18}(887^-)<20.191<21$ | $907\to 911$, $g=4$: $R_{18}(907^-)>20.151>5$ |
| 19 | $1129\to 1151$, $g=22$: $R_{19}(1129^-)<20.742<23$ | $1151\to 1153$, $g=2$: $R_{19}(1151^-)>20.711>3$ |

For each row, Lemma 3.1 gives a strict descent at the first displayed gap and a strict ascent at the second displayed, later gap. Hence $d_{r+1}(p)$ is not unimodal for $3\leq r\leq 19$, equivalently

$$4\leq k\leq 20.$$

### 5.2 The ranges $21\leq k\leq 31$ and $32\leq k\leq 48$

First consider

$$20\leq r\leq 30.$$

The certified finite sums are

$$\sum_{p<15683}\frac{1}{p-1}>3.303755162423773,$$

$$\sum_{p\leq15683}\frac{1}{p-1}<3.303818929800384,$$

and

$$W_{29}<2.612642166507777.$$

Since $W_{r-1}\leq W_{29}$, Lemma 3.2 gives at the gap $15683\to15727$, whose length is $44$,

$$R_r(15683^-)\leq\frac{30}{3.303755162423773-2.612642166507777}<43.409<45=44+1.$$

Thus Lemma 3.1 gives a strict descent at $15683\to15727$.

At the next gap $15727\to15731$, whose length is $4$, Lemma 3.2 gives

$$R_r(15727^-)\geq\frac{20}{3.303818929800384}>6.053>5=4+1.$$

Thus Lemma 3.1 gives a strict ascent at $15727\to15731$. Therefore $d_{r+1}(p)$ is not unimodal for $20\leq r\leq30$, equivalently

$$21\leq k\leq31.$$

Next consider

$$31\leq r\leq47.$$

The certified finite sums are

$$\sum_{p<31397}\frac{1}{p-1}>3.372584257226677,$$

$$\sum_{p\leq31397}\frac{1}{p-1}<3.372616108417913,$$

and

$$W_{46}<2.721441010945543.$$

Since $W_{r-1}\leq W_{46}$, Lemma 3.2 gives at the gap $31397\to31469$, whose length is $72$,

$$R_r(31397^-)\leq\frac{47}{3.372584257226677-2.721441010945543}<72.181<73=72+1.$$

Thus there is a strict descent at $31397\to31469$.

At the later gap $31469\to31477$, whose length is $8$, Lemma 3.2 gives

$$R_r(31469^-)\geq\frac{31}{3.372616108417913}>9.191>9=8+1.$$

Thus there is a strict ascent at $31469\to31477$. Hence $d_{r+1}(p)$ is not unimodal for $31\leq r\leq47$, equivalently

$$32\leq k\leq48.$$

### 5.3 A record-gap certificate for $41 \leq k \leq 8{,}600{,}001$

We use the two prime-record certificates from Section 4.

We first show that the twin gap gives a strict ascent for every

$$
40 \leq r \leq 8{,}600{,}000.
$$

Since $s_T$ has $71298$ decimal digits,

$$
10^{71297} \leq s_T < 10^{71298}.
$$

Because $\varepsilon(y)$ is decreasing for $y > 1$, by (4.10), (4.8), and (4.9),

$$
\begin{aligned}
A(s_T) &< \log\log(10^{71298}) + 0.261497212847643 + \varepsilon(10^{71297}) + 0.773157136700943\\
&< 13.04331036.
\end{aligned}
$$

Therefore, at the gap $s_T \to s_T + 2$,

$$
R_r(s_T^-) \geq \frac{r}{A(s_T)} \geq \frac{40}{13.04331036} > 3.066 > 3 = 2 + 1.
$$

It remains to note that $R_r(s_T^-)$ is defined throughout this range. Applying (4.6) with $n = 8{,}600{,}000$ gives

$$
p_{8{,}600{,}000} < 152{,}960{,}215 < s_T.
$$

Thus at least $8{,}600{,}000$ primes lie below $s_T$. By Lemma 3.1, there is a strict ascent at $s_T \to s_T + 2$ for every $40 \leq r \leq 8{,}600{,}000$.

Now we show that the large gap gives a strict descent for all

$$
40 \leq r \leq 8{,}600{,}000.
$$

Since $s_L$ has $18662$ decimal digits,

$$
s_L > 10^{18661}.
$$

Using (4.13), we get

$$
\begin{aligned}
A(s_L^-) &\geq A(10^{18661})\\
&> \log\log(10^{18661}) + 0.261497212847642 - \varepsilon(10^{18661}) + 0.773156636699192 - \frac{1}{10^{18661} - 1}\\
&> 11.70287735.
\end{aligned}
$$

For $r \leq 8{,}600{,}000$,

$$
W_{r-1} \leq W_{8{,}599{,}999} = A(p_{8{,}599{,}999}).
$$

By (4.6),

$$
p_{8{,}599{,}999} \leq U,
$$

where

$$
U := 8{,}599{,}999\left(\log(8{,}599{,}999) + \log\log(8{,}599{,}999) - 1 + \frac{\log\log(8{,}599{,}999) - 2}{\log(8{,}599{,}999)}\right).
$$

Outward-rounded interval arithmetic gives

$$
U < 152{,}960{,}196.
$$

Then (4.10), (4.8), and (4.9) give

$$
W_{r-1} \leq A(152{,}960{,}196) < 3.9713.
$$

In particular,

$$A(s_L^-)>W_{r-1},$$

so there are at least $r$ primes below $s_L$, and Lemma 3.2 applies at $s_L^-$. Consequently, at the gap $s_L\to s_L+g_L$,

$$
\begin{aligned}
R_r(s_L^-)&\leq\frac{r}{A(s_L^-)-W_{r-1}}\\
&<\frac{8{,}600{,}000}{11.70287735-3.9713}\\
&<1{,}112{,}322<1{,}113{,}107=g_L+1.
\end{aligned}
$$

Thus Lemma 3.1 gives a strict descent at $s_L\to s_L+g_L$.

Finally, the strict ascent at $s_T\to s_T+2$ occurs after this strict descent, because $s_T$ has 71298 decimal digits while both endpoints of the large gap have 18662 digits. Therefore $d_{r+1}(p)$ is not unimodal for

$$40\leq r\leq 8{,}600{,}000,$$

equivalently

$$41\leq k\leq 8{,}600{,}001.$$

Combining the three finite parts gives the following proposition.

**Proposition 5.1.** *For every integer*

$$4\leq k\leq 8{,}600{,}001,$$

*the sequence $p\mapsto d_k(p)$ is not unimodal.*

## 6 The Uniform Tail: $k\geq 8{,}600{,}002$

We now prove all remaining cases by one uniform argument. Put

$$r:=k-1.$$

Thus it suffices to prove the claim for every integer

$$r\geq 8{,}600{,}001.$$

Set

$$v:=\log r,\qquad x:=0.99\,\frac{r}{\log r}=0.99\,\frac{r}{v}.$$

Since

$$\log(8{,}600{,}001)>15.96,$$

we have

$$v>15.96. \tag{6.1}$$

The function $r/\log r$ is increasing for $r>e$, and hence

$$x\geq 0.99\,\frac{8{,}600{,}001}{\log(8{,}600{,}001)}>533{,}000. \tag{6.2}$$

Consequently

$$\frac{x}{2}>266{,}500>3275. \tag{6.3}$$

Outward-rounded interval arithmetic gives, for every $x$ in this range,

$$\frac{1}{2\log^2 x}<0.002876, \tag{6.4}$$

$$
\frac{1}{2\log^2(x/2)}<0.00321, \tag{6.5}
$$

$$
\frac{1.2323}{\log x}<0.1, \tag{6.6}
$$

and

$$
\left(1+\frac{1}{2\log^2 x}\right)\left(1+\frac{1}{36260}\right)+\frac{\log 8}{x}<1.003. \tag{6.7}
$$

Moreover, if $\log y>18.9$, then

$$
\varepsilon(y)<0.001. \tag{6.8}
$$

We shall also use the following elementary inequalities. First,

$$
0.44v-2\log v-1.300>0 \tag{6.9}
$$

for every $v\geq 15.96$. Indeed, the derivative is $0.44-2/v>0$ on this interval, and the value at $15.96$ is $>0.18$. Second, since $v>15.96>1.50$,

$$
\frac{v}{0.99(v-1.50)}>\frac{1}{0.99}>1.010. \tag{6.10}
$$

### 6.1 A large gap before $4P$

By (4.1), choose a prime

$$
q\in\left(x,\ x\left(1+\frac{1}{2\log^2 x}\right)\right].
$$

Let $q^{-}$ be the prime immediately preceding $q$, and put

$$
P:=\prod_{p\leq q}p.
$$

Then

$$
\log P=\vartheta(q).
$$

By (4.3), $q>x$, and (6.6),

$$
\log P=\vartheta(q)>q\left(1-\frac{1.2323}{\log q}\right)>0.9x. \tag{6.11}
$$

By (4.2), (6.4), and (6.7),

$$
\begin{aligned}
\log(8P)&=\vartheta(q)+\log 8\\
&<q\left(1+\frac{1}{36260}\right)+\log 8\\
&\leq x\left(1+\frac{1}{2\log^2 x}\right)\left(1+\frac{1}{36260}\right)+\log 8\\
&<1.003x.
\end{aligned}
\tag{6.12}
$$

We now construct a block of consecutive composite integers. For each prime $p\leq q$, define a residue class $a_p$ by

$$
a_p\equiv
\begin{cases}
q^{-}\pmod{p}, & p<q^{-},\\
q^{-}-1\pmod{q^{-}}, & p=q^{-},\\
q^{-}+1\pmod{q}, & p=q.
\end{cases}
$$

For every integer

$$
1\leq m\leq 2q^{-}-1,
$$

there exists a prime $p \leq q$ such that

$$
m \equiv a_p \pmod{p}.
$$

Indeed:

- if $1 \leq m \leq q^{-} - 2$, choose a prime divisor $p$ of $q^{-} - m$;
- if $m = q^{-} - 1$, choose $p = q^{-}$;
- if $m = q^{-}$, choose $p = 2$;
- if $m = q^{-} + 1$, choose $p = q$;
- if $q^{-} + 2 \leq m \leq 2q^{-} - 1$, choose a prime divisor $p$ of $m - q^{-}$.

Each case gives $m \equiv a_p \pmod{p}$.

By the Chinese remainder theorem, choose $a$ modulo $P$ such that

$$
a \equiv -a_p \pmod{p} \qquad (p \leq q),
$$

and choose the representative $0 \leq a < P$. Then for every

$$
1 \leq m \leq 2q^{-} - 1
$$

there is a prime $p \leq q$ such that

$$
a + 2P + m \equiv a + m \equiv 0 \pmod{p}.
$$

Also

$$
a + 2P + m > 2P > q \geq p,
$$

so $a + 2P + m$ is composite. Hence

$$
a + 2P + 1,\ a + 2P + 2,\ \ldots,\ a + 2P + 2q^{-} - 1
$$

is a block of consecutive composite integers.

Since $P$ contains the factors $2$, $q^{-}$, $q$, and $q > q^{-}$, we have

$$
P \geq 2q^{-}q > 2q^{-}.
$$

Thus the above block is contained in $(2P,4P)$. Therefore there is a prime gap $G_-$ surrounding this block and satisfying

$$
G_- \geq 2q^{-}. \tag{6.13}
$$

It remains to lower-bound $q^{-}$. By (4.1), applied to $x/2$, there is a prime

$$
s \in \left(\frac{x}{2},\ \frac{x}{2}\left(1+\frac{1}{2\log^{2}(x/2)}\right)\right].
$$

By (6.5), this upper endpoint is $<x$, while $q>x$. Therefore

$$
q^{-} \geq s > \frac{x}{2}. \tag{6.14}
$$

Apply (4.1) once more, now to $q^{-}$. Since $q$ is the first prime after $q^{-}$,

$$
q \leq q^{-}\left(1+\frac{1}{2\log^{2}q^{-}}\right).
$$

Together with $q>x$ and $q^{-}>x/2$, this gives

$$
q^{-}>\frac{x}{1+\frac{1}{2\log^{2}q^{-}}}>\frac{x}{1+\frac{1}{2\log^{2}(x/2)}}.
$$

Using (6.5),

$$
q^{-}>\frac{x}{1.00321}.
$$

Therefore, by (6.13),

$$
G_{-}>\frac{2x}{1.00321}>1.993x. \tag{6.15}
$$

### 6.2 A smaller later gap inside $(4P,8P)$

Let

$$
M:=\log(8P),\qquad N:=\pi(8P)-\pi(4P).
$$

By (6.11), $M>20$. By (4.4) and (4.5),

$$
N\geq\frac{8P}{M-1}-\frac{4P}{M-\log 2-1.1}.
$$

Set

$$
D(M):=\frac{8}{M-1}-\frac{4}{M-\log 2-1.1}.
$$

A direct calculation gives

$$
D(M)-\frac{4}{M}
=\frac{2((9-10\log 2)M-(10\log 2+11))}
{5M(M-1)(M-\log 2-1.1)}.
$$

For $M>20$,

$$
9-10\log 2>2,\qquad 10\log 2+11<18.
$$

Hence

$$
(9-10\log 2)M-(10\log 2+11)>2M-18.
$$

Also

$$
M(M-1)(M-\log 2-1.1)<M^3.
$$

Thus

$$
D(M)-\frac{4}{M}>\frac{2(2M-18)}{5M^3}>\frac{8}{M^3}.
$$

Therefore

$$
D(M)>\frac{4}{M}+\frac{8}{M^3},
$$

and so

$$
N>\frac{4P}{M}+\frac{8P}{M^3}.
$$

Since $8P=\mathrm{e}^{M}$ and $M>20$,

$$
\frac{8P}{M^3}=\frac{\mathrm{e}^{M}}{M^3}>1.
$$

Consequently,

$$
N>\frac{4P}{M}+1. \tag{6.16}
$$

Let the primes in $(4P,8P)$ be

$$
s_{1}<s_{2}<\cdots<s_{N}.
$$

Any consecutive pair $s_\ell, s_{\ell+1}$ is also consecutive among all primes, since every prime between them would also lie in $(4P,8P]$. Moreover

$$
\sum_{\ell=1}^{N-1}(s_{\ell+1}-s_\ell)=s_N-s_1<4P.
$$

By (6.16), some global prime gap $G_+$ in $(4P,8P]$ satisfies

$$
G_+<\frac{4P}{N-1}<M.
$$

Using (6.12),

$$
G_+<M<1.003x. \tag{6.17}
$$

This gap $G_+$ occurs after $G_-$. Indeed, $G_-$ surrounds a composite block lying inside $(2P,4P)$, while $G_+$ lies inside $(4P,8P]$. If the right endpoint of $G_-$ is the first prime in $(4P,8P]$, then $G_+$ starts at that prime or later, and hence still occurs after $G_-$.

### 6.3 The large gap gives a strict descent

Let $G_-$ occur between the consecutive primes

$$
p_i,\ p_{i+1}.
$$

We first show that

$$
p_{i-1}>P. \tag{6.18}
$$

Let $L:=\log P$. By (6.11), $L>20$. From (4.4) and (4.5),

$$
\begin{aligned}
\pi(2P)-\pi(P)&\geq\frac{2P}{L+\log 2-1}-\frac{P}{L-1.1}\\
&=P\left(\frac{2}{L+\log 2-1}-\frac{1}{L-1.1}\right).
\end{aligned}
$$

For $L>20$,

$$
\frac{2}{L+\log 2-1}-\frac{1}{L-1.1}>\frac{1}{2L}.
$$

Thus

$$
\pi(2P)-\pi(P)>\frac{P}{2\log P}>2.
$$

Hence $(P,2P]$ contains at least two primes. Since the block of composites surrounded by $G_-$ starts after $2P$, the prime immediately preceding the left endpoint of $G_-$ is $>P$. This proves (6.18), and therefore

$$
A(p_{i-1})\geq A(P). \tag{6.19}
$$

Once (6.20) below is proved, (6.19) also implies $A(p_{i-1})>W_{r-1}$, hence $i-1\geq r$ and Lemma 3.2 is applicable at the descent gap.

We next prove

$$
A(P)-W_{r-1}>0.56\log r. \tag{6.20}
$$

By the definition of $W_N$,

$$
W_{r-1}=A(p_{r-1}).
$$

By (4.6), applied to $n=r-1$, with $t:=\log(r-1)$,

$$
p_{r-1}\leq(r-1)\left(t+\log t-1+\frac{\log t-2}{t}\right).
$$

Since $r \geq 8,600,001$, we have $t > 15.96$. Define

$$
h(t):=0.2t-\log t+1-\frac{\log t-2}{t}.
$$

Then

$$
h'(t)=0.2-\frac{1}{t}+\frac{\log t-3}{t^2}.
$$

For $t \geq 15.96$,

$$
h'(t)>0.2-\frac{1}{15.96}-\frac{0.230}{15.96^2}>0,
$$

and

$$
h(15.96)>1.37.
$$

Hence $h(t)>0$, which is equivalent to

$$
\log t-1+\frac{\log t-2}{t}<0.2t.
$$

Therefore

$$
p_{r-1}<1.2(r-1)t<1.2r\log r.
$$

It follows that

$$
W_{r-1}=A(p_{r-1})\leq A(1.2r\log r). \tag{6.21}
$$

Since

$$
\log(1.2r\log r)>18.9,
$$

(4.11) and (6.8) give

$$
W_{r-1}\leq\log\log(1.2r\log r)+B+1.001. \tag{6.22}
$$

On the other hand, by (6.11),

$$
\log P>0.9x>18.9.
$$

Thus (4.12) and (6.8) imply

$$
A(P)\geq\log\log P+B-0.001>\log(0.9x)+B-0.001. \tag{6.23}
$$

Subtracting (6.22) from (6.23),

$$
A(P)-W_{r-1}>\log(0.9x)-\log\log(1.2r\log r)-1.002. \tag{6.24}
$$

We now bound the second logarithm. Since $v=\log r\geq 15.96$, the function

$$
0.2v-\log(1.2v)
$$

is increasing and is $>0.23$ at $v=15.96$. Therefore

$$
\log(1.2v)<0.2v,
$$

and hence

$$
\log(1.2r\log r)=v+\log(1.2v)<1.2v.
$$

Thus

$$
\log\log(1.2r\log r)<\log(1.2v). \tag{6.25}
$$

Since

$$
x=0.99\,\frac{r}{v},
$$

we have

$$
\log(0.9x)=v-\log v+\log(0.9\cdot 0.99).
$$

Using (6.24) and (6.25),

$$
\begin{aligned}
A(P)-W_{r-1}&>v-2\log v+\log(0.9\cdot 0.99)-\log 1.2-1.002\\
&>v-2\log v-1.300.
\end{aligned}
$$

By (6.9),

$$
v-2\log v-1.300>0.56v.
$$

Therefore (6.20) is proved.

Now Lemma 3.2, together with (6.19) and (6.20), gives

$$
\begin{aligned}
R_r(i-1)&\leq\frac{r}{A(p_{i-1})-W_{r-1}}\\
&\leq\frac{r}{A(P)-W_{r-1}}\\
&<\frac{r}{0.56\log r}.
\end{aligned}
$$

Since $x=0.99r/\log r$,

$$
R_r(i-1)<\frac{x}{0.99\cdot 0.56}<1.805x. \tag{6.26}
$$

By (6.15),

$$
G_->1.993x.
$$

Thus

$$
R_r(i-1)<1.805x<1.993x<G_-+1.
$$

Lemma 3.1 gives

$$
d_{r+1}(p_{i+1})<d_{r+1}(p_i). \tag{6.27}
$$

### 6.4 The later small gap gives a strict ascent

Let $G_+$ occur between the consecutive primes

$$
p_j,\ p_{j+1}.
$$

Since $G_+$ lies in $(4P,8P]$,

$$
p_{j-1}<p_j\leq 8P.
$$

Also $p_{j-1}>P$, because $(P,2P]$ contains at least two primes and $p_j>4P$. Hence, by (6.20), $A(p_{j-1})>W_{r-1}$, and in particular $j-1\geq r$. Lemma 3.2 gives

$$
R_r(j-1)\geq\frac{r}{A(p_{j-1})}.
$$

Since $p_{j-1}\leq 8P$,

$$
A(p_{j-1})\leq A(8P).
$$

Therefore

$$
R_r(j-1)\geq\frac{r}{A(8P)}. \tag{6.28}
$$

By (4.11), (6.8), and $M=\log(8P)>18.9$,

$$
A(8P)\leq\log\log(8P)+B+1.001.
$$

By (6.12),

$$
\log(8P)<1.003x.
$$

Since $B < 0.262$,

$$
A(8P) < \log(1.003x) + B + 1.001 < \log x + 1.266. \tag{6.29}
$$

Now

$$
\log x = v - \log v + \log 0.99.
$$

For $v \geq 15.96$,

$$
-\log v + \log 0.99 + 1.266 < -1.50.
$$

Thus

$$
A(8P) < v - 1.50. \tag{6.30}
$$

Combining (6.28) and (6.30),

$$
R_r(j-1) > \frac{r}{v-1.50}.
$$

Since $r = xv/0.99$,

$$
R_r(j-1) > x \cdot \frac{v}{0.99(v-1.50)}.
$$

By (6.10),

$$
R_r(j-1) > 1.010x. \tag{6.31}
$$

On the other hand, by (6.17),

$$
G_+ < 1.003x.
$$

Since $x > 533,000$, we have $1 < 0.001x$, and so

$$
G_+ + 1 < 1.004x < 1.010x < R_r(j-1).
$$

By Lemma 3.1,

$$
d_{r+1}(p_{j+1}) > d_{r+1}(p_j). \tag{6.32}
$$

Equations (6.27) and (6.32) show that the sequence $p\mapsto d_{r+1}(p)$ first has a strict descent and later has a strict ascent. Such a sequence cannot be unimodal. Therefore we have proved:

**Proposition 6.1.** *For every integer*

$$
k \geq 8,600,002,
$$

*the sequence $p\mapsto d_k(p)$ is not unimodal.*

## 7 Conclusion

Proposition 5.1 proves the theorem for

$$
4 \leq k \leq 8,600,001,
$$

and Proposition 6.1 proves it for

$$
k \geq 8,600,002.
$$

Together these two propositions prove Theorem 1.1 for every $k \geq 4$. Combining this with Cambie’s theorem for $1 \leq k \leq 3$ proves Corollary 1.2.

## Acknowledgements

We thank Samuele Marro and Marcello Politi for early conversations about using multi-agent systems to tackle difficult scientific problems, for their helpful input on the early design of the Multiscalar Fields System, and for following the progress of this project.

We are grateful to Xiaozheng Han and Yaoping Xie, Ph.D. students at the School of Mathematical Sciences, Peking University, for independently checking the proof.

The Multiscalar Fields System used AI models as part of its proof search and verification workflow, including OpenAI’s gpt-5.4-pro and gpt-5.5, and Anthropic’s Claude Opus 4.7.

## A Numerical Verification

A companion numerical verifier is publicly available at https://github.com/multiscalar/results/blob/main/erdos-690/numerical_verifier.py.

The verifier certifies the explicit finite numerical comparisons appearing in the proof, rather than to re-prove the external analytic estimates or the published prime-record inputs cited in Section 4. Conditional on those cited inputs, the script mechanically checks the displayed numerical inequalities used in the argument.

More precisely, it verifies:

- the finite prime sums in Section 5, using exact rational arithmetic;
- the elementary symmetric-polynomial values in Table 1, using exact rational arithmetic;
- the interval for $C = \sum_p \frac{1}{p(p-1)}$, using directed outward-rounded summation for the finite partial sum together with the exact tail bound from Certificate 4.2;
- the displayed logarithmic numerical comparisons, using rational interval arithmetic for logarithms based on the $\operatorname{atanh}$ series with a rigorous remainder bound.

The verifier does not use binary floating-point arithmetic. Finite prime sums and symmetric-polynomial values are computed exactly with rational arithmetic, while the enclosure for $C$ and the logarithmic inequalities are handled by rigorous outward-rounded interval methods.

## References

- [1] T. F. Bloom, *Erdős Problem \#690*, Erdős Problems, accessed 7 May 2026. https://www.erdosproblems.com/690
- [2] S. Cambie, *Resolution of Erdős’ problems about unimodularity*, J. Number Theory 280 (2026), 271–277. https://doi.org/10.1016/j.jnt.2025.08.014
- [3] P. Erdős, *Some unconventional problems in number theory*, Astérisque 61 (1979), 73–82.
- [4] C. Axler, *New estimates for some functions defined over primes*, Integers 18 (2018), Paper A52. https://math.colgate.edu/~integers/s52/s52.pdf
- [5] P. Dusart, *Estimates of some functions over primes without R.H.*, arXiv:1002.0442. https://arxiv.org/abs/1002.0442
- [6] A. Languasco and A. Zaccagnini, *Computing the Mertens and Meissel-Mertens constants for sums over arithmetic progressions*, Experimental Mathematics 19 (2010), 279–284. https://arxiv.org/abs/0906.2132
- [7] OEIS Foundation Inc., *The On-Line Encyclopedia of Integer Sequences*, Sequence A077761, Meissel-Mertens constant. https://oeis.org/A077761
- [8] Prime Records, *A megagap with merit 25.9*. https://primerecords.dk/primegaps/gap1113106.htm
- [9] Prime Gap List Project, *Largest prime gaps with proven endpoints*. https://primegap-list-project.github.io/lists/largest-prime-gaps-with-proven-endpoints/
- [10] The PrimePages, *Top twenty twin primes*. https://t5k.org/top20/page.php?id=1
- [11] The PrimePages, *Prime $504983334^{8192}-504983334^{4096}-1$*. https://t5k.org/primes/page.php?id=136849
