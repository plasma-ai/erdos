**Conspectus materiae tomi XLVIII, fasciculi 3**

|  | Pagina |
|---|---|
| A. Hildebrand, Quantitative mean value theorems for nonnegative multiplicative functions II | 209-260 |
| Y. Alemu, On zeros of diagonal forms over $p$-adic fields | 261-273 |
| D. Berend, Actions of sets of integers on irrationals | 275-306 |

La revue est consacrée à la Théorie des Nombres  
The journal publishes papers on the Theory of Numbers  
Die Zeitschrift veröffentlicht Arbeiten aus der Zahlentheorie  
Журнал посвящен теории чисел

| L'adresse de | Address of the | Die Adresse der | Адрес редакции |
|---|---|---|---|
| la Rédaction | Editorial Board | Schriftleitung und | и книгообмена |
| et de l'échange | and of the exchange | des Austausches |  |

**ACTA ARITHMETICA**

**ul. Śniadeckich 8, 00-950 Warszawa**

Lest auteurs sont priés d'envoyer leurs manuscrits en deux exemplaires  
The authors are requested to submit papers in two copies  
Die Autoren sind gebeten um Zusendung von 2 Exemplaren jeder Arbeit  
Рукописи статей редакция просит передлагать в двух экземплярах

ISBN 83-01-07588-0    ISSN 0065-1036

**PRINTED IN POLAND**

**Quantitative mean value theorems for nonnegative multiplicative functions II**

by

**ADOLF HILDEBRAND** (Urbana, Ill.)

**1. Introduction.** It is a classical problem to determine the asymptotic behaviour of sums of multiplicative functions

$$
\sum_{n \leq x} f(n)
$$

and, in particular, to give necessary and sufficient conditions for the existence of the "mean value"

$$
\lim_{x \to \infty} (1/x)\sum_{n \leq x} f(n).
$$

