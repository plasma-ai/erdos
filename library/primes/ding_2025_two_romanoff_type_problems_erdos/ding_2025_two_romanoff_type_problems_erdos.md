# ON TWO ROMANOFF TYPE PROBLEMS OF ERDŐS

YUCHEN DING

## ABSTRACT.

Let $\mathcal{P}$ denote the set of primes. Erdős and Kalmár asked whether, for every real number $y>1$, the set

$$
\mathcal{S}_{y}=\{p+\lfloor y^{k}\rfloor\colon p\in\mathcal{P},\ k\in\mathbb{N}\}
$$

has positive lower asymptotic density. We prove this for Lebesgue almost all $y>1$. More precisely, if

$$
\delta_{y}=\liminf_{N\to\infty}\frac{\left|\mathcal{S}_{y}\cap[1,N]\right|}{N},
$$

then

$$
\delta_{y}\geq\frac{1}{\log y+9C_{0}/\pi^{2}},
$$

where $C_{0}$ is the absolute constant defined in (2.1). The order $1/\log y$ is best possible as $y\to\infty$. We also prove exact asymptotic formulas for the Romanoff sieve weight over the pairwise differences of $\lfloor y^{k}\rfloor$, both without restriction and over even differences. For the golden ratio $\varphi=(1+\sqrt{5})/2$, we show that

$$
\#\Bigl\{n\leq x\colon n\notin\mathcal{P}+\bigl\{\lfloor\varphi^{k}\rfloor\colon k\geq 1\bigr\}\Bigr\}\geq\frac{x}{1938}-O(\log x).
$$

We then consider a squarefree analogue of a problem of Erdős. He asked whether every sufficiently large odd integer is the sum of a squarefree integer and a power of two. We prove that, for Lebesgue almost all real numbers $a>1$ and every $\varepsilon>0$,

$$
\#\Bigl\{n\leq x\colon n\notin\mathcal{Q}+\bigl\{\lfloor a^{m}\rfloor\colon m\geq 1\bigr\}\Bigr\}\ll_{a,\varepsilon}\frac{x(\log\log x)^{1+\varepsilon}}{\sqrt{\log x}},
$$

where $\mathcal{Q}$ is the set of positive squarefree integers.

## 1. INTRODUCTION

Romanoff [35] proved that, for every integer $a>1$, the set

$$
\{p+a^{k}\colon p\in\mathcal{P},\ k\in\mathbb{N}\}
$$

has positive lower asymptotic density. Erdős and Turán [18, 19] and Erdős [10] later gave simpler proofs. The theorem led to a number of problems concerning sums of primes and sparse sequences. The case of powers of two has received particular attention. Quantitative estimates were obtained by Chen and Sun [3], Habsieger and Roblot [24], Lü [30], Pintz [32], Habsieger and Sivak-Fischler [25], and Elsholtz and Schlage-Puchta [9]. Numerical work on the density of integers of the form $p+2^{k}$ was carried out by Romani [33, 34] and by Del Corso, Del Corso, Dvornicich and Romani [7].

Erdős also studied obstructions to such representations. Van der Corput [5] proved that a positive proportion of the odd integers are not of the form $p+2^{k}$. Erdős [11] constructed an odd arithmetic progression with the same property by means of covering congruences. Further explicit constructions were given by Habsieger and Roblot [24] and Chen, Dai and Li [4]. Crocker [6] and Pan [31] studied the corresponding problem with two powers of two.

In 1961 Erdős [12, p. 230, Problem (14)] recorded a question of Kalmár in which the integral powers are replaced by integer parts of real powers. For $y>1$, put

$$
\mathcal{S}_{y}=\{p+\lfloor y^{k}\rfloor\colon p\in\mathcal{P},\ k\in\mathbb{N}\}.
$$

2020 Mathematics Subject Classification. 11P32, 11B13, 11B34, 11K60, 11N36.

Key words and phrases. Romanoff theorem, primes, squarefree integers, additive complements, real powers, uniform distribution, covering congruences, Lucas numbers.

Erdős asked whether $\mathcal{S}_y$ has positive lower asymptotic density for every $y>1$. The problem also appears as Problem 244 in Bloom’s collection [2]. Our first result proves the assertion for almost every real base.

**Theorem 1.1.** *For $y>1$, put*

$$
\delta_y=\liminf_{N\to\infty}\frac{\left|\mathcal{S}_y\cap[1,N]\right|}{N}.
$$

*Let $C_0$ be the absolute constant defined in (2.1). Then, for Lebesgue almost all $y>1$,*

$$
\delta_y\geq\frac{1}{\log y+9C_0/\pi^2}. \tag{1.1}
$$

*In particular, $\mathcal{P}+\{\lfloor y^k\rfloor:k\geq 1\}$ has positive lower asymptotic density for almost all $y>1$.*

The dependence on $y$ in (1.1) has the correct order as $y\to\infty$. Indeed, the prime number theorem gives

$$
\begin{aligned}
\left|\mathcal{S}_y\cap[1,N]\right|
&\leq \sum_{k\leq(\log N)/(\log y)+O_y(1)}\pi(N)\\
&\leq (1+o_y(1))\frac{N}{\log y}.
\end{aligned}
$$

Thus a lower bound which depends only on $y$ cannot have order larger than $1/\log y$.

The conclusion of Theorem 1.1 does not imply density one. We give a concrete example in the interval $(1,2)$. The proof is related to covering congruences for Lucas numbers. Wang [38] proved that a positive proportion of positive integers are not the sum of a Lucas number and a prime. He also constructed arithmetic progressions avoiding sums involving Fibonacci and Lucas numbers [39].

**Theorem 1.2.** *Let*

$$
\varphi=\frac{1+\sqrt{5}}{2}.
$$

*Then*

$$
\#\{n\leq x:n\notin\mathcal{P}+\{\lfloor\varphi^k\rfloor:k\geq 1\}\}\geq\frac{x}{1938}-O(\log x).
$$

*In particular, a positive proportion of the positive integers are not of the form*

$$
p+\lfloor\varphi^k\rfloor,\qquad p\in\mathcal{P},\quad k\geq 1.
$$

Theorem 1.2 raises the question whether a base with this property can be found arbitrarily close to 1. We conjecture that this is the case.

**Conjecture 1.3.** *For every $\varepsilon>0$, there exists a real number $a$ with $1<a<1+\varepsilon$ such that*

$$
\liminf_{x\to\infty}\frac{1}{x}\#\{n\leq x:n\notin\mathcal{P}+\{\lfloor a^m\rfloor:m\geq 1\}\}>0.
$$

We next turn to squarefree integers. Erdős [11] asked whether every sufficiently large odd integer is a squarefree integer plus a power of two. He returned to the problem in later lists [13, p. 9], and it also appears in Erdős and Graham [16, p. 28], in [14], and as Problem 11 in Bloom’s collection [1]. There is a slight ambiguity in the historical record concerning the almost all version. Erdős [15] stated that he could prove that almost all integers not divisible by 4 are the sum of a squarefree integer and a power of two, although we have not found a published proof. Granville and Soundararajan [22], following a suggestion of Erdős himself, later treated the corresponding almost all assertion as a weaker problem and obtained it only under an additional summability condition involving the orders of 2 modulo primes. They also related the original problem to primes for which $2^{p-1}\not\equiv 1\pmod{p^2}$.

In the same paper, Granville and Soundararajan discussed the related problem concerning primes and powers of two. They recalled Erdős’s prediction that almost all odd integers should be the sum of a prime and two powers of two. Gallagher [21] had proved that, for every $\varepsilon>0$, a suitable fixed number of powers of two gives a set of such sums with lower density at least $1-\varepsilon$. Granville and Soundararajan conjectured further that every odd integer greater than one is the sum of a prime and at most three powers of two. Very recently, Elsholtz, Planitzer and Schlage-Puchta [8] obtained an unconditional proof of the almost all squarefree assertion, as communicated privately to the author. Hercher [27] verified the original conjecture with one power of two for every odd integer below $2^{50}$.

