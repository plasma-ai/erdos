## ON THE THIRD ITERATES OF THE $\varphi$- AND $\sigma$-FUNCTIONS

BY

H. MAIER (MINNEAPOLIS)

**1. Introduction.** Let $\sigma$ be the sum-of-divisors-function, and $\varphi$ the Euler function. Put

$$\sigma_1(n) = \sigma(n), \quad \varphi_1(n) = \varphi(n)$$

and for $k > 1$

$$\sigma_k(n) = \sigma_1(\sigma_{k-1}(n)), \quad \varphi_k(n) = \varphi_1(\varphi_{k-1}(n)).$$

Schinzel [6] conjectured that for every $k$

$$(1) \quad \liminf_{n \rightarrow \infty} \frac{\sigma_k(n)}{n} < \infty.$$

The conjecture (1) is known to be true for $k = 1, 2$ (see [5] and [6]). Makowski [4] showed that (1) is true if another conjecture of Schinzel is true, namely the conjecture H on the existence of an infinity of certain prime $k$-tuples (see [7]).

The analogous relation for $\varphi_k$:

$$\limsup_{n \rightarrow \infty} \frac{\varphi_k(n)}{n} > 0$$

is trivial because $\varphi_k(2^m) = 2^{m-k}$. These differences in difficulty seem to vanish if we ask for quantitative results. Denote by $N_\sigma(k, \alpha, x)$ the number of integers $n \leq x$ for which $\sigma_k(n) < \alpha n$, and by $N_\varphi(k, \alpha, x)$ the number of integers $n \leq x$ for which $\varphi_k(n) > \alpha n$. Erdős [2] found the following results:

For arbitrarily large $t$ and for $x > x_0(t)$ we have

$$N_\sigma(2, 2, x) > \frac{x}{\log x}(\log\log x)^t,$$

and for every $\alpha > 0$, $\varepsilon > 0$, and $x > x_0(\varepsilon, \alpha)$ we obtain

$$N_\sigma(2, \alpha, x) < \frac{x}{\log x}(\log x)^\varepsilon,$$

$$N_\sigma(3, \alpha, x) < \frac{x}{\log^2 x}(\log x)^\varepsilon.$$

For every $\alpha < 1/2$, $\varepsilon > 0$, $t > 0$, and $x > x_0(\alpha,t,\varepsilon)$ we have

$$
\frac{x}{\log x}(\log\log x)^t < N_\varphi(2,\alpha,x) < \frac{x}{\log x}(\log x)^\varepsilon;
$$

further, for every $\alpha > 0$, $\varepsilon > 0$, and $x > x_0(\alpha,\varepsilon)$ we get

$$
N_\varphi(3,\alpha,x) < \frac{x}{\log^2 x}(\log x)^\varepsilon.
$$

The purpose of this paper is to obtain lower estimates for $N_\sigma(3,\alpha,x)$ and $N_\varphi(3,\alpha,x)$ for appropriate values of $\alpha$. This includes an unconditional proof of (1) for $k = 3$.

**THEOREM 1.** *For $\alpha > \alpha_0$ and $x > x_0(\alpha)$ we have*

$$
(2)\quad N_\sigma(3,\alpha,x) > \frac{x}{\log^2 x};
$$

*especially,*

$$
\liminf_{n\to\infty} \frac{\sigma_3(n)}{n} < \infty.
$$

**THEOREM 2.** *For $\alpha < \alpha_1$ and $x > x_1(\alpha)$ we have*

$$
(3)\quad \cdot\quad N_\varphi(3,\alpha,x) > \frac{x}{\log^2 x}.
$$

*It is possible to improve (2) and (3) as follows:*

$$
(4)\quad N_\sigma(3,\alpha,x) > \frac{x}{\log^2 x}(\log\log x)^t
$$

*for $\alpha > \alpha_0$ and $x > x_0(\alpha,t)$, where $t$ is arbitrarily large; and*

$$
(5)\quad N_\varphi(3,\alpha,x) > \frac{x}{\log^2 x}(\log\log x)^t
$$

*for $\alpha < \alpha_1$ and $x > x_1(\alpha,t)$, where $t$ is arbitrarily large.*

For the sake of simplicity we prove only (2), the proof of (3) being completely analogous. At the end we indicate the modifications which are necessary to prove (4) and (5).

## 2. Preliminary lemmas.

**Notation.** Throughout this paper the letters $p, q$ always denote primes, and $c_1, c_2, \ldots$ denote absolute positive constants.

**Put**

$$
\varrho(n) = \sum_{p\mid n} \frac{1}{p}, \quad \lambda(p) = \frac{\sigma(p+1)}{p+1}.
$$

