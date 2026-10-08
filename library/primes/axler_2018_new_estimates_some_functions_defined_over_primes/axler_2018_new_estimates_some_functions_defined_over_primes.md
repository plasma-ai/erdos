# NEW ESTIMATES FOR SOME FUNCTIONS DEFINED OVER PRIMES

Christian Axler

*Institute of Mathematics, Heinrich Heine University Düsseldorf, Düsseldorf, Germany*

christian.axler@hhu.de

*Received: 5/16/17, Revised: 12/22/17, Accepted: 5/31/18, Published: 6/5/18*

### Abstract

In this paper we give effective estimates for some classical arithmetic functions defined over prime numbers. First we establish new explicit estimates for Chebyshev’s $\vartheta$-function. Applying these new estimates, we derive new upper and lower bounds for some functions defined over prime numbers, for instance the prime counting function $\pi(x)$, which improve current best estimates. Furthermore, we use the obtained estimates for the prime counting function to give two new results concerning the existence of prime numbers in short intervals.

## 1. Introduction

Chebyshev’s $\vartheta$-function is defined by

$$
\vartheta(x) = \sum_{p \leq x} \log p,
$$

where $p$ runs over all primes not exceeding $x$. Since there are infinitely many primes, we have $\vartheta(x) \to \infty$ as $x \to \infty$. In 1896, Hadamard [19] and, independently, de la Vallée-Poussin [37] proved a result concerning the asymptotic behavior for $\vartheta(x)$, namely

$$
\vartheta(x) \sim x \quad (x \to \infty), \tag{1.1}
$$

which is known as the *Prime Number Theorem*. In a later paper [38], where the existence of a zero-free region for the Riemann zeta-function $\zeta(s)$ to the left of the line $\operatorname{Re}(s) = 1$ was proved, de la Vallée-Poussin also estimated the error term in the Prime Number Theorem by showing that

$$
\vartheta(x) = x + O\bigl(x \exp(-c_0\sqrt{\log x})\bigr), \tag{1.2}
$$

where $c_0$ is a positive absolute constant. The currently best explicit version of (1.2) is due to Dusart [11, Corollary 1.2]. He used an explicit zero-free region for the Riemann zeta-function $\zeta(s)$ due to Kadiri [20] to show that

$$
|\vartheta(x)-x| \leq \sqrt{\frac{8}{\pi\sqrt{R}}}x(\log x)^{1/4}e^{-\sqrt{\log x/R}}
\tag{1.3}
$$

for every $x \geq 3$, where $R = 5.69693$. The work of Korobov [23] and Vinogradov [39] implies the currently asymptotically strongest error term in (1.1), namely that there is a positive absolute constant $c_1$ so that

$$
\vartheta(x)=x+O\left(x\exp\left(-c_1\log^{3/5}x(\log\log x)^{-1/5}\right)\right).
$$

Under the assumption that the Riemann hypothesis is true, von Koch [22] deduced the asymptotic formula $\vartheta(x)=x+O(\sqrt{x}\log^2 x)$. An explicit version of the von Koch result was given by Schoenfeld [33, Theorem 10]. Under the assumption that the Riemann hypothesis is true, he has found that $|\vartheta(x)-x| < (1/(8\pi))\sqrt{x}\log^2 x$ for every $x \geq 599$. In the current paper, we prove the following result concerning explicit bounds for Chebyshev's $\vartheta$-function which improves several existing bounds of similar shape.

**Theorem 1.** *For every $x \geq 19,035,709,163$, we have*

$$
\vartheta(x)>x-\frac{0.15x}{\log^3 x},\tag{1.4}
$$

and for every $x > 1$, we have

$$
\vartheta(x)<x+\frac{0.15x}{\log^3 x}.\tag{1.5}
$$

For small values of $x$, the estimates in Theorem 1 for $\vartheta(x)$ follow from Büthe [4, Theorem 2] and some direct computations. For large values of $x$, both estimates in Theorem 1 follow from (1.3) and some other recent results of Dusart [11] which in turn are based on explicit zero-free regions for the Riemann zeta-function $\zeta(s)$ due to Mossinghoff and Trudgian [26], an explicit zero-density estimate of Ramaré [30], and a numerical calculation of Gourdon [18] concerning the verification of the Riemann hypothesis for the first $10^{13}$ nontrivial zeros of the Riemann zeta-function $\zeta(s)$. The last computation implies that the Riemann hypothesis is true at least for every non-trivial zero $\sigma+it$ with $0<t<2,445,999,556,030$. Now let $\pi(x)$ denote the number of primes not exceeding $x$. Chebyshev's $\vartheta$-function and the prime counting function $\pi(x)$ are connected by the identity

$$
\pi(x)=\frac{\vartheta(x)}{\log x}+\int_2^x\frac{\vartheta(t)}{t\log^2 t}\,dt,\tag{1.6}
$$

which holds for every $x \geq 2$ (see, for instance, Apostol [1, Theorem 4.3]). Using (1.6), it is easy to see that the Prime Number Theorem (1.1) is equivalent to

$$\pi(x) \sim \operatorname{li}(x) \qquad (x \to \infty), \tag{1.7}$$

where $\operatorname{li}(x)$ denotes the *logarithmic integral*, namely

$$\operatorname{li}(x) = \lim_{\varepsilon \to 0^+} \left\{ \int_0^{1-\varepsilon} \frac{dt}{\log t} + \int_{1+\varepsilon}^x \frac{dt}{\log t} \right\}.$$

The asymptotic formula (1.7) was conjectured by Gauss [17] in 1793. By [38], there is a positive absolute constant $c_2$ such that $\pi(x) = \operatorname{li}(x) + O(x \exp(-c_2\sqrt{\log x}))$. The currently best explicit version of this result is due to Trudgian [36, Theorem 2]. He found that

$$|\pi(x) - \operatorname{li}(x)| \leq 0.2452 \frac{x}{(\log x)^{3/4}} \exp\left(-\sqrt{\frac{\log x}{6.455}}\right) \tag{1.8}$$

for every $x \geq 229$. Again, the work of Korobov [23] and Vinogradov [39] implies the currently asymptotically strongest error term for the difference $\pi(x) - \operatorname{li}(x)$, namely that there is a positive absolute constant $c_3$ so that

$$\pi(x) = \operatorname{li}(x) + O\left(x \exp\left(-c_3(\log x)^{3/5}(\log\log x)^{-1/5}\right)\right). \tag{1.9}$$

Ford [15, p. 2] has found that the constant $c_3$ in (1.9) can be chosen to be equal to 0.2098. Cheng used his own result concerning a zero-free region for the Riemann zeta-function $\zeta(s)$ to show that the inequality

$$|\pi(x) - \operatorname{li}(x)| \leq 11.88x(\log x)^{3/5} \exp\left(-\frac{1}{57}(\log x)^{3/5}(\log\log x)^{-1/5}\right) \tag{1.10}$$

holds for every $x > 10$ (see [15, p. 2]). Panaitopol [28, p. 55] gave another completely different asymptotic formula for the prime counting function by showing that for every positive integer $m$, we have

$$\pi(x) = \frac{x}{\log x - 1 - \frac{k_1}{\log x} - \frac{k_2}{\log^2 x} - \ldots - \frac{k_m}{\log^m x}} + O\left(\frac{x}{\log^{m+2} x}\right), \tag{1.11}$$

where the positive integers $k_1, \ldots, k_m$ are defined by the recurrence formula

$$k_m + 1!k_{m-1} + 2!k_{m-2} + \ldots + (m-1)!k_1 = m \cdot m!.$$

In the second part of this paper, we are interested in finding new explicit estimates for the prime counting function $\pi(x)$ which correspond to the first terms of the denominator in (1.11). In order to do this, we use (1.6) to translate the inequalities obtained in Theorem 1 into the following explicit upper bound.

**Theorem 2.** *For every $x \geq 49$, we have*