This problem is now solved for a large class of multiplicative functions $f$, and the resulting theorems, so-called mean value theorems, have found many applications in probabilistic number theory (see, e.g., Elliott's monograph [5]).

The problem becomes much more difficult if we ask for quantitative mean value theorems, i.e. estimates of $(1/x)\sum_{n \leq x} f(n)$ ($x \geq 1$) holding uniformly for some class of multiplicative functions $f$. Such estimates have been obtained by Halász [7] by means of deep analytic methods. However, the results here are not as satisfactory and complete as in the asymptotic problem, although they proved to be quite sufficient for applications to the distribution of additive functions.

Halász's results are mainly intended to be applied to complex-valued multiplicative functions. In the case of nonnegative multiplicative functions, which we shall consider here, sharper estimates may be obtained by elementary methods.

Generalizing a result of R. R. Hall [10], Halberstam and Richert [9] showed that for $x \geq 2$ and every multiplicative function $f$ satisfying, with some positive constants $K$, $K_1$ and $K_2$, $K_2<2$,

$$
\begin{cases}
0\leq f(p)\leq K &(p\leq x),\\
0\leq f(p^m)\leq K_1K_2^m &(p\leq x,\ m\geq2)
\end{cases}\tag{1.1}
$$

the estimate

$$
\frac{1}{x}\sum_{n\leq x}f(n)\leq Ke^\gamma\prod_{p\leq x}\left(1-\frac{1}{p}\right)\left(1+\sum_{m\geq1}\frac{f(p^m)}{p^m}\right)\left(1+O\left(\frac{1}{\log x}\right)\right)\tag{1.2}
$$

holds, where $\gamma$ denotes Euler's constant and the constant implied in “$O$” depends at most on $K$, $K_1$ and $K_2$. Their proof is based on a relatively simple elementary argument.

The product

$$
R(f,x):=\prod_{p\leq x}\left(1-\frac{1}{p}\right)\left(1+\sum_{m\geq1}\frac{f(p^m)}{p^m}\right)
$$

can be interpreted as the “heuristical value” for the mean $(1/x)\sum_{n\leq x}f(n)$, and the upper bound given by (1.2) coincides, up to a constant, with this heuristically expected bound. The estimate (1.2) is sharp in the sense that the constant $e^\gamma$ cannot be replaced by a smaller constant. However, it can be replaced (at the cost of a slightly weaker error term) by a quantity depending on $f$, which is always $<e^\gamma$ and for “well-behaved” functions $f$ close to 1. This was shown in part I of this paper by the following theorem (see, under more general assumptions, [11, Corollary 2]).

**THEOREM 1.** Let $x\geq z\geq2$ and $f$ be a multiplicative function satisfying (1.1) with constants $K$, $K_1>0$, $0<K_2<2$. Then we have

$$
\frac{1}{x}\sum_{n\leq x}f(n)\leq KR(f,x)\sigma_+\left(\exp\left(\sum_{z\leq p\leq x}\frac{(1-f(p))^+}{p}\right)\right)\left(1+O\left(\frac{\log(z\log x)}{\log x}\right)\right).
$$

where $a^+:=\max(a,0)$ $(a\in\mathbb R)$ and the function $\sigma_+$ is defined via Dickman's function $\varrho$ by

$$
\sigma_+(u):=\int_0^u\varrho(t)\,dt\qquad(u\geq0).
$$

The $O$-constant depends at most on $K$, $K_1$ and $K_2$.

We recall that Dickman's function is defined by

$$
\varrho(t)=1\qquad(0\leq t\leq1),
$$

$$
\varrho'(t)=-\frac{\varrho(t-1)}{t}\qquad(t>1),
$$

$$
\varrho(t)\text{ continuous at }t=1,
$$

and satisfies, in particular,

$$
0\leq\varrho\leq1,
$$

$$
\int_0^\infty\varrho(t)\,dt=e^\gamma,
$$

$$
\log\varrho(t)\sim-t\log t\qquad(t\to\infty)\tag{1.3}
$$

(for the proof of the last two properties see [2] and [1, p. 69]), so that

$$
1\leq\sigma_+(e^t)<e^\gamma\qquad(t\geq0),
$$

$$
\sigma_+(e^t)=1+O(t).
$$

The main object of this paper is to give an analogous lower estimate with $\sigma_+$ replaced by a suitable function $\sigma_-$. This turns out to be more difficult, mainly because the real order of magnitude of $(1/x)\sum_{n\leq x}f(n)$ can be much smaller than the expected order $R(f,x)$. If we define, for $u$, $x\geq1$, $f_{u,x}$ as the characteristic function of the integers having no prime factor $\geq x^{1/u}$, then we have, on the one hand,

$$
\lim_{x\to\infty}R(f_{u,x},x)=\lim_{x\to\infty}\prod_{x^{1/u}\leq p\leq x}\left(1-\frac{1}{p}\right)=\frac{1}{u}\qquad(u\geq1);
$$

on the other hand, it is known (see e.g. [3]) that

$$
\lim_{x\to\infty}\frac{1}{x}\sum_{n\leq x}f_{u,x}(n)=\varrho(u)=\exp(-(1+o(1))u\log u)\qquad(u\to\infty).
$$

This example shows that the function $\sigma_-$ in the following theorem is best-possible.

**THEOREM 2.** Let $x\geq z\geq2$ and $f$ be a multiplicative function satisfying (1.1) with constants $K\geq1$, $K_1>0$ and $0<K_2<2$. Then we have

$$
\frac{1}{x}\sum_{n\leq x}f(n)\geq\frac{e^{-\gamma(K-1)}}{\Gamma(K)}R(f,x)
\left\{
\sigma_-\left(\exp\left(\sum_{z\leq p\leq x}\frac{(1-f(p))^+}{p}\right)\right)
\left(1+O\left(\left(\frac{\log z}{\log x}\right)^\alpha\right)\right)
+O\left(\exp\left(-\left(\frac{\log x}{\log z}\right)^\beta\right)\right)
\right\}.
$$

with

$$
\sigma_-(u):=u\varrho(u)\qquad(u\geq0).
$$

Here $\alpha$ and $\beta$ are absolute positive constants and the constants implied in the $O$-terms depend at most on $K$, $K_1$ and $K_2$.

**Remarks.** (i) The presence of the second error term essentially amounts to restricting the range of applicability of the theorem. It is easy to see, *via* the asymptotic relation

$$
\log \sigma_-(u)=\log\varrho(u)+\log u\sim-u\log u \quad (u\to\infty),
$$

that this term can be omitted, if we impose the additional condition

$$
\sum_{z\leq p\leq x}\frac{(1-f(p))^+}{p}\leq\beta'\log\frac{\log x}{\log z}
$$

on $f$, with a fixed $\beta'$, $0<\beta'<\beta$.

(ii) The introduction of the parameter $z$ gives the result a greater flexibility. Note that the factor

$$
\sigma_-\left(\exp\left(\sum_{z\leq p\leq x}\frac{(1-f(p))^+}{p}\right)\right)
$$

increases with $z$, since, for $u>1$,

$$
\sigma_-'(u)=(\varrho(u)u)'=u\varrho'(u)+\varrho(u)=\varrho(u)-\varrho(u-1)<0.
$$

On the other hand, by choosing $z$ larger, the error terms become worse.

(iii) As is to be expected, the values of $f$ on “small” primes $p$ do not affect substantially the quality of the estimate. The influence of the values $f(p)$ for $p<z$ is present in the factor attached to $R(f,x)$ only via the error terms. It is however somewhat surprising, that this factor does not depend at all on the values $f(p)$ with $f(p)\geq1$.

(iv) The constants $\alpha$ and $\beta$ could be given explicit values, but we did not attempt to do so, since our proof certainly would not yield optimal values for $\alpha$ and $\beta$. Moreover, $\alpha$ and $\beta$ cannot be optimized independently: one could increase $\alpha$ at the cost of a smaller $\beta$ and *vice versa*.

By taking in Theorem 2 functions $f$ defined by

$$
f(p^m)=
\begin{cases}
0 & \text{if }p\in\mathcal{P},\\
1 & \text{otherwise,}
\end{cases}
$$

where $\mathcal{P}$ is a set of primes, we can get lower bounds for the “sieve functions”

$$
S(x,\mathcal{P}):=\sum_{\substack{n\leq x\\(n,\prod_{p\in\mathcal{P}}p)=1}}1
$$

even is cases when the classical sieve methods fail. The classical sieves of Selberg and Brun yield a lower bound for $S(x,\mathcal{P})$ only if $\mathcal{P}$ does not contain “large” primes or if $\mathcal{P}$ is a sufficiently “thin” set of primes. An unconditional lower bound for $S(x,\mathcal{P})$ in terms of $\sum_{p\in\mathcal{P}}(1/p)$ has been first given by Erdős and Ruzsa [6]. They proved

$$
G(x,K):=\min_{\mathcal{P}}\left\{\frac{S(x,\mathcal{P})}{x}:\sum_{p\in\mathcal{P}}\frac{1}{p}\leq K\right\}\geq e^{-e^{cK}}\quad (x\geq1,\ K>0)
$$

with some (large) constant $c$. Moreover they conjectured (cf. [6, Problem 2]), that the minimum defining $G(x,K)$ is asymptotically attained, when $\mathcal{P}$ consists of the primes between $x^{e^{-K}}$ and $x$. In this case $S(x,\mathcal{P})$ equals

$$
\sum_{n\leq x}f_{e^K,x}(n),
$$

where $f_{e^K,x}$ is the function introduced above. Thus, the Erdős–Ruzsa conjecture amounts to the assertion

$$
\lim_{x\to\infty}G(x,K)=\varrho(e^K)\quad(K>0).
$$

Theorem 2 now easily leads to the following quantitative form of this conjecture:

**COROLLARY 1.** Uniformly for $x\geq2$ and $0<K\leq c_1\log\log x$ we have

$$
G(x,K)=\varrho(e^K)\left(1+O\left(\frac{1}{(\log x)^{c_2}}\right)\right),
$$

where $c_1$ and $c_2$ are (absolute) positive constants.

We shall apply Corollary 1 to prove the following result on Dirichlet $L$-functions.

**COROLLARY 2.** Let $\chi$ be a real, non-principal character modulo $D$, and let $L(s)=L(s,\chi)$ be the associated $L$-function. Let

$$
T=\sum_{\substack{p\leq D^2\\\chi(p)=-1}}(1/p).
$$

Then we have

$$(1.4)\quad L(1)\geq\varrho(e^T)/\log D,$$

provided $T\leq\min(c_1,1/2)\log\log D^2$, where $c_1$ is the constant from Corollary 1. Moreover, we have

$$(1.5)\quad e^T\geq\frac{\log(1/L(1))}{\log\log(1/L(1))},$$

whenever $L(1)\leq1/\log^2 D$.

Previously, Pintz [12, Theorem 4] established an estimate, which amounts to (1.5) with $\log\log D$ instead of $\log\log(1/L(1))$ in the denominator. Since $L(1)\gg D^{-1/2}$, this is superseded by (1.5).

**2. Deduction of Theorem 2 from Theorem 2*.** We shall reduce here Theorem 2 to the following theorem, which is essentially a special case of Theorem 2.

**THEOREM 2\*.** There exist positive constants $\alpha^*$ and $\beta^*$ such that uniformly for $x\geq e$, $\exp\sqrt{\log x}\leq z\leq x$, and every multiplicative function $f$ satisfying

$$
\tag{2.1}
\begin{cases}
f(p)=0 &(p<z),\\
0\leq f(p)\leq 1 &(z\leq p\leq x),\\
f(p^m)=0 &(m\geq 2)
\end{cases}
$$

and

$$
\tag{2.2}
\sum_{z\leq p\leq x}\frac{1-f(p)}{p}\leq\beta^*\log\frac{\log x}{\log z},
$$

we have

$$
\frac{1}{x}\sum_{n\leq x}f(n)\geq\prod_{p<z}\left(1-\frac{1}{p}\right)\varrho\left(\exp\left(\sum_{z\leq p\leq x}\frac{1-f(p)}{p}\right)\right)\left(1+O\left(\left(\frac{\log z}{\log x}\right)^{\alpha^*}\right)\right).
$$

Theorem 2* will be proved in the following sections. The deduction of Theorem 2 from this result is somewhat lengthy, but not difficult and based on simple convolution arguments.

We begin with two remarks. First it suffices to prove Theorem 2 in the case

$$
z\geq z_0:=\exp\sqrt{\log x}.
$$

For if $2\leq z<z_0$, then

$$
\sigma_-\left(\exp\left(\sum_{z\leq p\leq x}\frac{(1-f(p))^+}{p}\right)\right)\leq\sigma_-\left(\exp\left(\sum_{z_0\leq p\leq x}\frac{(1-f(p))^+}{p}\right)\right)
$$

and

$$
\frac{\log z}{\log x}\geq\frac{\log 2}{\log x}=(\log 2)\left(\frac{\log z_0}{\log x}\right)^2,
$$

and the estimate of Theorem 2 for $z_0$ implies the estimate for $z$ with $\alpha$ and $\beta$ replaced by $\alpha/2$ and $\beta/3$, respectively.

Secondly, we may assume for the proof of Theorem 2

$$
\tag{2.3}
\sum_{z\leq p\leq x}\frac{(1-f(p))^+}{p}\leq c_3\log\frac{\log x}{\log z},
$$

where $c_3$ is any fixed positive constant (we shall presently take $c_3=\beta^*/2$). Indeed, using the rough estimate

$$
\sigma_-(u)=u\varrho(u)\leq c_4e^{-u}\quad(u\geq0);
$$

which follows from (1.3), we find that if (2.3) is not satisfied, then the main term in Theorem 2 is of smaller order than the second error term, provided $\beta<c_3$, as we may assume. In this case the assertion of the theorem holds trivially.

Now, let $x\geq2$, $\exp\sqrt{\log x}\leq z\leq x$, and $f$ be a multiplicative function satisfying the hypothesis of Theorem 2, namely (1.1) with constants $K\geq1$, $K_1>0$ and $0<K_2<2$, and, in addition, (2.3) with $c_3=\beta^*/2$. Since the values $f(p^m)$ for $p>x$ do not affect the estimate of the theorem, we may assume that they are zero. Define a multiplicative function $f^*$ by

$$
f^*(p)=
\begin{cases}
0 &(p<z),\\
\min(1,f(p)) &(p\geq z),
\end{cases}
\qquad
f^*(p^m)=0\quad(m\geq2)
$$

and let

$$
f=f^**g,
$$

where $*$ denotes the Dirichlet convolution. The function $g$ is multiplicative and defined by the equations

$$
f(p^m)=\sum_{0\leq l\leq m}f^*(p^l)g(p^{m-l})=g(p^m)+g(p^{m-1})f^*(p),
$$

whence

$$
\tag{2.4}
g(p^m)=
\begin{cases}
f(p^m) &(p<z),\\
(f(p)-1)^+ &(p\geq z,m=1),\\
\displaystyle\sum_{0\leq l\leq m}f(p^l)(-f^*(p))^{m-l} &(p\geq z,m\geq2).
\end{cases}
$$

In particular, $g$ is nonnegative on the set

$$
E:=\{n\geq1:p^2\mid n\Rightarrow p<z\}.
$$

Therefore, if $1\leq x_1\leq x$, we have

$$
\begin{aligned}
\frac{1}{x}\sum_{n\leq x}f(n)
&=\frac{1}{x}\sum_{ml\leq x}g(m)f^*(l)\\
&\geq\sum_{\substack{m\leq x_1\\m\in E}}\frac{g(m)}{m}\frac{1}{x}\sum_{l\leq x/m}f^*(l)
-\sum_{\substack{m\leq x\\m\notin E}}\frac{|g(m)|}{m}\\
&=:\sum_1-\sum_2,
\end{aligned}
$$

say.

The sum $\sum_2$ can be estimated by

$$
\sum_2\leq\sum_{\substack{z\leq p\leq x\\m\geq2}}\frac{|g(p^m)|}{p^m}\sum_{n\leq x}\frac{|g(n)|}{n}.
$$

From (2.4) and the assumptions on $f$ we deduce

$$
|g(p^m)| \leq \sum_{0\leq l\leq m} f(p^l) \leq 1+K+K_1\sum_{2\leq l\leq m}K_2^l \leq \widetilde{K}_1\widetilde{K}_2^m
\qquad (z\leq p\leq x,\ m\geq2).
$$

with

$$
\widetilde{K}_2:=\max(1.5,K_2),\qquad \widetilde{K}_1:=1+K+4K_1,
$$

so that

$$(2.5)\quad \sum_{\substack{z\leq p\leq x\\m\geq2}}\frac{|g(p^m)|}{p^m}\leq \widetilde{K}_1\sum_{p\geq z}\frac{\widetilde{K}_2^2}{p^2(1-\widetilde{K}_2/p)}\ll\frac1z\leq\exp(-\sqrt{\log x}).$$

(Here as in the rest of this section the constants implied in the symbols "$\ll$" and "$O$" are allowed to depend (at most) on $K$, $K_1$ and $K_2$). Moreover,

$$
\sum_{n\leq x}\frac{|g(n)|}{n}\leq\prod_{p\leq x}\left(1+\sum_{m\geq1}\frac{|g(p^m)|}{p^m}\right)
$$

$$
\leq\prod_{p<z}\left(1+\sum_{m\geq1}\frac{f(p^m)}{p^m}\right)
\prod_{z\leq p\leq x}\left(1+\frac{f(p)}p\right)
\exp\left(\sum_{\substack{z\leq p\leq x\\m\geq2}}\frac{|g(p^m)|}{p^m}\right)
\ll(\log x)R(f,x).
$$

Hence

$$
\sum_2\ll R(f,x)(\log x)\exp(-\sqrt{\log x})\ll R(f,x)\exp(-(\log x)^{1/3}),
$$

which is admissible as error term provided $\beta<1/3$, as we may assume.

By construction, $f^*$ satisfies hypothesis (2.1) of Theorem 2. Moreover, (2.3) with $c_3=\beta^*/2$ implies for $z\leq x'\leq x$

$$
\sum_{z\leq p\leq x'}\frac{1-f^*(p)}p
=\sum_{z\leq p\leq x'}\frac{(1-f(p))^+}{p}
\leq\frac{\beta^*}{2}\log\frac{\log x}{\log z},
$$

and the last expression is

$$
\leq\log\frac{\log x'}{\log z},
$$

provided

$$
(\log x')^2\geq(\log x)(\log z).
$$

Under this last condition, hypothesis (2.2) (with $x'$ in place of $x$) is also satisfied for $f^*$. Hence, if we define $x_1$ by

$$
\left(\log\frac{x}{x_1}\right)^2=(\log x)(\log z),
$$

Theorem 2 can be applied to each of the inner sums in $\sum_1$, and we get

$$
\begin{aligned}
\sum_1\geq{}&\prod_{p<z}\left(1-\frac1p\right)
\sum_{\substack{m\leq x_1\\m\in E}}\frac{g(m)}m
\varrho\left(\exp\left(\sum_{\substack{z\leq p\leq x/m}}\frac{1-f^*(p)}p\right)\right)\\
&\times\left(1+O\left(\left(\frac{\log z}{\log(x/m)}\right)^{\alpha^*}\right)\right)
\end{aligned}
$$

$$
\begin{aligned}
\geq{}&\prod_{p<z}\left(1-\frac1p\right)
\left(\sum_{\substack{m\leq x_1\\m\in E}}\frac{g(m)}m\right)
\varrho\left(\exp\left(\sum_{z\leq p\leq x}\frac{1-f^*(p)}p\right)\right)\\
&\times\left(1+O\left(\left(\frac{\log z}{\log x}\right)^{\alpha^*/2}\right)\right).
\end{aligned}
$$

Assume for the moment that we have

$$(2.6)\quad \sum_{\substack{m\leq x\\m\in E}}\frac{g(m)}m\geq\frac{e^{-\gamma(K-1)}}{\Gamma(K)}
\prod_{p\leq x}\left(1+\sum_{m\geq1}\frac{g(p^m)}{p^m}\right)
\left(1+O\left(\left(\frac{\log z}{\log x}\right)^{1/2}\right)\right).$$

Then, on collecting our estimates and noting that

$$
R(f,x)=R(f^*,x)\prod_{p\leq x}\left(1+\sum_{m\geq1}\frac{g(p^m)}{p^m}\right)
$$

$$
\begin{aligned}
={}&\prod_{p<z}\left(1-\frac1p\right)
\prod_{z\leq p\leq x}\left(1+\frac{f^*(p)-1}{p}-\frac{f^*(p)}{p^2}\right)
\prod_{p\leq x}\left(1+\sum_{m\geq1}\frac{g(p^m)}{p^m}\right)
\end{aligned}
$$

$$
\begin{aligned}
={}&\prod_{p<z}\left(1-\frac1p\right)
\exp\left(\sum_{z\leq p\leq x}\frac{f^*(p)-1}{p}\right)
\prod_{p\leq x}\left(1+\sum_{m\geq1}\frac{g(p^m)}{p^m}\right)
(1+O(1/z))
\end{aligned}
$$

where

$$
1/z\leq\exp(-\sqrt{\log x}),
$$

and

$$
\sigma_-\left(\exp\sum_{z\leq p\leq x}\frac{(1-f(p))^+}{p}\right)
=\varrho\left(\exp\left(\sum_{z\leq p\leq x}\frac{1-f^*(p)}p\right)\right)
\exp\left(\sum_{z\leq p\leq x}\frac{1-f^*(p)}p\right),
$$

we obtain the estimate of Theorem 2 (with sufficiently small $\alpha$ and $\beta$).

For the proof of (2.6) we first note that every $m\in E$ can be decomposed uniquely in the form

$$
m=m_1m_2,
$$

$$
p\mid m_1\Rightarrow p<z,
$$

$$
p\mid m_2\Rightarrow p\geq z,\qquad m_2\ \text{squarefree},
$$

and that for such $m$ we have

$$
g(m)=f(m_1)g(m_2).
$$

We thus get for every $x_2$, $1 \leq x_2 \leq x_1$,

$$
\sum_{\substack{m \leq x_1\\m\in E}}\frac{g(m)}{m}
=
\sum_{m_1m_2\leq x_1}\frac{f(m_1)g(m_2)}{m_1m_2}
$$

$$
\geq
\left(\sum_{m_2\leq x_2}\frac{g(m_2)}{m_2}\right)
\left(\sum_{m_1\leq x_1/x_2}\frac{f(m_1)}{m_1}\right)
$$

$$
=
\left(\sum_{m_2\leq x_2}\frac{g(m_2)}{m_2}\right)
\left\{
\prod_{p<z}\left(1+\sum_{m\geq1}\frac{f(p^m)}{p^m}\right)
-
\sum_{m_1>x_1/x_2}\frac{f(m_1)}{m_1}
\right\}.
$$

The last sum can be estimated by Rankin's methods: For $x' \geq 1$ and every $\varepsilon>0$ we have

$$
\sum_{m_1>x'}\frac{f(m_1)}{m_1}
\leq \frac{1}{x'^\varepsilon}\sum_{m_1\geq1}\frac{f(m_1)}{m_1^{1-\varepsilon}}
\leq \frac{1}{x'^\varepsilon}
\exp\left(\sum_{\substack{p<z\\m\geq1}}\frac{f(p^m)}{p^{m(1-\varepsilon)}}\right).
$$

The sum in the exponential is

$$
\leq \sum_{p<z}\frac{f(p)}{p}
+K\sum_{p<z}\left(\frac{1}{p^{1-\varepsilon}}-\frac{1}{p}\right)
+\sum_{\substack{p<z\\m\geq2}}\frac{f(p^m)}{p^{m(1-\varepsilon)}}.
$$

Choosing $\varepsilon:=1/\log z$, the second sum becomes

$$
\ll \frac{1}{\log x}\sum_{p\leq x}\frac{\log p}{p}\leq 1,
$$

whereas, by (1.1), the last sum is convergent and bounded in terms of $K_1$ and $K_2$, provided

$$
(1/\log z=\varepsilon\leq\varepsilon_0)
$$

with a suitable $\varepsilon_0=\varepsilon_0(K_2)>0$. We may clearly assume this last condition, since otherwise

$$
\log x\leq(\log z)^2\leq 1/\varepsilon_0^2,
$$

and, by choosing a sufficiently large $O$-constant, (2.6) becomes trivially valid. We thus obtain

$$
\sum_{m_1>x'}\frac{f(m_1)}{m_1}
\ll
\exp\left(-\frac{\log x'}{\log z}+\sum_{p<z}\frac{f(p)}{p}\right)
$$

$$
\ll
\prod_{p<z}\left(1+\sum_{m\geq1}\frac{f(p^m)}{p^m}\right)
\exp\left(-\frac{\log x'}{\log z}\right)
$$

and arrive at the estimate

$$
\sum_{\substack{m\leq x_1\\m\in E}}\frac{g(m)}{m}
\geq
\left(\sum_{m_2\leq x_2}\frac{g(m_2)}{m_2}\right)
\prod_{p<z}\left(1+\sum_{m\geq1}\frac{f(p^m)}{p^m}\right)
\left(1+O\left(\exp\left(-\frac{\log(x_1/x_2)}{\log z}\right)\right)\right).
$$

We define $x_2$ by

$$
\log x_2=\log x_1-(\log x)^{1/2}(\log z)^{1/2}
$$

$$
=\log x-2(\log x)^{1/2}(\log z)^{1/2}
$$

so that the $O$-term is admissible as error term in (2.6). This definition is compatible with our assumption $1\leq x_2\leq x_1$, provided $(\log z)\leq \frac15(\log x)$, as we may assume, since otherwise (2.6) would hold trivially.

It remains to estimate the sum over $m_2$. We shall show

$$
(2.7)\quad
\sum_{m_2\leq x_2}\frac{g(m_2)}{m_2}
\geq
\frac{e^{-\gamma(K-1)}}{\Gamma(K)}
\prod_{z\leq p\leq x_2}\left(1+\frac{g(p)}{p}\right)
\left(1+O\left(\frac{1}{\log x_2}\right)\right).
$$

Using (2.5) and the definition of $x_2$ in the form

$$
\frac{\log x_2}{\log x}
=
1-2\left(\frac{\log z}{\log x}\right)^{1/2},
$$

we see that

$$
\begin{aligned}
\prod_{p\leq x}\left(1+\sum_{m\geq1}\frac{g(p^m)}{p^m}\right)
&=
\prod_{p<z}\left(1+\sum_{m\geq1}\frac{f(p^m)}{p^m}\right)
\prod_{z\leq p\leq x}\left(1+\frac{g(p)}{p}\right)
\left(1+O(1/z)\right)\\
&=
\prod_{p<z}\left(1+\sum_{m\geq1}\frac{f(p^m)}{p^m}\right)
\prod_{z\leq p\leq x_2}\left(1+\frac{g(p)}{p}\right)
\left(1+O\left(\left(\frac{\log z}{\log x}\right)^{1/2}\right)\right)
\end{aligned}
$$

and thus deduce (2.6) from (2.7) and the preceding estimate.

The proof of (2.7) is again based on a convolution argument. We define a multiplicative function $h$ by

$$
h(p^m)=
\begin{cases}
K-1 &(p<z),\\
K-1-g(p) &(p\geq z,\ m=1),\\
0 &(p\geq z,\ m\geq2)
\end{cases}
$$

and put

$$
g^*(n):=\sum_{m_2\mid n}g(m_2)h(n/m_2)\quad(n\geq1),
$$

The function $h$ as well as the function $g$ restricted to integers $m_2$ are nonnegative, since, by the hypotheses of Theorem 2, $K\geq1$, and, for $p\geq z$, $0 \leq g(p)=(f(p)-1)^+ \leq K-1$, whereas for $p<z$ and $m\geq1$, $g(p^m)=f(p^m)\geq0$. We therefore get the inequality

$$
\begin{aligned}
\sum_{n\leq x_2}\frac{g^*(n)}{n}
&\leq\left(\sum_{m_2\leq x_2}\frac{g(m_2)}{m_2}\right)
\left(\sum_{n\leq x}\frac{h(n)}{n}\right)\\
&\leq\left(\sum_{m_2\leq x_2}\frac{g(m_2)}{m_2}\right)
\prod_{p<z}\left(1+\frac{K-1}{p-1}\right)
\prod_{z\leq p\leq x_2}\left(1+\frac{K-1-g(p)}{p}\right).
\end{aligned}
$$

It remains to estimate the left-hand side from below.

Since the set of integers $m_2$ is a multiplicative set, the function $g^*$ is multiplicative and satisfies

$$
g^*(p^m)=
\begin{cases}
h(p^m)=K-1 &(p<z),\\
h(p)+g(p)=K-1 &(p\geq z,\ m=1).
\end{cases}
$$

Hence we have

$$
g^*(n)=(K-1)^{\omega(n)}\quad(n\in E),
$$

where $E$ is the set defined above, namely

$$
E=\{n\geq1:p^2\mid m\Rightarrow p<z\},
$$

and $\omega(n)$ denotes the number of different prime divisors of $n$. (We shall assume here and in the rest of this section $K>1$, since $K=1$ implies $g(p)=(f(p)-1)^+=0$ for $p\geq z$ and thus $g(m_2)=0$ if $m_2>1$, in which case (2.7) holds trivially.) We thus obtain

$$
\begin{aligned}
\sum_{n\leq x_2}\frac{g^*(n)}{n}
&\geq\sum_{\substack{n\leq x_2\\n\in E}}\frac{(K-1)^{\omega(n)}}{n}\\
&=\sum_{n\leq x_2}\frac{(K-1)^{\omega(n)}}{n}
-\sum_{\substack{n\leq x_2\\n\notin E}}\frac{(K-1)^{\omega(n)}}{n}.
\end{aligned}
$$

The last sum can be estimated in the same way as the sum $\sum_2$ above by

$$
\ll\exp\left(-(\log x_2)^{1/3}\right).
$$

For the remaining sum on the right-hand side we use the well-known estimate (see e.g. [13])

$$
\frac{1}{x}\sum_{n\leq x}y^{\omega(n)}
=C(y)(\log x)^{y-1}+O_y\left((\log(x+1))^{y-2}\right),
$$

where $x\geq1$, $y>0$ and

$$
C(y):=\frac{1}{\Gamma(y)}\prod_p\left(1-\frac{1}{p}\right)^y\left(1+\frac{y}{p-1}\right).
$$

If $y\geq1$, then partial summation immediately yields

$$
\sum_{n\leq x}\frac{y^{\omega(n)}}{n}
=\frac{C(y)}{y}(\log x)^y+O_y\left((\log(x+1))^{y-1}\right).
$$

The following argument, suggested to the author by H. Delange, shows that the same formula holds in fact for every $y>0$. For, if $0<y<1$, we obtain by partial summation

$$
\sum_{n\leq x}\frac{y^{\omega(n)}}{n}
=\frac{C(y)}{y}(\log x)^y+C_1(y)+O_y\left((\log(x+1))^{y-1}\right),
$$

where

$$
C_1(y):=\int_1^\infty\left\{\frac{1}{u}\sum_{n\leq u}y^{\omega(n)}-C(y)(\log u)^{y-1}\right\}\frac{du}{u},
$$

the integral being absolutely convergent. An abelian argument now shows that the constant $C_1(y)$ equals zero: We have

$$
C_1(y)=\lim_{s\to0+}F(y,s)
$$

with

$$
\begin{aligned}
F(y,s)
&=\int_1^\infty\left\{\frac{1}{u}\sum_{n\leq u}y^{\omega(n)}-C(y)(\log u)^{y-1}\right\}\frac{du}{u^{1+s}}\\
&=\frac{1}{1+s}\sum_{n\geq1}\frac{y^{\omega(n)}}{n^{1+s}}-C(y)\Gamma(y)s^{-y}.
\end{aligned}
$$

and since

$$
\begin{aligned}
\sum_{n\geq1}\frac{y^{\omega(n)}}{n^{1+s}}
&=\Gamma(y)C(y)\zeta(1+s)^y(1+O(s))\\
&=\Gamma(y)C(y)s^{-y}+o(1)\quad(s\to0+),
\end{aligned}
$$

it follows that $F(y,s)=o(1)$, as $s\to0+$.

Applying this estimate with $y=K-1$ and $x=x_2$ together with Mertens’ theorem, we obtain

$$
\begin{aligned}
\sum_{n\leq x_2}\frac{(K-1)^{\omega(n)}}{n}
&=\frac{C(K-1)}{K}(\log x_2)^{K-1}
\left(1+O\left(\frac{1}{\log x_2}\right)\right)\\
&=\frac{e^{-\gamma(K-1)}}{\Gamma(K)}
\prod_{p\leq x_2}\left(1+\frac{K-1}{p}\right)
\left(1+O\left(\frac{1}{\log x_2}\right)\right).
\end{aligned}
$$

Summing up, we have got

$$
\begin{aligned}
\sum_{m_2\leq x_2}\frac{g(m_2)}{m_2}
&\geq \left(\sum_{n\leq x_2}\frac{g^*(n)}{n}\right)
\prod_{p<z}\left(1+\frac{K-1}{p}\right)^{-1}
\prod_{z\leq p\leq x_2}\left(1+\frac{K-1-g(p)}{p}\right)^{-1}\\
&\geq \frac{e^{-\gamma(K-1)}}{\Gamma(K)}
\prod_{z\leq p\leq x_2}
\left(1+\frac{K-1}{p}\right)
\left(1+\frac{K-1-g(p)}{p}\right)^{-1}
\left(1+O\left(\frac{1}{\log x_2}\right)\right)\\
&= \frac{e^{-\gamma(K-1)}}{\Gamma(K)}
\prod_{z\leq p\leq x_2}
\left(1+\frac{g(p)}{p}\right)
\left(1+O\left(\frac{1}{\log x_2}\right)\right),
\end{aligned}
$$

i.e. the desired inequality (2.7).

This completes the deduction of Theorem 2 from Theorem $2^*$.

**3. The Main Lemma.** Let $z\geq2$ and define, for $s\geq1$ and $u\geq1$,

$$
M_z(s,u):=\min\left\{R(z)^{-1}\frac{1}{z^s}\sum_{n\leq z^s}f(n):\exp\left(\sum_{z\leq p\leq z^s}\frac{1-f(p)}{p}\right)\leq u\right\},
$$

where

$$
R(z):=\prod_{p<z}(1-1/p)
$$

and the minimum is taken over all multiplicative functions $f$ satisfying hypothesis (2.1) of Theorem $2^*$ with $x=z^s$ as well as the inequality

$$
\exp\left(\sum_{z\leq p\leq z^s}\frac{1-f(p)}{p}\right)\leq u.
$$

It is easy to see that the minimum exists and is attained by some function $f$.

Theorem $2^*$ can now be reformulated in terms of $M_z(s,u)$: its assertion is obviously equivalent to the estimate

$$
(3.1)\quad M_z(s,u)\geq\varrho(u)\left(1-\frac{c_5}{s^{\alpha^*}}\right)\quad(s\geq1,\ z\geq e^s,\ 1\leq u\leq s^{\beta^*}),
$$

where $c_5$ as well as $\alpha^*$ and $\beta^*$ are absolute positive constants. The main step in the proof of this estimate is contained in the following lemma:

MAIN LEMMA. (i) *Uniformly* for $s\geq1$, $z\geq e^s$ and $1\leq u\leq2$ we have

$$
M_z(s,u)\geq1-\log u+O(1/s).
$$

(ii) *Uniformly* for $u>2$, $s\geq u^6$, $z\geq e^s$ and $\varepsilon>0$ we have

$$
M_z(s,u)-M_z(s,u(1+\varepsilon))
\geq\varepsilon\underset{(*)}{\inf}M_z(s',u')+O(\varepsilon^2)+O(e^{-s}),
$$

where the infimum is taken over all pairs $(s',u')$ satisfying

$$
(*)\quad
\begin{cases}
1\leq s'\leq s,\\
1\leq u'\leq u(1+\varepsilon^{1/3}+s^{-1/3})-1,\\
\left(\dfrac{u'}{u}\right)^a\leq\dfrac{s'}{s}(1+\varepsilon^{1/3}+s^{-1/3}),
\end{cases}
$$

with some absolute constant $a\geq6$.

The proof of the Main Lemma will be given in Sections 5 and 6. In Section 4 we shall deduce (3.1) (and so Theorem $2^*$) from it. Here we confine us to a few remarks and comments.

Since

$$
\varrho(u)=1-\log u\quad(1\leq u\leq2),
$$

assertion (i) of the Main Lemma yields (3.1) in the case $1\leq u\leq2$. This part of the lemma is very easy to prove.

Part (ii) gives a sort of approximate differential-difference inequality for $M_z(s,u)$, with derivatives replaced by finite differences. The essential point here is that we have a control on the size of $s'$ and $u'$ by the inequalities $s'\geq s(u'/u)^a$ and $u'\leq u-1$ (+ error terms). This will enable us, *via* a rela- tively complicated inductive argument, to deduce (3.1) in the general case $1\leq u\leq s^{\beta^*}$ from the case $1\leq u\leq2$, which is settled by part (i) of the Main Lemma.

The basic idea and motivation behind the Main Lemma can be outlined as follows: We want to estimate $M_z(s,u)$ from below by $\varrho(u)$. Now, in the range $u\geq1$, $\varrho(u)$ is defined as a continuous function uniquely be the two conditions

$$
\varrho(u)=1-\log u\quad(1\leq u\leq2),
$$

$$
u\varrho'(u)=-\varrho(u-1)\quad(u>2).
$$

If we ignore error terms and the dependence on the parameter $s$, then the Main Lemma yields conditions of the same type for the functions $M_z(s,u)$, but with inequalities instead of equations. These inequalities turn out to be already sufficient to deduce a one-sided estimate for $M_z(s,u)$. In fact, it would not be too difficult to obtain the asymptotic estimate

$$
\liminf_{s,z\to\infty}M_z(s,u)\geq\varrho(u).
$$

The main difficulty in proving the quantitative estimate (3.1) lies in the fact that we have to take account of the parameter $s$ and to make the inductive argument work when $s$ is as small as a fixed power of $u$.

We remark that in deducing (3.1) from the inequalities of the Main Lemma, we shall not make use of the arithmetic origin of $M_z(s,u)$. In fact, any nonnegative function $f(s,u)$, for which analogous inequalities hold, will satisfy

$$
f(s,u)\geq \varrho(u)\left(1-\frac{c'_5}{s^{\alpha'}}\right)\quad\text{for }1\leq u\leq s^{\beta'},
$$

with suitable positive constants $\alpha'$, $\beta'$ and $c'_5$, depending only on the constants implied in the inequalities of the hypothesis, but not on $f$.

**4. Deduction of Theorem $2^*$ from the Main Lemma.** We get rid of the parameter $z$ by introducing the function

$$
M(s,u):=\inf_{z\geq e^s}M_z(s,u)\quad(s,u\geq1).
$$

Since the estimates of the Main Lemma are uniform in the range $z\geq e^s$, they remain valid with $M(s,u)$ in place of $M_z(s,u)$, and proving (3.1) with the required uniformity (and so Theorem $2^*$) amounts to proving the same estimate for $M(s,u)$.

In view of the statement of the Main Lemma, it is convenient to introduce the parameter

$$
\lambda:=s/u^a.
$$

We then put, for $u\geq1$ and $\lambda=s/u^a\geq1/u^a$,

$$
c(\lambda,u):=M(s,u)/\varrho(u),
$$

$$
\bar c(\lambda,u):=\min(1,c(\lambda,u)),
$$

$$
c^*(\lambda,u):=\inf\{\bar c(\lambda',u'):\lambda'\geq\lambda,\ 1\leq u'\leq u\},
$$

and set $c(\lambda,u)=\bar c(\lambda,u)=c^*(\lambda,u)=0$ for $u\geq1$, $0<\lambda<1/u^a$. Thus, by definition, $c^*(\lambda,u)$ is non-decreasing in $\lambda$ and non-increasing in $u$ and satisfies

$$
0\leq c^*(\lambda,u)\leq\min(1,c(\lambda,u)).
$$

We have to show that, in some precise sense, $c^*(\lambda,u)$ is close to 1. Since the proof for this is rather lengthy, we shall give the main steps of our argument in the form of two lemmas.

The first lemma gives a functional inequality for $c^*(\lambda,u)$ which will be the starting point for the subsequent inductive argument.

**LEMMA 1.** Uniformly for $\lambda>0$ and $u\geq2$ we have

$$
\begin{aligned}
c^*(\lambda,u)&\geq c^*\left(\lambda\left(1+\frac1u\right)^{-a},u-\frac12\right)(1-q(u))\\
&\quad+c^*\left(\lambda\left(1+\frac1u\right)^{-a},u+\frac12\right)q(u)+O\left(\frac1{\lambda^{1/3}}\right).
\end{aligned}
$$

where

$$
q(u):=\frac{\varrho(u)}{\varrho\left(u-\frac12\right)}\quad(u\geq1).
$$

The function $q(u)$ is decreasing for $u\geq1.5$ and satisfies

$$
0<q(2.5)<\frac12,\qquad \lim_{u\to\infty}q(u)=0.
$$

**Proof.** We begin by showing that the function $q(u)$ has the required properties. To this end we shall show that the function

$$
f(t):=-\frac{\varrho'(t)}{\varrho(t)}
=\frac{\varrho(t-1)}{t\varrho(t)}\quad(t>1)
$$

(i.e. the logarithmic derivative of $1/\varrho(t)$) satisfies

$$
\tag{4.1}
\begin{cases}
f(2)>2\log 2,\\
f(t)\text{ is increasing for }t\geq1,\\
\displaystyle\lim_{t\to\infty}f(t)=\infty.
\end{cases}
$$

Since, for $u>1.5$,

$$
q(u)=\exp\left(-\int_{u-1/2}^{u}f(t)\,dt\right),
$$

(4.1) implies the assertions of the lemma concerning $q(u)$. A direct calculation yields the first inequality in (4.1): We have

$$
f(2)=\frac{\varrho(1)}{2\varrho(2)}
=\frac{1}{2(1-\log 2)}
=1.628\ldots,
$$

whereas

$$
2\log 2=1.386\ldots
$$

To derive the remaining assertions of (4.1), we make use of the identity

$$
\varrho(u)u=\int_{u-1}^{u}\varrho(t)\,dt\quad(u\geq1),
$$

which is trivially valid for $u=1$, and holds for $u>1$, since both sides have the same derivative for $u>1$. In terms of $f(t)$, this identity takes the form

$$
u=\int_{u-1}^{u}\exp\left(\int_t^u f(s)\,ds\right)dt\quad(u>2).
$$

We then get

$$
\frac{1}{f(u)}=\frac{u\varrho(u)}{\varrho(u-1)}
=u\exp\left(-\int_{u-1}^{u}f(t)\,dt\right)
$$

$$
=\int_{u-1}^{u}\exp\left(-\int_{u-1}^{t}f(s)\,ds\right)\,dt
$$

$$
=\int_0^1\exp\left(-\int_{u-1}^{u-1+t}f(s)\,ds\right)\,dt
\quad (u>2).
$$

Taking the derivative of both sides, we find

$$
-\frac{f'(u)}{f(u)^2}
=\int_0^1\exp\left(-\int_{u-1}^{u-1+t}f(s)\,ds\right)
\left(f(u-1)-f(u-1+t)\right)\,dt
\quad (u>2).
$$

Now, note that for $1<u<2$

$$
f(u)=\frac{1}{u(1-\log u)},
$$

which is a strictly increasing function of $u>1$. Hence, if $u(>2)$ is sufficiently close to $2$, the right-hand side in the above relation is negative and therefore $f'(u)>0$. Thus $f(u)$ remains an increasing function is some neighborhood of $u=2$. A straightforward induction argument then shows that $f(u)$ is increasing in the whole range $u>1$.

The monotonicity of $f$ implies

$$
u=\int_{u-1}^{u}\exp\left(\int_t^u f(s)\,ds\right)\,dt\leq e^{f(u)},
$$

so that

$$
f(u)\geq\log u\quad (u>2),
$$

and so, in particular,

$$
\lim_{u\to\infty}f(u)=\infty.
$$

This completes the proof of (4.1).

We remark at this place that the inequality

$$
u=\int_{u-1}^{u}\exp\left(\int_t^u f(s)\,ds\right)\,dt
\geq\int_{u-1}^{u-1/2}\exp\left(\int_{u-1/2}^{u}f(s)\,ds\right)\,dt
\geq\frac{1}{2}e^{f(u-1)/2}
$$

implies, for $u$ sufficiently large,

$$
f(u-1)\leq2\log(2u)\leq3\log(u-1)
$$

whence

$$
(4.2)\quad
\begin{cases}
\varrho(u)\gg\exp\left(-3\displaystyle\int_1^u(\log t)\,dt\right)\gg e^{-3u\log u},\\[6pt]
\dfrac{\varrho(u)}{\varrho(u-1)}\gg\exp(-2\log(2u))\gg 1/u^2.
\end{cases}
$$

‘These rather crude estimates could of course be derived from the asymptotic formula for $\varrho(u)$ given in [2], but the above elementary proof is much simpler. We shall use (4.2) presently.

For the proof of the main assertion of Lemma 1 we may suppose $\lambda\geq\lambda_0$ with a sufficiently large constant $\lambda_0$, since otherwise the estimate of the lemma holds trivially.

We rewrite the second inequality of the Main Lemma (with $M_z(s,u)$ replaced by $M(s,u)$) in terms of $c(\lambda,u)$. Putting

$$
\Delta:=\varepsilon^{1/3}+s^{-1/3}
$$

and noting that the conditions

$$
1\leq u'\leq u(1+\Delta)-1,
$$

$$
\frac{s'}{u'^a}\geq\frac{s}{u^a}(1+\Delta)^{-1}
$$

imply, with $\lambda=s/u^a$, $\lambda'=s'/u'^a$,

$$
\begin{aligned}
M(s',u')&=c(\lambda',u')\varrho(u')\\
&\geq c^*(\lambda(1+\Delta)^{-1},u(1+\Delta)-1)\varrho(u(1+\Delta)-1)\\
&\geq c^*(\lambda(1+\Delta)^{-1}(1+\varepsilon)^{-a},u(1+\varepsilon)(1+\Delta)-1)\\
&\qquad{}\times\varrho(u(1+\varepsilon)(1+\Delta)-1),
\end{aligned}
$$

we get, uniformly for $u\geq2$, $\varepsilon>0$ and $\lambda\geq1$ (so that $s=\lambda u^a\geq\lambda u^6\geq u^6$),

$$
\begin{aligned}
&c(\lambda,u)\varrho(u)-c(\lambda(1+\varepsilon)^{-a},u(1+\varepsilon))\varrho(u(1+\varepsilon))\\
&\geq\varepsilon c^*(\lambda(1+\Delta)^{-1}(1+\varepsilon)^{-a},u(1+\varepsilon)(1+\Delta)-1)\\
&\qquad{}\times\varrho(u(1+\varepsilon)(1+\Delta)-1)
+O(\varepsilon^2)+O(\exp(-\lambda u^a)).
\end{aligned}
$$

Now, let $u$ and $\lambda$ be fixed, $N$ be a positive integer and define $\varepsilon$ by

$$
u(1+\varepsilon)^N(1+\Delta)
=u(1+\varepsilon)^N(1+\varepsilon^{1/3}+s^{-1/3})
=u+\frac{1}{2}.
$$

If $\lambda>2^a$, as we may assume, then we have

$$
us^{-1/3}\leq us^{-1/a}\leq\lambda^{-1/a}<\frac{1}{2},
$$

so that $\varepsilon$ satisfies

$$
0<\varepsilon\leq1/N.
$$

Replacing in the above estimate $\lambda$ and $u$ by $\lambda(1+\varepsilon)^{-ia}$ and $u(1+\varepsilon)^i$, respectively, for $i=0,\ldots,N-1$, and adding up all these inequalities, we obtain

$$
\begin{aligned}
&c(\lambda,u)\varrho(u)-c\left(\lambda(1+\varepsilon)^{-aN},(u+\tfrac12)(1+\Delta)^{-1}\right)\varrho\left((u+\tfrac12)(1+\Delta)^{-1}\right)\\
&\geq \varepsilon\sum_{i=1}^{N}c^*\left(\lambda(1+\Delta)^{-1}(1+\varepsilon)^{-ia},u(1+\varepsilon)^i(1+\Delta)-1\right)\varrho\left(u(1+\varepsilon)^i(1+\Delta)-1\right)\\
&\quad+O(N\varepsilon^2)+O\left(N\exp\left(-\lambda(1+\varepsilon)^{-Na}u^a\right)\right)\\
&\geq \varepsilon c^*\left(\lambda(1+\Delta)^{-1}(1+\varepsilon)^{-Na},u-\tfrac12\right)\sum_{i=1}^{N}\varrho\left(u(1+\varepsilon)^i(1+\Delta)-1\right)\\
&\quad+O(N\varepsilon^2)+O\left(N\exp\left(-\lambda(1+\varepsilon)^{-Na}u^a\right)\right).
\end{aligned}
$$

for $\lambda\geq\lambda_0$, provided $\lambda_0$ is sufficiently large so that

$$
\left(\lambda_0(1+\varepsilon)^{-aN}\geq\right)\lambda_0\left(1+\frac14\right)^{-a}\geq1.
$$

Putting

$$
u_i:=u(1+\varepsilon)^i(1+\Delta)\quad(1\leq i\leq N)
$$

and noting that

$$
u_{i+1}-u_i=\varepsilon u_i\quad(1\leq i\leq N-1),
$$

we get, by the monotonicity of the function $\varrho$,

$$
\begin{aligned}
\varepsilon\sum_{i=1}^{N}\varrho(u_i-1)
&\geq\varepsilon\sum_{i=1}^{N-1}\frac{1}{u_{i+1}-u_i}\int_{u_i}^{u_{i+1}}\varrho(t-1)\,dt\\
&\geq\sum_{i=1}^{N-1}\int_{u_i}^{u_{i+1}}\frac{\varrho(t-1)}{t}\,dt\\
&=-\int_{u_1}^{u_N}\varrho'(t)\,dt=\varrho(u_1)-\varrho(u_N)\\
&=\varrho\left(u(1+\varepsilon)(1+\Delta)\right)-\varrho\left(u+\tfrac12\right)\\
&=\varrho(u)-\varrho\left(u+\tfrac12\right)+O\left(|\varrho'(u)|u(\varepsilon+\Delta)\right)\\
&=\varrho(u)-\varrho\left(u+\tfrac12\right)+O\left(\varrho(u-1)(\varepsilon^{1/3}+s^{-1/3})\right).
\end{aligned}
$$

Hence, after dividing by $\varrho(u)$ and using the inequalities $c(\lambda',u')\geq c^*(\lambda',u')$ and

$$
\lambda(1+\varepsilon)^{-aN}\geq\lambda(1+\Delta)^{-1}(1+\varepsilon)^{-aN}
=\lambda\left(1+\frac{1}{2u}\right)^{-a}(1+\Delta)^{a-1}
\geq\lambda\left(1+\frac{1}{2u}\right)^{-a}
$$

as well as the monotonicity properties of the functions $c^*$ and $\varrho$, we arrive at the estimate

$$
\begin{aligned}
c(\lambda,u)&\geq c^*\left(\lambda\left(1+\frac{1}{2u}\right)^{-a},u+\tfrac12\right)\frac{\varrho(u+\tfrac12)}{\varrho(u)}\\
&\quad+c^*\left(\lambda\left(1+\frac{1}{2u}\right)^{-a},u-\tfrac12\right)\left(1-\frac{\varrho(u+\tfrac12)}{\varrho(u)}\right)+O(R),
\end{aligned}
\tag{4.3}
$$

where

$$
R=\frac{N}{\varrho(u)}\left(\varepsilon^2+\exp\left(-\lambda\left(1+\frac{1}{2u}\right)^{-a}u^a\right)\right)+\frac{\varrho(u-1)}{\varrho(u)}\left(\varepsilon^{1/3}+(\lambda u^a)^{-1/3}\right).
$$

We now define $N$ as the greatest integer $\leq\exp(\lambda(u/2)^a)$ so that, in view of the inequalities

$$
\varepsilon\leq 1/N\quad\text{and}\quad\left(1+\frac{1}{2u}\right)^{-a}\geq2^{-a-1}
$$

we have

$$
N\left(\varepsilon^2+\exp\left(-\lambda\left(1+\frac{1}{2u}\right)^{-a}u^a\right)\right)\leq\exp\left(-2^{-a-1}\lambda u^a\right).
$$

From this estimate and (4.2), we see that the error term in (4.3) satisfies

$$
R\ll\exp\left(3u\log u-2^{-a-1}\lambda u^a\right)+u^2\left(\exp\left(-\frac13\lambda(u/2)^a\right)+(\lambda u^a)^{-1/3}\right),
$$

and thus is of order $O(\lambda^{-1/3})$, since $a\geq6$.

In order to prove the lemma, we shall deduce from (4.3) a similar inequality for $c^*(\lambda,u)$. Applying (4.3) with $\lambda,u$ replaced by $\lambda',u'$, respectively, where

$$
\lambda'\geq\lambda,\qquad \max\left(2,u-\tfrac12\right)\leq u'\leq u,
$$

and noting that in this range we have

$$
\lambda'\left(1+\frac{1}{2u'}\right)^{-a}\geq\lambda\left(1+\frac{1}{2(u-\tfrac12)}\right)^{-a}\geq\lambda\left(1+\frac{1}{u}\right)^{-a}=:\lambda_1,
$$

say, and

$$
\frac{\varrho(u'+\tfrac12)}{\varrho(u')}=q(u'+\tfrac12)\leq q(u),$$

we obtain

$$
\begin{aligned}
c(\lambda',u')&\geq c^*(\lambda_1,u'-\tfrac{1}{2})\\
&\quad-\frac{\varrho(u'+\tfrac{1}{2})}{\varrho(u')}\bigl(c^*(\lambda_1,u'-\tfrac{1}{2})-c^*(\lambda_1,u'+\tfrac{1}{2})\bigr)+O(\lambda^{-1/3})\\
&\geq c^*(\lambda_1,u'-\tfrac{1}{2})\\
&\quad-q(u)\bigl(c^*(\lambda_1,u'-\tfrac{1}{2})-c^*(\lambda_1,u'+\tfrac{1}{2})\bigr)+O(\lambda^{-1/3})\\
&=c^*(\lambda_1,u'+\tfrac{1}{2})q(u)+c^*(\lambda_1,u'-\tfrac{1}{2})(1-q(u))+O(\lambda^{-1/3})\\
&\geq c^*(\lambda_1,u+\tfrac{1}{2})q(u)+c^*(\lambda_1,u-\tfrac{1}{2})(1-q(u))+O(\lambda^{-1/3}).
\end{aligned}
$$

But if

$$
\lambda'\geq\lambda,\qquad 2\leq u'<u-\tfrac{1}{2},
$$

then

$$
c(\lambda',u')\geq c^*(\lambda',u')\geq c^*(\lambda_1,u-\tfrac{1}{2})
$$

$$
\geq c^*(\lambda_1,u-\tfrac{1}{2})-q(u)\bigl(c^*(\lambda_1,u-\tfrac{1}{2})-c^*(\lambda_1,u+\tfrac{1}{2})\bigr),
$$

and the above inequality remains valid. Finally, if

$$
\lambda'\geq\lambda,\qquad 1\leq u'<2,
$$

then, by part (i) of the Main Lemma and the bound $0\leq c^*\leq 1$, we get again

$$
c(\lambda',u')\geq 1+O(1/\lambda)
$$

$$
\geq c^*(\lambda_1,u+\tfrac{1}{2})q(u)+c^*(\lambda_1,u-\tfrac{1}{2})(1-q(u))+O(\lambda^{-1/3}).
$$

Hence,

$$
c^*(\lambda,u)=\min\left(1,\inf\{c(\lambda',u'):\lambda'\geq\lambda,\ 1\leq u'\leq u\}\right)
$$

$$
\geq c^*(\lambda_1,u+\tfrac{1}{2})q(u)+c^*(\lambda_1,u-\tfrac{1}{2})(1-q(u))+O(\lambda^{-1/3}),
$$

which is the inequality asserted in Lemma 1.

LEMMA 2. There exist absolute positive constants $c_6$ and $c_7$ such that uniformly for $u_2\geq u_1\geq 2$ and $\lambda_2>0$ we have

$$
c^*(\lambda_2,u_2)\geq c^*(\lambda_1,u_1)(1+O(e^{-c_6(u_2-u_1)}))+O(1/\lambda_1^{1/3}),
$$

where

$$
\lambda_1=\lambda_2\exp\left(-c_7\frac{u_2}{u_1}\right).
$$

Proof. We may assume $u_2$ to be of the form $u_2=u_1+k$, where $k$ is a positive integer. For if $u_2\geq u_1$ $(\geq 2)$ is arbitrary, then by defining

$$
u'_2:=\inf\{u_1+k:k\in N,\ u_1+k\geq u_2\},
$$

we have

$$
c^*(\lambda_2,u_2)\geq c^*(\lambda_2,u'_2)
$$

and

$$
c^*\left(\lambda_2\exp\left(-c_7\frac{u'_2}{u_1}\right),u_1\right)
\geq c^*\left(\lambda_2\exp\left(-2c_7\frac{u_2}{u_1}\right),u_1\right),
$$

and the estimate of the lemma for the pair $(u'_2,u_1)$ implies the same estimate for $(u_2,u_1)$ with $c_7$ replaced by $2c_7$.

Now, let $\lambda_2>0$ and $u_2\geq u_1\geq 2$ be fixed with $u_2=u_1+k$ for some positive integer $k$, and put

$$
r:=\left(1+\frac{1}{u_1}\right)^{-a},\qquad t:=q(2.5)\quad\left(<\frac{1}{2}\right).
$$

By Lemma 1 and the monotonicity of the functions $c^*$ and $q$ we have for every $\lambda>0$ and $u\geq u_1+\tfrac{1}{2}$ $(\geq 2.5)$

$$
c^*(\lambda,u)\geq c^*(r\lambda,u-\tfrac{1}{2})(1-q(u))+c^*(r\lambda,u+\tfrac{1}{2})q(u)+O(\lambda^{-1/3})
$$

$$
\geq (1-t)c^*(r\lambda,u-\tfrac{1}{2})+tc^*(r\lambda,u+\tfrac{1}{2})+O(\lambda^{-1/3}).
$$

We now define an algorithm for estimating $c^*(\lambda_2,u_2)$ in the following way: We start by applying the above inequality with $(\lambda,u)=(\lambda_2,u_2)=(\lambda_2,u_1+k)$, getting as a lower estimate for $c^*(\lambda_2,u_2)$ a linear combination of two terms of the form $c^*(\lambda,u)$, where $\lambda=r\lambda_2$ and $u=u_1+k\pm\tfrac{1}{2}$, with sum of coefficients 1, plus an error term of order $O(\lambda_2^{-1/3})$. Next, we estimate each of these two terms either by the same inequality (in case of a term $c^*(\lambda,u)$ with $u\geq u_1+\tfrac{1}{2}$) or by the trivial inequality

$$
c^*(\lambda,u)\geq(1-t)c^*(r\lambda,u)+tc^*(r\lambda,u)
$$

(in the case $u=u_1$), thus getting a linear combination of four such terms, again with sum of coefficients 1, and an error term of order $O(\lambda_2^{-1/3})+O((r\lambda_2)^{-1/3})$. Note that, by our hypothesis $u_2-u_1=k\in N$, the terms $c^*(\lambda,u)$ obtained in this way are all of the form $c^*(\lambda,u_1+n/2)$ with some integer $n\geq 0$.

Continuing this process $N$ times, we get as a lower estimate for $c^*(\lambda_2,u_2)$, apart from an error term of order

$$
O\left(\sum_{n=0}^{N-1}(r^n\lambda_2)^{-1/3}\right)=O((r^N\lambda_2)^{-1/3}),
$$

a convex combination of $2^N$ terms of the form $c^*(r^N\lambda_2,u_1+n/2)$, where $n$ is an integer satisfying

$$
\max(0,k-N/2)\leq n/2\leq k+N/2.
$$

If $N$ is large, there will be many such terms with $n=0$, namely those terms which arise from applying (one or more times) the above trivial inequality. We shall call these terms “good”, since we can use them to deduce a lower estimate for $c^*(\lambda_2,u_2)$ in terms of $c^*(\lambda_1,u_1)$ with a suitable $\lambda_1$. For the remaining “bad” terms (i.e. the terms $c^*(r^N\lambda_2,u_1+n/2)$ with $n\geq 1$) we have nothing better than the trivial estimate

$$
c^*(r^N\lambda_2,u_1+n/2)\geq 0,
$$

if we do not want to continue the iteration. We thus arrive at the estimate

$$
\begin{aligned}
c^*(\lambda_2,u_2)&\geq c^*(r^N\lambda_2,u_1)\\
&\quad\times\{\text{sum of coeff. of good terms}\}+O((r^N\lambda_2)^{-1/3})\\
&=c^*(r^N\lambda_2,u_1)\\
&\quad\times\{1-\text{sum of coeff. of bad terms}\}+O((r^N\lambda_2)^{-1/3}).
\end{aligned}
$$

Now, each bad term can be written in the form

$$
c^*\left(r^N\lambda_2,u_2+\frac{1}{2}\sum_{i=1}^N\varepsilon_i\right),
$$

where

$$
(*)\quad
\begin{cases}
\varepsilon_i=\pm1,\\
\frac{1}{2}\displaystyle\sum_{i=1}^j\varepsilon_i\geq u_1-u_2+\frac{1}{2}=\frac{1}{2}-k\quad (j=1,\ldots,N),
\end{cases}
$$

and the correspondence

$$
\text{bad terms}\ \leftrightarrow\ \text{sequences }(\varepsilon_i)_{1\leq i\leq N}\text{ satisfying }(*)
$$

is a bijection. The coefficient of such a term is

$$
(1-t)^{N-n}t^n,
$$

where $n$ is the number of indices $i$, $1\leq i\leq N$, with $\varepsilon_i=1$. Since $(*)$ implies

$$
u_1-u_2+\frac{1}{2}\leq\frac{1}{2}\sum_{i=1}^N\varepsilon_i=\frac{1}{2}(2n-N),
$$

the set of bad terms is contained in the set of terms whose coefficients are $(1-t)^{N-n}t^n$ with

$$
\frac{n}{N}\geq\frac{1}{N}\left(u_1-u_2+\frac{N+1}{2}\right)=:\alpha,
$$

say, and the sum of coefficients of these terms is given by

$$
\sum_{\substack{0\leq n\leq N\\ n\geq\alpha N}}\binom{N}{n}(1-t)^{N-n}t^n=:R_N(\alpha,t),
$$

say. Hence we get

$$
c^*(\lambda_2,u_2)\geq c^*(r^N\lambda_2,u_1)(1-R_N(\alpha,t))+O((r^N\lambda_2)^{-1/3}).
$$

Defining $N$ by

$$
N:=N_0(u_2-u_1)=N_0k,
$$

where $N_0$ is a fixed positive integer to be chosen presently, we have

$$
r^N\lambda_2=\lambda_2\left(1+\frac{1}{u_1}\right)^{-aN_0(u_2-u_1)}
\geq\lambda_2\exp\left(-aN_0\frac{u_2}{u_1}\right)
$$

and therefore

$$
c^*(r^N\lambda_2,u_1)\geq c^*\left(\lambda_2\exp\left(-aN_0\frac{u_2}{u_1}\right),u_1\right).
$$

We thus get an inequality of the required form with $c_7=aN_0$, and to complete the proof of Lemma 2, it only remains to show

$$
R_N(\alpha,t)\ll e^{-c_6(u_2-u_1)}
$$

with a suitable constant $c_6>0$. Since, by Lemma 1,

$$
0<t=q(2.5)<1/2,
$$

we have

$$
R_N(\alpha,t)\ll 2^N\sum_{\alpha N\leq n\leq N}(1-t)^{N-n}t^n
$$

$$
\ll 2^N(1-t)^N\left(\frac{t}{1-t}\right)^{\alpha N}
=\left(2(1-t)^{1-\alpha}t^\alpha\right)^N
$$

$$
=\left(2(1-t)^{1-\alpha}t^\alpha\right)^{N_0(u_2-u_1)}.
$$

Now, note that

$$
\frac{1}{2}\geq\alpha=\frac{1}{2}+\frac{1}{2N_0(u_2-u_1)}-\frac{1}{N_0}\geq\frac{1}{2}-\frac{1}{N_0}
$$

and

$$
2(1-t)^{1/2}t^{1/2}<1.
$$

Hence, if $N_0$ is fixed at a sufficiently large value, we have

$$
2(1-t)^{1-\alpha}t^\alpha\leq 2(1-t)^{1/2}t^{1/2-1/N_0}<1
$$

and thus

$$
R_N(\alpha,t)\ll\exp(-c_6(u_2-u_1)),
$$

with some constant $c_6>0$, as wanted.

Proof of Theorem $2^*$. The assertion of Theorem $2^*$ is equivalent to (3.1), which in turn is easily seen to be equivalent to the statement

$$
c(\lambda,u)\geq 1+O(1/\lambda^{\alpha'})\quad\text{uniformly for }1\leq u\leq\lambda^{\alpha'},
$$

where $\alpha'$ and $\beta'$ are suitable positive constants. In view of the definition of $c^*(\lambda,u)$, this statement is implied by (and in fact equivalent to) the estimate

$$(4.4)\quad c^*(u^{\beta''},u)\geq 1+O(1/u^{\alpha''})\quad(u\geq 1),$$

with two further positive constants $\alpha''$ and $\beta''$. Because of the monotonicity of the function $c^*$, it suffices to prove (4.4) for $u=2^k$, $k\geq 2$.

Applying Lemma 2, we get, uniformly for $\lambda>0$ and $k\geq 2$,

$$
c^*(\lambda,2^k)\geq c^*(\lambda c_8,2^{k-1})\left(1+O\left(\exp(-c_6 2^{k-1})\right)\right)+O(\lambda^{-1/3}),
$$

where

$$
c_8:=e^{-2c_7},
$$

and so, by iteration,

$$
c^*(\lambda,2^k)\geq c^*(\lambda c_8^{k_1},2^{k-k_1})\left(1+O\left(\exp(-c_6 2^{k-k_1})\right)\right)+O\left((c_8^{k_1}\lambda)^{-1/3}\right)
$$

for every $k_1$, $0\leq k_1<k$. Defining $k_1$ by

$$
k<2^{k-k_1}\leq 2k,
$$

the last expression becomes

$$
\geq c^*(\lambda c_8^k,2k)\left(1+O(e^{-c_6k})\right)+O\left((c_8^k\lambda)^{-1/3}\right).
$$

Moreover, a further application of Lemma 2 yields

$$
c^*(\lambda c_8^k,2k)\geq c^*(\lambda_1,2)\left(1+O(e^{-c_6k})\right)+O(\lambda_1^{-1/3})
$$

with

$$
\lambda_1:=\lambda c_8^k e^{-c_7k}=\lambda e^{-3c_7k},
$$

and by part (i) of the Main Lemma, we have

$$
c^*(\lambda_1,2)=1+O(1/\lambda_1).
$$

Altogether we have obtained the estimate

$$
c^*(\lambda,2^k)\geq 1+O(e^{-c_6k})+O(\lambda^{-1/3}e^{c_7k})
$$

uniformly for $\lambda>0$ and $k\geq 2$. Hence, if $\beta''>0$ is a sufficiently large absolute constant, we get

$$
c^*(2^{k\beta''},2^k)\geq 1+O(e^{-c_6k})+O(2^{-\beta''k/4}),
$$

i.e. the estimate (4.4) with $\alpha''=\min(\beta''/4,c_6/\log 2)$ in the case $u=2^k$, $k\geq 2$, which, as we remarked above, implies the general case $u\geq 1$.

The proof of Theorem $2^*$ (assuming the Main Lemma) is now complete.

**5. Proof of the Main Lemma, part (i).** The proof rests on the following lemma, which gives a sort of “sieve formula” for multiplicative functions. For later use we have stated this lemma in more general form than is needed here.

**LEMMA 3.** Let $s\geq 1$, $z\geq e^s$ and $f$ be a multiplicative function satisfying (2.1) with $x=z^s$. Then we have for every positive integer $k_0$

$$
\frac{1}{x}\sum_{n\leq x}f(n)=R(z)\left\{1+\sum_{k=1}^{k_0}\frac{1}{k!}\sum_{p_1\cdots p_k\leq x}\frac{g(p_1)\cdots g(p_k)}{p_1\cdots p_k}+R_{k_0}\right\},
$$

where

$$
g(p):=\begin{cases}
0&(p<z),\\
f(p)-1&(p\geq z)
\end{cases}
$$

and $R_{k_0}$ is an error term, depending on $f$, $z$, $x$ and $k_0$ and satisfying the one-sided estimate

$$
(-1)^{k_0}R_{k_0}\leq O(u/s)
$$

with

$$
u:=\exp\left(\sum_{z\leq p\leq x}\frac{1-f(p)}{p}\right)=\exp\left(-\sum_{p\leq x}\frac{g(p)}{p}\right)
$$

and an absolute $O$-constant.

Proof. Let $g$ be the completely multiplicative function defined on primes as in the lemma and put

$$
f_1(n):=\sum_{\substack{d\mid n\\q(d)\geq z}}g\left(\frac{n}{d}\right)\quad(n\geq 1),
$$

where $q(d)$ denotes the smallest prime divisor of $d$ ($q(1):=\infty$). $f_1$ is a multiplicative function defined on prime powers by

$$
f_1(p^m):=\begin{cases}
\displaystyle\sum_{0\leq i\leq m}g(p)^i=\dfrac{(f(p)-1)^{m+1}-1}{(f(p)-1)-1}&(p\geq z),\\
0=f(p^m)&(p<z).
\end{cases}
$$

Hence we have

$$
0\leq f_1\leq 1
$$

and

$$
f_1(p^m)=f(p^m)\quad\text{if }p<z\text{ or }p\geq z\text{ and }m=1,
$$

so that

$$
f_1(n)=f(n)\quad\text{if }n\in E:=\{n\geq 1:p^2\mid n\Rightarrow p<z\}.
$$

Since

$$
\frac{1}{x}\sum_{\substack{n\leq x\\ n\notin E}}1
\leq \sum_{\substack{p\geq z\\ m\geq 2}}\frac{1}{p^m}
\ll \frac{1}{z}\ll \frac{R(z)}{\sqrt{z}}\leq R(z)e^{-s/2},
$$

we get

$$
\frac{1}{x}\sum_{n\leq x}f(n)=\frac{1}{x}\sum_{n\leq x}f_1(n)+O\left(R(z)e^{-s/2}\right).
$$

By the definition of $f_1$ we have

$$(5.1)\qquad
\frac{1}{x}\sum_{n\leq x}f_1(n)=\sum_{m\leq x}\frac{g(m)}{m}M_0\left(\frac{x}{m}\right),
$$

where

$$
M_0(x'):=\frac{1}{x'}\sum_{\substack{n\leq x'\\q(n)\geq z}}1\qquad(x'\geq 1).
$$

Given $k_0\in N$, we split the sum on the right-hand side of (5.1) into two parts, according as $\Omega(m)\leq k_0$ or $\Omega(m)>k_0$ and denote these parts by $\Sigma_1$ and $\Sigma_2$, respectively. (Here $\Omega(m)$ denotes the total number of prime factors of $m$.) Since $g$ is completely multiplicative with $g(p)\leq 0$ and since for every $y\geq z$ the function

$$
f_y(n):=\sum_{\substack{d\mid n\\q(d)\geq y,\ q(n/d)\geq z}}g(n)
=
\begin{cases}
0 & \text{if }q(n)<z,\\
\displaystyle\prod_{\substack{p^m\parallel n\\p\geq y}}f_1(p^m) & \text{if }q(n)\geq z
\end{cases}
$$

is nonnegative, we have

$$
\begin{aligned}
(-1)^{k_0+1}\Sigma_2
&=(-1)^{k_0+1}\sum_{\substack{m\leq x\\\Omega(m)\leq k_0+1}}
\frac{g(m)}{m}M_0\left(\frac{x}{m}\right)\\
&=(-1)^{k_0+1}\sum_{\substack{m\leq x\\\Omega(m)=k_0+1}}
\frac{g(m)}{m}
\sum_{\substack{l\leq x/m\\q(l)\geq p(m)}}\frac{g(l)}{l}
M_0\left(\frac{x}{ml}\right)\\
&=(-1)^{k_0+1}\sum_{\substack{m\leq x\\\Omega(m)=k_0+1}}
\frac{g(m)}{m}\frac{m}{x}
\sum_{n\leq x/m}f_{p(m)}(n)\geq 0.
\end{aligned}
$$

Furthermore, we have by a standard result in sieve theory (see e.g. [8], Theorem 2.5)

$$
M_0(x')=
\begin{cases}
\dfrac{1}{x'} &(1\leq x'<z),\\[6pt]
R(z)\left(1+O\left(\exp\left(-\dfrac{\log x'}{\log z}\right)\right)\right) &(x'\geq z),
\end{cases}
$$

so that

$$
\Sigma_1:=\sum_{\substack{m\leq x\\\Omega(m)\leq k_0}}
\frac{g(m)}{m}M_0\left(\frac{x}{m}\right)
$$

$$
\begin{aligned}
&=R(z)\sum_{\substack{m\leq x\\\Omega(m)\leq k_0}}\frac{g(m)}{m}
+O\left(\frac{1}{x}\sum_{m\leq x}|g(m)|\right)\\
&\quad+O\left(R(z)\sum_{m\leq x/z}\frac{|g(m)|}{m}
\exp\left(-\frac{\log(x/m)}{\log z}\right)\right).
\end{aligned}
$$

Now, it is easy to see that

$$
\begin{aligned}
\left|\sum_{\substack{m\leq x\\\Omega(m)\leq k_0}}\frac{g(m)}{m}
-\left(1+\sum_{k=1}^{k_0}\frac{1}{k!}
\sum_{p_1\cdots p_k\leq x}
\frac{g(p_1)\cdots g(p_k)}{p_1\cdots p_k}\right)\right|\\
\leq\sum_{\substack{m\leq x\\\mu^2(m)=0}}\frac{|g(m)|}{m}
\leq\left(\sum_{p\leq x}\frac{|g(p)|^2}{p^2}\right)
\left(\sum_{m\leq x}\frac{|g(m)|}{m}\right).
\end{aligned}
$$

Since $g(p)=0$ for $p<z$ and $z\geq e^s$, the last expression is of order

$$
O\left(\frac{1}{z}\left(\sum_{n\leq z}\frac{1}{n}\right)\right)
=O\left(\frac{\log x}{z}\right)
=O\left(\frac{s\log z}{z}\right)
=O\left(\frac{1}{s}\right).
$$

To estimate the error terms in the formula for $\Sigma_1$, we apply (1.2) to the function $|g|$. We get

$$
\frac{1}{x}\sum_{n\leq x}|g(n)|
\ll \exp\left(\sum_{p\leq x}\frac{|g(p)|-1}{p}\right)
\ll \frac{u}{\log x}
\ll R(z)\frac{u}{s}.
$$

Moreover, partial summation and the estimate

$$
\sum_{m\leq t}|g(m)|
\begin{cases}
=1 &(1\leq t<z),\\
\ll tu/\log t &(z\leq t\leq x),
\end{cases}
$$

yields

$$
\begin{aligned}
\sum_{m\leq x/z}\frac{|g(m)|}{m}
\exp\left(-\frac{\log(x/m)}{\log z}\right)
&=e^{-1}\frac{z}{x}\sum_{m\leq x/z}|g(m)|\\
&\quad+\left(1-\frac{1}{\log z}\right)e^{-s}
\int_1^{x/z}t^{-2+(1/\log z)}
\sum_{m\leq t}|g(m)|\,dt\\
&\ll \frac{u}{\log(x/z)}
+ue^{-s}\int_z^{x/z}\frac{dt}{t^{1-1/\log z}\log(t+1)}
+e^{-s}\\
&\ll \frac{u\log z}{\log(x/z)}+e^{-s},
\end{aligned}
$$

which is of order $O(u/s)$, provided $z \leq \sqrt{x}$. But if $\sqrt{x}<z\leq x$, then $g(m)=0$ for $1\leq m\leq x/z$, and so trivially

$$
\sum_{m\leq x/z}\frac{|g(m)|}{m}\exp\left(-\frac{\log(x/m)}{\log z}\right)=\exp\left(-\frac{\log x}{\log z}\right)=e^{-s}=O\left(\frac{u}{s}\right).
$$

The formula of Lemma 3 now follows on collecting our estimates.

An immediate consequence of the case $k_0=1$ of Lemma 3 is the lower estimate

$$
M_z(x,u)\geq 1-\log u+O(u/s)
$$

uniformly for $s\geq 1$, $z\geq e^s$ and $u\geq 1$. This proves part (i) of the Main Lemma.

We conclude this section by giving an upper estimate for $M_z(s,u)$, which we shall need later.

LEMMA 4. Uniformly for $s\geq 1$, $z\geq e^s$ and $u\geq 1$ we have

$$
M_z(s,u)\leq\varrho(u)+O(u/s).
$$

Proof. Let $s$, $z$ and $u$ be given and define a multiplicative function $f$ by

$$
f(p^m)=
\begin{cases}
1 & \text{if } z\leq p\leq p_0 \text{ and } m=1,\\
0 & \text{otherwise},
\end{cases}
$$

where $p_0$ is the smallest prime $\leq x$ such that

$$
\exp\left(\sum_{p_0<p\leq x}(1/p)\right)\leq u.
$$

If $s$ is sufficiently large and $u\leq s/2$, as we may suppose, then

$$
\exp\left(\sum_{z<p\leq x}\frac{1}{p}\right)>\frac{1\log x}{2\log z}=\frac{s}{2}\geq u,
$$

so that $p_0>z$.

By the definition of $M_z(s,u)$, we have

$$
M_z(s,u)\leq R(z)^{-1}(1/x)\sum_{n\leq x}f(n),
$$

and letting $k_0\to\infty$ in Lemma 3, we get

$$
R(z)^{-1}\frac{1}{x}\sum_{n\leq x}f(n)
=1+\sum_{k\geq 1}\frac{(-1)^k}{k!}
\sum_{\substack{p_0\leq p_1,\ldots,p_k\leq x\\p_1\cdots p_k\leq x}}
\frac{1}{p_0\cdots p_k}
+O\left(\frac{u}{s}\right).
$$

On the other hand, it can be shown in the same way as in the proof of Lemma 3, that the right-hand side of this relation is also a valid formula for the quantity

$$
(1/x)\sum_{n\leq x}f_0(n),
$$

where $f_0$ is the multiplicative function defined by

$$
f_0(p^m)=
\begin{cases}
1 &(p\leq p_0),\\
0 &(p>p_0).
\end{cases}
$$

Thus we get

$$
M_z(s,u)\leq R(z)^{-1}\frac{1}{x}\sum_{n\leq x}f(n)
=\frac{1}{x}\sum_{n\leq x}f_0(n)+O\left(\frac{u}{s}\right).
$$

Since

$$
\frac{1}{x}\sum_{n\leq x}f_0(n)
=\frac{1}{x}\sum_{\substack{n\leq x\\Q(n)\leq p_0}}1,
$$

where $Q(n)$ denotes the largest prime divisor of $n, we have by a well-known result (see [3]),

$$
\frac{1}{x}\sum_{n\leq x}f_0(n)
=\varrho\left(\frac{\log x}{\log p_0}\right)+O\left(\frac{1}{\log p_0}\right).
$$

The definition of $p_0$ implies

$$
\begin{aligned}
u&=\exp\left(\sum_{p_0<p\leq x}\frac{1}{p}+O\left(\frac{1}{p_0}\right)\right)
=\frac{\log x}{\log p_0}\left(1+O\left(\frac{1}{\log p_0}\right)\right)\\
&=\frac{\log x}{\log p_0}\left(1+O\left(\frac{u}{\log x}\right)\right),
\end{aligned}
$$

so that, by our assumption $p_0>z\geq e^s$,

$$
\varrho(u)=\varrho\left(\frac{\log x}{\log p_0}\right)+O\left(\frac{u}{\log p_0}\right)
=\varrho\left(\frac{\log x}{\log p_0}\right)+O\left(\frac{u}{s}\right).
$$

Hence we obtain

$$
M_z(s,u)\leq\frac{1}{x}\sum_{n\leq x}f_0(n)+O\left(\frac{u}{s}\right)
=\varrho(u)+O\left(\frac{u}{s}\right),
$$

i.e. the estimate of the lemma.

6. Proof of the Main Lemma, part (ii). The proof is based on the following lemma:

LEMMA 5. Let $s\geq 4$, $z\geq e^s$ and $f$ be a multiplicative function satisfying (2.1) with $x=z^s$. Suppose that $\mathcal{P}$ is a set of primes which is contained either in the interval $[z,z^{s/2-1}]$ or in the interval $[z^{s/2},z^s]$, and let $f_1$ be the multiplicative function defined by

$$
f_1(p^m):=
\begin{cases}
f(p^m) & \text{if } p\notin\mathcal{P},\\
0 & \text{if } p\in\mathcal{P}.
\end{cases}
$$

Then we have

$$
\frac{1}{x}\sum_{n\leq x}f_1(n)\leq\frac{1}{x}\sum_{n\leq x}f(n)-\sum_{p\in\mathcal P}\frac{f(p)}{p}\frac{p}{x}\sum_{n\leq x/p}f(n)+O\left(\frac{1}{\log z}\left(\sum_{p\in\mathcal P}\frac{f(p)}{p}\right)^2\right)+O\left(\frac{1}{z^2}\right).
$$

Proof. Let $g$ be the (multiplicative) function defined by

$$f_1=f*g,$$

so that for every prime power $p^m$

$$
g(p^m)=
\begin{cases}
0 & \text{if }p\notin\mathcal P,\\
(-f(p))^m & \text{if }p\in\mathcal P.
\end{cases}
$$

We then have

$$
\begin{aligned}
\frac{1}{x}\sum_{n\leq x}f_1(n)
&=\sum_{m\leq x}\frac{g(m)}{m}\frac{m}{x}\sum_{n\leq x/m}f(n)\\
&=\frac{1}{x}\sum_{n\leq x}f(n)+\sum_{p\leq x}\frac{g(p)}{p}\frac{p}{x}\sum_{n\leq x/p}f(n)\\
&\quad+\sum_{\substack{m\leq x\\\Omega(m)=2}}\frac{g(m)}{m}\frac{m}{x}\sum_{n\leq x/m}f(n)
+\sum_{\substack{m\leq x\\\Omega(m)\geq3}}\frac{g(m)}{m}\frac{m}{x}\sum_{n\leq x/m}f(n).
\end{aligned}
$$

The last term hereof is

$$
\sum_{\substack{l\leq x\\\Omega(l)=3}}\frac{g(l)}{l}
\sum_{\substack{m\leq x/l\\q(m)\geq p(l)}}\frac{g(m)}{m}\frac{ml}{x}\sum_{n\leq x/ml}f(n)
=
\sum_{\substack{l\leq x\\\Omega(l)=3}}\frac{g(l)}{l}\frac{l}{x}\sum_{n\leq x/l}f_{p(l)}(n)\leq0,
$$

where

$$
f_y(n):=\sum_{\substack{d\mid n\\q(d)\geq y}}g(d)f(n/d)
=\prod_{\substack{p^m\parallel n\\p<y}}f(p^m)
\prod_{\substack{p^m\parallel n\\p\geq y}}f_1(p^m)\quad(\geq0).
$$

In view of the definition of $g(p)$ it therefore suffices to show

$$
\sum_{\substack{p_1,p_2\in\mathcal P\\p_1p_2\leq x}}
\frac{f(p_1)}{p_1}\frac{f(p_2)}{p_2}\frac{p_1p_2}{x}
\sum_{n\leq x/p_1p_2}f(n)
=
O\left(\frac{1}{\log z}\left(\sum_{p\in\mathcal P}\frac{f(p)}{p}\right)^2\right)
+O\left(\frac{1}{z^2}\right).
$$

This holds trivially in the case $\mathcal P\subset[z^{s/2},z^s]=[\sqrt{x},x]$, since then the left-hand side is at most $1/x$. But if $\mathcal P\subset[z,z^{s/2-1}]$, then $p_1,p_2\in\mathcal P$ implies

$$\frac{x}{p_1p_2}\geq z^2\quad\text{and therefore}$$

$$
\frac{p_1p_2}{x}\sum_{n\leq x/p_1p_2}f(n)
\leq\frac{p_1p_2}{x}\sum_{\substack{n\leq x/p_1p_2\\q(n)\geq z}}1
\ll\frac{1}{\log z},
$$

and the above estimate is again obvious.

Thus Lemma 5 is proved, and we can embark on the proof of the estimate (ii) of the Main Lemma. Since $M_z(s,u)$ is bounded uniformly for $u,s,z\geq1$, this estimate holds trivially if $s\leq s_0$ and $\varepsilon\geq\varepsilon_0$, where $s_0\geq1$ and $\varepsilon_0>0$ are arbitrary, but fixed constants. We shall therefore suppose throughout the proof $s$ to be sufficiently large and $\varepsilon$ to be sufficiently small. We may even suppose $\varepsilon\leq1/u^2$, since by Lemma 4 and the hypothesis $s\geq u^6$ of the Main Lemma

$$
M_z(s,u)\ll\varrho(u)+u/s\ll u^{-5}\quad\text{for }s\geq1,\ z\geq e^s\text{ and }u\geq1.
$$

Now fix $s\geq4$, $z\geq e^s$, $2<u\leq s^{1/4}$ and $0<\varepsilon<1/2$, and let $f$ be a multiplicative function satisfying (2.1) with $x=z^s$ and such that

$$
\exp\left(\sum_{z\leq p\leq x}\frac{1-f(p)}{p}\right)\leq u
$$

and

$$
M_z(s,u)=R(z)^{-1}\frac{1}{x}\sum_{n\leq x}f(n).
$$

Suppose $\mathcal P$ is a set of primes satisfying

$$
\mathcal P\subset[z,z^{s/2-1}]\quad\text{or}\quad\mathcal P\subset[z^{s/2},z^{s-1}]
$$

(and hence the hypothesis of Lemma 5) and put

$$
K:=\sum_{p\in\mathcal P}\frac{f(p)}{p}.
$$

Defining $f_1$ as in Lemma 5 and applying this lemma, we get

$$
\begin{aligned}
M_z(s,ue^K)&\leq R(z)^{-1}\frac{1}{x}\sum_{n\leq x}f_1(n)\\
&\leq P(z)^{-1}\left\{\frac{1}{x}\sum_{n\leq x}f(n)-\sum_{p\in\mathcal P}\frac{f(p)}{p}\frac{p}{x}\sum_{n\leq x/p}f(n)\right.\\
&\qquad\left.+O\left(\frac{K^2}{\log z}\right)+O\left(\frac{1}{z^2}\right)\right\}\\
&\leq M_z(s,u)-KM_z(s',u')+O(K^2)+O(e^{-s})
\end{aligned}
$$

with suitable numbers $s'$ and $u'$ satisfying, for some $p_0\in\mathcal P$,

$$
z^{s'}=\frac{x}{p_0},\qquad
u'=\exp\left(\sum_{z\leq p\leq x/p_0}\frac{1-f(p)}{p}\right).
$$

In particular, if $t$ is a number satisfying

$$
(6.1)\quad
\begin{cases}
s-1\geq t\geq \dfrac{s}{2(1-\sqrt{\varepsilon})}
\quad\text{or}\quad
\dfrac{s}{2}-1\geq t\geq \dfrac{1}{1-\sqrt{\varepsilon}},\\
\exp\left(\displaystyle\sum_{z^{t(1-\sqrt{\varepsilon})}\leq p\leq z^t}\frac{f(p)}{p}\right)\geq 1+\varepsilon,
\end{cases}
$$

then we can choose $\mathcal{P}\subset[z^{t(1-\sqrt{\varepsilon})},z^t]$ such that

$$
\log(1+\varepsilon)\geq\sum_{p\in\mathcal{P}}\frac{f(p)}{p}
=\log(1+\varepsilon)+O(1/z)
=\varepsilon+O(\varepsilon^2)+O(e^{-s})
$$

and get

$$
M_z(s,u(1+\varepsilon))\leq M_z(s,u)-\varepsilon M_z(s',u')+O(\varepsilon^2)+O(e^{-s}),
$$

where $s'$ and $u'$ satisfy

$$
1\leq s-t\leq s'\leq s-t(1-\sqrt{\varepsilon}),
$$

$$
\begin{aligned}
1\leq u'&\leq
\exp\left(\sum_{z\leq p\leq z^{s-t(1-\sqrt{\varepsilon})}}
\frac{1-f(p)}{p}\right)\\
&\leq
\exp\left(\sum_{z\leq p\leq z^{s-t}}\frac{1-f(p)}{p}
+\log\frac{s-t+t\sqrt{\varepsilon}}{s-t}
+O\left(\frac{1}{\log z}\right)\right)\\
&=\left(1+\frac{s}{s-t}\sqrt{\varepsilon}+O\left(\frac{1}{s}\right)\right)
\exp\left(\sum_{z\leq p\leq z^{s-t}}\frac{1-f(p)}{p}\right).
\end{aligned}
$$

We shall call any $t$ satisfying (6.1) admissible.

The assertion (ii) of the Main Lemma now follows (for $s\geq s_0$ and $\varepsilon\leq\varepsilon_0$) if we can show that there exists an admissible $t$ such that the above conditions on $s'$ and $u'$ imply the condition (*) of the Main Lemma. This will be the case if

$$
\begin{aligned}
(6.2)\quad
&\left(1+\frac{s\sqrt{\varepsilon}}{s-t}\right)
\exp\left(\sum_{z\leq p\leq z^{s-t}}\frac{1-f(p)}{p}\right)\\
&\leq
\min\left(u\left(\frac{s-t}{s}\right)^{1/a},u-1\right)
\left(1+O\left(\frac{1}{\sqrt{s}}\right)+O(\sqrt{\varepsilon})\right)
\end{aligned}
$$

and $s\geq s_0$, $\varepsilon\leq\varepsilon_0$, where $s_0$, $\varepsilon_0$ and $a$ are suitable constants.

In order to prove this, we need to have a sufficiently large set of admissible numbers $t$ at our disposal. Roughly speaking, the definition of admissible $t$ says, that a number $t\in[1,s-1]$ is admissible if $f(p)$ is not too small in mean for primes $p$ close to $z^t$. We can put this statement in a more precise form by the following remark, which we shall use frequently in the sequel:

Suppose $1\leq t_1\leq t_2\leq s-1$ are such that the interval $]t_1,t_2[$ contains no admissible $t$. Then we have, assuming $\varepsilon$ to be sufficiently small,

$$
\sum_{z^{t(1-\sqrt{\varepsilon})}\leq p\leq z^t}\frac{f(p)}{p}
<\log(1+\varepsilon)\leq\varepsilon
\leq\sqrt{\varepsilon}\left(\log t-\log\left(t(1-\sqrt{\varepsilon})\right)\right).
$$

for every $t\in[t_1,t_2]\setminus\left(\left[\dfrac{s}{2}-1,\dfrac{s}{2(1-\sqrt{\varepsilon})}\right]\cup\left[1,\dfrac{1}{1-\sqrt{\varepsilon}}\right]\right)$, so that

$$
\begin{aligned}
\sum_{z^{t_1}<p<z^{t_2}}\frac{f(p)}{p}
&\leq\sqrt{\varepsilon}\left(\log t_2-\log t_1+O(\sqrt{\varepsilon})\right)\\
&\quad+\sum_{z^{\frac{s}{2}-1}\leq p\leq z^{\frac{s}{2(1-\sqrt{\varepsilon})}}}\frac{1}{p}
+\sum_{z\leq p\leq z^{\frac{1}{1-\sqrt{\varepsilon}}}}\frac{1}{p}\\
&=\sqrt{\varepsilon}\log\frac{t_2}{t_1}
+O\left(\frac{1}{s}\right)+O(\sqrt{\varepsilon})
\end{aligned}
$$

and therefore

$$
\begin{aligned}
\exp\left(\sum_{z^{t_1}<p<z^{t_2}}\frac{1-f(p)}{p}\right)
&\geq
\exp\left(\sum_{z^{t_1}<p<z^{t_2}}\frac{1}{p}\right)
\left(\frac{t_2}{t_1}\right)^{-\sqrt{\varepsilon}}
\left(1+O\left(\frac{1}{s}\right)+O(\sqrt{\varepsilon})\right)\\
&=\left(\frac{t_2}{t_1}\right)^{1-2\sqrt{\varepsilon}}
\left(1+O\left(\frac{1}{\log z}\right)+O\left(\frac{1}{s}\right)+O(\sqrt{\varepsilon})\right)\\
&=\left(\frac{t_2}{t_1}\right)^{1-\sqrt{\varepsilon}}
\left(1+O\left(\frac{1}{s}\right)+O(\sqrt{\varepsilon})\right).
\end{aligned}
$$

Now, let $c_9$, $1/2<c_9<1$, be a constant to be specified later and put

$$
t_1:=\sup\{1\leq t\leq c_9s:t\text{ admissible}\}.
$$

$t_1$ is well-defined, since if there were no admissible $t$ in the interval $[1,s/2]\subset[1,c_9s]$, then the above remark would imply

$$
\exp\left(\sum_{z\leq p\leq z^{s/2}}\frac{1-f(p)}{p}\right)
\geq\left(\frac{s}{2}\right)^{1-\sqrt{\varepsilon}}
\left(1+O\left(\frac{1}{s}\right)+O(\sqrt{\varepsilon})\right),
$$

which is a contradiction to

$$
\exp\left(\sum_{z\leq p\leq z^{s/2}}\frac{1-f(p)}{p}\right)\leq u,
$$

if $s$ is sufficiently large, $\varepsilon$ sufficiently small and $s\geq u^6$, as we have assumed. It is easy to see that $t_1$ itself is admissible.

We now have to distinguish several cases.

Suppose first $t_1 \geq s/2$. We shall show that in this case (6.2) holds with $t=t_1$, provided $a$ is sufficiently large and $c_9$ sufficiently close to 1. To this end, we shall use the following lemma, which will be proved in the next section.

LEMMA 6. Let $s \geq 2$, $z \geq e^s$, $u \geq 2$ and suppose that

$$
M_z(s,u)=R(z)^{-1}\frac{1}{z^s}\sum_{n\leq z^s}f(n),
$$

where $f$ is a multiplicative function satisfying (2.1) with $x=z^s$ and

$$
\exp\left(\sum_{z\leq p\leq z^s}\frac{1-f(p)}{p}\right)\leq u.
$$

(i) If $2<u\leq 3$, then we have

$$
\exp\left(\sum_{z\leq p\leq z^{s/2}}\frac{1-f(p)}{p}\right)\leq u-1+O\left(\frac{1}{\sqrt{s}}\right)
$$

with an absolute $O$-constant.

(ii) If $u>3$ and $s\geq\max(u^4,s_1)$, we have

$$
\exp\left(\sum_{z\leq p\leq z^{s-t}}\frac{1-f(p)}{p}\right)\leq\min(u-1,c_{10}u)
$$

for every $t\geq s/2$ such that

$$
\sum_{z^t\leq p\leq z^s}\frac{f(p)}{p}\leq c_{11},
$$

Here $s_1\geq 1$, $c_{10}<1$ and $c_{11}>0$ are suitable constants.

In the case $2<u\leq 3$, part (i) of Lemma 6 immediately yields (6.2) for $t=t_1$ ($\geq s/2$), since then $(1-c_9)s\leq s-t_1\leq s/2$ and

$$
u\left(\frac{s-t_1}{s}\right)^{1/a}\geq u(1-c_9)^{1/a}\geq (u-1)^{3/2}(1-c_9)^{1/a}\geq u-1,
$$

provided $a$ is sufficiently large in terms of $c_9$.

Suppose now $u>3$. By the above remark and the definition of $t_1$ ($\geq s/2$) we have

$$
\sum_{z^{t_1}\leq p\leq z^s}\frac{f(p)}{p}
\leq\sum_{z^{t_1}\leq p\leq z^{c_9s}}\frac{f(p)}{p}
+\sum_{z^{c_9s}<p\leq z^s}\frac{1}{p}
=O(\sqrt{\varepsilon})+O(1/s)+O(1-c_9).
$$

Choosing the constant $c_9$ sufficiently close to 1 and restricting $\varepsilon$ and $s$ by $\varepsilon\leq\varepsilon_0$ and $s\geq s_0$ with suitable $\varepsilon_0>0$ and $s_0\geq s_1$, the last expression becomes $\leq c_{11}$. Hence we can apply part (ii) of Lemma 6 with $t=t_1$ and get (6.2) by choosing $a$ sufficiently large such that

$$
\left(\left(\frac{s-t_1}{s}\right)^{1/a}\right)\geq(1-c_9)^{1/a}\geq c_{10}.
$$

We thus have settled the case $t_1\geq s/2$ and may therefore suppose $t_1<s/2$ for the rest of this section.

We assume first that there exists no admissible $t$ in the interval $[c_9s,s-\sqrt{s}]$, so that, by the definition of $t_1$, the whole interval $]t_1,s-\sqrt{s}]$ contains no admissible $t$. Using the above remark, we get

$$
\begin{aligned}
\exp\left(\sum_{z\leq p\leq z^{s-t_1}}\frac{1-f(p)}{p}\right)
&\leq u\exp\left(-\sum_{z^{s-t_1}<p\leq z^{s-\sqrt{s}}}\frac{1-f(p)}{p}\right)\\
&\leq u\left(\frac{s-t_1}{s-\sqrt{s}}\right)^{1-\sqrt{\varepsilon}}
\left(1+O(1/s)+O(\sqrt{\varepsilon})\right)\\
&=u\cdot\frac{s-t_1}{s}
\left(1+O(1/\sqrt{s})+O(\sqrt{\varepsilon})\right).
\end{aligned}
$$

Noting further that

$$
\begin{aligned}
u&\geq\exp\left(\sum_{z^{t_1}\leq p\leq z^{s-\sqrt{s}}}\frac{1-f(p)}{p}\right)\\
&\geq\left(\frac{s-\sqrt{s}}{t_1}\right)^{1-\sqrt{\varepsilon}}
\left(1+O(1/s)+O(\sqrt{\varepsilon})\right)\\
&=\left(\frac{s}{t_1}\right)^{1-\sqrt{\varepsilon}}
\left(1+O(1/\sqrt{s})+O(\sqrt{\varepsilon})\right),
\end{aligned}
$$

and hence

$$
\begin{aligned}
\frac{s-t_1}{s}
&\leq 1-u^{-1/(1-\sqrt{\varepsilon})}
+O(1/\sqrt{s})+O(\sqrt{\varepsilon})\\
&\leq\left(1-\frac{1}{u}\right)
\left(1+O(1/\sqrt{s})+O(\sqrt{\varepsilon})\right),
\end{aligned}
$$

we obtain the estimate (6.2) for $t=t_1$ and every $a\geq 1$.

Suppose now that there exists an admissible $t$ in the interval $[c_9s,s-\sqrt{s}]$ and put

$$
t_2:=\inf\{t\text{ admissible}:t\geq c_9s\}.
$$

Again it is easy to see that $t_2$ itself is admissible.

If $(c_9s\leq)t_2\leq s-t_1/3$ (and $t_1<s/2$), then, using the above remark and the inequality

$$
t_3:=\max(s-t_2,t_1)\leq 3(s-t_2),
$$

we get

$$
\begin{aligned}
(1\leq)\ \exp\left(\sum_{z\leq p\leq z^{s-t_2}}\frac{1-f(p)}{p}\right)
&\leq u\exp\left(-\sum_{z^{t_3}<p\leq z^{c_9s}}\frac{1-f(p)}{p}\right)\\
&\leq u\left(\frac{3(s-t_2)}{c_9s}\right)^{1-\sqrt{\varepsilon}}
\left(1+O(1/s)+O(\sqrt{\varepsilon})\right).
\end{aligned}
$$

This implies $s-t_2\geq su^{-1/(1-\sqrt{\varepsilon})}$, so that, by the assumption $\varepsilon\leq 1/u^2$ made at the beginning of this section,

$$
1+\frac{s}{s-t_2}\sqrt{\varepsilon}\ll 1,
$$

the implied constants being absolute. It follows that the left-hand side of (6.2) can be estimated by

$$
\ll u\left(\frac{s-t_2}{s}\right)^{1/2}
$$

and hence also by

$$
\leq \min\left(u\left(\frac{s-t_2}{s}\right)^{1/a},u-1\right),
$$

provided $a$ is sufficiently large and the constant $c_9$ ($\leq t_2/s$) is sufficiently close to 1. Thus (6.2) holds in this case with $t=t_2$ and every sufficiently large $a$.

It remains to treat the case $t_1<s/2$, $s-t_1/3<t_2\leq s-\sqrt{s}$. In this case we have, again by our remark,

$$
\begin{aligned}
\exp\left(\sum_{z\leq p\leq z^{s-t_1}}\frac{1-f(p)}{p}\right)
&\leq u\exp\left(-\sum_{z^{s-t_1}<p\leq z^{s-t_1/3}}\frac{1-f(p)}{p}\right)\\
&\leq u\left(\frac{s-t_1}{s-(t_1/3)}\right)^{1-\sqrt{\varepsilon}}
\left(1+O(1/s)+O(\sqrt{\varepsilon})\right).
\end{aligned}
$$

For sufficiently large $a$, the last expression is

$$
\leq u\left(\frac{s-t_1}{s}\right)^{1/a}
\left(1+O(1/s)+O(\sqrt{\varepsilon})\right).
$$

If we now assume $t_1\geq \frac{3}{2u}s$, then we have

$$
u\left(\frac{s-t_1}{s-(t_1/3)}\right)^{1-\sqrt{\varepsilon}}
\leq u\left(1-\frac{2t_1}{3s}\right)^{1-\sqrt{\varepsilon}}
\leq u\left(1-\frac{1}{u}\right)^{1-\sqrt{\varepsilon}}
\leq (u-1)\left(1+O(\sqrt{\varepsilon})\right),
$$

and we obtain (6.2) for $t=t_1$ and $a$ sufficiently large. (6.2) also follows in the case $\sqrt{\varepsilon}\geq 1/(10u)$, since then trivially

$$
u\left(\frac{s-t_1}{s-(t_1/3)}\right)^{1-\sqrt{\varepsilon}}
\leq u\leq (u-1)\left(1+O(\sqrt{\varepsilon})\right).
$$

We are thus left with the case

$$
t_1<\min\left(\frac{s}{2},\frac{3s}{2u}\right),\qquad
s-\frac{t_1}{3}<t_2\leq s-\sqrt{s},\qquad
\varepsilon\leq\frac{1}{(10u)^2},
$$

and instead of showing (6.2) we shall in this case prove the desired inequality (ii) of the Main Lemma directly.

Recall that we had established the estimate

$$
M_z(s,u)-M_z(s,u(1+\varepsilon))
\geq \varepsilon\inf_{(*)}M_z(s',u')+O(\varepsilon^2)+O(e^{-s}),
$$

where the infimum is taken over all pairs $(s',u')$ satisfying, for some (fixed) admissible number $t$

$$
(**)\qquad
\begin{cases}
s-t\leq s'\leq s-t(1-\sqrt{\varepsilon}),\\
1\leq u'\leq
\exp\left(\displaystyle\sum_{z\leq p\leq z^{s-t(1-\sqrt{\varepsilon})}}
\frac{1-f(p)}{p}\right).
\end{cases}
$$

We shall apply this with $t=t_2$. Since

$$
s-t_2(1-\sqrt{\varepsilon})
<\frac{t_1}{3}+s\sqrt{\varepsilon}
\leq t_1+s\sqrt{\varepsilon}
<\frac{3s}{2u}+s\sqrt{\varepsilon}
\leq \frac{5s}{3u}
$$

(for $\varepsilon\leq\varepsilon_0$) and the interval $[5s/3u,c_9s]\subset[t_1,c_9s]$ contains no admissible $t$, we get, by our remark,

$$
\begin{aligned}
\exp\left(\sum_{z\leq p\leq z^{s-t_2(1-\sqrt{\varepsilon})}}
\frac{1-f(p)}{p}\right)
&\leq u\exp\left(-\sum_{z^{5s/3u}<p\leq z^{c_9s}}
\frac{1-f(p)}{p}\right)\\
&\leq u\left(\frac{5s/3u}{c_9s}\right)^{1-\sqrt{\varepsilon}}
\left(1+O(1/s)+O(\sqrt{\varepsilon})\right).
\end{aligned}
$$

The last expression is $\leq 7/4$, if $c_9>20/21$, $s\geq s_0$ and $\varepsilon\leq\min(\varepsilon_0,(10u)^{-2})$, as we may assume. Thus $(**)$ with $t=t_2$ implies $(1\leq)u'\leq 7/4$. Applying part (i) of the Main Lemma and Lemma 4, we then get for $s\geq s_0$ and every pair $(s',u')$ satisfying $(**)$ with $t=t_2$

$$
M_z(s',u')\geq 1-\log u'+O(1/s')
=1-\log u'+O(1/\sqrt{s})
\geq M_z(s,u'+s^{-5/12}).
$$

Moreover, Lemma 6 yields

$$
\exp\left(\sum_{z \leq p \leq z^{s-t_2(1-\sqrt{\varepsilon})}} \frac{1-f(p)}{p}\right) \leq u-1+O\left(\frac{1}{\sqrt{s}}\right),
$$

provided $c_9$ ($\leq t_2/s$) is sufficiently close to 1. Hence

$$
u'+s^{-5/12}\leq u-1+s^{-1/3}
$$

for every $u'$ satisfying $(*)$ and $s\geq s_0$. We thus get

$$
M_z(s,u)-M_z(s,u(1+\varepsilon))\geq \varepsilon M_z(s,u')+O(\varepsilon^2)+O(e^{-s})
$$

for some $u'\leq u(1+s^{-1/3})-1$, i.e. the estimate (ii) of the Main Lemma for every $a\geq1$.

The proof of the Main Lemma (subject to Lemma 6) is now complete.

**7. Proof of Lemma 6.** Let $s$, $z$, $x$, $u$ and $f$ be as in the lemma. By Lemma 4 we have the upper estimate

$$
(7.1)\quad R(z)^{-1}\frac{1}{x}\sum_{n\leq x}f(n)=M_z(s,u)\leq\varrho(u)+O(u/s).
$$

To prove Lemma 6, we shall derive a lower estimate for $(1/x)\sum_{n\leq x}f(n)$, which will contradict (7.1), if the conclusion of the lemma does not hold. We shall use different methods according as $2<u\leq3$ or $u>3$.

Assume first $2<u\leq3$. In this case we apply Lemma 3 with $k_0=3$, getting

$$
\begin{aligned}
R(z)^{-1}\frac{1}{x}\sum_{n\leq x}f(n)
&\geq 1+\sum_{p\leq x}\frac{g(p)}{p}
+\frac{1}{2}\sum_{\substack{p_1,p_2\leq x\\p_1p_2\leq x}}
\frac{g(p_1)g(p_2)}{p_1p_2}\\
&\quad+\frac{1}{3!}\sum_{\substack{p_1,p_2,p_3\leq x\\p_1p_2p_3\leq x}}
\frac{g(p_1)g(p_2)g(p_3)}{p_1p_2p_3}
+O\left(\frac{1}{s}\right),
\end{aligned}
$$

where

$$
g(p):=
\begin{cases}
0 &(p<z),\\
f(p)-1 &(p\geq z).
\end{cases}
$$

Since $g(p)\leq0$ for every $p$ and

$$
-\sum_{p\leq x}\frac{g(p)}{p}
=\sum_{z\leq p\leq x}\frac{1-f(p)}{p}
\leq\log u\leq\log3,
$$

the right-hand side can be estimated by

$$
\begin{aligned}
&\geq 1-\sum_{z\leq p\leq x}\frac{1-f(p)}{p}\\
&\quad+\frac{1}{2}\left(
\sum_{\substack{z\leq p_1,p_2\leq x\\p_1p_2\leq x}}
\frac{(1-f(p_1))(1-f(p_2))}{p_1p_2}
\left(1-\frac{1}{3}\sum_{z\leq p_3\leq x}\frac{1-f(p_3)}{p_3}\right)
\right)+O\left(\frac{1}{s}\right)\\
&\geq 1-\log u+\frac{1}{2}\left(1-\frac{\log3}{3}\right)\log^2u_1+O\left(\frac{1}{s}\right),
\end{aligned}
$$

where

$$
u_1:=\exp\left(\sum_{z\leq p\leq x}\frac{1-f(p)}{p}\right).
$$

From this and (7.1) we conclude

$$
\varrho(u)\geq1-\log u+\frac{1}{2}\left(1-\frac{\log3}{3}\right)\log^2u_1+O\left(\frac{1}{s}\right).
$$

We shall presently show that the function

$$
\varphi(u):=\varrho(u)-\left(1-\log u+\frac{1}{2}\left(1-\frac{\log3}{3}\right)\log^2(u-1)\right)
$$

is non-positive in the interval $[2,3]$, so that

$$
\log^2u_1\leq\log^2(u-1)+O\left(\frac{1}{s}\right).
$$

This implies

$$
u_1\leq(u-1)(1+O(1/\sqrt{s}))=u-1+O(1/\sqrt{s}),
$$

i.e. the assertion (i) of Lemma 6, since if $u_1\geq u-1$ ($\geq1$), then

$$
\left(\log\frac{u_1}{u-1}\right)^2\leq\log^2u_1-\log^2(u-1)=O\left(\frac{1}{s}\right).
$$

For $u=2$ and $u=3$ we get the inequality $\varphi(u)\leq0$ by direct calculation: We have

$$
\varphi(2)=\varrho(2)-(1-\log2)=0
$$

and

$$
\varphi(3)=\varrho(3)-(1-\log3)-\frac{1}{2}\left(1-\frac{\log3}{3}\right)\log^22=\varrho(3)-0.053\ldots<0,
$$

where in the last inequality we have used the numerically computed value $\varrho(3)=0.04860\ldots$ (see [4]).

If now $2<u<3$, then

$$
\varphi'(u)=\varrho'(u)+\frac{1}{u}-\frac{1}{2}\left(1-\frac{\log 3}{3}\right)\frac{2\log(u-1)}{u-1}
$$

and so

$$
\varphi'(u)=\frac{\log(u-1)}{u-1}\left(\frac{\log 3}{3}-\frac{1}{u}\right).
$$

Hence $\varphi(u)$ is decreasing for $2<u<3/\log 3$ and increasing for $3/\log 3<u<3$. We therefore get $\varphi(u)\leq 0$ for every $u\in[2,3]$ and thus the assertion (i) of the lemma.

Now suppose $u>3$, let $s/2\leq t\leq s$ be fixed and put

$$
y:=z^{s-t}.
$$

We may assume for the proof of part (ii) of the Lemma that $s$ is sufficiently large (in absolute terms) and $t\leq s-\sqrt{s}$, so that $z^{s/2}\geq y\geq z^{\sqrt{s}}\geq e^{s\sqrt{s}}$.

The proof is based on the estimate

$$
\begin{aligned}
\frac{\log x}{x}\sum_{n\leq x}f(n)&\geq\frac{1}{x}\sum_{n\leq x}f(n)\log n\\
&=\frac{1}{x}\sum_{n\leq x}f(n)\sum_{p^m\parallel n}\log p^m\\
&=\frac{1}{x}\sum_{p^m\leq x}f(p^m)\log p^m\sum_{\substack{n\leq x/p^m\\(n,p)=1}}f(n)\\
&\geq\frac{1}{x}\sum_{y<p\leq x/y}f(p)\log p\sum_{\substack{n\leq x/p\\(n,p)=1}}f(n)\\
&\geq\frac{1}{x}\sum_{y<n\leq x/y}f(n)\sum_{\substack{y<p\leq x/n\\p\nmid n}}\log p\\
&\qquad-\sum_{y<p\leq x/y}\frac{(1-f(p))\log p}{p}\frac{p}{x}\sum_{n\leq x/p}f(n).
\end{aligned}
$$

By the prime number theorem with error term we have

$$
\sum_{\substack{y<p\leq x/n\\p\nmid n}}\log p=\frac{x}{n}-y+O\left(\frac{x}{n}\exp(-\sqrt{\log y})\right)+O(\log n)=\frac{x}{n}-y+O\left(\frac{x}{ns}\right)
$$

for $y<n\leq x/y$. Hence, putting

$$
M_1(x'):=\sum_{n\leq x'}\frac{f(n)}{n}\quad(x'\geq1)
$$

and

$$
M_2(x'):=\frac{1}{x'}\sum_{n\leq x'}f(n)\quad(x'\geq1),
$$

we obtain

$$
\begin{aligned}
\frac{1}{x}\sum_{n\leq x}f(n)&\geq\frac{1}{\log x}\left(M_1\left(\frac{x}{y}\right)-M_1(y)\right)\left(1+O\left(\frac{1}{s}\right)\right)\\
&\quad-\frac{1}{\log x}\left(1+\sum_{y<p\leq x/y}\frac{(1-f(p))\log p}{p}\right)\max_{y\leq x'\leq x/y}M_2(x').
\end{aligned}
\tag{7.2}
$$

From Theorem 1 we get for $x'\geq y$ ($\geq z^{\sqrt{s}}$)

$$
\begin{aligned}
M_2(x')&\leq\prod_{p\leq x'}\left(1-\frac{1}{p}\right)\left(1+\sum_{m\geq1}\frac{f(p^m)}{p^m}\right)\sigma_+\left(\exp\left(\sum_{z\leq p\leq x'}\frac{1-f(p)}{p}\right)\right)\\
&\quad\times\left(1+O\left(\frac{\log z}{\log x'}\right)+O\left(\frac{\log\log x'}{\log x'}\right)\right)\\
&\leq R(z)\exp\left(-\sum_{z\leq p\leq x'}\frac{1-f(p)}{p}\right)\sigma_+\left(\exp\left(\sum_{z\leq p\leq x'}\frac{1-f(p)}{p}\right)\right)\\
&\quad\times\left(1+O\left(\frac{1}{z}\right)+O\left(\frac{\log z}{\log x'}\right)+O\left(\frac{\log\log x'}{\log x'}\right)\right).
\end{aligned}
$$

In the range $(z^{\sqrt{s}}\leq)y\leq x'\leq z^s$ (with $z\geq e$) the error terms of the last expression can all be estimated by $O(1/\sqrt{s})$. Noting further that $\varrho(t)$ and hence also $\sigma_+(t)/t=(1/t)\int_0^t\varrho(t')\,dt'$ are non-increasing functions of $t$, we obtain

$$
\max_{y\leq x'\leq x/y}M_2(x')\leq R(z)\frac{\sigma_+(u_1)}{u_1}\left(1+O\left(\frac{1}{\sqrt{s}}\right)\right),
$$

where

$$
u_1:=\exp\left(\sum_{z\leq p\leq y}\frac{1-f(p)}{p}\right).
$$

The same estimate holds for $M_1(y)/\log y$, namely

$$
\frac{M_1(y)}{\log y}\leq R(z)\frac{\sigma_+(u_1)}{u_1}\left(1+O\left(\frac{1}{\sqrt{s}}\right)\right).
$$

This follows as above on using instead of Theorem 1 the theorem of [11], according to which the estimate of Theorem 1 holds with

$$
\frac{K}{\log x}\sum_{n\leq x}\frac{f(n)}{n}
$$

instead of $(1/x)\sum_{n\leq x} f(n)$. (In fact, it was this version which was stated and proved as the main theorem of [11]; Theorem 1 of the present paper is an easy corollary to it.)

We next derive a lower estimate for $M_1(x/y)$. Define a multiplicative function $g$ by

$$
f*g=1,
$$

so that

$$
g(p^m)+f(p)g(p^{m-1})=1
$$

for every prime power $p^m$. It follows that $0\leq g\leq1$ and hence for every $x'\geq1$

$$
\begin{aligned}
\sum_{n\leq x'}\frac1n
&=\sum_{nm\leq x'}\frac{f(n)g(m)}{nm}\\
&\leq\left(\sum_{n\leq x'}\frac{f(n)}n\right)\left(\sum_{m\leq x'}\frac{g(m)}m\right)\\
&\leq\left(\sum_{n\leq x'}\frac{f(n)}n\right)\prod_{p\leq x'}\left(1+\sum_{m\geq1}\frac{g(p^m)}{p^m}\right)\\
&=\left(\sum_{n\leq x'}\frac{f(n)}n\right)\prod_{p\leq x'}\left(1-\frac1p\right)^{-1}\left(1+\sum_{m\geq1}\frac{f(p^m)}{p^m}\right)^{-1}.
\end{aligned}
$$

We thus get

$$
\begin{aligned}
M_1\left(\frac{x}{y}\right)
&\geq\sum_{n\leq x/y}\frac1n\prod_{p\leq x/y}\left(1-\frac1p\right)\left(1+\sum_{m\geq1}\frac{f(p^m)}{p^m}\right)\\
&\geq(\log(x/y))R(z)\exp\left(-\sum_{z\leq p\leq x/y}\frac{1-f(p)}p\right)\left(1+O\left(\frac1z\right)\right)\\
&=(\log(x/y))\frac{R(z)}{u_1}\exp\left(-\sum_{y<p\leq x/y}\frac{1-f(p)}p\right)\left(1+O\left(\frac1{\sqrt{s}}\right)\right).
\end{aligned}
$$

Inserting the above estimates into (7.2), we obtain

$$
\frac1x\sum_{n\leq x}f(n)\geq R(z)\left\{\frac{t}{s}\cdot\frac1{u_1u_2}-\frac{\sigma_+(u_1)}{u_1}\left(1-\frac ts+L\right)+O\left(\frac1{u_1\sqrt{s}}\right)\right\}
$$

where

$$
t=\frac{\log(x/y)}{\log z}=s\frac{\log(x/y)}{\log x},\qquad
u_2:=\exp\left(\sum_{y<p\leq x/y}\frac{1-f(p)}p\right)
$$

and

$$
L:=\frac1{\log x}\left(\sum_{y<p\leq x/y}\frac{(1-f(p))\log p}{p}+1\right).
$$

Now, observe that

$$
\begin{aligned}
L\log x
&\leq1+\max\left\{\sum_{y<p\leq x/y}\frac{a_p\log p}{p}:0\leq a_p\leq1,\ \exp\left(\sum_{y<p\leq x/y}\frac{a_p}{p}\right)\leq u_2\right\}\\
&\leq1+\sum_{p_0\leq p\leq x/y}\frac{\log p}{p}
=1+\log\frac{x}{yp_0}+O\left(\frac1{\log p_0}\right),
\end{aligned}
$$

where $p_0$ ($\leq y$) is the largest prime $\leq x/y$ such that

$$
\exp\left(\sum_{p_0\leq p\leq x/y}(1/p)\right)\geq u_2.
$$

The definition of $p_0$ implies

$$
u_2=\exp\left(\sum_{p_0\leq p\leq x/y}\frac1p+O\left(\frac1{p_0}\right)\right)
=\frac{\log(x/y)}{\log p_0}\left(1+O\left(\frac1{\log p_0}\right)\right),
$$

and we get

$$
L\leq\frac{\log(x/y)}{\log x}\left(1-\frac1{u_2}\right)+O\left(\frac1{\log p_0}\right)
=\frac ts\left(1-\frac1{u_2}\right)+O\left(\frac1s\right).
$$

We then arrive at the estimate

$$
\begin{aligned}
R(z)^{-1}\frac1x\sum_{n\leq x}f(n)
&\geq\frac ts\cdot\frac1{u_1u_2}
-\frac{\sigma_+(u_1)}{u_1}\left(1-\frac ts\cdot\frac1{u_2}\right)
+O\left(\frac1{u_1\sqrt{s}}\right)\\
&=\frac{t}{su_1u_2}\left\{1-\sigma_+(u_1)\left(u_2\frac st-1\right)\right\}
+O\left(\frac1{u_1\sqrt{s}}\right).
\end{aligned}
$$

Defining $K$ by

$$
\exp\left(-\sum_{x/y<p\leq x}\frac{1-f(p)}p\right)=\frac ts e^K,
$$

we have

$$
u_2\leq\frac u{u_1}\frac ts e^K
$$

and thus get

$$
R(z)^{-1}\frac1x\sum_{n\leq x}f(n)
\geq\frac{e^{-K}}u\left\{1-\sigma_+(u_1)\left(\frac u{u_1}e^K-1\right)+O\left(\frac1{u_1\sqrt{s}}\right)\right\}.
$$

Comparing this estimate with the upper bound (7.1), we find

$$
(7.3)\quad \varrho(u)u \geq e^{-K}\left\{1-\sigma_+(u_1)\left(\frac{u}{u_1}e^K-1\right)\right\}+O\left(\frac{u^2}{s}\right)+O\left(\frac{u}{u_1\sqrt{s}}\right).
$$

If we now assume $(3 <) u \leq u_1+1$ and $K \leq K_0$ for a sufficiently small constant $K_0>0$, we get

$$
\begin{aligned}
e^{-K}\left\{1-\sigma_+(u_1)\left(\frac{u}{u_1}e^K-1\right)\right\}
&\geq e^{-K_0}\left\{1-\sigma_+(u_1)\left(e^{K_0}-1+\frac{e^{K_0}}{u_1}\right)\right\}\\
&\geq 1-\frac{\sigma_+(u_1)}{u_1}-0.01\\
&\geq 1-\frac{\sigma_+(2)}{2}-0.01
=1-\frac{1}{2}\int_0^2\varrho(t)\,dt-0.01\\
&\geq 1-\frac{1}{2}\left(1+\int_1^2(1-\log t)\,dt\right)-0.01\\
&\geq 1-\frac{1}{2}\left(1+\frac{1}{2}(1+1-\log 2)\right)-0.01\\
&=(\log 2)/4-0.01=0.163\ldots
\end{aligned}
$$

On the other hand, $\varrho(u)u$ is a decreasing function of $u>1$, since, for $u>1$,

$$
(\varrho(u)u)'=\varrho(u)+\varrho'(u)u=\varrho(u)-\varrho(u-1)<0.
$$

Thus, for $u\geq 3$,

$$
\varrho(u)u\leq 3\varrho(3)=3\cdot0.0486\ldots=0.1458\ldots,
$$

and we get a contradiction to (7.3), if $s\geq\max(s_0,u^4)$ with a sufficiently large constant $s_0$.

Similarly, the assumptions $u\leq u_1/c_{10}$ and $K\leq K_0$ with suitable constants $c_{10}<1$ and $K_0>0$ imply

$$
e^{-K}\left\{1-\sigma_+(u_1)\left(\frac{u}{u_1}e^K-1\right)\right\}\geq\frac{1}{2},
$$

which again contradicts (7.3). Hence we conclude

$$
u_1\leq\min(u-1,c_{10}u),
$$

whenever $s\geq\max(s_0,u_4)$ and $K\leq K_0$. Since

$$
\begin{aligned}
e^K&=\frac{s}{t}\exp\left(-\sum_{x/y<p\leq x}\frac{1-f(p)}{p}\right)\\
&=\exp\left(-\sum_{x/y<p\leq x}\frac{1-f(p)}{p}+\log\frac{\log x}{\log(x/y)}\right)\\
&=\exp\left(\sum_{x/y<p\leq x}\frac{f(p)}{p}\right)\left(1+O\left(\frac{1}{\log x}\right)\right),
\end{aligned}
$$

the last condition follows from the hypothesis

$$
\sum_{x/y<p\leq x}\frac{f(p)}{p}\leq c_{11},
$$

if $c_{11}$ is sufficiently small. In view of the definitions of $u_1$ and $y$, we then obtain the assertion (ii) of Lemma 6.

**8. Proof of Corollary 1.** The upper estimate for $G(x,K)$ follows easily from the well-known estimate (see [3])

$$
\frac{1}{x}\sum_{\substack{n\leq x\\Q(n)\leq x^{1/u}}}1=\varrho(u)\left(1+O\left(\frac{u\log u}{\log x}\right)\right),
$$

which holds uniformly for $x\geq e$ and $1\leq u\leq(\log x)^{1/3}$. Putting

$$
u:=\max\left(1,e^K-\frac{1}{\log x}\right),
$$

we have for all sufficiently large $x$ and $K\leq\frac{1}{3}\log\log x$

$$
\sum_{x^{1/u}<p\leq x}\frac{1}{p}\leq K.
$$

Thus, by definition of $G(x,K)$,

$$
\begin{aligned}
G(x,K)&\leq\frac{1}{x}\sum_{\substack{n\leq x\\Q(n)\leq x^{1/u}}}1
=\varrho\left(e^K-\frac{1}{\log x}\right)\left(1+O\left(\frac{1}{\sqrt{\log x}}\right)\right)\\
&=\varrho(e^K)\left(1+O\left(\frac{1}{\sqrt{\log x}}\right)\right),
\end{aligned}
$$

where the last relation follows from the estimate (cf. (4.2))

$$
\left|\frac{\varrho'(t)}{\varrho(t)}\right|=\frac{\varrho(t-1)}{t\varrho(t)}\leq t.
$$

To obtain the lower bound for $G(x,K)$, we apply Theorem 2 to the multiplicative functions $f$ defined by

$$
f(p^m)=
\begin{cases}
1 & (p\notin\mathcal{P}),\\
0 & (p\in\mathcal{P}),
\end{cases}
$$

where $\mathcal{P}$ is a set of primes $\leq x$ satisfying

$$
\sum_{p\in\mathcal{P}}\frac{1}{p}\leq K.
$$

Defining $z$ by

$$
\log z=\sqrt{\log x},
$$

we get (for sufficiently large $x$)

$$
\begin{aligned}
\frac{S(x,\mathcal{P})}{x}
&=\frac{1}{x}\sum_{\substack{n\leq x\\(n,\prod_{p\in\mathcal{P}}p)=1}}1
=\frac{1}{x}\sum_{n\leq x}f(n)\\
&\geq \prod_{p\in\mathcal{P}}\left(1-\frac{1}{p}\right)
\varrho\left(\exp\left(\sum_{\substack{z\leq p\leq x\\p\in\mathcal{P}}}\frac{1}{p}\right)\right)
\left(1+O\left(\frac{1}{(\log x)^{\alpha/2}}\right)\right)\\
&\quad+O\left(\exp\left(-(\log x)^{\beta/2}\right)\right)\\
&=\prod_{\substack{p<z\\p\in\mathcal{P}}}\left(1-\frac{1}{p}\right)
\varrho\left(\exp\left(\sum_{\substack{z\leq p\leq x\\p\in\mathcal{P}}}\frac{1}{p}\right)\right)
\left(1+O\left(\frac{1}{(\log x)^{\alpha/2}}\right)\right)\\
&\quad+O\left(\exp\left(-(\log x)^{\beta/2}\right)\right)\\
&=\prod_{\substack{p<z\\p\in\mathcal{P}}}\varrho(e^{1/p})
\varrho\left(\exp\left(\sum_{\substack{z\leq p\leq x\\p\in\mathcal{P}}}\frac{1}{p}\right)\right)
\left(1+O\left(\frac{1}{(\log x)^{\alpha/2}}\right)\right)\\
&\quad+O\left(\exp\left(-(\log x)^{\beta/2}\right)\right).
\end{aligned}
$$

We shall presently show

$$
\text{(8.1)}\qquad
\varrho(u_1)\varrho(u_2)\geq\varrho(u_1u_2)\qquad(u_1,u_2\geq1).
$$

By (8.1) the above expression becomes

$$
\geq\varrho\left(\exp\left(\sum_{p\in\mathcal{P}}\frac{1}{p}\right)\right)
\left(1+O\left(\frac{1}{(\log x)^{\alpha/2}}\right)\right)
+O\left(\exp\left(-(\log x)^{\beta/2}\right)\right).
$$

Since, by (1.3),

$$
\varrho(u)\geq e^{-3u\log u},
$$

the second error term hereof can be omitted, if we suppose

$$
\left(\sum_{p\in\mathcal{P}}\frac{1}{p}\leq\right)\quad
K\leq\frac{\beta}{4}\log\log x,
$$

and we get in this case

$$
\frac{S(x,\mathcal{P})}{x}
\geq\varrho\left(\exp\left(\sum_{p\in\mathcal{P}}\frac{1}{p}\right)\right)
\left(1+O\left(\frac{1}{(\log x)^{\alpha/2}}\right)\right)
$$

$$
\geq\varrho(e^K)
\left(1+O\left(\frac{1}{(\log x)^{\alpha/2}}\right)\right).
$$

This implies the estimate

$$
G(x,K)\geq\varrho(e^K)
\left(1+O\left(\frac{1}{(\log x)^{\alpha/2}}\right)\right),
$$

as wanted.

To prove (8.1) we note that, for $u_1,u_2>1$

$$
\frac{\varrho(u_1)}{\varrho(u_1u_2)}
=\exp\left(-\int_{u_1}^{u_1u_2}\frac{\varrho'(t)}{\varrho(t)}\,dt\right).
$$

Since the function, $-\varrho'(t)/\varrho(t)$ is increasing for $t>1$ (cf. (4.1)), the above expression is an increasing function of $u_1>1$. Thus

$$
\frac{\varrho(u_1)}{\varrho(u_1u_2)}
\geq\frac{\varrho(1)}{\varrho(u_2)}
=\frac{1}{\varrho(u_2)},
$$

which proves (8.1).
The proof of Corollary 1 is now complete.

**9. Proof of Corollary 2.** Under the hypothesis of the corollary we have [12, Lemma 1]

$$
\text{(9.1)}\qquad
L(1,\chi)=\frac{1}{\log D}\sum_{D<n\leq D^2}\frac{g(n)}{n}+O(D^{-1/5}),
$$

where $g=1*\chi$. The function $g$ is multiplicative and satisfies $g(n)\geq0$ for all $n\geq1$ and $g(n)\geq1$, if $n$ is not divisible by a prime $p$ with $\chi(p)=-1$. Hence the right-hand side of (9.1) is

$$
\geq\frac{1}{D^2\log D}
\sum_{\substack{D<n\leq D^2\\p\mid n\Rightarrow\chi(p)\neq-1}}1
+O(D^{-1/5})
=\frac{1}{D^2\log D}S(D^2,\mathcal{P})+O(D^{-1/5}),
$$

where $\mathcal{P}=\{p:\chi(p)=-1\}$. Under the assumption

$$
T=\sum_{\substack{p\leq D^2\\p\in\mathcal{P}}}\frac{1}{p}\leq\min(c_1,1/2)\log\log D^2
$$

the last expression is

$$
\geq\frac{1}{2\log D}\varrho(e^T)+O(D^{-1/5})\geq\frac{1}{\log D}\varrho(e^T)
$$

by Corollary 1 and the asymptotic formula (1.3) for $\varrho(u)$. This proves (1.4).

From (1.4) and (1.3) we see that the estimate

$$
e^T(T+1)\geq\log(1/L(1))
$$

holds, whenever $L(1)\leq1/\log^2D$ and (9.1) is satisfied. If (9.1) is not fulfilled, then (1.5) holds trivially in the case

$$
\log\log(1/L(1))\leq\min(c_1,1/2)\log\log D^2,
$$

and follows from Pintz' estimate [12, Theorem 4]

$$
e^T\geq\frac{\log(1/L(1))}{\log\log D}
$$

otherwise.

This completes the proof of Corollary 2.

**10. Concluding remarks.** For the proof of Lemma 6 we derived a lower bound for $(1/x)\sum_{n\leq x}f(n)$ under certain conditions on $f$, namely, if the values $f(p)$ are close to 1 on mean for large primes $p$. To this end we used two different methods, the first one being based on the “sieve formula” given by Lemma 3, and the second one on the identity

$$
\frac{1}{x}\sum_{n\leq x}f(n)\log n=\sum_{p^m\leq x}f(p^m)\log p^m\sum_{\substack{n\leq x/p^m\\(n,p)=1}}f(n),
$$

which, incidentally, had been also the starting point for the proof of the upper estimate (2) in [9] and [10].

However, both methods fail in the case when $f(p)$ is substantially smaller than 1 on average for large primes $p$, and it does not seem that they can be adapted to yield the lower bound of Theorem 2. Moreover, the first method gives a nontrivial lower bound only for small values of $u$

$$
=\exp\left(\sum_{z\leq p\leq x}\frac{1-f(p)}{p}\right),
$$

whereas the lower bound given by the second method is inferior to that of Theorem $2^*$, unless $u$ is sufficiently large. For the proof of Lemma 6, we therefore had to carry out our estimations very carefully, in order to obtain overlapping ranges of applicability. (The overlapping occurs at $u=3$.) In particular, we needed a sharp upper bound for $\varrho(3)$, which turned out to be less than the upper bound needed in our proof only by a very small margin. Thus, in a certain sense, it was “by chance”, that our proof of Lemma 6 worked. An alternative and simpler proof of this lemma or of the Main Lemma would be desirable.

Theorems 1 and 2 give, in the case $0\leq f\leq1$, upper and lower estimates for the quantity

$$
R(f,x)^{-1}\frac{1}{x}\sum_{n\leq x}f(n)
$$

in terms of

$$
\sum_{z\leq p\leq x}\frac{1-f(p)}{p},
$$

where $z$ is a free parameter. It would be desirable to have also an estimate in terms of the weighted sum

$$
\frac{1}{\log x}\sum_{p\leq x}\frac{(1-f(p))\log p}{p}.
$$

This quantity has the advantage of being almost unaffected by the values of $f(p)$ for small primes $p$, so that the resulting estimate would be practically independent of these values, a phenomenon, which is to be expected for heuristical reasons. In Theorem 2 we had been able to take account of this phenomenon only by introducing the additional parameter $z$ and thus complicating the statement and proof of the theorem.

**Acknowledgement.** The author would like to thank Professor H. Delange for valuable remarks and comments on an earlier version of this paper.

**References**

[1] J. D. Bovey, *On the size of prime factors of integers*, Acta Arith. 33 (1977), pp. 65–80.

[2] N. G. de Bruijn, *The asymptotic behaviour of a function occurring in the theory of primes*, J. Indian Math. Soc. 15 (A) (1951), pp. 25–32.

[3] — *On the number of positive integers $\leq x$ and free of prime factors $>y$*, Indag. Math. 13 (1951), pp. 50–60.

[4] J.-M.-F. Chamayou, *A probabilistic approach to a differential-difference equation arising in Analytic Number Theory*, Math. Comp. 27 (1973), pp. 197–203.

[5] P. D. T. A. Elliott, *Probabilistic Number Theory I*, Springer, New York 1979.

[6] P. Erdős and I. Z. Ruzsa, *On the small sieve I*, J. Number Theory 12 (1980), pp. 385–394.

[7] G. Halász, *On the distribution of additive and mean values of multiplicative functions*, Acta Math. Acad. Sci. Hungar. 6 (1971), pp. 211--233.

[8] H. Halberstam and H.-E. Richert, *Sieve Methods*, Academic Press, London, New York 1974.

[9] — — *On a result of R. R. Hall*, J. Number Theory (1) 11 (1979), pp. 76--89.

[10] R. R. Hall, *Halving an estimate obtained from Selberg's upper bound method*, Acta Arith. 25 (1974), pp. 347--351.

[11] A. Hildebrand, *Quantitative mean value theorems for nonnegative multiplicative functions I*, J. London Math. Soc. 30 (1985), pp. 394--406.

[12] J. Pintz, *Elementary methods in the theory of L-functions II*, Acta Arith. 31 (1976), pp. 273--289.

[13] A. Selberg, *Note on a paper by L. G. Sathe*, J. Indian Math. Soc. 18 (1954), pp. 83--87.

DEPARTMENT OF MATHEMATICS  
UNIVERSITY OF ILLINOIS  
Urbana, Illinois 61801, U.S.A.

*Received on 15. 10. 1984*  
*and in revised form on 10. 12. 1985*

# On zeros of diagonal forms over $p$-adic fields

by

YISMAW ALEMU (Addis Ababa)

**1. Introduction.** Let $K$ be a finite extension of $Q_p$, the rational $p$-adic field, and $O_K$ be its ring of integers. Assume that $e$ and $f$ are respectively the ramification index and residue class degree of the extension $K/Q_p$ so that $n=ef=[K:Q_p]$. Let $\mathfrak p$ be the prime ideal of $O_K$ and $\pi$ a generator of the ideal. Unless indicated to the contrary, $v$ denotes the normalized exponential valuation of $K$ arising from the prime ideal $(\pi)$.

Half a century ago, Artin conjectured that any homogeneous polynomial over $K$ of degree $k$ in at least $k^2+1$ variables represents (has a non-trivial) zero in $K$. This conjecture has drawn the attention of many authors (for details see the reference pages of [8], [9] and [10]).

Call a field $L$ $C_i$ if every form over $L$ of degree $k$ in at least $k^i+1$ variables represents zero in $L$. Given $k$, a field $L$ is called $C_i(k)$ if every form over $L$ of degree $k$ in at least $k^i+1$ variables represents zero in $L$. In connection with Artin's conjecture, for any number field $L$, Ax and Kochen [2] have shown that:

$$
A(k,L)=\{\mathfrak p\mid \mathfrak p\text{ is a prime ideal of }L\text{ such that }L_{\mathfrak p}\text{ is not }C_2(k)\};
$$

$L_{\mathfrak p}$ being the completion of $L$ under $\mathfrak p$, is a finite set. In this sense, we can say that Artin's conjecture is almost true. On the negative side, the present author [1] has generalized the recent counterexamples to show that $K$, any finite extension of $Q_p$, for any $p$, is $C_\infty$. The counterexamples obtained to Artin's conjecture have a common feature: the degrees of the forms are divisible by $p-1$ and powers of $p$. In view of this and the striking result of Ax and Kochen, it seems natural, to study Artin's conjecture in the following form.

**CONJECTURE.** For a number field $L$ and a natural number $k$, $\mathfrak p\in A(k,L)$ only if $p$ and $p-1$ divide $k$, where $p$ is the characteristic of the residue class field of $L_{\mathfrak p}$.

Time will tell the validity of this conjecture.

In the present paper, we study the problem of diagonal forms over $K$, a finite extension of $Q_p$. Let $k$ be a natural number. Let $\Gamma^*(k,\pi)$ denote the least $s$ for which the congruence:

$$
(1)\quad F=a_1x_1^k+a_2x_2^k+\dots+a_sx_s^k\equiv0\pmod{\pi^s}
$$