**LEMMA 1.** *We have*

$$(6)\quad \frac{\sigma(n)}{n}\leq\exp(c_1\varrho(n)).$$

**Proof.** Indeed, we get

$$\frac{\sigma(n)}{n}\leq\prod_{p\mid n}\left(1+\frac{1}{p-1}\right)=\exp\left\{\sum_{p\mid n}\log\left(1+\frac{1}{p-1}\right)\right\}\leq\exp(c_1\varrho(n)).$$

Put

$$\pi(x,d,l)=\sum_{\substack{p\leq x\\p\equiv l\pmod d}}1.$$

**LEMMA 2 (Brun-Titchmarsh theorem).** *We have*

$$\pi(x,d,l)<\frac{3x}{\varphi(d)\log(x/d)}\quad\text{if }(d,l)=1,\quad 1\leq d<x.$$

For the proof see [3], p. 110, Theorem 3.8.

Put

$$M(\beta,v)=\sum_{\substack{2\leq p<v\\\lambda(p)\geq\beta}}1,\qquad\text{where }\beta>1,\ v>1.$$

**LEMMA 3.** *We have*

$$(7)\quad M(\beta,v)\leq c_2\frac{v}{\log v\log\beta}.$$

**Proof.** A simple computation together with the application of Lemma 2 gives

$$\begin{aligned}
\sum_{2\leq p\leq v}\varrho(p+1)
&\leq\sum_{2\leq p\leq v}\sum_{\substack{q\leq v^{1/2}\\q\mid p+1}}\frac{1}{q}
+\sum_{2\leq p\leq v}v^{-1/2}\\
&\leq c_3\sum_{q\leq v^{1/2}}\frac{1}{q}
\sum_{\substack{p\leq v\\p\equiv-1\pmod q}}1+v^{1/2}
\leq c_4\frac{v}{\log v},
\end{aligned}$$

which together with (6) implies (7).

**LEMMA 4 (Bombieri [1]).** *For every $D>0$ there exists an $E>0$ such that*

$$\sum_{d\leq x^{1/2}(\log x)^{-E}}\max_{y\leq x}\max_{(d,l)=1}\left|\pi(y,d,l)-\frac{\operatorname{li}y}{\varphi(d)}\right|=O\left(x(\log x)^{-D}\right),$$

where

$$\operatorname{li}x=\int_2^x\frac{dt}{\log t}.$$

**3. Notation and results from sieve theory.** The proof of Theorem 1 is mainly based on sieve results. We adopt the notation, which is used by Halberstam and Richert [3] in their treatment of the Selberg sieve.

Let $\mathfrak{A}$ denote a finite sequence of (not necessarily distinct) integers, and $\mathfrak{P}$ a subset of the set $P$ of primes, especially put $\mathfrak{P}_K=\{p:p\nmid K\}$ for every integer $K$. Let $z\geq 2$ and

$$
S(\mathfrak{A},\mathfrak{P},z)=\left|\{a\in\mathfrak{A}:(a,P(z))=1\}\right|,\qquad \text{where }P(z)=\prod_{\substack{p<z\\p\in\mathfrak{P}}}p.
$$

Let $\omega$ denote a multiplicative function defined for all square-free numbers so that $\omega(p)=0$ if $p\notin\mathfrak{P}$. Choose an approximation $X>1$ for $|\mathfrak{A}|$ and define for

$$
\mu(d)\neq 0
$$

$$
R_d=\left|\{a\in\mathfrak{A}:a\equiv 0\pmod d\}\right|-\frac{\omega(d)}{d}X.
$$

Put

$$
W(z)=\prod_{p<z}\left(1-\frac{\omega(p)}{p}\right).
$$

We then have

**LEMMA 5.** *Let $\omega$ satisfy the conditions*

$$(\Omega_1)\qquad 0\leq\frac{\omega(p)}{p}\leq 1-\frac{1}{A_1},$$

$$(\Omega_2(\chi))\qquad \sum_{w\leq p<z}\frac{\omega(p)\log p}{p}\leq\chi\log\frac{z}{w}+A_2\qquad\text{if }2\leq w\leq z,$$

where $\chi>0$, $A_1\geq 1$, $A_2\geq 1$ are suitable constants, and let $\xi\geq z$. Then

$$
S(\mathfrak{A},\mathfrak{P},z)=XW(z)\left\{1+O_{\chi,A_1,A_2}\left(\exp\{-\tau(\log\tau+1)\}\right)\right\}+\theta\sum_{\substack{d<\xi^2\\d\mid P(z)}}3^{\nu(d)}|R_d|,
$$