$$\pi(x) < \frac{x}{\log x - 1 - \frac{1}{\log x} - \frac{3.15}{\log^2 x} - \frac{12.85}{\log^3 x} - \frac{71.3}{\log^4 x} - \frac{463.2275}{\log^5 x} - \frac{4585}{\log^6 x}}. \quad (1.12)$$

For all sufficiently large values of $x$, Theorem 2 is a consequence of (1.8) and (1.10). Again we apply Theorem 1 to (1.6) and get the following lower bound for the prime counting function which corresponds to the first terms of the denominator in (1.11).

**Theorem 3.** *For every $x \geq 19,033,744,403$, we have*

$$\pi(x) > \frac{x}{\log x - 1 - \frac{1}{\log x} - \frac{2.85}{\log^2 x} - \frac{13.15}{\log^3 x} - \frac{70.7}{\log^4 x} - \frac{458.7275}{\log^5 x} - \frac{3428.7225}{\log^6 x}}. \quad (1.13)$$

For all sufficiently large values of $x$, the lower bound obtained in Theorem 3 follows directly from (1.8) and (1.10). Those estimates for the prime counting function which correspond to the first terms of the asymptotic formula (1.11) are used to get effective estimates for $1/\pi(x)$ (see, for instance, [3]). In Section 4, we use the effective estimates for Chebyshev’s $\vartheta$-function obtained in Theorem 1 to derive two new results concerning the existence of prime numbers in short intervals. The origin of this problem is Bertrand’s postulate which states that for each positive integer $n$ there is a prime number $p$ with $n < p \leq 2n$. We give the following two refinements.

**Theorem 4.** *For every $x \geq 6,034,256$ there is a prime number $p$ such that*

$$x < p \leq x \left(1 + \frac{0.087}{\log^3 x}\right),$$

*and for every $x > 1$ there is a prime number $p$ such that*

$$x < p \leq x \left(1 + \frac{198.2}{\log^4 x}\right).$$

In Section 5 and Section 6, we use Theorem 1 to derive some upper and lower bounds for the functions of prime numbers

$$\sum_{p\leq x} \frac{1}{p}, \quad \sum_{p\leq x} \frac{\log p}{p}, \quad \text{and} \quad \prod_{p\leq x} \left(1 - \frac{1}{p}\right)$$

which improve Dusart’s estimates for these functions, see [12, Theorems 5.6, 5.7, and 5.9].

## 2. Proof of Theorem 1

The asymptotic formula (1.2) implies that for every positive integer $k$ there is a positive real number $\eta_k$ and a real $x_1(k) \geq 2$ so that $|\vartheta(x) - x| < \eta_k x/\log^k x$ for every $x \geq x_1(k)$. In this direction, Dusart [12, Theorem 4.2] found the following remarkable effective estimates.

**Lemma 1** (Dusart). *We have*

$$
|\vartheta(x) - x| < \frac{\eta_k x}{\log^k x}
$$

for every $x \geq x_1(k)$ with

| $k$ | $1$ | $2$ | $2$ | $3$ | $3$ | $4$ |
|---|---:|---:|---:|---:|---:|---:|
| $\eta_k$ | 0.001 | 0.2 | 0.01 | 1 | 0.5 | 151.3 |
| $x_1(k)$ | 908,994,923 | 3,594,641 | 7,713,133,853 | 89,967,803 | 767,135,587 | 2 |

Now we give a proof of Theorem 1, where we find the corresponding value $x_1$ for the case $k = 3$ and $\eta_3 = 0.15$. In order to do this, we use explicit estimates for Chebyshev's $\psi$-function, which is defined by

$$
\psi(x) = \sum_{p^m \leq x} \log p,
$$

and some recent work of Dusart [11] which is based on explicit zero-free regions for the Riemann zeta-function $\zeta(s)$ due to Mossinghoff and Trudgian [26], an explicit zero-density estimate of Ramaré [30], and a numerical result of Gourdon [18] who announced to have verified that the first $10^{13}$ nontrivial zeros of the Riemann zeta-function $\zeta(s)$ lie on the line $\operatorname{Re}(s) = 1/2$.

*Proof of Theorem 1.* First, we check that the inequality

$$
|\vartheta(x) - x| < \frac{0.15x}{\log^3 x} \quad (2.1)
$$

holds for every $x \geq e^{35}$. We set $g(x) = (\log x)^{13/4} e^{-\sqrt{(\log x)/R}}$, where $R = 5.69693$. Since $g(x)$ is a decreasing function on the interval $x \geq e^{169R/4}$, we can use (1.3) to get $|\vartheta(x) - x| < 0.148x/\log^3 x$ for every $x \geq e^{5000}$. Applying [12, Corollary 4.5], we get

$$
|\vartheta(x) - x| < \left( \frac{(1 + 1.47 \cdot 10^{-7})b_i^3}{\sqrt{e^{b_i}}} + \frac{1.78b_i^3}{\sqrt[3]{e^{2b_i}}} + \varepsilon_i b_{i+1}^3 \right) \frac{x}{\log^3 x} \quad (2.2)
$$

for $e^{b_i} \leq x \leq e^{b_{i+1}}$, where $b_i$ and the corresponding $\varepsilon_i$ are given in Table 5.2 of [12]. Substituting $b_8 = 35$, $b_{11} = 50$, $b_{24} = 400$, $b_{32} = 2,000$, $b_{35} = 3,500$, and the corresponding values of $\varepsilon_i$ in (2.2), we see that the inequality (2.1) also holds for every $e^{35} \leq x < e^{5000}$.

So to prove that (1.4) holds for every $x \geq 19,035,709,163$, it remains to deal with the case where $19,035,709,163 \leq x < e^{35}$. By Büthe [4, Theorem 2], we have $\vartheta(t) \geq t - 1.95\sqrt{t}$ for every $t$ such that $1,423 \leq t \leq 10^{19}$. Since $0.15\sqrt{t} > 1.95\log^3 t$ for every $t \geq 34,485,879,392$, the inequality (1.4) holds for every $x$ such that $34,485,879,392 \leq x < e^{35}$. In addition, Büthe [4] found that $-0.8 \leq (t-\psi(t))/\sqrt{t} \leq 0.81$ for every $t$ such that $100 \leq t \leq 5 \cdot 10^{10}$. Using Lemma 1 of [4], we get

$$
\vartheta(t) \geq t - 1.81\sqrt{t} - 0.8t^{1/4} - 1.03883(t^{1/3} + t^{1/5} + 2t^{1/13}\log t)
$$

for every $t$ such that $10^4 \leq t \leq 5 \cdot 10^{10}$. Since $t^{1/5} + 2t^{1/13}\log t \leq t^{1/3}$ for every $t \geq 783,674$, we get

$$
\vartheta(t) \geq t - 1.81\sqrt{t} - 0.8t^{1/4} - 2.07766t^{1/3} \tag{2.3}
$$

for every $t$ with $783,674 \leq t \leq 5 \cdot 10^{10}$. Now we notice that $0.15t/\log^3 t \geq 1.81\sqrt{t} + 0.8t^{1/4} + 2.07766t^{1/3}$ for every $t \geq 29,946,085,320$. Hence, by (2.3), the inequality (1.4) is fulfilled for every $x$ such that $29,946,085,320 \leq x < 34,485,879,392$. To prove that the inequality (1.4) is also valid for every $x$ such that $19,035,709,163 \leq x < 29,946,085,320$, we set $f(x) = x(1 - 0.15/\log^3 x)$. Let $p_n$ denote the $n$th prime number. Since $f$ is a strictly increasing function on $(1,\infty)$, it suffices to check with a computer that $\vartheta(p_n) > f(p_{n+1})$ for every integer $n$ such that $\pi(19,035,709,163) \leq n \leq \pi(29,946,085,320)$.