The squarefree integers have asymptotic density $6/\pi^2$. They also form an asymptotic basis of order two, as follows from classical results discussed by Erdős and Nathanson [17, Introduction and Lemma 2]. The question above asks for a much thinner additive complement. The following result shows that integer parts of powers of almost every real number provide such a complement.

**Theorem 1.4.** *Let $\mathcal{Q}$ denote the set of positive squarefree integers. For Lebesgue almost all real numbers $a>1$ and every $\varepsilon>0$,*

$$
\#\left\{n\leq x:n\notin\mathcal{Q}+\left\{\left\lfloor a^m\right\rfloor:m\geq 1\right\}\right\}\ll_{a,\varepsilon}\frac{x(\log\log x)^{1+\varepsilon}}{\sqrt{\log x}}. \tag{1.2}
$$

*In particular, almost all positive integers can be represented as*

$$
n=q+\left\lfloor a^m\right\rfloor,\qquad q\in\mathcal{Q},\quad m\geq 1.
$$

Theorem 1.4 is also related to additive complements of lacunary sequences. We refer to Ruzsa [40, 41] and to Fang and Sándor [20] for results in this direction. Relations between uniform distribution and the density of sumsets were studied by Volkmann [37]. For recent results on discrete sumsets with one large summand, see Griesmer [23]. The quantitative estimate in Theorem 1.4 follows from a residue class estimate in which the square moduli are allowed to grow with the number of terms.

The proofs of Theorems 1.1 and 1.4 both use the residue distribution of $\lfloor y^k\rfloor$. Koksma [28] proved that $y^k$ is uniformly distributed modulo one for almost all $y>1$. An exponential sum estimate gives, for almost all $y>1$,

$$
\#\left\{1\leq k\leq K:\lfloor y^k\rfloor\equiv r\pmod q\right\}=\frac{K}{q}+o_{y,q}(K)
$$

for every $q\geq 1$ and every $r\pmod q$. We also prove the exact weighted correlation formulas

$$
\sum_{\substack{1\leq k<\ell\leq K\\ \lfloor y^k\rfloor\neq\lfloor y^\ell\rfloor}}W\left(\lfloor y^\ell\rfloor-\lfloor y^k\rfloor\right)=\left(\frac{\zeta(2)}{2\zeta(4)}+o_y(1)\right)K^2
$$

and

$$
\sum_{\substack{1\leq k<\ell\leq K\\ \lfloor y^k\rfloor\neq\lfloor y^\ell\rfloor\\ \lfloor y^k\rfloor\equiv\lfloor y^\ell\rfloor\pmod 2}}W\left(\lfloor y^\ell\rfloor-\lfloor y^k\rfloor\right)=\left(\frac{3\zeta(2)}{10\zeta(4)}+o_y(1)\right)K^2,
$$

where

$$
W(n)=\prod_{p\mid n}\left(1+\frac{1}{p}\right).
$$

The second formula gives the sharper estimate used in the Romanoff second moment argument for Theorem 1.1. The exponential sum estimate is used again in Section 5 with growing square moduli to prove Theorem 1.4. Theorem 1.2 follows instead from a finite covering congruence and the relation between $\lfloor\varphi^k\rfloor$ and the Lucas numbers.

Section 3 proves the distribution estimates and Theorem 1.1. Section 4 proves Theorem 1.2. Section 5 proves the quantitative squarefree estimate.

## 2. PRELIMINARIES

Throughout the paper, $\mathbb{N}=\{1,2,3,\ldots\}$, $\mathcal{P}$ denotes the set of primes, and $\lfloor x\rfloor$ is the greatest integer not exceeding $x$. We write $e(t)=\exp(2\pi it)$. For a set $A\subset\mathbb{N}$, put

$$
A(x)=\#(A\cap[1,x]).
$$

Implicit constants may depend on a fixed compact interval of bases unless stated otherwise.

We shall use the following form of the first Borel–Cantelli lemma. See Rudin [36, Theorem 1.41].

**Lemma 2.1.** *Let $E_1,E_2,\ldots$ be measurable sets. If*

$$
\sum_{m\geq 1}\operatorname{meas}(E_m)<\infty,
$$

*then almost every point belongs to only finitely many of the sets $E_m$.*

We shall also use the following form of the Erdős–Turán inequality. See [29, Ch. 2, Theorem 2.5].

**Lemma 2.2.** *Let $x_1,\ldots,x_K$ be real numbers and let $I\subset[0,1)$ be an interval. For every $H\geq 1$,*

$$
\left|\#\bigl\{1\leq k\leq K:\{x_k\}\in I\bigr\}-K|I|\right|\leq C\left(\frac{K}{H}+\sum_{1\leq h\leq H}\frac{1}{h}\left|\sum_{k\leq K}e(hx_k)\right|\right),
$$

*where $C$ is an absolute constant.*

For a nonzero integer $h$, put

$$
W(h)=\prod_{p\mid h}\left(1+\frac{1}{p}\right).
$$

Define

$$
C_0=\limsup_{x\to\infty}\sup_{h\ne 0}\frac{(\log x)^2}{xW(h)}\#\{p\leq x:p\in\mathcal{P},\ p+h\in\mathcal{P}\}. \tag{2.1}
$$

The two dimensional Selberg upper bound sieve gives the following estimate. See Halberstam and Richert [26, Ch. 5].

**Lemma 2.3.** *The constant $C_0$ in (2.1) is finite. For every $\varepsilon>0$, uniformly in nonzero $h$ and all sufficiently large $x$,*

$$
\#\{p\leq x:p\in\mathcal{P},\ p+h\in\mathcal{P}\}\leq(C_0+\varepsilon)\frac{x}{(\log x)^2}W(h).
$$

## 3. A ROMANOFF THEOREM FOR ALMOST ALL REAL BASES

### 3.1. A second moment lemma

The following form of Romanoff’s second moment argument will be used in the proof of Theorem 1.1.

**Lemma 3.1.** *Let $\mathcal{A}$ be a strictly increasing sequence of positive integers. Suppose that, for some $L>0$,*

$$
A(x)=\frac{\log x}{L}+o(\log x) \tag{3.1}
$$

*and*

$$
\sum_{\substack{a\in\mathcal{A}\\ a\leq x}}a=O_{\mathcal{A}}(x). \tag{3.2}
$$

*Assume also that*

$$
\sum_{\substack{a_1<a_2\leq x\\
a_1,a_2\in\mathcal A\\
a_1\equiv a_2\pmod{2}}}
W(a_2-a_1)\leq\left(\frac{3\zeta(2)}{10\zeta(4)}+o(1)\right)A(x)^2. \tag{3.3}
$$

*Then*