where

$$
\tau=\frac{\log\xi}{\log z},\qquad |\theta|\leq 1,\qquad \nu(d)=\sum_{p\mid d}1.
$$

For the proof see [3], Theorem 7.1, p. 206.

**4. Proof of Theorem 1.** Let $x$ be a sufficiently large real number. Apply Lemma 5 with

$$
\mathfrak{A}=\{p+1:2<p+1\leq x\},\qquad \mathfrak{P}=\mathfrak{P}_2,\qquad X=\operatorname{li}x,
$$

$$
\omega(p)=\frac{p}{p-1}\qquad(p>2).
$$

We have

$$
R_d=\left|\pi(x-1,d,-1)-\frac{\operatorname{li} x}{\varphi(d)}\right|.
$$

Using the trivial estimate $|R_d|\leq x/d$ we obtain

$$
\sum_{\substack{d<\xi^2\\d\mid P(z)}}3^{v(d)}|R_d|
\leq x^{1/2}\left(\sum_{\substack{d<\xi^2\\d\mid P(z)}}\mu^2(d)\frac{9^{v(d)}}{d}\right)^{1/2}
\left(\sum_{\substack{d<\xi^2\\d\mid P(z)}}|R_d|\right)^{1/2}.
$$

A simple computation gives (see [3], p. 115, Lemma 3.4)

$$
\sum_{d<\xi^2}\mu^2(d)\frac{9^{v(d)}}{d}
\leq\sum_{d_1\ldots d_9<\xi^2}\frac{\mu(d_1\ldots d_9)}{d_1\ldots d_9}
\leq\left(\sum_{n<\xi^2}\frac{1}{n}\right)^9
\leq(\log \xi^2+1)^9.
$$

Lemma 4 implies, if we choose $\xi^2=x(\log x)^{-E}$, where $E$ is sufficiently large, the inequality

$$
\sum_{d<\xi^2}|R_d|\leq x(\log x)^{-14}.
$$

In total we have

$$
\sum_{\substack{d<\xi^2\\d\mid P(z)}}3^{v(d)}|R_d|
=o\left(\frac{x}{\log^2 x}\right).
$$

From a well-known theorem of Mertens which states that

$$
\sum_{p\leq x}\frac{1}{p}=\log\log x+a+o(1)
$$

we get

$$
W(z)=\frac{c_5}{\log z}(1+o(1))\qquad(z\to\infty).
$$

All these estimates now imply that for arbitrarily large $C>0$ there exists a $\gamma=\gamma(C)>0$ such that

$$
(8)\qquad S(\mathfrak{A},\mathfrak{B}_2,x^\gamma)>C\frac{x}{\log^2 x};
$$

in the opposite direction Lemma 5 gives

$$
(9)\qquad S(\mathfrak{A},\mathfrak{B}_2,x^{1/3})\leq c_6\frac{x}{\log^2 x}.
$$

From (8) and (9) we conclude that there exist a $\gamma > 0$ independent of $x$ and a set $\mathfrak{B} = \mathfrak{B}(x)$ of primes such that

$$(10) \quad |\mathfrak{B}| > \frac{2x}{\log^2 x},$$

$$(11a) \quad p \in \mathfrak{B} \Rightarrow 2 < p+1 \leq x,$$

$$(11b) \quad p \in \mathfrak{B} \Rightarrow (p+1, P(x^\gamma)) = 1,$$

$$(11c) \quad p \in \mathfrak{B} \Rightarrow (q \neq 2, q \mid p+1 \Rightarrow x^\gamma \leq q \leq x^{1-\gamma}).$$

We now remove from $\mathfrak{B}$ the subset $\mathfrak{C} = \mathfrak{C}(x)$ consisting of those $p$ for which $p+1$ is divisible by the square of a prime $q \geq x^\gamma$ or by any prime $q \geq x^\gamma$ with $\lambda(q) \geq \beta$, $\beta$ to be determined later. We set

$$\mathfrak{B}(q) = \{nq(nq-1): n \leq x/q\}.$$

For $\mathfrak{C}$ we have the estimate

$$(12) \quad |\mathfrak{C}| \leq \sum_{\substack{x^\gamma \leq q \leq x^{1-\gamma} \\ \lambda(q) \geq \beta}} S(\mathfrak{B}(q), \mathfrak{P}_2, x^\delta) + O(x^{1-\gamma}), \quad \text{where } 0 < \delta < \gamma.$$