Now we show that (1.5) holds for every $x > 1$. Since (2.1) is already proved, it suffices to show that (1.5) holds for every $x$ such that $1 < x < e^{35}$. In order to do this, we use another result of Büthe [4, Theorem 2]. He found that $\vartheta(x) < x$ for every $x$ such that $1 \leq x \leq 10^{19}$, which clearly implies that the inequality (1.5) holds for every $x$ such that $1 < x < e^{35}$. $\square$

**Remark.** In [2, Proposition 3.2] it is shown that $\vartheta(x) > x - 0.35x/\log^3 x$ for every $x \geq e^{30}$. We conclude from Theorem 1 that this inequality also holds for every $x$ such that $19,035,709,163 \leq x < e^{30}$. A computer check gives that the inequality $\vartheta(x) > x - 0.35x/\log^3 x$ holds for every $x$ with $1,332,492,593 \leq x < 19,035,709,163$.

In the next proposition, we give a slight improvement of Lemma 1 for the case $k = 4$, which refines the inequality (1.4) for every $x \geq e^{666+2/3}$.

**Proposition 1.** *For every $x \geq 70,111$, we have*

$$
|\vartheta(x) - x| < \frac{100x}{\log^4 x}. \tag{2.4}
$$

*Proof.* Let $R = 5.69693$. We use (1.3) to get $|\vartheta(x)-x| < 100x/\log^4 x$ for every $x \geq e^{6000}$. Similarly to the proof of Theorem 1, we use Table 5.2 of [12] to check that the inequality (2.4) also holds for every $x$ such that $e^{100} \leq x < e^{6000}$. Since $1/\log^3 t < 100/\log^4 t$ for every $t$ satisfying $1 < t \leq e^{100}$, Lemma 1 implies the validity of the desired inequality for every $x$ such that $89,967,803 \leq x < e^{23}$. To prove that the inequality (2.4) is also fulfilled for every $x$ such that $70,111 \leq x < 89,967,803$, we set $f(x) = x(1-100/\log^4 x)$. Since $f$ is a strictly increasing function for every $x > 1$, it suffices to check with a computer that $\vartheta(p_n) > f(p_{n+1})$ for every integer $n$ such that $\pi(70,111) \leq n \leq \pi(89,967,803)$. $\square$

### 3. New Estimates for the Prime Counting Function

Let $k$ be a positive integer and let $\eta_k$ and $x_1(k)$ be positive real numbers so that the inequality

$$|\vartheta(x)-x| < \frac{\eta_k x}{\log^k x} \tag{3.1}$$

holds for every $x \geq x_1(k)$. A classical way to derive new explicit estimates for the prime counting function is to consider the function

$$J_{k,\eta_k,x_1(k)}(x) = \pi(x_1(k)) - \frac{\vartheta(x_1(k))}{\log x_1(k)} + \frac{x}{\log x} + \frac{\eta_k x}{\log^{k+1} x} + \int_{x_1(k)}^x \left( \frac{1}{\log^2 t} + \frac{\eta_k}{\log^{k+2} t} \right) dt.$$

This function was introduced by Rosser and Schoenfeld for the case $k = 1$ [32, p. 81] and by Dusart in general [10, p. 9]. Using (1.6) and (3.1), we get

$$J_{k,-\eta_k,x_1(k)}(x) \leq \pi(x) \leq J_{k,\eta_k,x_1(k)}(x) \tag{3.2}$$

for every $x \geq x_1(k)$. In this section, we use (3.2) and apply the estimates for Chebyshev’s $\vartheta$-function obtained in the previous section to establish new explicit estimates for the prime counting function $\pi(x)$ which correspond to the first terms of the asymptotic formula (1.11).

#### 3.1. Proof of Theorem 2

Now we give a proof of Theorem 2. For this purpose, we use (3.2), Theorem 1, and a recent result concerning the sign of $\operatorname{li}(x)-\pi(x)$, see [4, Theorem 2].

*Proof of Theorem 2.* Let $x_1 = 10^{15}$, let $f(x)$ be given by the right-hand side of (1.12), and let $r(x)$ be the denominator of $f(x)$. By (3.2) and Theorem 1, we get $\pi(x) \leq J_{3,0.15,x_1}(x)$ for every $x \geq x_1$. In the first step of the proof, we compare $f(x)$ with $J_{3,0.15,x_1}(x)$. In order to prove that the function $g(x) = f(x) - J_{3,0.15,x_1}(x)$ is positive for every $x \geq x_1$, it suffices to show that $g(x_1) > 0$ and that the derivative of $g$ is positive for every $x \geq x_1$. By Dusart [12, Table 5.1], we have $\vartheta(x_1) \geq 999,999,965,752,660$. Further, $\pi(x_1) = 29,844,570,422,669$ and so we compute $g(x_1) \geq 3 \cdot 10^6$. To show that the derivative of $g$ is positive for every $x \geq x_1$, we set

$$
\begin{aligned}
h_1(y) ={}& 1119.6775y^{11} - 38213y^{10} - 13859y^9 - 45008y^8 - 189107y^7 - 865669y^6 \\
&{} - 4248413y^5 - 21029166y^4 - 47510y^3 - 246390y^2 - 1241826y + 9460001
\end{aligned}
$$

and compute that $h_1(y) > 0$ for every $y \geq 34.5256$. Therefore, we get

$$g'(x)r^2(x)\log^{17}x \geq h_1(\log x)>0$$

for every $x \geq x_1$. Hence $f(x) - J_{3,0.15,x_1}(x) > 0$ for every $x \geq x_1$, and we conclude from (3.2) that the inequality (1.12) holds for every $x \geq x_1$.

In the second step, we check (1.12) for every $x$ such that $1,095,698 \leq x < 10^{15}$ by comparing $f(x)$ with the logarithmic integral $\operatorname{li}(x)$. In order to do this, we set

$$
\begin{aligned}
h_2(y) ={}& 0.15y^{11} - 0.75y^{10} + 0.75y^9 - 0.195y^8 + 1118.8525y^7 - 38220.7675y^6 \\
&{} - 13920.74325y^5 - 45874.13675y^4 - 183890.7415y^3 \\
&{} - 868400.71675625y^2 - 4247796.175y - 21022225.
\end{aligned}
$$

Then it is easy to see that $h_2(y) \geq 0$ for every $y \geq 12.2714$. Hence, for every $x \geq 213,502$, we have $f'(x) - \operatorname{li}'(x) = h_2(\log x)/(r^2(x)\log^{13}x) \geq 0$. In addition, we have $f(1,095,698) - \operatorname{li}(1,095,698) > 0$. Hence $f(x) > \operatorname{li}(x)$ for every $x \geq 1,095,698$. Now we use a result of Büthe [4, Theorem 2], namely that

$$\pi(x) < \operatorname{li}(x) \tag{3.3}$$

for every $x$ such that $2 \leq x \leq 10^{19}$, to show that the desired inequality holds for $x$ such that $1,095,698 \leq x < 10^{15}$. Finally, to deal with the case where $101 \leq x < 1,095,698$, we notice that $f(x)$ is strictly increasing for every $x$ such that $101 \leq x < 1,095,698$. So we check with a computer that $f(p_n) > \pi(p_n)$ for every integer $n$ such that $\pi(101) \leq n \leq \pi(1,095,698) + 1$. A computer check for smaller values of $x$ completes the proof. $\square$

Under the assumption that the Riemann hypothesis is true, von Koch [22] deduced that $\pi(x) = \operatorname{li}(x) + O(\sqrt{x}\log x)$. An explicit version of von Koch's result is due to Schoenfeld [33, Corollary 1]. Under the assumption that the Riemann hypothesis is true, he found that the inequality

$$|\pi(x) - \operatorname{li}(x)| < \frac{1}{8\pi}\sqrt{x}\log x \tag{3.4}$$

holds for every $x \geq 2,657$. Büthe [5, p. 2495] proved the following result.

**Lemma 2** (Büthe). *The inequality (3.4) holds unconditionally for every $x$ with $2,657 \leq x \leq 1.4 \cdot 10^{25}$.*