$$
\liminf_{x\to\infty}\frac{\#\{n\leq x\colon n=p+a\text{ for some }p\in\mathcal P,\ a\in\mathcal A\}}{x}
\geq\frac{1}{L+9C_0/\pi^2}.
$$

*Proof.* For $n\leq x$, let

$$
r_x(n)=\#\{(p,a)\colon p\in\mathcal P,\ a\in\mathcal A,\ a\leq x/2,\ n=p+a\}.
$$

The prime number theorem, uniformly for $a\leq x/2$, gives

$$
\pi(x-a)=\frac{x-a}{\log x}+o\left(\frac{x}{\log x}\right).
$$

It follows from (3.1) and (3.2) that

$$
\begin{aligned}
\sum_{n\leq x}r_x(n)
&=\sum_{\substack{a\in\mathcal A\\a\leq x/2}}\pi(x-a)\\
&=\frac{1}{\log x}\sum_{\substack{a\in\mathcal A\\a\leq x/2}}(x-a)+o(x)\\
&=\frac{x}{L}+o(x).
\end{aligned} \tag{3.4}
$$

We next estimate the second moment. The diagonal contribution equals the first moment. Suppose that

$$
p_1+a_1=p_2+a_2,\qquad a_1<a_2.
$$

Then

$$
p_1-p_2=a_2-a_1.
$$

If $a_2-a_1$ is odd, one of $p_1,p_2$ must equal 2. Since $p_1>p_2$, there is at most one such prime pair for each $(a_1,a_2)$. The total contribution of odd differences to the second moment is therefore

$$
O(A(x)^2)=o(x).
$$

For even differences, Lemma 2.3 shows that the two ordered pairs corresponding to $a_1$ and $a_2$ contribute at most

$$
2(C_0+\varepsilon)\frac{x}{(\log x)^2}W(a_2-a_1).
$$

Thus (3.1) and (3.3) give

$$
\sum_{n\leq x}r_x(n)^2\leq\frac{x}{L}+\frac{3}{5}(C_0+\varepsilon)\frac{\zeta(2)}{\zeta(4)}\frac{x}{L^2}+o_\varepsilon(x). \tag{3.5}
$$

Since $\zeta(2)/\zeta(4)=15/\pi^2$, Cauchy’s inequality, (3.4), and (3.5) yield

$$
\liminf_{x\to\infty}\frac{\#\{n\leq x\colon r_x(n)>0\}}{x}
\geq\frac{1}{L+9(C_0+\varepsilon)/\pi^2}.
$$

Letting $\varepsilon$ tend to zero proves the lemma. \hfill$\square$

**3.2. Metric estimates for residue classes.** Fix $J=[Y_1,Y_2]$ with $1<Y_1<Y_2$. The next two lemmas give the exponential sum estimate and congruence collision bound required for Proposition 3.6.

**Lemma 3.2.** Let $J=[Y_1,Y_2]$, where $1<Y_1<Y_2$, and let $B>0$ be fixed. If $K\geq 2$, $1\leq d\leq K^B$, and $1\leq h\leq K$, then

$$
\int_J\left|\sum_{k\leq K}e\left(\frac{hy^k}{d}\right)\right|^2\,dy\ll_{Y_1,Y_2,B}K.
$$

*Proof.* Put $\alpha=h/d$. For $1\leq k<\ell\leq K$, set

$$
H_{k,\ell}(y)=y^\ell-y^k.
$$

For $y\in J$,

$$
H^{\prime}_{k,\ell}(y)=\ell y^{\ell-1}-ky^{k-1}\geq(\ell-k)y^{\ell-1}\geq(\ell-k)Y_1^{\ell-1}.
$$

Moreover, $H^{\prime}_{k,\ell}$ is increasing on $J$, since

$$
H^{\prime\prime}_{k,\ell}(y)=y^{k-2}\{\ell(\ell-1)y^{\ell-k}-k(k-1)\}>0
$$

for $y>1$ and $\ell>k$. The first derivative test therefore yields

$$
\left|\int_J e(\alpha H_{k,\ell}(y))\,dy\right|\ll_{Y_1,Y_2}\min\left(1,\frac{d}{h(\ell-k)Y_1^{\ell-1}}\right).
$$

Expanding the square, it remains to estimate

$$
\sum_{1\leq k<\ell\leq K}\min\left(1,\frac{d}{h(\ell-k)Y_1^{\ell-1}}\right).
$$

If $d/h<1$, this sum is $O_{Y_1}(1)$. If $d/h\geq 1$, put

$$
L_0=1+\left\lfloor\frac{\log(d/h)}{\log Y_1}\right\rfloor.
$$

The part with $\ell\leq L_0+2$ is $O(L_0^2)$. For $\ell>L_0+2$ the remaining part is

$$
\ll\frac{d}{h}\sum_{\ell>L_0+2}\frac{1}{Y_1^{\ell-1}}\sum_{r=1}^{\ell-1}\frac{1}{r}\ll_{Y_1}L_0+1.
$$

Thus the off diagonal contribution is $O_{Y_1}(1+\log^2(2d/h))$, which is $O_{Y_1,B}(K)$ under $d\leq K^B$ and $h\leq K$. This proves the lemma. $\square$

**Lemma 3.3.** Let $I\subset\mathbb{R}$ be an interval, let $d\geq 1$, and let $g$ be a decreasing function from $I$ to $[0,\infty)$. Then

$$
\int_{I\cap\{u:\operatorname{dist}(u,d\mathbb{Z})<1\}}g(u)\,du\ll\frac{1}{d}\int_I g(u)\,du+\sup_I g,
$$

with an absolute implied constant.

*Proof.* Partition $I$ into its intersections with intervals of the form $[rd,(r+1)d)$. In each such block the set of points within distance 1 of a multiple of $d$ has length $O(1)$. Since $g$ is decreasing, the contribution from the first block is $O(\sup_I g)$, while the supremum of $g$ on every later block is bounded by $d^{-1}$ times the integral of $g$ over the preceding block. Summing over the blocks gives the stated estimate. $\square$

**Lemma 3.4.** Let $J=[Y_1,Y_2]$, where $1<Y_1<Y_2$. For $1\leq k<\ell$ and $d\geq 1$, define

$$
E_{k,\ell}(d)=\{y\in J:\lfloor y^\ell\rfloor\equiv\lfloor y^k\rfloor\pmod{d}\}.
$$

Then

$$
\operatorname{meas}(E_{k,\ell}(d))\ll_{Y_1,Y_2}\frac{1}{d}+\frac{1}{(\ell-k)Y_1^{\ell-1}}.
$$

*Proof.* Let $H(y)=y^\ell-y^k$. As in the proof of Lemma 3.2, $H$ and $H'$ are increasing on $J$, and

$$
H'(y)\geq(\ell-k)Y_1^{\ell-1}.
$$

If $\lfloor y^\ell\rfloor\equiv\lfloor y^k\rfloor\pmod d$, then

$$
\operatorname{dist}(H(y),d\mathbb{Z})<1.
$$

Make the change of variables $u=H(y)$. The density

$$
g(u)=\frac{1}{H'(H^{-1}(u))}
$$

is decreasing. By Lemma 3.3,

$$
\begin{aligned}
\operatorname{meas}(E_{k,\ell}(d))
&\leq\int_{H(J)\cap\{u:\operatorname{dist}(u,d\mathbb{Z})<1\}}g(u)\,du\\
&\ll\frac{1}{d}\int_{H(J)}g(u)\,du+g(H(Y_1))\\
&\ll_{Y_1,Y_2}\frac{1}{d}+\frac{1}{(\ell-k)Y_1^{\ell-1}}.
\end{aligned}
$$

This proves the lemma. \hfill $\square$

Koksma [28] proved that $y^k$ is uniformly distributed modulo one for almost all $y>1$. We shall need the following residue class version.

**Lemma 3.5.** For Lebesgue almost all $y>1$, for every integer $q\geq 1$ and every $0\leq r<q$,

$$
\#\{1\leq k\leq K:\lfloor y^k\rfloor\equiv r\pmod q\}=\frac{K}{q}+o_{y,q}(K)
$$

as $K\to\infty$.

*Proof.* Fix $J=[Y_1,Y_2]$ with $1<Y_1<Y_2$, positive integers $q$ and $h$, and a real number $\lambda>1$. Put

$$
L_m=\lfloor\lambda^m\rfloor
$$

and

$$
S_K(y)=\sum_{k\leq K}e\left(\frac{hy^k}{q}\right).
$$

By Lemma 3.2, for all sufficiently large $m$,

$$
\int_J|S_{L_m}(y)|^2\,dy\ll_{J,q,h}L_m.
$$

For every positive integer $s$, Chebyshev’s inequality gives

$$
\sum_{m=1}^{\infty}\operatorname{meas}\{y\in J:|S_{L_m}(y)|>L_m/s\}<\infty.
$$

By Lemma 2.1, and then taking a countable intersection over $s$, we obtain

$$
S_{L_m}(y)=o_{y,q,h,\lambda}(L_m)
$$

for almost all $y\in J$.

If $L_m\leq K<L_{m+1}$, then

$$
|S_K(y)|\leq|S_{L_m}(y)|+L_{m+1}-L_m.
$$

Hence

$$
\limsup_{K\to\infty}\frac{|S_K(y)|}{K}\leq\lambda-1.
$$

Taking the countable intersection over $\lambda=1+1/s$, and then over the positive integers $q$ and $h$, it follows that, for almost all $y\in J$,

$$
\sum_{k\leq K}e\left(\frac{hy^k}{q}\right)=o_{y,q,h}(K) \tag{3.6}
$$

for every fixed $q$ and $h$.

Apply Lemma $2.2$ to $x_k=y^k/q$ and the interval

$$
\left[\frac{r}{q},\frac{r+1}{q}\right).
$$

For fixed $H$, divide by $K$, use (3.6), and let $K$ tend to infinity. This gives

$$
\limsup_{K\to\infty}\left|\frac{1}{K}\#\left\{k\leq K:\left\{\frac{y^k}{q}\right\}\in\left[\frac{r}{q},\frac{r+1}{q}\right)\right\}-\frac{1}{q}\right|\leq\frac{C}{H}.
$$

Letting $H$ tend to infinity proves the assertion on $J$, because

$$
\left\{\frac{y^k}{q}\right\}\in\left[\frac{r}{q},\frac{r+1}{q}\right)
$$

is equivalent to $\lfloor y^k\rfloor\equiv r\pmod{q}$. Taking $J=[1+1/n,n]$ for $n=2,3,\ldots$ completes the proof. $\square$

For $K,d\geq 1$ and $y>1$, define

$$
M_{K,d}(y)=\max_{0\leq a<d}\#\{1\leq k\leq K:\lfloor y^k\rfloor\equiv a\pmod{d}\}.
$$

**Proposition 3.6.** Let $J=[Y_1,Y_2]$, where $1<Y_1<Y_2$. For almost all $y\in J$,

$$
\sum_{\substack{1\leq k<\ell\leq K\\
\lfloor y^k\rfloor\neq\lfloor y^\ell\rfloor}}W\!\left(\lfloor y^\ell\rfloor-\lfloor y^k\rfloor\right)=\left(\frac{\zeta(2)}{2\zeta(4)}+o_y(1)\right)K^2 \tag{3.7}
$$

as $K\to\infty$.

*Proof.* Choose $B>2$ so large that

$$
B\frac{\log Y_1}{\log Y_2}>3. \tag{3.8}
$$

The implied constants below may depend on $J$ and $B$.

We begin with squarefree moduli not exceeding a power of the number of terms. Fix $\lambda>1$ and put

$$
L_m=\lfloor\lambda^m\rfloor,\qquad D_m=L_m^B.
$$

For $d\leq D_m$, the congruence $\lfloor y^k\rfloor\equiv a_0\pmod{d}$ is equivalent to

$$
\left\{\frac{y^k}{d}\right\}\in\left[\frac{a_0}{d},\frac{a_0+1}{d}\right)
$$

for the representative $a_0\in\{0,1,\ldots,d-1\}$. Applying Lemma $2.2$ with $H=L_m$ gives

$$
M_{L_m,d}(y)\leq\frac{L_m}{d}+C+C\sum_{1\leq h\leq L_m}\frac{1}{h}\left|\sum_{k\leq L_m}e\left(\frac{hy^k}{d}\right)\right|.
$$

Consequently

$$
\sum_{\substack{d\leq D_m\\d\ {\rm squarefree}}}\frac{M_{L_m,d}(y)}{d}\leq L_m\sum_{\substack{d\leq D_m\\d\ {\rm squarefree}}}\frac{1}{d^2}+O(\log L_m)+T_m(y), \tag{3.9}
$$

where

$$
T_m(y)=\sum_{\substack{d\leq D_m\\ d\ \mathrm{squarefree}}}\sum_{h\leq L_m}\frac{1}{dh}\left|\sum_{k\leq L_m}e\left(\frac{hy^k}{d}\right)\right|.
$$

By Cauchy’s inequality and Lemma 3.2,

$$
\begin{aligned}
\int_J T_m(y)\,dy
&\leq \sum_{\substack{d\leq D_m\\ d\ \mathrm{squarefree}}}\sum_{h\leq L_m}\frac{1}{dh}
\left(\operatorname{meas}(J)\int_J\left|\sum_{k\leq L_m}e\left(\frac{hy^k}{d}\right)\right|^2dy\right)^{1/2}\\
&\ll L_m^{1/2}(\log L_m)^2.
\end{aligned}
$$

Hence, for each fixed $\eta>0$,

$$
\sum_{m=1}^{\infty}\operatorname{meas}\{y\in J:T_m(y)>\eta L_m\}<\infty.
$$

Applying Lemma 2.1 with $\eta=1/s$, and then taking the countable intersection over positive integers $s$, gives, for almost all $y\in J$,

$$
T_m(y)=o_y(L_m).
$$

Since

$$
\sum_{\substack{d\geq 1\\ d\ \mathrm{squarefree}}}\frac{1}{d^2}
=\prod_p\left(1+\frac{1}{p^2}\right)
=\frac{\zeta(2)}{\zeta(4)},
$$

it follows from (3.9) that

$$
\sum_{\substack{d\leq L_m^B\\ d\ \mathrm{squarefree}}}\frac{M_{L_m,d}(y)}{d}
\leq\left(\frac{\zeta(2)}{\zeta(4)}+o_y(1)\right)L_m
$$

for almost all $y\in J$.

We next pass from $L_m$ to arbitrary $K$. If $L_m\leq K<L_{m+1}$, monotonicity gives

$$
\begin{aligned}
\sum_{\substack{d\leq K^B\\ d\ \mathrm{squarefree}}}\frac{M_{K,d}(y)}{d}
&\leq\sum_{\substack{d\leq L_{m+1}^B\\ d\ \mathrm{squarefree}}}\frac{M_{L_{m+1},d}(y)}{d}\\
&\leq\left(\frac{\zeta(2)}{\zeta(4)}+o_y(1)\right)L_{m+1}.
\end{aligned}
$$

Since $L_{m+1}\leq(\lambda+o(1))K$, taking a countable intersection over a sequence $\lambda\downarrow1$ gives

$$
\sum_{\substack{d\leq K^B\\ d\ \mathrm{squarefree}}}\frac{M_{K,d}(y)}{d}
\leq\left(\frac{\zeta(2)}{\zeta(4)}+o_y(1)\right)K.
\tag{3.10}
$$

For each fixed $d$, let $m_a$ be the number of indices $k\leq K$ for which $\lfloor y^k\rfloor\equiv a\ (\bmod d)$. Then

$$
\begin{aligned}
\#\{1\leq k<\ell\leq K:\lfloor y^k\rfloor\equiv\lfloor y^\ell\rfloor\ (\bmod d)\}
&=\sum_a\binom{m_a}{2}\\
&\leq\frac{1}{2}\sum_a m_aM_{K,d}(y)\\
&=\frac{K}{2}M_{K,d}(y).
\end{aligned}
$$

After summing with weight $1/d$ over squarefree $d\leq K^B$, (3.10) gives

$$
\sum_{\substack{1\leq k<\ell\leq K\\
\lfloor y^k\rfloor\ne\lfloor y^\ell\rfloor}}
\sum_{\substack{d\mid\lfloor y^\ell\rfloor-\lfloor y^k\rfloor\\
d\leq K^B\\
d\ {\rm squarefree}}}
\frac{1}{d}
\leq\left(\frac{\zeta(2)}{2\zeta(4)}+o_y(1)\right)K^2. \tag{3.11}
$$

It remains to consider divisors $d>K^B$. For the same sequence $L_m$, define

$$
R_m(y)=
\sum_{1\leq k<\ell\leq L_{m+1}}
\sum_{\substack{L_m^B<d\leq Y_2^\ell\\
\lfloor y^k\rfloor\ne\lfloor y^\ell\rfloor\\
\lfloor y^\ell\rfloor\equiv\lfloor y^k\rfloor\pmod d}}
\frac{1}{d}.
$$

If the inner congruence holds and the two floors are different, then

$$
d\leq\left|\lfloor y^\ell\rfloor-\lfloor y^k\rfloor\right|\leq Y_2^\ell.
$$

By Lemma 3.4,

$$
\begin{aligned}
\int_J R_m(y)dy
&\ll\sum_{1\leq k<\ell\leq L_{m+1}}\sum_{L_m^B<d\leq Y_2^\ell}
\left(\frac{1}{d^2}+\frac{1}{d(\ell-k)Y_1^{\ell-1}}\right)\\
&\ll\frac{L_{m+1}^2}{L_m^B}
+\sum_{\substack{\ell\leq L_{m+1}\\Y_2^\ell>L_m^B}}
\frac{1+\log(Y_2^\ell/L_m^B)}{Y_1^{\ell-1}}
\sum_{r=1}^{\ell-1}\frac{1}{r}.
\end{aligned}
$$

Put $\ell_0=B\log L_m/\log Y_2$. The second term is

$$
\ll_J\sum_{\ell>\ell_0}\frac{\ell\log\ell}{Y_1^\ell}
\ll_J(\ell_0+1)^2Y_1^{-\ell_0}.
$$

By (3.8), this is $O(L_m^{-3})$, while

$$
\frac{L_{m+1}^2}{L_m^B}\ll_\lambda L_m^{2-B}.
$$

Consequently, for every fixed $\eta>0$,

$$
\sum_{m=1}^{\infty}\operatorname{meas}\{y\in J:R_m(y)>\eta L_m^2\}<\infty.
$$

Applying Lemma 2.1 with $\eta=1/s$, and then taking the countable intersection over positive integers $s$, gives

$$
R_m(y)=o_y(L_m^2)
$$

for almost all $y\in J$. If $L_m\leq K<L_{m+1}$, every contribution with $k,\ell\leq K$ and $d>K^B$ is included in $R_m(y)$. Hence

$$
\sum_{\substack{1\leq k<\ell\leq K\\
\lfloor y^k\rfloor\ne\lfloor y^\ell\rfloor}}
\sum_{\substack{d\mid\lfloor y^\ell\rfloor-\lfloor y^k\rfloor\\
d>K^B}}
\frac{1}{d}
=o_y(K^2). \tag{3.12}
$$

Finally,

$$
W(n)=\sum_{d\mid\operatorname{rad}(n)}\frac{1}{d}
$$

for every positive integer $n$. Combining (3.11) and (3.12) proves

$$
\limsup_{K\to\infty}\frac{1}{K^2}
\sum_{\substack{1\leq k<\ell\leq K\\
\lfloor y^k\rfloor\ne\lfloor y^\ell\rfloor}}
W\left(\left|\lfloor y^\ell\rfloor-\lfloor y^k\rfloor\right|\right)
\leq\frac{\zeta(2)}{2\zeta(4)}. \tag{3.13}
$$

For the reverse inequality, we also assume that $y$ satisfies Lemma 3.5. Fix $D\geq 1$. For a squarefree integer $d\leq D$ and $0\leq r<d$, put

$$
N_r(K)=\#\{k\leq K:\lfloor y^k\rfloor\equiv r\pmod{d}\}.
$$

By Lemma 3.5, for almost all $y\in J$,

$$
N_r(K)=\frac{K}{d}+o_{y,d}(K).
$$

Hence, for every fixed squarefree $d$,

$$
C_d(K)=\sum_{r=0}^{d-1}\binom{N_r(K)}{2}
$$

satisfies

$$
C_d(K)=\frac{1}{2}\sum_{r=0}^{d-1}N_r(K)^2-\frac{K}{2}
$$

and therefore

$$
C_d(K)=\frac{K^2}{2d}+o_{y,d}(K^2).
$$

Since $y^{k+1}-y^k=(y-1)y^k>1$ for all sufficiently large $k$, the sequence $\lfloor y^k\rfloor$ is eventually strictly increasing. Hence the number of pairs $k<\ell$ with $\lfloor y^k\rfloor=\lfloor y^\ell\rfloor$ is bounded in terms of $y$, and

$$
\#\{k<\ell\leq K:\lfloor y^k\rfloor\neq\lfloor y^\ell\rfloor,\ d\mid\lfloor y^\ell\rfloor-\lfloor y^k\rfloor\}=\frac{K^2}{2d}+o_{y,d}(K^2).
$$

Keeping only the squarefree divisors not exceeding $D$ in the divisor expansion of $W$ gives

$$
\sum_{\substack{k<\ell\leq K\\ \lfloor y^k\rfloor\neq\lfloor y^\ell\rfloor}}W\left(\lfloor y^\ell\rfloor-\lfloor y^k\rfloor\right)
\geq
\sum_{\substack{d\leq D\\ d\ {\rm squarefree}}}\frac{1}{d}\#\{k<\ell\leq K:\lfloor y^k\rfloor\neq\lfloor y^\ell\rfloor,\ d\mid\lfloor y^\ell\rfloor-\lfloor y^k\rfloor\}.
$$

Consequently

$$
\liminf_{K\to\infty}\frac{1}{K^2}\sum_{\substack{k<\ell\leq K\\ \lfloor y^k\rfloor\neq\lfloor y^\ell\rfloor}}W\left(\lfloor y^\ell\rfloor-\lfloor y^k\rfloor\right)\geq\frac{1}{2}\sum_{\substack{d\leq D\\ d\ {\rm squarefree}}}\frac{1}{d^2}.
$$

Letting $D$ tend to infinity gives

$$
\liminf_{K\to\infty}\frac{1}{K^2}\sum_{\substack{k<\ell\leq K\\ \lfloor y^k\rfloor\neq\lfloor y^\ell\rfloor}}W\left(\lfloor y^\ell\rfloor-\lfloor y^k\rfloor\right)\geq\frac{\zeta(2)}{2\zeta(4)}.
$$

Together with (3.13), this gives (3.7). $\square$

We shall also need the corresponding asymptotic restricted to even differences.

**Proposition 3.7.** *For Lebesgue almost all $y>1$,*

$$
\sum_{\substack{1\leq k<\ell\leq K\\
\lfloor y^k\rfloor\neq\lfloor y^\ell\rfloor\\
\lfloor y^k\rfloor\equiv\lfloor y^\ell\rfloor\pmod{2}}}
W\left(\lfloor y^\ell\rfloor-\lfloor y^k\rfloor\right)
=\left(\frac{3\zeta(2)}{10\zeta(4)}+o_y(1)\right)K^2. \tag{3.14}
$$

*Proof.* It is enough to work on a fixed interval $J=[Y_1,Y_2]$ with $1<Y_1<Y_2$. If $n$ is even, then

$$
W(n)=\frac{3}{2}\sum_{\substack{d\mid n\\ d\ {\rm odd,\ squarefree}}}\frac{1}{d}. \tag{3.15}
$$

We first obtain the upper bound. Choose $B>2$ such that

$$
B^{\frac{\log Y_1}{\log Y_2}}>3.
$$

Fix $\lambda>1$, put $L_m=\lfloor\lambda^m\rfloor$, and set $D_m=L_m^B$. Lemma 2.2, applied modulo $2d$, gives

$$
M_{L_m,2d}(y)\leq\frac{L_m}{2d}+C+C\sum_{h\leq L_m}\frac{1}{h}\left|\sum_{k\leq L_m}e\left(\frac{hy^k}{2d}\right)\right|.
$$

After multiplication by $1/d$ and summation over odd squarefree $d\leq D_m$, this becomes

$$
\sum_{\substack{d\leq D_m\\ d\ {\rm odd,\ squarefree}}}\frac{M_{L_m,2d}(y)}{d}
\leq\frac{L_m}{2}\sum_{\substack{d\leq D_m\\ d\ {\rm odd,\ squarefree}}}\frac{1}{d^2}+O(\log L_m)+T_m^{(2)}(y),
$$

where

$$
T_m^{(2)}(y)=\sum_{\substack{d\leq D_m\\ d\ {\rm odd,\ squarefree}}}\sum_{h\leq L_m}\frac{1}{dh}\left|\sum_{k\leq L_m}e\left(\frac{hy^k}{2d}\right)\right|.
$$

Cauchy’s inequality and Lemma 3.2, applied with exponent $B+1$, give

$$
\int_J T_m^{(2)}(y)\,dy\ll L_m^{1/2}(\log L_m)^2.
$$

Lemma 2.1 therefore gives $T_m^{(2)}(y)=o_y(L_m)$ for almost all $y\in J$. Since

$$
\sum_{\substack{d\geq 1\\ d\ {\rm odd,\ squarefree}}}\frac{1}{d^2}=\prod_{p>2}\left(1+\frac{1}{p^2}\right)=\frac{4}{5}\frac{\zeta(2)}{\zeta(4)},
$$

we obtain along the sequence $L_m$

$$
\sum_{\substack{d\leq L_m^B\\ d\ {\rm odd,\ squarefree}}}\frac{M_{L_m,2d}(y)}{d}\leq\left(\frac{2\zeta(2)}{5\zeta(4)}+o_y(1)\right)L_m.
$$

The monotonicity argument used in the proof of (3.10), followed by a countable intersection over $\lambda\downarrow 1$, gives

$$
\sum_{\substack{d\leq K^B\\ d\ {\rm odd,\ squarefree}}}\frac{M_{K,2d}(y)}{d}\leq\left(\frac{2\zeta(2)}{5\zeta(4)}+o_y(1)\right)K. \tag{3.16}
$$

For each odd squarefree $d$, the number of pairs $k<\ell\leq K$ with

$$
2d\mid\lfloor y^\ell\rfloor-\lfloor y^k\rfloor
$$

is at most

$$
\frac{K}{2}M_{K,2d}(y).
$$

It follows from (3.15) and (3.16) that the contribution of $d\leq K^B$ is at most

$$
\left(\frac{3\zeta(2)}{10\zeta(4)}+o_y(1)\right)K^2.
$$

The contribution of $d>K^B$ is $o_y(K^2)$ by (3.12). This proves the required upper bound.

For the reverse inequality, fix an odd squarefree integer $d$. Lemma 3.5, applied modulo $2d$, gives

$$
\#\{k<\ell\le K: 2d\mid\lfloor y^\ell\rfloor-\lfloor y^k\rfloor\}
=\frac{K^2}{4d}+o_{y,d}(K^2).
$$

As in the proof of Proposition 3.6, pairs with equal integer parts contribute only $O_y(1)$. Keeping in (3.15) only odd squarefree divisors $d\le D$, and then letting $K$ tend to infinity, gives

$$
\liminf_{K\to\infty}\frac{1}{K^2}
\sum_{\substack{k<\ell\le K\\
\lfloor y^k\rfloor\ne\lfloor y^\ell\rfloor\\
\lfloor y^k\rfloor\equiv\lfloor y^\ell\rfloor\pmod 2}}
W\!\left(\lfloor y^\ell\rfloor-\lfloor y^k\rfloor\right)
\ge\frac{3}{8}
\sum_{\substack{d\le D\\ d\ {\rm odd,\ squarefree}}}\frac{1}{d^2}.
$$

Finally,

$$
\sum_{\substack{d\geq 1\\ d\ {\rm odd,\ squarefree}}}\frac{1}{d^2}
=\prod_{p>2}\left(1+\frac{1}{p^2}\right)
=\frac{4}{5}\frac{\zeta(2)}{\zeta(4)}.
$$

Letting $D$ tend to infinity proves (3.14). \hfill $\square$

### 3.3. Proof of Theorem 1.1.

*Proof of Theorem 1.1.* It is enough to work on a fixed compact interval $J=[Y_1,Y_2]\subset(1,\infty)$. Proposition 3.7 gives, for almost all $y\in J$,

$$
\sum_{\substack{1\leq k<\ell\leq K\\
\lfloor y^k\rfloor\ne\lfloor y^\ell\rfloor\\
\lfloor y^k\rfloor\equiv\lfloor y^\ell\rfloor\pmod 2}}
W\!\left(\lfloor y^\ell\rfloor-\lfloor y^k\rfloor\right)
\leq\left(\frac{3\zeta(2)}{10\zeta(4)}+o_y(1)\right)K^2. \tag{3.17}
$$

Fix such a $y$.

Let

$$
\mathcal{B}_y=\{\lfloor y^k\rfloor:k\in\mathbb{N}\},
$$

where repeated values are removed. Since $\lfloor y^k\rfloor$ is eventually strictly increasing,

$$
B_y(x)=\frac{\log x}{\log y}+o_y(\log x).
$$

Also

$$
\sum_{\substack{b\in\mathcal{B}_y\\ b\leq x}}b=O_y(x),
$$

because the terms are bounded by a geometric progression up to an additive constant.

It remains to verify (3.3). Only finitely many values of $\lfloor y^k\rfloor$ have more than one index. Pairs containing one of these values contribute

$$
O_y\bigl(B_y(x)\log\log(3x)\bigr)=o_y\bigl(B_y(x)^2\bigr),
$$

since Mertens’ theorem gives

$$
W(n)\leq\prod_{p\mid n}\left(1-\frac{1}{p}\right)^{-1}\ll\log\log(3n).
$$

The largest relevant index is $(\log x)/(\log y)+O_y(1)$, and it differs from $B_y(x)$ by $O_y(1)$. Hence (3.17) yields

$$
\sum_{\substack{b_1<b_2\leq x\\
b_1,b_2\in\mathcal{B}_y\\
b_1\equiv b_2\pmod 2}}
W(b_2-b_1)
\leq\left(\frac{3\zeta(2)}{10\zeta(4)}+o_y(1)\right)B_y(x)^2.
$$

Lemma 3.1, with $L=\log y$, now gives

$$\delta_y\geq\frac{1}{\log y+9C_0/\pi^2}.$$

This holds for almost all $y$ in every compact subinterval of $(1,\infty)$, and hence for almost all $y>1$. $\square$

## 4. A golden ratio obstruction

We prove Theorem 1.2. Let

$$L_0=2,\qquad L_1=1,\qquad L_{m+2}=L_{m+1}+L_m$$

be the Lucas numbers. Binet’s formula gives

$$L_m=\varphi^m+(-\varphi^{-1})^m.$$

Since $0<\varphi^{-m}<1$ for $m\geq 1$, if

$$u_m=\lfloor\varphi^m\rfloor,$$

then

$$u_m=\begin{cases}L_m,&m\text{ odd},\\
L_m-1,&m\text{ even}.
\end{cases}\tag{4.1}$$

The same formula is also valid for $m=0$.

The following table contains three coverings. The first three rows are used in all three. They are completed by the rows marked $\mathrm{I}$, $\mathrm{II}$, or $\mathrm{III}$. In each row, $u_m$ is periodic modulo $\ell$ with period dividing $T$, and the last column gives the residue classes of $m\mkern 5.0mu(\mathrm{mod}\mkern 5.0muT)$ for which $u_m\equiv c\mkern 5.0mu(\mathrm{mod}\mkern 5.0mu\ell)$.

$$\begin{array}{c|c|c|c|l}
&\ell&c&T&m\mkern 5.0mu(\mathrm{mod}\mkern 5.0muT)\\
\hline
&2&1&6&0,1,5\\
&3&2&8&2,5,6,7\\
&5&1&4&0,1\\
\mathrm{I}&7&3&16&6,10,11,13\\
\mathrm{I}&23&4&48&3,18,21,30\\
\mathrm{II}&7&4&16&3,5,8\\
\mathrm{II}&23&19&48&22,26,27,45\\
\mathrm{III}&17&4&36&3,15\\
\mathrm{III}&19&0&18&9
\end{array}$$

For every row,

$$L_T\equiv L_0\mkern 5.0mu(\mathrm{mod}\mkern 5.0mu\ell),\qquad L_{T+1}\equiv L_1\mkern 5.0mu(\mathrm{mod}\mkern 5.0mu\ell).$$

The recurrence therefore shows that $L_m$ has period dividing $T$ modulo $\ell$. Since every listed $T$ is even, (4.1) gives the same period for $u_m$. Direct substitution verifies the classes in the last column. For the first two coverings, the first three rows cover every residue class modulo $48$ except $3$ and $27$. In covering I, these two classes are supplied by the row for $23$ and the row for $7$, respectively. In covering II, they are supplied by the row for $7$ and the row for $23$, respectively. For covering III, work modulo $72$. The first three rows leave only the classes $3,27,51$. The row for $17$ covers $3$ and $51$, and the row for $19$ covers $27$. Thus each of the three choices covers all exponent classes.

The three corresponding systems of congruences are summarized by

$$\begin{array}{c|ccccccc}
&2&3&5&7&17&19&23\\
\hline
1361&1&2&1&3&&&4\\
3791&1&2&1&4&&&19\\
6821&1&2&1&&4&0&
\end{array}$$

where each displayed entry is the residue modulo the prime at the top of its column. The first two rows are read modulo

$$
2\cdot 3\cdot 5\cdot 7\cdot 23=4830,
$$

and the third is read modulo

$$
2\cdot 3\cdot 5\cdot 17\cdot 19=9690.
$$

Let

$$
\begin{aligned}
\mathcal{N}={}&\{n\in\mathbb{N}: n\equiv 1361\pmod{4830}\text{ or }n\equiv 3791\pmod{4830}\}\\
&\cup\{n\in\mathbb{N}: n\equiv 6821\pmod{9690}\}.
\end{aligned}
$$

Fix $n\in\mathcal{N}$ and $m\geq 1$. Choose one of the three congruence classes above which contains $n$, and use the corresponding covering. There is a row $(\ell,c,T)$ for which

$$
u_m\equiv c\pmod{\ell}\qquad\text{and}\qquad n\equiv c\pmod{\ell}.
$$

Hence $\ell\mid n-u_m$. If $n=p+u_m$ with $p$ prime, then $p=\ell$. Therefore every represented element of $\mathcal{N}$ belongs to

$$
\{\ell+u_m:m\geq 1,\ \ell\in\{2,3,5,7,17,19,23\}\}.
$$

There are only $O(\log x)$ such integers not exceeding $x$. Moreover,

$$
\gcd(4830,9690)=30
$$

and

$$
1361\equiv 3791\equiv 6821\equiv 11\pmod{30}.
$$

Thus each of the first two progressions meets the third in one residue class modulo

$$
\operatorname{lcm}(4830,9690)=1560090.
$$

The two intersections are disjoint, and hence

$$
\begin{aligned}
\#(\mathcal{N}\cap[1,x])&=\left(\frac{2}{4830}+\frac{1}{9690}-\frac{2}{1560090}\right)x+O(1)\\
&=\frac{x}{1938}+O(1).
\end{aligned}
$$

Consequently

$$
\#\{n\leq x:n\notin\mathcal{P}+\{\lfloor\varphi^k\rfloor:k\geq 1\}\}\geq\frac{x}{1938}-O(\log x),
$$

which proves Theorem 1.2.

## 5. A QUANTITATIVE SQUAREFREE COMPLEMENT

We first record the estimate for growing square moduli that will be used in the proof of Theorem 1.4.

**Lemma 5.1.** Let $J=[A_1,A_2]$, where $1<A_1<A_2$, and let $\varepsilon>0$. Put

$$
K_j=2^j,\qquad z_j=\frac{\sqrt{K_j}}{(\log K_j)^{1+\varepsilon}}.
$$

For a prime $p\leq z_j$ and $0\leq r<p^2$, let

$$
N_{j,p,r}(a)=\#\{m\leq K_j:\lfloor a^m\rfloor\equiv r\pmod{p^2}\}.
$$

Then, for Lebesgue almost all $a\in J$,

$$
\sum_{p\leq z_j}\max_{0\leq r<p^2}\left|N_{j,p,r}(a)-\frac{K_j}{p^2}\right|=o_{a,\varepsilon}(K_j). \tag{5.1}
$$

*Proof.* For $p\leq z_j$, apply Lemma 2.2 with $H=K_j$ to the points $a^m/p^2$ and the intervals

$$
\left[\frac{r}{p^2},\frac{r+1}{p^2}\right).
$$

As in the proof of Lemma 3.5, membership in this interval is equivalent to $\lfloor a^m\rfloor\equiv r\pmod{p^2}$. Since $p^2\leq z_j^2<K_j$ for all sufficiently large $j$, Lemma 3.2 with $B=1$ gives, uniformly in $p\leq z_j$ and $1\leq h\leq K_j$,

$$
\int_J\left|\sum_{m\leq K_j}e\left(\frac{ha^m}{p^2}\right)\right|^2\,da\ll_J K_j.
$$

The right hand side of Lemma 2.2 is independent of $r$. Taking the maximum over $r$, integrating, and using Cauchy’s inequality therefore gives

$$
\int_J\max_{0\leq r<p^2}\left|N_{j,p,r}(a)-\frac{K_j}{p^2}\right|\,da\ll_J\sqrt{K_j}\log K_j.
$$

Since $\log z_j\asymp\log K_j$, summing over $p\leq z_j$ and using $\pi(z)\ll z/\log z$ gives

$$
\int_J\sum_{p\leq z_j}\max_{0\leq r<p^2}\left|N_{j,p,r}(a)-\frac{K_j}{p^2}\right|\,da\ll_{J,\varepsilon}\frac{K_j}{(\log K_j)^{1+\varepsilon}}. \tag{5.2}
$$

For each positive integer $s$, Markov’s inequality and (5.2) give

$$
\sum_{j=1}^{\infty}\operatorname{meas}\left\{a\in J:\sum_{p\leq z_j}\max_{0\leq r<p^2}\left|N_{j,p,r}(a)-\frac{K_j}{p^2}\right|>\frac{K_j}{s}\right\}<\infty,
$$

since $\log K_j\asymp j$. Thus the exceptional measures are summable. Lemma 2.1 and a countable intersection over $s$ now give (5.1). $\square$

*Proof of Theorem 1.4.* Fix $\varepsilon>0$ and a compact interval $J=[A_1,A_2]\subset(1,\infty)$. Choose $a\in J$ for which Lemma 5.1 holds, and put

$$
t_m=\lfloor a^m\rfloor.
$$

We shall use the elementary estimate

$$
\sum_{p\in\mathcal{P}}\frac{1}{p^2}\leq\frac{1}{4}+\sum_{\substack{n\geq 3\\ n\ {\rm odd}}}\frac{1}{n^2}=\frac{\pi^2}{8}-\frac{3}{4}<\frac{1}{2}. \tag{5.3}
$$

Let $K_j$ and $z_j$ be as in Lemma 5.1. For every integer $n$, the number of indices $m\leq K_j$ for which

$$
p^2\mid n-t_m
$$

for at least one prime $p\leq z_j$ is at most

$$
\sum_{p\leq z_j}N_{j,p,n\bmod p^2}(a)\leq K_j\sum_{p\leq z_j}\frac{1}{p^2}+\sum_{p\leq z_j}\max_{0\leq r<p^2}\left|N_{j,p,r}(a)-\frac{K_j}{p^2}\right|.
$$

It follows from (5.1) and (5.3) that, for all sufficiently large $j$, uniformly in $n$, at least $K_j/2$ indices $m\leq K_j$ satisfy

$$
p^2\nmid n-t_m\qquad\text{for every prime }p\leq z_j. \tag{5.4}
$$

Let $E_a(x)$ denote the number of positive integers not exceeding $x$ which do not belong to

$$
\mathcal{Q}+\{t_m:m\geq 1\}.
$$

Put

$$
U_j=\lfloor a^{K_j}\rfloor.
$$

For sufficiently large $x$, choose $j$ so that

$$
U_j \le x < U_{j+1}.
$$

Consider an exceptional integer $n$ with

$$
U_{j-1}<n\le x.
$$

Apply (5.4) with $K_{j-1}$. For at least $K_{j-1}/2$ indices $m\le K_{j-1}$, the positive integer $n-t_m$ is not divisible by $p^2$ for any prime $p\le z_{j-1}$. Since $n$ is exceptional, none of these differences is squarefree. Hence each of them is divisible by $p^2$ for some prime $p>z_{j-1}$.

For a fixed $m\le K_{j-1}$, the number of integers $n\le x$ for which

$$
p^2\mid n-t_m
$$

for some prime $p>z_{j-1}$ is at most

$$
\sum_{z_{j-1}<p\le\sqrt{x}}\left(\frac{x}{p^2}+1\right)\le\frac{x}{z_{j-1}-1}+\sqrt{x}.
$$

Counting pairs $(n,m)$ therefore gives

$$
\frac{K_{j-1}}{2}\bigl(E_a(x)-U_{j-1}\bigr)\le K_{j-1}\left(\frac{x}{z_{j-1}-1}+\sqrt{x}\right)
$$

whenever $E_a(x)>U_{j-1}$. Thus, in all cases,

$$
E_a(x)\le U_{j-1}+\frac{2x}{z_{j-1}-1}+2\sqrt{x}. \tag{5.5}
$$

Since $K_j=2^j$ and $U_j=\lfloor a^{K_j}\rfloor$, the choice of $j$ gives

$$
K_{j-1}\ll_a\log x.
$$

Consequently

$$
z_{j-1}\ll_{a,\varepsilon}\frac{\sqrt{\log x}}{(\log\log x)^{1+\varepsilon}}.
$$

Moreover, for all sufficiently large $j$,

$$
U_j\ge\frac{1}{2}a^{K_j},
$$

so

$$
\frac{U_{j-1}}{x}\le\frac{U_{j-1}}{U_j}\ll_a a^{-K_{j-1}}.
$$

The term $x^{-1/2}$ is also negligible compared with the reciprocal of $z_{j-1}$. Hence (5.5) gives

$$
E_a(x)\ll_{a,\varepsilon}\frac{x(\log\log x)^{1+\varepsilon}}{\sqrt{\log x}}.
$$

For each fixed $\varepsilon>0$, the conclusion holds for almost all $a$ in every compact subinterval of $(1,\infty)$. Take the countable intersection corresponding to the intervals $[1+1/n,n]$ and to $\varepsilon=1/s$, where $n,s\ge2$. If $\varepsilon>0$ is arbitrary, choose $s$ with $1/s<\varepsilon$. The estimate with $1/s$ implies (1.2). This proves the theorem. $\square$

## ACKNOWLEDGEMENTS

The author thanks Imre Z. Ruzsa for helpful discussions on the representation of almost all odd integers as the sum of a squarefree integer and a power of two. The author also acknowledges the use of ChatGPT in the preparation of this manuscript.

## REFERENCES

[1] T. F. Bloom, *Erdős Problem \#11, Is every large odd integer $n$ the sum of a squarefree number and a power of $2$?*, https://www.erdosproblems.com/11.

[2] T. F. Bloom, *Erdős Problem \#244, Kalmár’s Romanoff-type problem for $p+\lfloor y^{k}\rfloor$*, https://www.erdosproblems.com/244.

[3] Y.-G. Chen and X.-G. Sun, *On Romanoff’s constant*, J. Number Theory **106** (2004), 275–284.

[4] Y. Chen, X. Dai and H. Li, *Some computational results on a conjecture of Polignac about numbers of the form $p+2^{k}$*, J. Number Theory **266** (2025), 249–268.

[5] J. G. van der Corput, *On de Polignac’s conjecture*, Simon Stevin **27** (1950), 99–105.

[6] R. Crocker, *On the sum of a prime and two powers of two*, Pacific J. Math. **36** (1971), 103–107.

[7] G. M. Del Corso, I. Del Corso, R. Dvornicich and F. Romani, *On computing the density of integers of the form $2^{n}+p$*, Math. Comp. **89** (2020), 2365–2386.

[8] C. Elsholtz, S. Planitzer and J.-C. Schlage-Puchta, *Additive problems involving powers of $2$*, preprint.

[9] C. Elsholtz and J.-C. Schlage-Puchta, *On Romanoff’s constant*, Math. Z. **288** (2018), 713–724.

[10] P. Erdős, *On some problems of Bellman and a theorem of Romanoff*, J. Chinese Math. Soc. (N.S.) **1** (1951), 409–421.

[11] P. Erdős, *On the integers of the form $2^{k}+p$ and some related problems*, Summa Brasil. Math. **2** (1950), 113–123.

[12] P. Erdős, *Some unsolved problems*, Magyar Tud. Akad. Mat. Kutató Int. Közl. **6** (1961), 221–254.

[13] P. Erdős, *Problems and results in number theory*, in *Recent Progress in Analytic Number Theory*, Vol. 1 (Durham, 1979), Academic Press, London–New York, 1981, pp. 1–13.

[14] P. Erdős, *Problems in number theory*, New Zealand J. Math. **26** (1997), no. 2, 155–160.

[15] P. Erdős, *Some unsolved problems*, in *Combinatorics, Geometry and Probability*, Cambridge Univ. Press, Cambridge, 1997, pp. 1–10.

[16] P. Erdős and R. L. Graham, *Old and New Problems and Results in Combinatorial Number Theory*, Monographies de L’Enseignement Mathématique, No. 28, Geneva, 1980.

[17] P. Erdős and M. B. Nathanson, *Bases and nonbases of square-free integers*, J. Number Theory **11** (1979), 197–208.

[18] P. Erdős and P. Turán, *Ein zahlentheoretischer Satz*, Izv. Inst. Math. Mech. Tomsk State Univ. **1** (1935), 101–103.

[19] P. Erdős and P. Turán, *Über die Vereinfachung eines Landauschen Satzes*, Mitt. Forsch.-Inst. Math. Mech. Univ. Tomsk **1** (1935), 144–147.

[20] J.-H. Fang and C. Sándor, *Additive completion of thin sets*, Bull. Aust. Math. Soc. **109** (2024), no. 3, 429–436.

[21] P. X. Gallagher, *Primes and powers of $2$*, Invent. Math. **29** (1975), 125–142.

[22] A. Granville and K. Soundararajan, *A binary additive problem of Erdős and the order of $2$ mod $p^{2}$*, Ramanujan J. **2** (1998), 283–298.

[23] J. Griesmer, *Discrete sumsets with one large summand*, Forum Math. Sigma **14** (2026), Paper No. e56, 32 pp.

[24] L. Habsieger and X. Roblot, *On integers of the form $p+2^{k}$*, Acta Arith. **122** (2006), 45–50.

[25] L. Habsieger and J. Sivak-Fischler, *An effective version of the Bombieri–Vinogradov theorem, and applications to Chen’s theorem and to sums of primes and powers of two*, Arch. Math. (Basel) **95** (2010), 557–566.

[26] H. Halberstam and H.-E. Richert, *Sieve Methods*, Academic Press, London–New York, 1974.

[27] C. Hercher, *On the sum of a squarefree integer and a power of two*, J. Integer Seq. **28** (2025), Article 25.3.1.

[28] J. F. Koksma, *Ein mengentheoretischer Satz über die Gleichverteilung modulo Eins*, Compos. Math. **2** (1935), 250–258.

[29] L. Kuipers and H. Niederreiter, *Uniform Distribution of Sequences*, Wiley-Interscience, New York, 1974.

[30] G. Lü, *On Romanoff’s constant and its generalized problem*, Adv. Math. (China) **36** (2007), 94–100.

[31] H. Pan, *On the integers not of the form $p+2^{a}+2^{b}$*, Acta Arith. **148** (2011), 55–61.

[32] J. Pintz, *A note on Romanoff’s constant*, Acta Math. Hungar. **112** (2006), 1–14.

[33] F. Romani, *Computer techniques applied to the study of additive sequences*, Thesis, Scuola Normale Superiore di Pisa, 1978.

[34] F. Romani, *Computations concerning primes and powers of two*, Calcolo **20** (1983), no. 3, 319–336.

[35] N. P. Romanoff, *Über einige Sätze der additiven Zahlentheorie*, Math. Ann. **109** (1934), 668–678.

[36] W. Rudin, *Real and Complex Analysis*, 3rd ed., McGraw-Hill, New York, 1987.

[37] B. Volkmann, *On uniform distribution and the density of sum sets*, Proc. Amer. Math. Soc. **8** (1957), 130–136.

[38] R.-J. Wang, *On the sum of a Lucas number and a prime*, Period. Math. Hungar. **90** (2025), no. 2, 434–439.

[39] R.-J. Wang, *On arithmetic progressions of positive integers avoiding $p+F_m$ and $q+L_n$*, Front. Math. (2026), doi 10.1007/s11464-025-0187-9.

[40] I. Z. Ruzsa, *Additive completion of lacunary sequences*, Combinatorica 21 (2001), no. 2, 279–291.

[41] I. Z. Ruzsa, *Exact additive complements*, Q. J. Math. 68 (2017), 227–235.

\textsc{School of Mathematical Sciences, Yangzhou University, Yangzhou 225002, People’s Republic of China, Hun-Ren Alfréd Rényi Institute of Mathematics, Budapest, Pf. 127, H-1364 Hungary}

*Email address:* ycding@yzu.edu.cn