Once more we apply Lemma 5 with $\mathfrak{U} = \mathfrak{B}(q)$, $\mathfrak{P} = \mathfrak{P}_2$, $\xi^2 = x^{\gamma-\varepsilon}$, $z = x^{\gamma/2}$, and we obtain

$$S(\mathfrak{B}(q), \mathfrak{P}_2, x^\delta) \leq c_7 \frac{x}{q\log^2 x}.$$

Using (12) we now get

$$|\mathfrak{C}| \leq c_8 \frac{x}{\log^2 x} \sum_{\substack{x^\gamma \leq q \leq x^{1-\gamma} \\ \lambda(q) \geq \beta}} \frac{1}{q} + O(x^{1-\gamma}).$$

Applying Lemma 2 in estimating the last sum we have

$$\sum_{\substack{x^\gamma \leq q \leq x^{1-\gamma} \\ \lambda(q) \geq \beta}} \frac{1}{q} \leq \frac{c_9}{\log \beta}$$

and, consequently,

$$|\mathfrak{C}| \leq c_{10} \frac{x}{\log \beta \log^2 x}.$$

For sufficiently large $\beta$ we obtain

$$(13) \quad |\mathfrak{C}| \leq \frac{x}{\log^2 x}.$$

Put $\mathfrak{D} = \mathfrak{B} - \mathfrak{C}$. Then (10) and (13) give

$$(14) \quad |\mathfrak{D}| > \frac{x}{\log^2 x}$$

The primes $p \in \mathfrak{D}$ satisfy (11a), (11b), and

$$q \ne 2,\ q \mid p+1 \Longrightarrow \frac{\sigma(q+1)}{q+1} \leq \beta.$$

We now estimate $\sigma_3(p)/p$ for $p \in \mathfrak{D}$. Set $[1/\gamma] = L$. We then have

$$p+1 = 2^r q_1,\ldots,q_s,\qquad \text{where } s \leq L,$$

and

$$
\begin{aligned}
\sigma_3(p) &= \sigma_2(p+1) \leq 2^{r+1}
\prod_{\substack{q_i\mid p+1\\q_i\ne 2}} \sigma(q_i+1) \\
&\leq 2^{r+1}\beta^L
\prod_{\substack{q_i\mid p+1\\q_i\ne 2}} (q_i+1)
\leq 2(2\beta)^L(p+1).
\end{aligned}
$$

Therefore

$$(15) \quad \frac{\sigma_3(p)}{p} \leq 2(2\beta)^L,$$

which together with (14) proves Theorem 1.

**5. Improvement of Theorem 1.** For proving the sharper estimate (4) we use the following theorem of Erdős ([2], Theorem 2):

For every $t$ the number of integers $m \leq y$ for which $\sigma_2(m) < 2m$ is larger than

$$c_{11} \frac{y}{\log y}(\log\log y)^t.$$

Set $\mathfrak{C} = \{m < x^{1/4}: \sigma_2(m) < 2m\}$. Instead of sieving the single set $\mathfrak{U} = \{p+1 \leq x\}$ we sieve the family of sets

$$\mathfrak{U}'(m) = \left\{\frac{p+1}{m}: p \leq x,\ p+1 \equiv 0 \pmod{m}\right\}, \quad m \in \mathfrak{C}.$$

The theorem of Bombieri allows us to control the remainder terms in average (“for almost all” $m$).

From the sifted sets we again remove the elements which are divisible by any $q$ for which $\lambda(q)$ is large. The resulting estimates yield (4); the estimate (5) is obtained analogously.

REFERENCES

[1] E. Bombieri, *On the large sieve*, Mathematika 12 (1965), p. 201 - 225.

[2] P. Erdős, *Some remarks on the iterates of the $\varphi$ and $\sigma$ functions*, Colloquium Mathematicum 17 (1967), p. 195 - 202.

[3] H. Halberstam and H.-E. Richert, *Sieve methods*, London - New York - San Francisco 1974.

[4] A. Mąkowski, *On two conjectures of Schinzel*, Elemente der Mathematik 31 (1976), p. 140-141.

[5] — and A. Schinzel, *On the functions $\varphi(n)$ and $\sigma(n)$*, Colloquium Mathematicum 13 (1964), p. 95-99.

[6] A. Schinzel, *Ungelöste Probleme*, Elemente der Mathematik 14 (1959), p. 60-61.

[7] — and W. Sierpiński, *Sur certaines hypothèses concernant les nombres premiers*, Acta Arithmetica 4 (1958), p. 185 - 208; *Corrigendum*, ibidem 5 (1959), p. 259.

*Reçu par la Rédaction le 11. 6. 1980*