Now we use Lemma 2 to obtain the following weaker but more compact upper bounds for $\pi(x)$.

**Corollary 1.** *We have $\pi(x) < \frac{x}{\log x - 1 - \frac{a_1}{\log x} - \frac{a_2}{\log^2 x} - \frac{a_3}{\log^3 x} - \frac{a_4}{\log^4 x} - \frac{a_5}{\log^5 x}$ for every $x \geq x_0$, where*

$$
\begin{array}{|c||c|c|c|c|c|}
\hline
a_1 & 1 & 1 & 1 & 1 & 1.15 \\
\hline
a_2 & 3.15 & 3.15 & 3.15 & 3.69 & 0 \\
\hline
a_3 & 12.85 & 12.85 & 14.25 & 0 & 0 \\
\hline
a_4 & 71.3 & 81.12 & 0 & 0 & 0 \\
\hline
a_5 & 542.42 & 0 & 0 & 0 & 0 \\
\hline
x_0 & 32 & 22 & 14 & 10,031,975,087 & 38,284,442,297 \\
\hline
\end{array}
$$

*Proof.* We only show that the inequality

$$
\pi(x) < \frac{x}{\log x - 1 - \frac{1}{\log x} - \frac{3.15}{\log^2 x} - \frac{12.85}{\log^3 x} - \frac{71.3}{\log^4 x} - \frac{542.42}{\log^5 x}} \tag{3.5}
$$

holds for every $x \geq 32$. The proofs of the remaining inequalities are similar and we leave the details to the reader. For every $x \geq 1.4 \cdot 10^{25}$, Theorem 1 implies the validity of (3.5). Denoting the right-hand side of (3.5) by $f(x)$, we set $g(x) = f(x) - \operatorname{li}(x) - \sqrt{x}\log x/(8\pi)$. We compute that $g(10^{14}) > 10^6$ and $g'(x) \geq 0$ for every $x \geq 10^{14}$. Hence $f(x) \geq \operatorname{li}(x) + \sqrt{x}\log x/(8\pi)$ for every $x \geq 10^{14}$. Applying Lemma 2, we see that the inequality (3.5) also holds for every $x$ with $10^{14} \leq x \leq 1.4 \cdot 10^{25}$. A comparison with $\operatorname{li}(x)$ shows that $f(x) > \operatorname{li}(x)$ for every $x \geq 4,514,694$. From (3.3), it follows that the inequality (3.5) holds for every $x$ such that $4,514,694 \leq x < 10^{14}$. Since $f(x)$ is strictly increasing for every $x \geq 67$, in order to verify that $f(x) > \pi(x)$ holds for every $x$ such that $67 \leq x < 4,514,694$, it suffices to check that $f(p_n) > \pi(p_n)$ for every integer $n$ such that $\pi(67) \leq n \leq \pi(4,514,694) + 1$. We conclude by direct computation. $\square$

**Remark.** In [2, Theorem 1.3], the present author claimed that the inequality

$$
\pi(x) < \frac{x}{\log x - 1 - \frac{1}{\log x} - \frac{3.35}{\log^2 x} - \frac{12.65}{\log^3 x} - \frac{71.7}{\log^4 x} - \frac{466.1275}{\log^5 x} - \frac{3489.8225}{\log^6 x}} \tag{3.6}
$$

held for every $x \geq e^{3.804}$. Fortunately, this is really the case. However, there was a mistake in the first part of the proof, where it was claimed that the inequality (3.6) was valid for every $x \geq 10^{14}$. In the current paper, we filled the gap by proving Theorem 2.

Using Proposition 1, we get the following upper bound for the prime counting function which improves the inequality (1.12) for all sufficiently large values of $x$.

**Proposition 2.** *For every $x \geq 41$, we have*

$$
\pi(x) < \frac{x}{\log x - 1 - \frac{1}{\log x} - \frac{3}{\log^2 x} - \frac{113}{\log^3 x}}. \tag{3.7}
$$

*Proof.* The proof is similar to the proof of Theorem 2 and we leave the details to the reader. We denote the right-hand side of (3.7) by $f(x)$ and let $x_1 = 10^{15}$. Comparing $f(x)$ with $J_{4,100,x_1}(x)$ and using (3.2) and Proposition 1, we get $f(x) > \pi(x)$ for every $x \geq 10^{15}$. Next we compare $f(x)$ with $\operatorname{li}(x)$ and conclude that the desired inequality also holds for every $x$ such that $e^7 \leq x < 10^{15}$. A direct computation for smaller values of $x$ completes the proof. $\square$

Integration by parts in (1.3) implies that for every positive integer $m$, we have

$$
\pi(x) = \frac{x}{\log x} + \frac{x}{\log^2 x} + \frac{2x}{\log^3 x} + \frac{6x}{\log^4 x} + \frac{24x}{\log^5 x} + \cdots + \frac{(m-1)!x}{\log^m x} + O\left(\frac{x}{\log^{m+1} x}\right). \tag{3.8}
$$

In this direction, we get the following upper bound for the prime counting function.

**Proposition 3.** *For every $x > 1$, we have*

$$
\pi(x) < \frac{x}{\log x} + \frac{x}{\log^2 x} + \frac{2x}{\log^3 x} + \frac{6.15x}{\log^4 x} + \frac{24.15x}{\log^5 x} + \frac{120.75x}{\log^6 x} + \frac{724.5x}{\log^7 x} + \frac{6601x}{\log^8 x}. \tag{3.9}
$$

*Proof.* We set $x_1 = 10^{15}$. Further, let $f(x)$ be the right-hand side of (3.9). A comparison with $J_{3,0.15,x_1}(x)$ shows that $f(x) > J_{3,0.15,x_1}(x)$ for every $x \geq 10^{15}$. By (3.2) and Theorem 1, we get $f(x) > \pi(x)$ for every $x \geq x_1$. Next we compare $f(x)$ with $\operatorname{li}(x)$ and get $f(x) > \operatorname{li}(x)$ for every $x \geq 1,509,412$. We can use (3.3) to obtain $f(x) > \pi(x)$ for every $x$ such that $1,509,412 \leq x \leq 10^{15}$. It remains to deal with the cases where $1 < x \leq 1,509,412$. Since $f(x)$ is a strictly increasing function for every $x \geq 47$, it suffices to check that $f(p_n) > \pi(p_n)$ for every integer $n$ such that $\pi(47) \leq n \leq \pi(1,509,412) + 1$. For smaller values of $x$, we conclude by direct computation. $\square$

**Remark.** Note that the inequality

$$
\pi(x) < \frac{x}{\log x} + \frac{x}{\log^2 x} + \frac{2x}{\log^3 x} + \frac{6x}{\log^4 x} + \frac{133x}{\log^5 x}
$$

holds for every $x > 1$. The proof is similar to that of Proposition 3 if we use Proposition 1 instead of Theorem 1.

We get the following weaker but more compact upper bound for the prime counting function.

**Corollary 2.** *For every $x \geq 27,777,762,891$, we have*

$$
\pi(x) < \frac{x}{\log x} + \frac{x}{\log^2 x} + \frac{2.3x}{\log^3 x}.
$$

*Proof.* From Proposition 3, it follows that the required inequality holds for every $x \geq 5.1 \cdot 10^{10}$. Denoting the right-hand side of the desired inequality by $f(x)$, we get $f(x) > \operatorname{li}(x)$ for every $x \geq 33,272,003,003$. We use (3.3) to finish the proof for every $x \geq 33,272,003,003$. Now we check that $f(p_n) \geq \pi(p_n)$ for every integer $n$ satisfying $\pi(27,777,762,917) \leq n \leq \pi(33,272,003,003)$. Since $f$ is an increasing function for every $x \geq 7$, we get $f(x) > \pi(x)$ for every $x$ such that $27,777,762,917 \leq x < 33,272,003,003$. A direct computer check for small values of $x$ completes the proof.

$\square$

### 3.2. New lower bounds for the prime counting function

Here we give a proof of Theorem 3. In order to do this, we use (3.2), Theorem 1, and a numerical calculation that verifies the desired inequality for smaller values of $x$.

*Proof of Theorem 3.* Let $x_1 = 10^{10}$. Further, let $f(x)$ be the right-hand side of (1.13) and let $r(x)$ be the denominator of $f(x)$. To prove that the function $g(x) = J_{3,-0.15,x_1}(x) - f(x)$ is positive for every $x \geq x_1$, it suffices to show that $g(x_1) > 0$ and that the derivative of $g$ is positive for every $x \geq x_1$. By Dusart [12, Table 5.1], we have $\vartheta(x_1) \leq 9,999,939,831$. We combine this with $\pi(x_1) = 455,052,511$ to compute $g(x_1) > 128.1$. To show that the derivative of $g$ is positive for every $x \geq x_1$, we set

$$
\begin{aligned}
h(y)={}&28930y^{10}+11393y^9+37131y^8+151211y^7+697310y^6+3145306y^5\\
&+11749355y^4-34521y^3-158992y^2-347857y+5290262.
\end{aligned}
$$

Clearly, we have $h(y) > 0$ for every $y > \log(x_1)$. Hence $g'(x)r^2(x)\log^{17} x \geq h(\log x) \geq 0$ for every $x \geq x_1$. Therefore, $J_{3,-0.15,x_1}(x) - f(x) = g(x) > 0$ for every $x \geq x_1$. Using (3.2) and Theorem 1, we get the required inequality for every $x \geq 19,035,709,163$. To deal with the remaining cases where $19,033,744,403 < x \leq 19,035,709,163$, we note that $f(x)$ is increasing for every $x \geq 91$. So we check with a computer that $\pi(p_n) > f(p_{n+1})$ for every integer $n$ such that $\pi(19,033,744,403) \leq n \leq \pi(19,035,709,163)$.

$\square$

**Remark.** Theorem 3 improves the lower bound for $\pi(x)$ obtained in [2, Theorem 1.4].

In the next corollary, we establish some weaker lower bounds for the prime counting function.

**Corollary 3.** *We have*

$$
\pi(x) > \frac{x}{\log x - 1 - \frac{1}{\log x} - \frac{a_2}{\log^2 x} - \frac{a_3}{\log^3 x} - \frac{a_4}{\log^4 x} - \frac{a_5}{\log^5 x}} \quad (3.10)
$$

*for every $x \geq x_0$, where*

$$
\begin{array}{|c||c|c|c|c|}
\hline
a_2 & 2.85 & 2.85 & 2.85 & 2.85 \\
\hline
a_3 & 13.15 & 13.15 & 13.15 & 0 \\
\hline
a_4 & 70.7 & 70.7 & 0 & 0 \\
\hline
a_5 & 458.7275 & 0 & 0 & 0 \\
\hline
x_0 & 11,532,441,449 & 7,822,207,951 & 1,331,532,233 & 38,099,531 \\
\hline
\end{array}.
$$

*Proof.* By comparing each right-hand side of (3.10) with the right-hand side of (1.13), we see that each inequality holds for every $x \geq 19,033,744,403$. For smaller values of $x$ we use a computer. $\square$

Now we apply Proposition 1 to obtain the following result which refines Theorem 3 for all sufficiently large values of $x$.

**Proposition 4.** *For every $x \geq 19,423$, we have*

$$
\pi(x) > \frac{x}{\log x - 1 - \frac{1}{\log x} - \frac{3}{\log^2 x} + \frac{87}{\log^3 x}}. \quad (3.11)
$$

*Proof.* Let $x_1 = 10^6$ and let $f(x)$ denote the right-hand side of (3.11). A comparison with $J_{4,-100,x_1}(x)$ gives that $J_{4,-100,x_1}(x) > f(x)$ for every $x \geq 10^6$. Now we use (3.2) and Proposition 1 to see that $\pi(x) > f(x)$ for every $x \geq 10^6$. To prove that the inequality (3.11) is also valid for every $x$ such that $19,423 \leq x < 10^6$, it suffices to check with a computer that $\pi(p_n) > f(p_{n+1})$ for every integer $n$ such that $\pi(19,423) \leq n \leq \pi(10^6)$, because $f$ is a strictly increasing function on the interval $(1,\infty)$. $\square$

The asymptotic expansion (3.8) implies that the inequality

$$
\pi(x) > \frac{x}{\log x} + \frac{x}{\log^2 x} + \frac{2x}{\log^3 x} + \frac{6x}{\log^4 x} + \frac{24x}{\log^5 x} + \cdots + \frac{(n-1)!x}{\log^n x}
$$

holds for all sufficiently large values of $x$. The best explicit result in this direction was found in [2, Theorem 1.2]. The following refinement of it is a consequence of Theorem 3.

**Proposition 5.** *For every $x \geq 19,027,490,297$, we have*

$$
\pi(x) > \frac{x}{\log x} + \frac{x}{\log^2 x} + \frac{2x}{\log^3 x} + \frac{5.85x}{\log^4 x} + \frac{23.85x}{\log^5 x} + \frac{119.25x}{\log^6 x} + \frac{715.5x}{\log^7 x} + \frac{5008.5x}{\log^8 x}.
$$

*Proof.* Let $U(x)$ denote the right-hand side of the required inequality and let $R(y) = U(y)\log y/y$. Further, we set $S(y) = (y^7 - y^6 - y^5 - 2.85y^4 - 13.15y^3 - 70.7y^2 - 458.7275y - 3428.7225)/y^6$. Then $S(y) > 0$ for every $y > 3.79$. Moreover,

$$
y^{13}R(y)S(y) = y^{14} - T(y),
$$

where $T(y) = 11137.2625y^6 + 19843.008375y^5 + 63112.7025y^4 + 252925.911y^3 + 1091195.634375y^2 + 475078.76325y + 17172756.64125$. By Theorem (3),

$$
\pi(x) > \frac{x}{S(\log x)} > \frac{x}{S(\log x)} \left( 1 - \frac{T(\log x)}{\log^{14} x} \right) = U(x)
$$

for every $x \geq 19,033,744,403$. So it remains to deal with the case where $19,027,490,297 \leq x < 19,033,744,403$. Since $U(x)$ is a strictly increasing function for every $x \geq 44$, it suffices to check with a computer that $\pi(p_n) > U(p_{n+1})$ for every integer $n$ such that $\pi(19,027,490,297) \leq n \leq \pi(19,033,744,403)$. $\square$

#### 4. On the Existence of Prime Numbers in Short Intervals

Bertrand's postulate states that for each positive integer $n$ there is a prime number $p$ with $n < p \leq 2n$; it was proved, for instance, by Chebyshev [7] and by Erdős [13]. In the following, we note some of the remarkable improvements of Bertrand's postulate. The first result is due to Schoenfeld [33, Theorem 12]. He discovered that for every $x \geq 2,010,759.9$ there is a prime number $p$ with $x < p < x(1 + 1/16,597)$. Ramaré and Saouter [31, Theorem 3] proved that for every $x \geq 10,726,905,041$ there is a prime number $p$ so that $x < p \leq x(1 + 1/28,313,999)$. Further, they gave a table of sharper results which hold for large $x$, see [31, Table 1]. Kadiri and Lumley [21, Table 2] obtained a series of improvements. For instance, they showed that for every $x \geq e^{150}$ there is a prime number $p$ such that $x < p < x(1 + 1/2,442,159,713)$. Dusart [9, Théorème 1] proved that for every $x \geq 3,275$ there exists a prime number $p$ such that $x < p \leq x(1 + 1/(2\log^2 x))$ and then reduced the interval himself [10, Proposition 6.8] by showing that for every $x \geq 396,738$ there is a prime number $p$ satisfying $x < p \leq x(1 + 1/(25\log^2 x))$. Trudgian [36, Corollary 2] proved that for every $x \geq 2,898,242$ there exists a prime number $p$ with

$$
x < p \leq x \left( 1 + \frac{1}{111 \log^2 x} \right). \quad (4.1)
$$

Recently, Dusart [12, Corollary 5.5] improved Trudgian's result by showing that for every $x \geq 468,991,632$ there exists a prime number $p$ such that

$$
x < p \leq x \left( 1 + \frac{1}{5,000 \log^2 x} \right). \quad (4.2)
$$

In [2, Theorem 1.5], it is shown that for every $x \geq 58,837$ there is a prime number $p$ such that $x < p \leq x(1 + 1.1817/\log^3 x)$. In [12, Proposition 5.4], Dusart refined the last result by showing that for every $x \geq 89,693$ there exists a prime number $p$ such that

$$
x < p \leq x \left( 1 + \frac{1}{\log^3 x} \right). \quad (4.3)
$$

Theorem 4 of the current paper gives two improvements of (4.3): by decreasing the coefficient of the term $1/\log^3 x$ and, on the other hand, by increasing the exponent of $\log x$ in it. We prove Theorem 4 by using some explicit estimates for the Chebyshev $\vartheta$-function.

*Proof of Theorem 4.* Similarly to the proof of Theorem 1, we get

$$
\left|\vartheta(x)-x\right| < \frac{0.043x}{\log^3 x} \tag{4.4}
$$

for every $x \geq e^{40}$. Setting $f(x)=0.087/\log^3 x$, we use (4.4) to get

$$
\vartheta(x+xf(x))-\vartheta(x)>\frac{x}{\log^3 x}\left(0.001-\frac{0.003741}{\log^3 x}\right)\geq 0
$$

for every $x \geq e^{40}$, which implies that for every $x \geq e^{40}$ there is a prime number $p$ satisfying $x < p \leq x+0.087x/\log^3 x$. From (4.2) it is clear that the claim follows for every $x$ with $468,991,632 \leq x < e^{40}$. To deal with the cases where $156,007 \leq x < 468,991,632$, we check with a computer that the inequality $p_n(1+0.087/\log^3 p_n)>p_{n+1}$ holds for every integer $n$ such that $\pi(6,034,393) \leq n \leq \pi(468,991,632)$. Finally, we notice that $\pi(x(1+0.087/\log^3 x))>\pi(x)$ for every $x$ such that $6,034,256 \leq x < 6,034,393$, which completes the proof of the first part.

We define $g(x)=198.2/\log^4 x$. To prove the second part, we first notice that

$$
\left|\vartheta(x)-x\right| < \frac{99.07x}{\log^4 x} \tag{4.5}
$$

for every $x \geq e^{25}$. The proof of this inequality is quite similar to the proof of Proposition 1 and we leave the details to the reader. Using (4.5), we obtain the inequality

$$
\vartheta(x+xg(x))-\vartheta(x)>\frac{x}{\log^4 x}\left(0.06-\frac{19635.674}{\log^4 x}\right)\geq 0
$$

for every $x \geq e^{25}$. Analogously to the proof of the first part, we check with a computer that for every $1 < x < e^{25}$ there is a prime $p$ so that $x < p \leq x(1+198.2/\log^4 x)$. $\square$

Using (4.1), Dudek [8, Theorem 3.4] claims that for every integer $m \geq 4.971\cdot 10^9$ there exists a prime number between $n^m$ and $(n+1)^m$ for all $n \geq 1$. Actually, he gave a proof for a slightly weaker bound $m \geq 4,971,169,788$. Applying Theorem 4 to Dudek's proof, we get the following refinement.

**Proposition 6.** *Let $m \geq 3,239,773,013$. Then there is a prime between $n^m$ and $(n+1)^m$ for all $n \geq 1$.*

*Proof.* Let $m \geq M_0$, where $M_0 = 3, 239, 773, 013$. First, we set $x = n^m$ in Theorem 4 to see that there is a prime number $p$ satisfying

$$
n^m \leq p < n^m \left(1 + \frac{198.2}{\log^4(n^m)}\right) \tag{4.6}
$$

for every $n \geq 2$. We have

$$
n^m \left(1 + \frac{198.2}{\log^4(n^m)}\right) \leq n^m + mn^{m-1} \tag{4.7}
$$

if and only if $198.2n/\log^4 n \leq m^5$. Setting $n_0(t) = \max\{k \in \mathbb{N} \mid 198.2k/\log^4 k \leq t^5\}$, we get $n_0(m) \geq n_0(M_0) \geq 4.18498732 \cdot 10^{53}$. Now we apply (4.7) to (4.6) to find that there is a prime $p$ with

$$
n^m \leq p < n^m + mn^{m-1} \tag{4.8}
$$

for every integer $n$ satisfying $2 \leq n \leq n_0(m)$. By the binomial theorem, we have $n^m + mn^{m-1} \leq (n + 1)^m$. Hence (4.8) implies that there is a prime between $n^m$ and $(n + 1)^m$ for every $2 \leq n \leq n_0(m)$. On the other hand, Dudek [8, p. 42] showed that for every integer $t \geq 1000$ there is a prime between $n^t$ and $(n + 1)^t$ for every $n \geq n_1(t)$, where $n_1(t) = \exp(1000 \exp(19.807)/t)$. Therefore,

$$
n_1(m) = \exp\left(\frac{1000 \exp(19.807)}{m}\right) \leq \exp\left(\frac{1000 \exp(19.807)}{M_0}\right) \leq 4.1849871 \cdot 10^{53}.
$$

Since $n_1(m) \leq n_0(m)$, we finish the proof for all $n \geq 2$. The remaining case $n = 1$ is clear. $\square$

## 5. On Estimates of Two Sums Over Primes

In this section, we give some refined estimates for the sums

$$
\sum_{p \leq x} \frac{1}{p} \quad \text{and} \quad \sum_{p \leq x} \frac{\log p}{p},
$$

where $p$ runs over primes not exceeding $x$.

### 5.1. On the Sum of the Reciprocals of All Prime Numbers Not Exceeding $x$

In 1737, Euler [14] proved that the sum of the reciprocals of all prime numbers diverges. In particular, this result implies that there are infinitely many primes. Further, Euler [14, Theorema 19] and later Gauss [16] stated that the sum of the reciprocals of all prime numbers not exceeding $x$ grows like $\log\log x$. In 1874, Mertens [25, p. 52] used several results of Chebyshev’s papers (see [6] and [7]) to find that $\log\log x$ is the right order of magnitude for this sum by showing

$$
\sum_{p\leq x}\frac{1}{p}=\log\log x+B+O\left(\frac{1}{\log x}\right). \qquad (5.1)
$$

Here $B$ denotes the Mertens’ constant (see [34]) and is defined by

$$
B=\gamma+\sum_p\left(\log\left(1-\frac{1}{p}\right)+\frac{1}{p}\right)=0.2614972128476427837554268386\ldots, \qquad (5.2)
$$

where $\gamma=0.57721566490153286060651209008240243\ldots$ denotes the Euler-Mascheroni constant. In 1962, Rosser and Schoenfeld [32, p. 74] derived a remarkable identity which connects the sum of the reciprocals of all prime numbers not exceeding $x$ with Chebyshev’s $\vartheta$-function, namely

$$
\sum_{p\leq x}\frac{1}{p}=\log\log x+B+\frac{\vartheta(x)-x}{x\log x}-\int_x^\infty\frac{(\vartheta(y)-y)(1+\log y)}{y^2\log^2 y}\,dy. \qquad (5.3)
$$

Applying (1.2) to (5.3), they [32, p. 68] refined the error term in Mertens’ result (5.1). Using (5.3) and explicit estimates for the Chebyshev $\vartheta$-function, Rosser and Schoenfeld [32, Theorem 5] showed that

$$
\log\log x+B-\frac{1}{2\log^2 x}<\sum_{p\leq x}\frac{1}{p}<\log\log x+B+\frac{1}{2\log^2 x},
$$

where the left-hand side inequality is valid for every $x>1$ and the right-hand side inequality holds for every $x\geq286$. After some remarkable improvements, the currently best known estimates for the sum of the reciprocals of all prime numbers not exceeding $x$ are due to Dusart [12, Theorem 5.6]. He used (5.3) to show that (3.1) implies

$$
\left|\sum_{p\leq x}\frac{1}{p}-\log\log x-B\right|\leq\frac{\eta_k}{k\log^k x}+\frac{(k+2)\eta_k}{(k+1)\log^{k+1}x}. \qquad (5.4)
$$

for every $x\geq x_0(k)$. Then he applied Lemma 1 with $k=3$ and $\eta_3=0.5$ to get

$$
-\frac{1}{5\log^3 x}\leq\sum_{p\leq x}\frac{1}{p}-\log\log x-B\leq\frac{1}{5\log^3 x} \qquad (5.5)
$$

for every $x\geq2,278,383$, see [12, Theorem 5.6]. Following Dusart’s proof of (5.5), we obtain the following slight refinements of these estimates by using Theorem 1.

**Proposition 7.** *We have*

$$
-\frac{1}{20\log^3 x}-\frac{3}{16\log^4 x}\leq \sum_{p\leq x}\frac{1}{p}-\log\log x-B\leq \frac{1}{20\log^3 x}+\frac{3}{16\log^4 x},
$$

*where the left-hand side inequality holds for every $x>1$ and the right-hand side inequality is valid for every $x\geq 46,909,074$.*

*Proof.* We use (5.4) and Theorem 1 to see that these inequalities hold for every $x\geq 19,035,709,163$. To verify that the left-hand side inequality also holds for every $x$ such that $2\leq x<19,035,709,163$, we check with a computer that for every positive integer $n\leq \pi(19,035,709,163)$,

$$
\sum_{k\leq n}\frac{1}{p_k}\geq \log\log p_{n+1}+B-\frac{1}{20\log^3 p_{n+1}}-\frac{3}{16\log^4 p_{n+1}}.
$$

Clearly, the left-hand side inequality holds for every $x$ such that $1<x<2$. A similar calculation shows that the right-hand side inequality also holds for every $x$ such that $46,909,074\leq x<19,035,709,163$. $\square$

## 5.2. On Another Sum Over All Prime Numbers Not Exceeding $x$

In 1857, de Polignac [29, part 3] stated without proof that $\log x$ is the right asymptotic behavior for

$$
\sum_{p\leq x}\frac{\log p}{p}, \tag{5.6}
$$

where $p$ runs over primes not exceeding $x$. A rigorous proof of this statement was given by Mertens [25] in 1874. He showed that

$$
\sum_{p\leq x}\frac{\log p}{p}=\log x+O(1). \tag{5.7}
$$

In 1909, Landau [24, §55] improved (5.7) by finding

$$
\sum_{p\leq x}\frac{\log p}{p}=\log x+E+O(\exp(-\sqrt[14]{\log x})),
$$

where $E$ is a constant defined by

$$
E=-\gamma-\sum_p\frac{\log p}{p(p-1)}=-1.332582275733220881765828776071027748838459\ldots
$$

Rosser and Schoenfeld [32, p. 74] connected the sum in (5.6) with Chebyshev's $\vartheta$-function by showing

$$
\sum_{p\leq x}\frac{\log p}{p}=\log x+E+\frac{\vartheta(x)-x}{x}-\int_x^\infty\frac{\vartheta(y)-y}{y^2}\,dy. \tag{5.8}
$$

Using their own explicit estimates for the Chebyshev $\vartheta$-function, they proved that

$$
\log x + E - \frac{1}{2\log x} < \sum_{p\leq x} \frac{\log p}{p} < \log x + E + \frac{1}{2\log x},
$$

where the left-hand side inequality is valid for every $x > 1$ and the right-hand side inequality holds for every $x \geq 319$, see [32, Theorem 6]. In [10, Theorem 6.11], Dusart utilized (5.8) to show that (3.1) implies

$$
\left|\sum_{p\leq x} \frac{\log p}{p} - \log x - E\right| \leq \frac{\eta_k}{(k-1)\log^{k-1} x} + \frac{\eta_k}{\log^k x} \tag{5.9}
$$

for every $x \geq x_0(k)$. Then he applied Lemma 1 with $k = 3$ and $\eta_3 = 0.5$ to (5.9) and obtained the currently best estimates for the sum given in (5.6), namely

$$
-\frac{0.3}{\log^2 x} < \sum_{p\leq x} \frac{\log p}{p} - \log x - E < \frac{0.3}{\log^2 x}
$$

for every $x \geq 912,560$, see [11, Theorem 5.7]. Now (5.9) and Theorem 1 imply the following refinement.

**Proposition 8.** *We have*

$$
-\frac{3}{40\log^2 x} - \frac{3}{20\log^3 x} \leq \sum_{p\leq x} \frac{\log p}{p} - \log x - E \leq \frac{3}{40\log^2 x} + \frac{3}{20\log^3 x},
$$

where the left-hand side inequality is valid for every $x > 1$ and the right-hand side inequality holds for every $x \geq 30,972,320$.

*Proof.* From (5.9) and Theorem 1, we may conclude that the desired inequalities hold for every $x \geq 19,035,709,163$. Similarly to the proof of Proposition 7, we use a computer to check the desired inequalities for smaller values of $x$. $\square$

## 6. Refined Estimates for a Product Over Primes

The asymptotic formula (5.1) implies that

$$
\prod_{p\leq x} \left(1 - \frac{1}{p}\right) = \frac{e^{-\gamma}}{\log x} + O\left(\frac{1}{\log^2 x}\right).
$$

In [32, Theorem 7], Rosser and Schoenfeld found that

$$
\frac{e^{-\gamma}}{\log x} \left(1 - \frac{1}{2\log^2 x}\right) < \prod_{p\leq x} \left(1 - \frac{1}{p}\right) < \frac{e^{-\gamma}}{\log x} \left(1 + \frac{1}{2\log^2 x}\right), \tag{6.1}
$$

where the left-hand side inequality is valid for every $x \geq 285$ and the right-hand side inequality holds for every $x > 1$. After several improvements, the sharpest known estimates for this product are due to Dusart [11, Theorem 5.9]. Following Rosser’s and Schoenfeld’s proof of (6.1), Dusart used (5.4) and Lemma 1 with $k = 3$ and $\eta_k = 0.5$ to find

$$
\frac{e^{-\gamma}}{\log x}\left(1-\frac{0.2}{\log^3 x}\right)<\prod_{p\leq x}\left(1-\frac{1}{p}\right)<\frac{e^{-\gamma}}{\log x}\left(1+\frac{0.2}{\log^3 x}\right)
$$

for every $x \geq 2,278,382$. We use the same method combined with Proposition 7 to obtain the following

**Proposition 9.** *For every $x \geq 46,909,038$, we have*

$$
\prod_{p\leq x}\left(1-\frac{1}{p}\right)>\frac{e^{-\gamma}}{\log x}\left(1-\frac{1}{20\log^3 x}-\frac{3}{16\log^4 x}\right),\tag{6.2}
$$

*and for every $x > 1$, we have*

$$
\prod_{p\leq x}\left(1-\frac{1}{p}\right)<\frac{e^{-\gamma}}{\log x}\left(\frac{1}{20\log^3 x}+\frac{3}{16\log^4 x}+\frac{1.02}{(x-1)\log x}\right).\tag{6.3}
$$

*Proof.* First, let $x \geq 46,909,074$ and let

$$
S=\sum_{p>x}\left(\log(1-1/p)+1/p\right)=-\sum_{k=2}^{\infty}\sum_{p>x}\frac{1}{kp^k}.
$$

Using the right-hand side inequality in Proposition 7 and the definition (5.2) of $B$, we get

$$
\prod_{p\leq x}\left(1-\frac{1}{p}\right)>\frac{e^{-\gamma}}{\log x}\exp\left(-S-\frac{1}{20\log^3 x}-\frac{3}{16\log^4 x}\right).
$$

Now we use the inequality $e^t > 1+t$, which holds for every real $t$, and the fact that $S < 0$ to obtain the inequality (6.2) for every $x \geq 46,909,074$. A computer check completes the proof of the first part.

Analogously, we use the left-hand side inequality of Proposition 7 to get

$$
\prod_{p\leq x}\left(1-\frac{1}{p}\right)<\frac{e^{-\gamma}}{\log x}\exp\left(-S+\frac{1}{20\log^3 x}+\frac{3}{16\log^4 x}\right)
$$

for every $x > 1$. By Rosser and Schoenfeld [32, p. 87], we have $-S < 1.02/((x-1)\log x)$ for every $x > 1$ and we arrive at the end of the proof. $\square$

**Acknowledgement.** I would like to express my great appreciation to Jan Büthe and Marc Deléglise for the computation of several special values of Chebyshev’s $\vartheta$-function. Furthermore, I would like to thank the anonymous reviewer for the useful comments and suggestions to improve the quality of this paper.

## References

- [1] T. Apostol, *Introduction to Analytic Number Theory*, Springer-Verlag, New York-Heidelberg, 1976.
- [2] C. Axler, New bounds for the prime counting function, *Integers* **16** (2016), Paper No. A22, 15 pp.
- [3] D. Berkane and P. Dusart, On a constant related to the prime counting function, *Mediterr. J. Math.* **13** (2016), no. 3, 929-938.
- [4] J. Büthe, An analytic method for bounding $\psi(x)$, *Math. Comp.* **87** (2018), no. 312, 1991-2009.
- [5] J. Büthe, Estimating $\pi(x)$ and related functions under partial RH assumptions, *Math. Comp.* **85** (2016), no. 301, 2483-2498.
- [6] P. L. Chebyshev, Sur la fonction qui détermine la totalité des nombres premiers inférieurs à une limite donnée, *Mémoires des savants étrangers de l’Acad. Sci. St.Pétersbourg* **6** (1848), 1-19. [Also in *J. math. pures appl.* **17** (1852), 341-365.]
- [7] P. L. Chebyshev, Mémoire sur les nombres premiers, *Mémoires des savants étrangers de l’Acad. Sci. St.Pétersbourg* **7** (1850), 17-33. [Also in *J. math. pures appl.* **17** (1852), 366-390.]
- [8] A. Dudek, An explicit result for primes between cubes, *Funct. Approx. Comment. Math.* **55** (2016), no. 2, 177-197.
- [9] P. Dusart, Inégalités explicites pour $\psi(X)$, $\theta(X)$, $\pi(X)$ les nombres premiers, *C. R. Math. Acad. Sci. Soc. R. Can.* **21** (1999), no. 2, 53-59.
- [10] P. Dusart, Estimates of some functions over primes without R.H., preprint, 2010. Available at arxiv.org/1002.0442.
- [11] P. Dusart, Estimates of $\psi$, $\theta$ for large values of $x$ without the Riemann hypothesis, *Math. Comp.* **85** (2016), no. 298, 875-888.
- [12] P. Dusart, Explicit estimates of some functions over primes, *Ramanujan J.* **45** (2018), no. 1, 227-251.
- [13] P. Erdős, Beweis eines Satzes von Tschebyschef, *Acta Litt. Sci. Szeged* **5** (1932), 194-198.
- [14] L. Euler, Variae observationes circa series infinitas, *Comment. Acad. Sci. Petropol.* **9** (1744), 160-188.
- [15] K. Ford, Vinogradov’s integral and bounds for the Riemann zeta function, *Proc. London Math. Soc.* **85** (2002), no. 3, 565-633.
- [16] C. F. Gauss, *Werke* **10.1**, Teubner, Leipzig, 1917, 11-16.
- [17] C. F. Gauss, *Werke* **2**, Königliche Gesellschaft der Wissenschaften, Göttingen, 1863, 444-447.
- [18] X. Gourdon, The $10^{13}$ first zeros of the Riemann zeta function, and zeros computation at very large height. numbers.computation.free.fr/Constants/Miscellaneous/zetazeros1e13-1e24.pdf.
- [19] J. Hadamard, Sur la distribution des zéros de la fonction $\zeta(s)$ et ses conséquences arithmétiques, *Bull. Soc. Math. France* **24** (1896), 199-220.

[20] H. Kadiri, Une région explicite sans zéros pour la fonction $\zeta$ de Riemann, *Acta Arith.* **117** (2005), no. 4, 303-339.

[21] H. Kadiri and A. Lumley, Short effective intervals containing primes, *Integers* **14** (2014), Paper No. A61, 18 pp.

[22] H. von Koch, Sur la distribution des nombres premiers, *Acta Math.* **24** (1901), no. 1, 159-182.

[23] N. M. Korobov, Estimates of trigonometric sums and their applications, *Uspehi Mat. Nauk* **13** (1958), no. 4 (82), 185-192.

[24] E. Landau, *Handbuch der Lehre von der Verteilung der Primzahlen*, 2 vols., Leipzig, Teubner, 1909. Reprinted in 1953 by Chelsea Publishing Co., New York.

[25] F. Mertens, Ein Beitrag zur analytischen Zahlentheorie, *J. Reine Angew. Math.* **78** (1874), 42-62.

[26] M. J. Mossinghoff and T. S. Trudgian, Nonnegative trigonometric polynomials and a zero-free region for the Riemann zeta-function, *J. Number Theory* **157** (2015), 329-349.

[27] W. Narkiewicz, *The Development of Prime Number Theory. From Euclid to Hardy and Littlewood*, Springer Monographs in Mathematics, Springer-Verlag, Berlin, 2000, xii+448 pp.

[28] L. Panaitopol, A formula for $\pi(x)$ applied to a result of Koninck-Ivić, *Nieuw Arch. Wiskd.* (5) **1** (2000), no. 1, 55-56.

[29] A. de Polignac, Recherches sur les nombres premiers, *Comptes Rendus Acad. Sci. Paris* **45**, 406-410, 431-434, 575-580, 882-886.

[30] O. Ramaré, An explicit density estimate for Dirichlet L-series, *Math. Comp.* **85** (2016), no. 297, 325-356.

[31] O. Ramaré and Y. Saouter, Short effective intervals containing primes, *J. Number Theory* **98** (2003), no.1, 10-33.

[32] J. B. Rosser and L. Schoenfeld, Approximate formulas for some functions of prime numbers, *Illinois J. Math.* **6** (1962), 64-94.

[33] L. Schoenfeld, Sharper bounds for the Chebyshev functions $\theta(x)$ and $\psi(x)$ II, *Math. Comp.* **30** (1976), no. 134, 337-360.

[34] N. J. A. Sloane, Sequence A077761, The on-line encyclopedia of integer sequences. Available at oeis.org/A077761.

[35] T. S. Trudgian, An improved upper bound for the argument of the Riemann zeta-function on the critical line II, *J. Number Theory* **134** (2014), 280-292.

[36] T. S. Trudgian, Updating the error term in the prime number theorem, *Ramanujan J.* **39** (2016), no. 2, 225-234.

[37] C.-J. de la Vallée Poussin, Recherches analytiques la théorie des nombres premiers, *Ann. Soc. scient. Bruxelles* **20** (1896), 183-256.

[38] C.-J. de la Vallée Poussin, Sur la fonction $\zeta(s)$ de Riemann et le nombre des nombres premiers inférieurs à une limite donnée, *Mem. Couronnés de l'Acad. Roy. Sci. Bruxelles* **59** (1899), 1-74.

[39] I. M. Vinogradov, A new estimate of the function $\zeta(1+it)$, *Izv. Akad. Nauk SSSR. Ser. Mat.* **22** (1958), 161-164.
