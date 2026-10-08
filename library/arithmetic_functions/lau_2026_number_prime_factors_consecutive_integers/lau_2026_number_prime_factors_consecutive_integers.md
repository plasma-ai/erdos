# ON THE NUMBER OF PRIME FACTORS OF CONSECUTIVE INTEGERS

CHEUK FUNG (JOSHUA) LAU

**ABSTRACT.** We prove that there are infinitely many $n$ such that $\omega(n+k)\ll\log k$ for all integers $k\geq 2$. This improves on a result of Tao and Teräväinen (2025), who has $O(k)$ in place of $O(\log k)$. As corollaries, we make progress on a number of questions posed by Erdős. The proof is based on a quantitative refinement of the Tao-Teräväinen probabilistic argument, combining a more efficient sieve procedure with stronger exponential concentration-of-measure estimates. Moreover, we formulate a conjecture on integers with many prime factors based on Cramér-type random models. Assuming this conjecture, the main bound is essentially sharp.

## CONTENTS

1. Introduction 2  
2. Outline 3  
3. Acknowledgements 4  
4. Notation 4  
5. Reducing Theorem 1.1 to Proposition 5.5 5  
6. Proof of Proposition 5.5 19  
6.1. Setup and Proof of Proposition 5.5(A) 19  
6.2. Initial Steps 21  
6.3. Proof of Proposition 5.5(B) 26  
6.4. Proof of Proposition 5.5(C) 29  
6.5. Proof of Proposition 5.5(D) 32  
6.6. Proof of Proposition 5.5(E) 34  
7. Conditional Falsity of Erdős Problem #679 35  
References 37

2020 *Mathematics Subject Classification.* Primary 11N56; Secondary 11N36.

## 1. Introduction

In this paper we are interested in when there are strings of consecutive integers each having ‘few’ prime factors. More specifically, we study variants of the following question.

**Question.** *Given a function $f : \mathbb{N} \to \mathbb{N}$, are there infinitely many integers $n$ such that $\omega(n+k) \leq f(k)$ for all integers $k \geq 1$?*

Here $\omega(n) = \sum_{p\mid n} 1$ is the number of distinct prime factors of $n$, and one can ask similar questions for the closely related functions $\Omega(n) := \sum_{p^j\mid n} 1$ (the number of prime factors counting multiplicity) or $\tau(n) := \sum_{d\mid n} 1$ (the number of divisors of $n$). One can also ask for $\omega(n-k) \leq f(k)$ for all $1 \leq k < n$, which has essentially the same difficulty.

Erdős asked several questions of this type, including (in increasing order of difficulty):

**Conjecture 1** (Erdős (1974), Tao and Teräväinen (2025)). *There are infinitely many $n$ such that*

$$
\omega(n+k) \leq \Omega(n+k) \ll k
$$

*for all integers $k \geq 1$.*

**Conjecture 2** (Erdős (1979)). *There are infinitely many $n$ such that*

$$
\omega(n-k) \leq k
$$

*for all integers $1 \leq k < n$.*

**Conjecture 3** (Erdős (1974)). *There are infinitely many $n$ such that $\tau(n+k) \ll k$ for all integers $k \geq 1$.*

**Conjecture 4** (Erdős (1979)). *For $\varepsilon > 0$, there are infinitely many $n$ such that*

$$
\omega(n-k) \leq (1+\varepsilon)\frac{\log k}{\log\log k}
$$

*for all integers $1 \ll_{\varepsilon} k < n$. Moreover, there are infinitely many $n$ such that*

$$
\Omega(n-k) \leq (1+\varepsilon)\frac{\log k}{\log 2}
$$

*for all integers $1 \ll_{\varepsilon} k < n$.*

These are listed as Erdős Problem \#248, \#413, \#826 and \#679 respectively on the website erdosproblems maintained by Thomas Bloom cataloguing problems posed by Erdős. Conjecture 1 was recently solved by Tao and Teräväinen (2025, Theorem 1.1).

In this paper, we prove the following result, which is an improvement on Theorem 1.1 of Tao and Teräväinen (2025).

**Theorem 1.1.** *There exists a positive constant $C$ such that, for infinitely many positive integers $n$, one has $\omega(n+k) \leq \Omega(n+k) \leq C \log k$ for every integer $k \geq 2$.*

Using random models, we conjecture this is best possible up to a constant.

**Conjecture 5.** *Theorem 1.1 is best possible up to a constant, that is, for any $\varepsilon > 0$ and $n$ sufficiently large in terms of $\varepsilon$, there exists integers $k_1,k_2 \geq 2$ such that $\omega(n+k_1) > (1-\varepsilon)\log k_1$ and $\Omega(n+k_2) > (1-\varepsilon)\log k_2/\log 2$.*

As a corollary of Theorem 1.1, we have a weaker version of Conjecture 3 (Erdős Problem #826).

**Corollary 1.2.** *There is an absolute constant $C$ such that there are infinitely many $n$ satisfying $\tau(n+k)\ll k^C$ for all integers $k\geq 2$.*

With the same proof, a version of Theorem 1.1 for $n-k$ also holds.

**Theorem 1.3.** *There exists a positive constant $C$ such that, for infinitely many positive integers $n$, one has $\omega(n-k)\leq\Omega(n-k)\leq C\log k$ for every integer $1<k<n$.*

We also speculate that the analogous version of Conjecture 5 holds.

**Conjecture 6.** *Theorem 1.3 is best possible up to a constant, that is, for any $\varepsilon\geq 0$ and $n$ sufficiently large in terms of $\varepsilon$, there exists integers $1<k_1,k_2<n$ such that $\omega(n-k_1)>(1-\varepsilon)\log k_1$ and $\Omega(n-k_2)>(1-\varepsilon)\log k_2/\log 2$.*

Theorem 1.3 misses the first part of Conjecture 4 (Erdős Problem #679) by a log log $k$ factor, and misses the last part by a constant. Moreover, Conjecture 6 disproves the first claim in Conjecture 4 (Erdős Problem #679).

Using Theorem 1.3, we immediately obtain a corollary, which is a weaker version of Conjecture 2 (Erdős Problem #413).

**Corollary 1.4.** *There are infinitely many $n$ such that*

$$
\omega(n-k)\leq k
$$

*for all integers $1\ll k<n$.*

## 2. Outline

In this section, we outline the proof of Theorem 1.1. Following the broad strategy of Tao and Teräväinen (2025), we construct a random variable $\mathbf{n}$ taking values in $[x,2x]$ and show that with positive probability, $\omega(\mathbf{n}+k)\ll\log k$ for all $k\geq 2$. By the union bound, it suffices to prove that

$$
\sum_{k=2}^{\infty}\mathbb{P}\left(\omega(\mathbf{n}+k)\geq C\log k\right)<1 \tag{2.1}
$$

for a sufficiently large constant $C$. As noted in Tao and Teräväinen (2025), the terms where $k$ is very large (e.g., $k=x^{1/100}$) are handled by trivial bounds on $\omega(\mathbf{n}+k)$. The main challenge lies in the range $k<x^{1/100}$.

To prove (2.1), we construct $\mathbf{n}$ by weighting the uniform distribution on $[x,2x]$ with a product of independent Selberg-type sieves. Specifically, we choose $n\in[x,2x]$ with probability proportional to

$$
w(n)\coloneqq\mathds{1}_{p\mid n\,\forall p\leq 0.15\log x}\prod_{k=1}^{K}w_{R_k}(n+k)^2,
$$

where $w_{R_k}(n+k)$ are sieve weights of Goldston–Pintz–Yıldırım type and $K=(\log x)^{1/1000}$. Morally, these weights act as a proxy for the indicator function that $n+k$ has no prime factors less than the sieve level $R_k$.

A key technical requirement for this construction is that the product of the sieve levels must satisfy $\prod_{k=1}^K R_k < x^\theta$ for some $\theta<1$. However, to ensure that $n+k$ has few prime factors, we want each $R_k$ to be as large as possible. To balance these requirements, we choose a polynomial decay for the sieve levels:

$$
R_k=x^{c/k^{50}}
$$

for a small constant $c>0$. This choice of polynomial decay is a quantitative refinement of Tao and Teräväinen (2025) and is essential for the sharp bounds required in Theorem 1.1.

Under this weighting, an integer $n+k$ behaves like a random integer conditioned to have no prime factors smaller than $R_k$. If $n+k$ has no prime factors below $R_k$, it trivially has at most $\log(2x)/\log R_k\ll k^{50}$ prime factors, but this is far too large for our purposes. Instead, we exploit the fact that a typical integer with no prime factors below $R_k$ has roughly

$$
\log\left(\frac{\log x}{\log R_k}\right)\approx\log(k^{50}/c)\asymp\log k
$$

prime factors. To ensure that all $n+k$ simultaneously exhibit this typical behavior, we prove a strong concentration of measure result. Specifically, we show that the number of prime factors $\omega(n+k)$ satisfies a central limit theorem-type bound under the sieve weights, with mean and variance proportional to $\log(\log x/\log R_k)$.

From this concentration, we deduce that the probability of the tail event is small:

$$
\mathbb{P}\left(\omega(\mathbf{n}+k)\geq C\log k\right)\ll e^{-c^{\prime}C\log k}=\frac{1}{k^{c^{\prime}C}}. \tag{2.2}
$$

To establish (2.2), we derived an upper bound for the exponential moment. By contrast, Tao and Teräväinen (2025) obtained a comparable bound for $\mathbb{P}(\omega(\mathbf{n}+k)\geq Ck)$ using second-moment estimates. This perspective plays an important role in enabling our quantitative refinement. By choosing $C$ sufficiently large, we ensure this probability is less than $1/(100k^2)$, allowing the sum in (2.1) to converge and remain less than 1.

## 3. Acknowledgements

I am very grateful to my supervisor, James Maynard, for suggesting this problem and for many helpful comments and discussions. This work was supported by the Oxford–Croucher Scholarship.

## 4. Notation

Let $x$ be an asymptotic parameter tending to $\infty$. We write $X\ll Y$, $X\gg Y$, or $X=O(Y)$ to mean that $|X|\leq CY$ for some constant $C$, and $X=o(Y)$ to mean that $|X|\leq c(x)Y$ for some $c(x)\to 0$ as $x\to\infty$. We write $X\asymp Y$ for $X\ll Y\ll X$. For $j\in\mathbb{N}$, we use $\log_j x$ to denote $\underbrace{\log\cdots\log}_{j\text{ times}}\,x$. For a prime $p$ and a positive integer $n$, we use $\nu_p(n)$ to denote the $p$-adic valuation of $n$, i.e. $p^{\nu_p(n)}\mid n$ but $p^{\nu_p(n)+1}\nmid n$. For a real number $y$, we use $(y)_+$ to denote $\max\{y,0\}$. For a natural number $n$, we use $[n]$ to denote the set $\{1,2,\ldots,n\}$. If $m_1,\ldots,m_k$ are natural numbers, we use $[m_1,\ldots,m_k]$ to denote the least common multiple $\operatorname{lcm}(m_1,\ldots,m_k)$, and we use $(m_1,\ldots,m_k)$ to denote the greatest common divisor $\operatorname{gcd}(m_1,\ldots,m_k)$.

## 5. Reducing Theorem 1.1 to Proposition 5.5

Using the union bound, we show that it suffices to prove the following proposition.

**Proposition 5.1.** *For any sufficiently large constant $C$ and sufficiently large $x$ in terms of $C$, we may construct a random variable $\mathbf{n}$ taking values in $[x,2x]$ such that for every integer $2\leq k\leq x^{1/100}$,*

$$
\mathbb{P}(\Omega(\mathbf{n}+k)>C\log k)<\frac{6}{\pi^2k^2}. \tag{5.1}
$$

*Proof of Theorem 1.1 using Proposition 5.1.* From (5.1) and the union bound, for sufficiently large $C_0$ and $x\in\mathbb{R}^{+}$ large in terms of $C_0$, we have

$$
\mathbb{P}\left(\bigcup_{2\leq k\leq x^{1/100}}\left\{\Omega(\mathbf{n}+k)>C_0\log k\right\}\right)\leq\sum_{2\leq k\leq x^{1/100}}\mathbb{P}\left(\Omega(\mathbf{n}+k)>C_0\log k\right)<1,
$$

and so

$$
\mathbb{P}\left(\bigcap_{2\leq k\leq x^{1/100}}\left\{\Omega(\mathbf{n}+k)\leq C_0\log k\right\}\right)>0.
$$

Therefore, we can find $n\in[x,2x]$ such that $\Omega(n+k)\leq C_0\log k$ for all $2\leq k\leq x^{1/100}$. For these choices of $n$, we also have for $x^{1/100}<k\leq 2x$,

$$
\Omega(n+k)\leq\frac{\log(n+k)}{\log 2}\leq\frac{\log(4x)}{\log 2}\leq\frac{3}{\log 2}\log x\leq\frac{300}{\log 2}\log k,
$$

and for $k>2x$,

$$
\Omega(n+k)\leq\frac{\log(n+k)}{\log 2}\leq\frac{\log(2k)}{\log 2}\leq\frac{2}{\log 2}\log k.
$$

Therefore, choosing $C=\max\{C_0,300/\log 2\}$, we are done. $\square$

Next, we will show that it suffices to split into four ranges of prime factor sizes.

**Proposition 5.2.** *Let $C_2\geq 4$. Then, for $C_1$ sufficiently large (depending on $C_2$), there exists a constant $A=A(C_2)>0$ such that the following holds.*

*For all sufficiently large $x\in\mathbb{R}^{+}$ (in terms of $A$), and for all integers $2\leq k\leq x^{1/100}$, define the parameters*

$$
w:=0.15\log x,\qquad T:=x^{1/10A\log k},
$$

and

$$
R_k:=\begin{cases}
x^{1/100k^{50}},&\text{if }k\leq(\log x)^{1/1000},\\
w,&\text{if }(\log x)^{1/1000}<k\leq x^{1/100}.
\end{cases}
$$

*Then one can construct a random variable $\mathbf{n}$ taking values in the interval $[x,2x]$ such that, with probability $1$, the integer $\mathbf{n}$ is divisible by $p^4$ for every prime $p\leq w$. Moreover, the following additional properties hold:*

$$
\mathbb{P}\left(\omega_{w<\cdot\leq R_k}(\mathbf{n}+k)\geq C_1\log k\right)\ll\frac{1}{C_2^2k^2}, \tag{5.2}
$$

$$
\mathbb{P}\left(\sum_{R_k<p\leq T}\left(\mathds{1}_{p\mid\mathbf{n}+k}-\frac{1}{p}\right)\geq C_1\log k\right)\ll\frac{1}{C_2^2k^2}, \tag{5.3}
$$

$$
\mathbb{P}\left(\sum_{j\geq 2}\sum_{w<p\leq T}\mathds{1}_{p^j\mid\mathbf{n}+k}\geq C_1\log k\right)\ll\frac{1}{C_2^2k^2}, \tag{5.4}
$$

$$
\mathbb{P}\left(\sum_{\substack{p\leq w\\p^4\mid k}}\left(\nu_p(\mathbf{n}+k)-\nu_p(k)\right)_+\geq C_1\log k\right)\leq\frac{3}{2\pi^2k^2}. \tag{5.5}
$$

*Here the implied constants are absolute constants and do not depend on $A$, $C_1$, or $C_2$.*

*Proof of Proposition 5.1 using Proposition 5.2.* We choose $C_2$ and $C_1$ later. Since there are only $\leq 11A\log k$ many primes $p>T$ dividing $\mathbf{n}+k$, we have

$$
\begin{aligned}
\Omega(\mathbf{n}+k)\leq{}&
\sum_{\substack{p\leq w\\p^4\nmid k}}\nu_p(\mathbf{n}+k)
+\sum_{w<p\leq R_k}\mathds{1}_{p\mid\mathbf{n}+k}
+\sum_{R_k<p\leq T}\mathds{1}_{p\mid\mathbf{n}+k}
+11A\log k\\
&+\sum_{j\geq 2}\sum_{w<p\leq T}\mathds{1}_{p^j\mid\mathbf{n}+k}
+\sum_{\substack{p\leq w\\p^4\mid k}}\nu_p(\mathbf{n}+k)
\end{aligned}
$$

We first treat the first and last terms. Under the condition that $p^4\mid\mathbf{n}$ for every prime $p\leq w$ (which occurs with probability $1$), we have

$$
\sum_{\substack{p\leq w\\p^4\nmid k}}\nu_p(\mathbf{n}+k)\leq\sum_{\substack{p\leq w\\p^4\nmid k}}\nu_p(k),
$$

which implies

$$
\begin{aligned}
\sum_{\substack{p\leq w\\p^4\nmid k}}\nu_p(\mathbf{n}+k)
+\sum_{\substack{p\leq w\\p^4\mid k}}\nu_p(\mathbf{n}+k)
&\leq\sum_{p\leq w}\nu_p(k)
+\sum_{\substack{p\leq w\\p^4\mid k}}\left(\nu_p(\mathbf{n}+k)-\nu_p(k)\right)_+\\
&\leq\Omega(k)
+\sum_{\substack{p\leq w\\p^4\mid k}}\left(\nu_p(\mathbf{n}+k)-\nu_p(k)\right)_+\\
&\leq 2\log k
+\sum_{\substack{p\leq w\\p^4\mid k}}\left(\nu_p(\mathbf{n}+k)-\nu_p(k)\right)_+,
\end{aligned}
$$

where for any real number $y$, we denote $(y)_+ = \max\{y,0\}$. Altogether, this gives

$$
\begin{aligned}
\Omega(\mathbf{n}+k)\leq{}&
\sum_{w<p\leq R_k}\mathds{1}_{p\mid\mathbf{n}+k}
+\sum_{R_k<p\leq T}\mathds{1}_{p\mid\mathbf{n}+k}+(12A+2)\log k\\
&+\sum_{j\geq 2}\sum_{w<p\leq T}\mathds{1}_{p^j\mid\mathbf{n}+k}
+\sum_{\substack{p\leq w\\p^4\mid k}}(\nu_p(\mathbf{n}+k)-\nu_p(k))_+,
\end{aligned}
$$

under the condition that $p^4\mid\mathbf{n}$ for every prime $p\leq w$. For the second term, we write

$$
\omega_{R_k<\cdot\leq T}(\mathbf{n}+k)
=\sum_{R_k<p\leq T}\left(\mathds{1}_{p\mid\mathbf{n}+k}-\frac{1}{p}\right)
+\sum_{R_k<p\leq T}\frac{1}{p}.
$$

By Mertens’ Theorem, we have

$$
\sum_{R_k<p\leq T}\frac{1}{p}\ll\log\frac{\log T}{\log R_k},
$$

and for $1<k\leq(\log x)^{1/1000}$ we have

$$
\log\frac{\log T}{\log R_k}
\leq\log\left(\frac{\frac{1}{10A\log k}\log x}{\frac{1}{100k^{50}}\log x}\right)
\leq54\log k,
$$

while for $(\log x)^{1/1000}<k\leq x^{1/100}$ we have

$$
\log\frac{\log T}{\log R_k}
\leq\log\log x\leq1000\log(\log x)^{1/1000}<1000\log k.
$$

Therefore, we have

$$
\begin{aligned}
\Omega(\mathbf{n}+k)\leq{}&
\sum_{w<p\leq R_k}\mathds{1}_{p\mid\mathbf{n}+k}
+\sum_{R_k<p\leq T}\left(\mathds{1}_{p\mid\mathbf{n}+k}-\frac{1}{p}\right)
+(12A+1002)\log k\\
&+\sum_{j\geq 2}\sum_{w<p\leq T}\mathds{1}_{p^j\mid\mathbf{n}+k}
+\sum_{\substack{p\leq w\\p^4\mid k}}(\nu_p(\mathbf{n}+k)-\nu_p(k))_+,
\end{aligned}
\tag{5.6}
$$

under the condition that $p^4\mid\mathbf{n}$ for every prime $p\leq w$. Now let $C_4$ be the maxima of the implied constants in Proposition 5.2, and we choose $C_2=\max\{\pi\sqrt{2C_4/3}+1,4\}$. Let $C_1$ be sufficiently large and we choose

$$
C:=12A+4C_1+1002.
$$

Note that $\Omega(\mathbf{n}+k)>C\log k$ implies

$$
\sum_{w<p\leq R_k}\mathds{1}_{p\mid\mathbf{n}+k}
+\sum_{R_k<p\leq T}\left(\mathds{1}_{p\mid\mathbf{n}+k}-\frac{1}{p}\right)
+\sum_{j\geq 2}\sum_{w<p\leq T}\mathds{1}_{p^j\mid\mathbf{n}+k}
+\sum_{\substack{p\leq w\\p^4\mid k}}(\nu_p(\mathbf{n}+k)-\nu_p(k))_+
>4C_1\log k,
$$

so by the pigeonhole principle, at least one of the sums above is greater than $C_1\log k$. Using Proposition 5.2 and the union bound, we get

$$
\mathbb{P}(\Omega(\mathbf{n}+k)>C\log k)
\leq\frac{3C_4}{C_2^2k^2}+\frac{3}{2\pi^2k^2}
<\frac{6}{\pi^2k^2}
$$

for all integers $2\leq k\leq x^{1/100}$. $\square$

Using Chebyshev’s inequality, that is, for any integer $s\geq 3$, a discrete random variable $X$ with $\mathbb{E}X,\mathbb{E}|X-\mathbb{E}X|^s<\infty$, and $r>0$ real,

$$
\mathbb{P}(|X-\mathbb{E}X|\geq r)\leq\frac{\mathbb{E}|X-\mathbb{E}X|^s}{r^s},
$$

we will reduce Proposition 5.2 to upper bounds on high moments.

**Lemma 5.3.** *Suppose $A>1$, $2\leq k\leq x^{1/100}$ and $\log k\leq s_1,s_2,s_3\leq A\log k$ are integers. Then for any $x\in\mathbb{R}^{+}$ sufficiently large in terms of $A$ and $\varepsilon$, define the parameters*

$$
w:=0.15\log x,\qquad T:=x^{\frac{1}{10A\log k}},
$$

*and*

$$
R_k:=\begin{cases}
x^{\frac{1}{100k^{50}}},&\text{if }k\leq(\log x)^{1/1000},\\
w,&\text{if }(\log x)^{1/1000}<k\leq x^{1/100}.
\end{cases}
$$

*Then one can construct a random variable $\mathbf{n}$ taking values in the interval $[x,2x]$ such that, with probability 1, the integer $\mathbf{n}$ is divisible by $p^4$ for every prime $p\leq w$. Moreover, the following additional properties hold for some constant $C_3\geq 3$:*

$$
\mathbb{E}\left|\sum_{w<p\leq R_k}\mathds{1}_{p\mid\mathbf{n}+k}\right|^{s_1}\ll(2C_3s_1)^{s_1},\tag{5.7}
$$

$$
\mathbb{E}\left|\sum_{R_k<p\leq T}\left(\mathds{1}_{p\mid\mathbf{n}+k}-\frac{1}{p}\right)\right|^{2s_2}\ll(132A\log k)^{2s_2},\tag{5.8}
$$

$$
\mathbb{E}\left|\sum_{j\geq 2}\sum_{w<p\leq T}\mathds{1}_{p^j\mid\mathbf{n}+k}\right|^{s_3}\ll\left(\max\left\{4e^2C_3,968\left(\frac{A\log k}{s_3}\right)^2\right\}s_3\right)^{s_3},\tag{5.9}
$$

$$
\mathbb{P}\left(\nu_p(\mathbf{n}+k)-\nu_p(k)\geq h_p\ \forall p\in\mathcal{P}\right)\leq 2\left(\prod_{p\in\mathcal{P}}p^{-h_p}+x^{-0.3}\right),\tag{5.10}
$$

*for any $\mathcal{P}\subseteq\{p\leq w:p^4\mid k\}$, and $h_p\in\mathbb{Z}^{+}$ for $p\in\mathcal{P}$. Here the implied constants are absolute and independent of $A$.*

In the calculation of $s$-th moments it will be helpful to have the following estimate.

**Lemma 5.4** (Stirling numbers of the second kind). *For integers $s\geq 1$ and $1\leq t\leq s$, the Stirling number of the second kind $\left\{\begin{matrix}s\\ t\end{matrix}\right\}$ is the number of ways to partition a set of $s$ labelled objects into $t$ nonempty unlabelled boxes. It satisfies the bound*

$$
\left\{\begin{matrix}s\\ t\end{matrix}\right\}\ll\left(\frac{s}{\log s}\right)^s.
$$

*for all sufficiently large $s$ and $1\leq t\leq s$, and the relation*

$$
\sum_{j=1}^{2s}\left\{\begin{matrix}2s\\ j\end{matrix}\right\}\frac{m!}{(m-j)!}=m^{2s}
$$

*for all integers $m\geq 2s$.*

*Proof.* See Rennie and Dobson (1969) for the first statement, and Graham (1994) for the last statement. \hfill$\square$

*Proof of Proposition 5.2 using Lemma 5.3.* Recall $C_3$ from Lemma 5.3. For a $C_1$ chosen later, and we will apply Lemma 5.3 with

$$
A=\frac{2\log C_2}{\log 2}\sqrt{\frac{e^2C_3}{242}}>1.
$$

For our subsequent choices of $s_1,s_2,s_3$, we will show at the end that $\log k\leq s_1,s_2,s_3\leq A\log k$ and that $C_1$ satisfies

$$
C_1\geq\max\left\{8eC_3,132eA,330C_3\left(\frac{\log C_2}{\log 2}\right)^2\right\}.\tag{5.11}
$$

holds. We first prove (5.2). Choosing $s_1=\left\lceil\frac{1}{4C_3}C_1e^{-1}\log(C_2k)\right\rceil$, using (5.7) and Chebyshev’s inequality we have

$$
\mathbb{P}\left(\omega_{w<\cdot\leq R_k}(\mathbf{n}+k)\geq C_1\log k\right)\ll\frac{(4C_3s_1)^{s_1}}{(C_1\log k)^{s_1}}\ll\frac{1}{e^{s_1}}\leq\frac{1}{C_2^2k^2}
$$

for $C_1\geq8eC_3$. To prove (5.3), we choose $s_2=\left\lceil\log(C_2k)\right\rceil$, and using (5.8) we have

$$
\mathbb{P}\left(\sum_{R_k<p\leq T}\left(\mathds{1}_{p\mid\mathbf{n}+k}-\frac{1}{p}\right)\geq C_1\log k\right)\leq\frac{\mathbb{E}\left|\sum_{R_k<p\leq T}\left(\mathds{1}_{p\mid\mathbf{n}+k}-\frac{1}{p}\right)\right|^{2s_2}}{(C_1\log k)^{2s_2}}\ll\left(\frac{132A}{C_1}\right)^{2s_2}\leq\frac{1}{C_2^2k^2}
$$

for $C_1\geq132Ae$. To prove (5.4), we use (5.9) to get

$$
\mathbb{P}\left(\sum_{j\geq2}\sum_{w<p\leq T}\mathds{1}_{p^j\mid\mathbf{n}+k}\geq C_1\log k\right)\ll\frac{\left(\max\left\{4e^2C_3,968\left(\frac{A\log k}{s_3}\right)^2\right\}s_3\right)^{s_3}}{(C_1\log k)^{s_3}}.
$$

We choose

$$
s_3=\left\lfloor\frac{A\log 2}{2\log C_2}\sqrt{\frac{242}{e^2C_3}}\log(C_2k)\right\rfloor.
$$

Using

$$
\log(C_2k)=\log C_2+\log k\leq\frac{\log C_2}{\log 2}\log k+\log k=\left(\frac{\log C_2}{\log 2}+1\right)\log k,\tag{5.12}
$$

we have $A\log k/s_3\geq\sqrt{e^2C_3/242}$, which implies

$$
\begin{aligned}
\mathbb{P}\left(\sum_{j\geq2}\sum_{w<p\leq T}\mathds{1}_{p^j\mid\mathbf{n}+k}\geq C_1\log k\right)&\ll\left(\frac{968A^2\log k}{s_3C_1}\right)^{s_3}\\
&\leq\left(\frac{2000A\log C_2}{C_1\log 2}\sqrt{\frac{e^2C_3}{242}}\right)^{s_3}\\
&\leq(C_2k)^{\frac{A\log 2}{2\log C_2}\sqrt{\frac{242}{e^2C_3}}\log\left(\frac{2000A\log C_2}{C_1\log 2}\sqrt{\frac{e^2C_3}{242}}\right)},
\end{aligned}
$$

which is $\leq (C_2k)^{-2}$ if

$$
C_1\geq\frac{2000A\log C_2}{\log 2}\sqrt{\frac{e^2C_3}{242}}\exp\left(\frac{2\log C_2}{A\log 2}\sqrt{\frac{e^2C_3}{242}}\right)=330C_3\left(\frac{\log C_2}{\log 2}\right)^2.
$$

We now prove (5.5). Let $m=C'_1\log k$ (where $C'_1$ is an absolute constant fixed later), and note that

$$
\mathbb{P}\left(\sum_{\substack{p\leq w\\p^4\mid k}}(\nu_p(\mathbf{n}+k)-\nu_p(k))_+\geq m\right)\leq\sum_{\mathcal{P}}\sum_{\substack{h_p\geq1,p\in\mathcal{P}\\\sum_{p\in\mathcal{P}}h_p=m}}\mathbb{P}\left(\nu_p(\mathbf{n}+k)-\nu_p(k)\geq h_p\ \forall p\in\mathcal{P}\right),
$$

where the first sum on the right is over non-empty sets $\mathcal{P}\subseteq\{p\leq w:p^4\mid k\}$, and say the latter set has size $r$, which satisfies $r\leq\log k/\log 2$. The total number of $(\mathcal{P},(h_p)_{p\in\mathcal{P}})$ summed over is bounded above by

$$
\binom{m+r-1}{r-1}\leq\left(\frac{e(m+r-1)}{r-1}\right)^r\leq k^{f(C'_1)},
$$

where

$$
f(C'_1)=\frac{\log(C'_1\log 2+2)+1}{\log 2}.
$$

Therefore, using (5.10) we have

$$
\mathbb{P}\left(\sum_{\substack{p\leq w\\p^4\mid k}}(\nu_p(\mathbf{n}+k)-\nu_p(k))_+\geq m\right)\leq2k^{f(C'_1)}(2^{-m}+x^{-0.3})\leq2\left(k^{f(C'_1)-C'_1\log 2}+k^{f(C'_1)-30}\right),
$$

which is $\leq(2\pi^2k^2/3)^{-1}=(k\sqrt{2\pi^2/3})^{-2}$ if $C'_1\geq44>30/\log 2$ and

$$
\frac{\log(C'_1\log 2+2)+1}{\log 2}\leq28-\frac{\log(4\pi^2/3)}{\log 2},
$$

which is true when $C'_1\leq1.1\times10^7$. Thus we choose $C'_1=44$, and note for $C_1\geq44$, we have

$$
\mathbb{P}\left(\sum_{\substack{p\leq w\\p^4\mid k}}(\nu_p(\mathbf{n}+k)-\nu_p(k))_+\geq C_1\log k\right)\leq\mathbb{P}\left(\sum_{\substack{p\leq w\\p^4\mid k}}(\nu_p(\mathbf{n}+k)-\nu_p(k))_+\geq m\right)\ll k^{-2}.
$$

Now observe that by (5.12), we have $\log k\leq s_1,s_2,s_3\leq A\log k$. Collecting the requirements for $C_1$, we have

$$
C_1\geq\max\left\{8eC_3,132eA,330C_3\left(\frac{\log C_2}{\log 2}\right)^2\right\},
$$

which is satisfied if $C_1$ is sufficiently large. \hfill$\square$

We may now state the main properties of the random variable $\mathbf{n}$.

**Proposition 5.5.** For $A>1$, $3\leq s_1,s_2,s_3\leq A\log k$ integers, $x\in\mathbb{R}^{+}$ a positive real sufficiently large in terms of $A$ and $\varepsilon$, and $2\leq k\leq x^{1/100}$ a positive integer, define the parameters

$$
w:=0.15\log x,\qquad T:=x^{1/10A\log k},\qquad K:=(\log x)^{1/1000},\qquad K_+:=x^{1/100},
$$

and

$$
R_k:=\begin{cases}
x^{1/100k^{50}},&\text{if }k\leq K,\\
w,&\text{if }K<k\leq K_+.
\end{cases}
$$

Then we may construct a random variable $\mathbf{n}$ taking values in $[x,2x]$ satisfying the following properties:

(A) With probability $1$, $\mathbf{n}$ is divisible by $p^4$ for any prime $p\leq w$.

(B) If $1\leq k\leq K_+$, $1\leq j\leq s_2$, and $R_k<p_1,\ldots,p_j\leq T$ are distinct primes, then

$$
\mathbb{P}(p_1\cdots p_j\mid\mathbf{n}+k)\ll\frac{8^{s_2}}{p_1\cdots p_j}.
$$

(C) If $1\leq k\leq K$ and $1\leq j\leq s_1$, then there is a constant $C_3\geq 3$ such that

$$
\sum_{\substack{w<p_1,\ldots,p_j\leq R_k\\ p_i\text{ mutually distinct}}}
\mathbb{P}(p_1\cdots p_j\mid\mathbf{n}+k)\ll(C_3\log s_1)^{s_1}.
$$

(D) If $1\leq k\leq K_+$, $1\leq j\leq s_3$, $a_1,\ldots,a_j\geq 2$, and $w<p_1,\ldots,p_j\leq T$ are distinct primes, then

$$
\mathbb{P}(p_1^{a_1}\cdots p_j^{a_j}\mid\mathbf{n}+k)
=\frac{\mathbb{P}(p_1\cdots p_j\mid\mathbf{n}+k)}
{p_1^{a_1-1}\cdots p_j^{a_j-1}}+O(x^{-0.1}).
$$

(E) If $1\leq k\leq K_+$, $\mathcal{P}\subseteq\{p\leq w:p^4\mid k\}$, and $h_p\in\mathbb{Z}^{+}$ for $p\in\mathcal{P}$, then

$$
\mathbb{P}\bigl(\nu_p(\mathbf{n}+k)-\nu_p(k)\geq h_p\ \forall p\in\mathcal{P}\bigr)
\leq 2\left(\prod_{p\in\mathcal{P}}p^{-h_p}+x^{-0.3}\right).
$$

Here all implied constants are absolute and independent of $A$.

*Proof of Lemma 5.3 using Proposition 5.5.* We first prove (5.7). Since there are no primes satisfying $w<p\leq R_k$ if $K<k\leq K_+$, it suffices to assume $k\leq K$. Expanding, we get

$$
\mathbb{E}\left|\sum_{w<p\leq R_k}\mathds{1}_{p\mid\mathbf{n}+k}\right|^{s_1}
=
\mathbb{E}\left[
\sum_{w<p_1,\ldots,p_{s_1}\leq R_k}
\mathds{1}_{p_1\mid\mathbf{n}+k}\cdots\mathds{1}_{p_{s_1}\mid\mathbf{n}+k}
\right].
$$

For each $1\leq j\leq s_1$, the number of terms above with exactly $j$ distinct primes amongst $p_1,\ldots,p_{s_1}$ is $\left\{\begin{matrix}s_1\\ j\end{matrix}\right\}$ times the number of terms in

$$
\sum_{\substack{w<p_1,\ldots,p_j\leq R_k\\ p_i\text{ mutually distinct}}}
\mathds{1}_{p_1\mid\mathbf{n}+k}\cdots\mathds{1}_{p_j\mid\mathbf{n}+k}.
$$

Therefore, by Lemma 5.4 and Proposition 5.5(C), we have

$$
\begin{aligned}
\mathbb{E}\left|\sum_{w<p\leq R_k}\mathds{1}_{p\mid\mathbf{n}+k}\right|^{s_1}
&\ll\left(\frac{s_1}{\log s_1}\right)^{s_1}
\sum_{j=1}^{s_1}
\sum_{\substack{w<p_1,\ldots,p_j\leq R_k\\
p_i\text{ mutually distinct}}}
\mathbb{P}(p_1\cdots p_j\mid\mathbf{n}+k)\\
&\ll(2C_3s_1)^{s_1}.
\end{aligned}
$$

We now prove (5.8). From Proposition 5.5(B), we have

$$
\left|\mathbb{E}\prod_{i=1}^{j}\mathds{1}_{p_i\mid\mathbf{n}+k}\right|
\ll\frac{8^{2s_2}}{[p_1,\ldots,p_j]},
$$

and since $\sum_{R_k<p\leq T}1/p<1000\log k$, we have

$$
\begin{aligned}
\mathbb{E}\left|\sum_{R_k<p\leq T}\left(\mathds{1}_{p\mid\mathbf{n}+k}-\frac{1}{p}\right)\right|^{2s_2}
&\leq\sum_{R_k<p_1,\ldots,p_{2s_2}\leq T}
\mathbb{E}\prod_{i=1}^{2s_2}\left(\mathds{1}_{p_i\mid\mathbf{n}+k}-\frac{1}{p_i}\right)\\
&\leq\sum_{j=0}^{2s_2}\binom{2s_2}{j}
\sum_{R_k<p_1,\ldots,p_{2s_2}\leq T}
\frac{1}{p_{j+1}\cdots p_{2s_2}}
\left|\mathbb{E}\prod_{i=1}^{j}\mathds{1}_{p_i\mid\mathbf{n}+k}\right|\\
&\ll s_2 16^{2s_2}
\sum_{R_k<p_1,\ldots,p_{2s_2}\leq T}
\frac{1}{[p_1,\ldots,p_{2s_2}]}\\
&\leq s_2 16^{2s_2}\sum_{j=1}^{2s_2}
\sum_{\substack{R_k<p_1,\ldots,p_j\leq R\\
p_i\text{ mutually distinct}}}
\left\{ {2s_2\atop j}\right\}\frac{1}{p_1\cdots p_j}\\
&\leq s_2 16^{2s}\sum_{j=1}^{2s_2}
\left\{ {2s_2\atop j}\right\}(1000\log k)^j\\
&\leq s_2 16^{2s}\sum_{j=1}^{2s_2}
\left\{ {2s_2\atop j}\right\}(3A\log k)^j\\
&\leq s_2(16e)^{2s}\sum_{j=1}^{2s_2}
\left\{ {2s_2\atop j}\right\}
\frac{\lfloor 2A\log k\rfloor!}{(\lfloor 3A\log k\rfloor-j)!}\\
&\leq(132A\log k)^{2s_2},
\end{aligned}
$$

where Lemma 5.4 in the last line, and $m^j \leq e^jm!/(m-j)!$ for all integers $m \geq 3j/2$ in the second to last line. To prove (5.9), we assume $k \leq K_+$ and split the primes into ranges $p\leq w$, $w<p\leq R_k$, and $R_k<p\leq T$. We begin with the contribution of primes with $R_k<p\leq T$. We have

$$
\mathbb{E}\left|\sum_{\substack{j\geq 2\\R_k<p\leq T}}\mathds{1}_{p^j\mid\mathbf{n}+k}\right|^{s_3}
=\sum_{\substack{j_1,\ldots,j_{s_3}\geq 2\\
R_k<p_i\leq T\ \forall 1\leq i\leq s_3}}
\mathbb{E}\left[\mathds{1}_{p_1^{j_1}\mid\mathbf{n}+k}\cdots\mathds{1}_{p_{s_3}^{j_{s_3}}\mid\mathbf{n}+k}\right].
$$

By grouping terms depending on the number of distinct primes amongst $p_1,\ldots,p_{s_3}$, this equals

$$
\sum_{r=1}^{s_3}
\sum_{\substack{j'_1,\ldots,j'_{s_3}\geq 2\\
R_k<p_i\leq T\ \forall 1\leq i\leq r\\
p_i\text{ mutually distinct}}}
\sum_{\substack{S_1\sqcup\cdots\sqcup S_r=\{1,\ldots,s_3\}\\
S_i\ne\emptyset\ \forall 1\leq i\leq r\\
\min S_{i-1}<\min S_i\ \forall 2\leq i\leq r}}
\mathbb{P}\left(p_1^{\max_{t_1\in S_1}j'_{t_1}}\cdots p_r^{\max_{t_r\in S_r}j'_{t_r}}\mid\mathbf{n}+k\right).
$$

$$
\begin{aligned}
={}&\sum_{r=1}^{s_3}
\sum_{\substack{j_1,\ldots,j_r\geq 2\\
R_k<p_i\leq T\ \forall 1\leq i\leq r\\
p_i\text{ mutually distinct}}}
\sum_{\substack{S_1\sqcup\cdots\sqcup S_r=\{1,\ldots,s_3\}\\
S_i\ne\emptyset\ \forall 1\leq i\leq r\\
\min S_{i-1}<\min S_i\ \forall 2\leq i\leq r}}
\mathbb{P}\left(p_1^{j_1}\cdots p_r^{j_r}\mid\mathbf{n}+k\right)\\
&\qquad\qquad\qquad\qquad\qquad\qquad\qquad\qquad
{}\times\sum_{j'_1,\ldots,j'_{s_3}\geq 2}
\mathds{1}_{j_i=\max_{t_i\in S_i}j'_{t_i}\ \forall 1\leq i\leq r}.
\end{aligned}
$$

$$
\begin{aligned}
\ll{}&\sum_{r=1}^{s_3}
\sum_{\substack{j_1,\ldots,j_r\geq 2\\
R_k<p_i\leq T\ \forall 1\leq i\leq r\\
p_1^{j_1}\cdots p_r^{j_r}\leq 3x\\
p_i\text{ mutually distinct}}}
\sum_{\substack{S_1\sqcup\cdots\sqcup S_r=\{1,\ldots,s_3\}\\
S_i\ne\emptyset\ \forall 1\leq i\leq r\\
\min S_{i-1}<\min S_i\ \forall 2\leq i\leq r}}
\Bigg(
j_1^{|S_1|}\cdots j_r^{|S_r|}
\frac{\mathbb{P}(p_1\cdots p_r\mid\mathbf{n}+k)}
{p_1^{j_1-1}\cdots p_r^{j_r-1}}\\
&\qquad\qquad\qquad\qquad\qquad
{}+x^{-0.1}\sum_{j'_1,\ldots,j'_{s_3}\geq 2}
\mathds{1}_{j_i=\max_{t_i\in S_i}j'_{t_i}\ \forall 1\leq i\leq r}
\Bigg)
\end{aligned}
\tag{5.13}
$$

$$
\begin{aligned}
\ll{}&\sum_{r=1}^{s_3}
\sum_{\substack{j_1,\ldots,j_r\geq 2\\
R_k<p_i\leq T\ \forall 1\leq i\leq r\\
p_1^{j_1}\cdots p_r^{j_r}\leq 3x\\
p_i\text{ mutually distinct}}}
\sum_{\substack{S_1\sqcup\cdots\sqcup S_r=\{1,\ldots,s_3\}\\
S_i\ne\emptyset\ \forall 1\leq i\leq r\\
\min S_{i-1}<\min S_i\ \forall 2\leq i\leq r}}
\left(
8^{s_3}\frac{j_1^{|S_1|}\cdots j_r^{|S_r|}}
{p_1^{j_1}\cdots p_r^{j_r}}
+x^{-0.1}\sum_{j'_1,\ldots,j'_{s_3}\geq 2}
\mathds{1}_{j_i=\max_{t_i\in S_i}j'_{t_i}\ \forall 1\leq i\leq r}
\right).
\end{aligned}
\tag{5.14}
$$

where we used Proposition 5.5(D) in (5.13), and Proposition 5.5(B) in the last line. We bound the two terms inside the parentheses separately. For each block $S\subseteq [s_3]$, set $m:=|S|$, and define

$$
W_m:=\sum_{j\geq 2}j^m\sum_{R_k<p\leq T}p^{-j}.
$$

Then, after dropping the condition that the primes $p_1,\ldots,p_r$ are mutually distinct, the first term in (5.14) is bounded above by

$$
8^{s_3}\sum_{r=1}^{s_3}
\sum_{\substack{S_1\sqcup\cdots\sqcup S_r=[s_3]\\
S_i\ne\emptyset\\
\min S_1<\cdots<\min S_r}}
\prod_{i=1}^r W_{|S_i|}.
\tag{5.15}
$$

Now we estimate $W_m$. For every $j\geq 2$,

$$
\sum_{R_k<p\leq T}p^{-j}
\leq\sum_{n\geq R_k}n^{-j}
\leq\int_{R_k-1}^{\infty}t^{-j}\,dt
=\frac{(R_k-1)^{1-j}}{j-1}.
$$

Because $R_k>0.15\log x>4$ for $x$ sufficiently large, we have $R_k-1\geq R_k/2$, hence

$$
\frac{(R_k-1)^{1-j}}{j-1}
\leq 2^{j-1}R_k^{1-j}
\leq 2^{j-1}4^{1-j}
=2^{1-j}.
$$

Therefore

$$
W_m \leq \sum_{j\geq 2}j^m2^{1-j}\leq\sum_{j\geq 1}j^m2^{1-j}.
$$

Since $j,m\geq 1$, using

$$
j^m\leq m!\binom{j+m-1}{m},\qquad \sum_{j\geq 1}\binom{j+m-1}{m}z^{j-1}=(1-z)^{-m-1}
$$

with $z=1/2$, we obtain

$$
W_m\leq m!\sum_{j\geq 1}\binom{j+m-1}{m}2^{1-j}=m!\,2\sum_{j\geq 1}\binom{j+m-1}{m}\left(\frac{1}{2}\right)^j\leq 2^{m+1}m!.
$$

Thus $W_m\ll 2^m m!$. We now bound (5.15). By the exponential formula for set partitions,

$$
\sum_{s\geq 0}\frac{1}{s!}\left(\sum_{\substack{r\geq 1\\ S_1\sqcup\cdots\sqcup S_r=[s]\\ S_i\ne\emptyset}}\prod_{i=1}^r W_{|S_i|}\right)z^s=\exp\left(\sum_{m\geq 1}\frac{W_m}{m!}z^m\right).
$$

Since $W_m/m!\ll 2^m$, the series on the right converges at $z=1/4$, and therefore

$$
\sum_{\substack{r\geq 1\\ S_1\sqcup\cdots\sqcup S_r=[s_3]\\ S_i\ne\emptyset}}\prod_{i=1}^r W_{|S_i|}\ll s_3!4^{s_3}.
$$

Using $s_3!\leq s_3^{s_3}$, we get

$$
8^{s_3}\sum_{\substack{r\geq 1\\ S_1\sqcup\cdots\sqcup S_r=[s_3]\\ S_i\ne\emptyset}}\prod_{i=1}^r W_{|S_i|}\ll (32s_3)^{s_3}.
$$

We now bound the contribution of the $x^{-0.1}$-term in (5.14). Write

$$
S:=A\log k,\qquad T:=x^{1/(10S)},
$$

so that

$$
T^S=x^{1/10},\qquad s_3\leq S.
$$

After grouping the $s_3$ indices into non-empty blocks $S_1\sqcup\cdots\sqcup S_r=[s_3]$, let

$$
m_i:=|S_i|,\qquad m_1+\cdots+m_r=s_3.
$$

For a fixed partition, the contribution of the error term is bounded by

$$
x^{-0.1}\sum_{\substack{R_k<p_1,\ldots,p_r\leq T\\ p_i\text{ distinct}}}\sum_{\substack{j_1,\ldots,j_r\geq 2\\ p_1^{j_1}\cdots p_r^{j_r}\leq 3x}}\prod_{i=1}^r j_i^{m_i}.
$$

Let $u_i:=\log p_i$ and $L:=\log(3x)$. Since $p_1^{j_1}\cdots p_r^{j_r}\leq 3x$ is equivalent to $j_1u_1+\cdots+j_ru_r\leq L$, the inner sum becomes

$$
\sum_{\substack{j_i\geq 2\\ j_1u_1+\cdots+j_ru_r\leq L}}\prod_{i=1}^r j_i^{m_i}
$$

Let

$$
R := \left\{(y_1,\ldots,y_r)\in[0,\infty)^r:u_1y_1+\cdots+u_ry_r\leq L\right\}.
$$

For each admissible integer tuple

$$
(j_1,\ldots,j_r),\qquad j_i\geq 2,\qquad u_1j_1+\cdots+u_rj_r\leq L,
$$

let

$$
Q_{\mathbf{j}}:=\prod_{i=1}^{r}[j_i-1,j_i].
$$

Since $Q_{\mathbf{j}}\subseteq R$, the cubes $Q_{\mathbf{j}}$ are pairwise disjoint, and $j_i\leq 1+y_i$ for each $\mathbf{y}\in Q_{\mathbf{j}}$, we obtain

$$
\begin{aligned}
\sum_{\substack{j_i\geq 2\\ j_1u_1+\cdots+j_ru_r\leq L}}\prod_{i=1}^{r}j_i^{m_i}
&=\sum_{\mathbf{j}}\int_{Q_{\mathbf{j}}}\prod_{i=1}^{r}j_i^{m_i}\,dy_1\cdots dy_r\\
&\leq\sum_{\mathbf{j}}\int_{Q_{\mathbf{j}}}\prod_{i=1}^{r}(1+y_i)^{m_i}\,dy_1\cdots dy_r\\
&\leq\int_R\prod_{i=1}^{r}(1+y_i)^{m_i}\,dy_1\cdots dy_r.
\end{aligned}
$$

Hence

$$
\sum_{\substack{j_i\geq 2\\ j_1u_1+\cdots+j_ru_r\leq L}}\prod_{i=1}^{r}j_i^{m_i}
\leq\int_{\substack{y_i\geq 0\\ u_1y_1+\cdots+u_ry_r\leq L}}\prod_{i=1}^{r}(1+y_i)^{m_i}\,dy_1\cdots dy_r.
$$

Since $m_i\geq 1$, we have

$$(1+y_i)^{m_i}\leq 2^{m_i}(1+y_i^{m_i}),$$

and therefore

$$
\prod_{i=1}^{r}(1+y_i)^{m_i}\leq 2^{s_3}\prod_{i=1}^{r}(1+y_i^{m_i}).
$$

Expanding the product and estimating each resulting integral in the same way, it suffices to bound

$$
4^{s_3}\int_{\substack{y_i\geq 0\\ u_1y_1+\cdots+u_ry_r\leq L}}\prod_{i=1}^{r}y_i^{m_i}\,dy_1\cdots dy_r.
$$

Now make the change of variables

$$
z_i=\frac{u_iy_i}{L},\qquad y_i=\frac{L}{u_i}z_i.
$$

Then

$$
dy_1\cdots dy_r=\frac{L^r}{u_1\cdots u_r}\,dz_1\cdots dz_r,
$$

and

$$
\prod_{i=1}^{r}y_i^{m_i}=L^{s_3}\prod_{i=1}^{r}\frac{z_i^{m_i}}{u_i^{m_i}}.
$$

Hence

$$
\int_{\substack{y_i\geq 0\\ u_1y_1+\cdots+u_ry_r\leq L}}\prod_{i=1}^{r}y_i^{m_i}\,dy_1\cdots dy_r
=L^{s_3+r}\left(\prod_{i=1}^{r}\frac{1}{u_i^{m_i+1}}\right)I(m_1,\ldots,m_r),
$$

where

$$
I(m_1,\ldots,m_r):=\int_{\substack{z_i\geq 0\\ z_1+\cdots+z_r\leq 1}}\prod_{i=1}^{r}z_i^{m_i}\,dz_1\cdots dz_r.
$$

We now evaluate this integral. Introduce the variable $z_{r+1}=1-(z_1+\cdots+z_r)$, then the simplex may be written as

$$
z_i\geq 0,\qquad z_1+\cdots+z_{r+1}=1,
$$

and so

$$
I(m_1,\ldots,m_r)=\int_{\substack{z_i\geq 0\\ z_1+\cdots+z_{r+1}=1}}\prod_{i=1}^{r}z_i^{m_i}z_{r+1}^{0}\,d\sigma.
$$

This is the Dirichlet integral

$$
\int_{\substack{z_i\geq 0\\ z_1+\cdots+z_{r+1}=1}}\prod_{i=1}^{r+1}z_i^{\alpha_i-1}\,d\sigma=\frac{\prod_{i=1}^{r+1}\Gamma(\alpha_i)}{\Gamma(\alpha_1+\cdots+\alpha_{r+1})}.
$$

with $\alpha_i=m_i+1$ and $\alpha_{r+1}=1$, which gives

$$
I(m_1,\ldots,m_r)=\frac{\prod_{i=1}^{r}\Gamma(m_i+1)}{\Gamma(m_1+\cdots+m_r+r+1)}.
$$

Since $m_1+\cdots+m_r=s_3$ and $\Gamma(n+1)=n!$ for integers $n\geq 0$, we obtain

$$
I(m_1,\ldots,m_r)=\frac{\prod_{i=1}^{r}m_i!}{(s_3+r)!}.
$$

Consequently,

$$
\sum_{\substack{j_i\geq 2\\ j_1u_1+\cdots+j_ru_r\leq L}}\prod_{i=1}^{r}j_i^{m_i}
\ll 4^{s_3}\frac{L^{s_3+r}}{(s_3+r)!}\prod_{i=1}^{r}\frac{m_i!}{u_i^{m_i+1}}. \tag{5.16}
$$

Substituting (5.16) into the error term yields

$$
\ll x^{-0.1}4^{s_3}\frac{L^{s_3+r}}{(s_3+r)!}\prod_{i=1}^{r}m_i!\prod_{i=1}^{r}\sum_{R_k<p_i\leq T}\frac{1}{(\log p_i)^{m_i+1}}.
$$

A standard partial summation argument gives, uniformly for $m\geq 1$,

$$
\sum_{R_k<p\leq T}\frac{1}{(\log p)^{m+1}}\ll\frac{T}{(\log T)^{m+2}}.
$$

Therefore the contribution of the fixed partition is

$$
\ll x^{-0.1}4^{s_3}\frac{L^{s_3+r}}{(s_3+r)!}\prod_{i=1}^{r}m_i!\frac{T^r}{(\log T)^{s_3+2r}}.
$$

Since $L=\log(3x)\leq 11\log(x^{1/10})\leq 11S\log T$, this is bounded above by

$$
\ll 484^{s_3}T^{r-S}\frac{S^{s_3+r}}{(s_3+r)!}\prod_{i=1}^{r}m_i!,
$$

because $x^{-0.1}=T^{-S}$. Since $r\leq s_3\leq S$, we have $T^{r-S}\leq 1$. If $S\leq 4s_3$, then

$$
S^{s_3+r}\ll s_3^{s_3+r},
$$

and if $S > 4s_3$, then $T^{r-S} \leq T^{-(S-s_3)} \leq T^{-3S/4} \leq x^{-3/40}$ and $(S/s_3)^{s_3+r} \leq (A\log k/s_3)^{2s_3}$,
and so

$$
T^{r-S}S^{s_3+r} \ll \left(\frac{A\log k}{s_3}\right)^{2s_3}s_3^{s_3+r}.
$$

Hence the contribution of a fixed partition is

$$
\ll \left(484\left(\frac{A\log k}{s_3}\right)^2\right)^{s_3}\frac{s_3^{s_3+r}}{(s_3+r)!}\prod_{i=1}^{r}m_i!.
$$

It remains to sum over all partitions. Note that for fixed $r$, we have

$$
\sum_{\substack{S_1\sqcup\cdots\sqcup S_r=[s_3]\\
S_i\ne\varnothing}}\prod_{i=1}^{r}|S_i|!\leq s_3!\binom{s_3-1}{r-1},
$$

since after ordering the elements inside each block and concatenating the resulting lists, one obtains a permutation of $[s_3]$ together with $r-1$ cut positions, and this construction is injective. Therefore the total contribution of the error term is

$$
\ll\left(484\left(\frac{A\log k}{s_3}\right)^2\right)^{s_3}\sum_{r=1}^{s_3}\binom{s_3-1}{r-1}s_3!\frac{s_3^{s_3+r}}{(s_3+r)!}.
$$

Since $s_3!s_3^r/(s_3+r)! \leq 1$, we obtain

$$
\ll(484A^2)^{s_3}\sum_{r=1}^{s_3}\binom{s_3-1}{r-1}s_3^{s_3}\leq\left(968\left(\frac{A\log k}{s_3}\right)^2s_3\right)^{s_3}.
$$

Combining the two estimates, we conclude that

$$
\mathbb{E}\left|\sum_{j\geq 2}\sum_{R_k<p\leq T}\mathds{1}_{p^j\mid\mathbf{n}+k}\right|^{s_3}\ll\left(\frac{968A^2(\log k)^2}{s_3}\right)^{s_3},
$$

if $x$ is sufficiently large.

To establish (5.9), we establish an analogous bound for the primes $w < p \leq R_k$. Expanding out and applying Proposition 5.5(D) as we did in (5.13), we obtain

$$
\begin{aligned}
&\mathbb{E}\left|\sum_{j\geq 2}\sum_{w<p\leq R_k}\mathds{1}_{p^j\mid\mathbf{n}+k}\right|^{s_3}\\
&\ll\sum_{r=1}^{s_3}\sum_{\substack{j_1,\ldots,j_r\geq 2\\
w<p_1,\ldots,p_r\leq R_k\\
p_1^{j_1}\cdots p_r^{j_r}\leq 3x\\
p_i\text{ mutually distinct}}}
\sum_{\substack{S_1\sqcup\cdots\sqcup S_r=\{1,\ldots,s_3\}\\
S_i\ne\varnothing\ \forall 1\leq i\leq r\\
\min S_{i-1}<\min S_i\ \forall 2\leq i\leq r}}
\Bigg(j_1^{|S_1|}\cdots j_r^{|S_r|}
\frac{\mathbb{P}(p_1\cdots p_r\mid\mathbf{n}+k)}
{p_1^{j_1-1}\cdots p_r^{j_r-1}}\\
&\hspace{190.00029pt}
+x^{-0.1}\sum_{j_1',\ldots,j_{s_3}'\geq 2}
\mathds{1}_{j_i=\max_{t_i\in S_i}j_{t_i}'\ \forall 1\leq i\leq r}\Bigg).
\end{aligned}
$$

As before, the $x^{-0.1}$ term contributes $O((968A^2(\log k)^2/s_3)^{s_3})$. Rearranging and then applying Proposition 5.5(C) gives

$$
\begin{aligned}
&\mathbb{E}\left|\sum_{j\geq 2}\sum_{w<p\leq R_k}\mathds{1}_{p^j\mid\mathbf{n}+k}\right|^{s_3}\\
&\ll\sum_{r=1}^{s_3}\sum_{j_1,\ldots,j_r\geq 2}\sum_{\substack{S_1\sqcup\cdots\sqcup S_r=\{1,\ldots,s_3\}\\
S_i\neq\emptyset\ \forall 1\leq i\leq r\\
\min S_{i-1}<\min S_i\ \forall 2\leq i\leq r}}
\frac{j_1^{|S_1|}\cdots j_r^{|S_r|}}{w^{j_1-1}\cdots w^{j_r-1}}
\sum_{\substack{w<p_1,\ldots,p_r\leq R_k\\
p_i\text{ mutually distinct}}}\mathbb{P}(p_1\cdots p_r\mid\mathbf{n}+k)
+\left(\frac{968A^2(\log k)^2}{s_3}\right)^{s_3}\\
&\ll\sum_{r=1}^{s_3}\sum_{j_1,\ldots,j_r\geq 2}\sum_{\substack{S_1\sqcup\cdots\sqcup S_r=\{1,\ldots,s_3\}\\
S_i\neq\emptyset\ \forall 1\leq i\leq r\\
\min S_{i-1}<\min S_i\ \forall 2\leq i\leq r}}
\frac{j_1^{|S_1|}\cdots j_r^{|S_r|}}{w^{j_1-1}\cdots w^{j_r-1}}(C_3\log s_3)^{s_3}
+\left(\frac{968A^2(\log k)^2}{s_3}\right)^{s_3}.
\end{aligned}
\tag{5.17}
$$

To upper bound the first term, we closely follow the argument in bounding (5.14). For each block $S\subseteq [s_3]$, set $m:=|S|$, and define

$$
W_m:=\sum_{j\geq 2}\frac{j^m}{w^{j-1}}.
$$

Then the quantity under consideration is

$$
(C_3\log s_3)^{s_3}\sum_{r=1}^{s_3}\sum_{\substack{S_1\sqcup\cdots\sqcup S_r=[s_3]\\
S_i\neq\emptyset\\
\min S_1<\cdots<\min S_r}}\prod_{i=1}^r W_{|S_i|}.
$$

By the exponential formula for set partitions,

$$
\sum_{s\geq 0}\frac{1}{s!}\left(\sum_{\substack{r\geq 1\\
S_1\sqcup\cdots\sqcup S_r=[s]\\
S_i\neq\emptyset}}\prod_{i=1}^r W_{|S_i|}\right)z^s
=\exp\left(\sum_{m\geq 1}\frac{W_m}{m!}z^m\right).
$$

Since

$$
W_m=\sum_{j\geq 2}\frac{j^m}{w^{j-1}},
$$

we have

$$
\sum_{m\geq 1}\frac{W_m}{m!}z^m
=\sum_{j\geq 2}\frac{1}{w^{j-1}}\sum_{m\geq 1}\frac{(jz)^m}{m!}
=\sum_{j\geq 2}\frac{e^{jz}-1}{w^{j-1}}.
$$

Let $R:=\frac{1}{2}\log w$. For $|z|=R$, we have

$$
\left|\sum_{j\geq 2}\frac{e^{jz}-1}{w^{j-1}}\right|
\leq\sum_{j\geq 2}\frac{e^{jR}}{w^{j-1}}
=\sum_{j\geq 2}w^{1-j/2}.
$$

As $w \to \infty$, the latter geometric series is bounded by 2 for $x$ sufficiently large. Hence

$$
\left|\exp\left(\sum_{j\geq 2}\frac{e^{jz}-1}{w^{j-1}}\right)\right|\leq e^2 \qquad (|z|=R).
$$

Therefore, the coefficient of $z^{s_3}$ in the above exponential series is therefore $\ll e^2/R^{s_3}$, and so

$$
\sum_{\substack{r\geq 1\\
S_1\sqcup\cdots\sqcup S_r=[s_3]\\
S_i\ne\varnothing}}
\prod_{i=1}^{r}W_{|S_i|}
\leq e^2\,s_3!\,R^{-s_3}.
$$

Recalling that $R=\frac{1}{2}\log w$, we obtain

$$
\sum_{\substack{r\geq 1\\
S_1\sqcup\cdots\sqcup S_r=[s_3]\\
S_i\ne\varnothing}}
\prod_{i=1}^{r}W_{|S_i|}
\leq e^2\,s_3!\left(\frac{2}{\log w}\right)^{s_3}.
$$

Therefore, the first term in (5.17) is bounded above by

$$
e^2\,s_3!\left(\frac{2C_3\log s_3}{\log w}\right)^{s_3}.
$$

Using $s_3!\leq s_3^{s_3}$, we conclude that

$$
(C_3\log s_3)^{s_3}
\sum_{r=1}^{s_3}
\sum_{\substack{S_1\sqcup\cdots\sqcup S_r=[s_3]\\
S_i\ne\varnothing\\
\min S_1<\cdots<\min S_r}}
\prod_{i=1}^{r}W_{|S_i|}
\leq
\left(\frac{2e^2C_3s_3\log s_3}{\log w}\right)^{s_3}.
$$

In particular, for $x$ sufficiently large in terms of $A$, $\log s_3\leq\log(2Aw/3)\leq 2\log w$, so (5.17) is bounded above by

$$
\ll (4e^2C_3s_3)^{s_3}
+\left(968\left(\frac{A\log k}{s_3}\right)^2s_3\right)^{s_3}
\ll
\left(\max\left\{4e^2C_3,968\left(\frac{A\log k}{s_3}\right)^2\right\}s_3\right)^{s_3}.
$$

Thus, we proved (5.9). We are done by noting that (5.10) is just Proposition 5.5(E). $\square$

Thus, in the next section we focus on proving Proposition 5.5.

## 6. Proof of Proposition 5.5

In this section, we prove Proposition 5.5. The arguments are similar to Tao and Teräväinen (2025), but we present the whole proof for the sake of clarity.

**6.1. Setup and Proof of Proposition 5.5(A).** To construct the desired probability measure, we will proceed similarly to Tao and Teräväinen (2025), where a variant of a sieve of Maynard (2015) was used. Let

$$
W:=\prod_{p\leq w}p^4\leq x^{0.6},
$$

and let $\eta:\mathbb{R}\to[0,1]$ be a smooth function supported on $[-1,1]$ with $\eta(0)=1$. We assume $\eta$ belongs to the Gevrey class of order $2$; specifically, there exists a constant $B>1$ such that for all integers $m\geq 0$ and all $u\in\mathbb{R}$,

$$
|\eta^{(m)}(u)|\leq B^m(m!)^2. \tag{6.1}
$$

Since $\eta$ is compactly supported and smooth, its Fourier transform

$$
\widehat{\eta}(t):=\frac{1}{2\pi}\int_{\mathbb{R}}\eta(u)e^{itu}\,\mathrm{d}u
$$

is well-defined. By the Fourier inversion formula, we have the representation

$$
\eta(u)=\int_{\mathbb{R}}\widehat{\eta}(t)e^{-itu}\,\mathrm{d}t.
$$

To obtain the decay of $\widehat{\eta}(t)$, we perform $m$-fold integration by parts. For any $m\geq 1$ and $t\neq 0$, we have

$$
|\widehat{\eta}(t)|=\left|\frac{1}{2\pi(it)^m}\int_{-1}^{1}\eta^{(m)}(u)e^{itu}\,\mathrm{d}u\right|\leq\frac{1}{\pi|t|^m}\max_{u}|\eta^{(m)}(u)|.
$$

Applying the bound (6.1) and Stirling’s approximation $m!\geq(m/e)^m$, it follows that

$$
|\widehat{\eta}(t)|\leq\frac{1}{\pi}\left(\frac{B^m(m!)^2}{|t|^m}\right)\leq\frac{1}{\pi}\left(\frac{Bm^2}{e^2|t|}\right)^m.
$$

Choosing $m=\lfloor\sqrt{|t|/B}\rfloor$ to minimize the right-hand side, we obtain the half-exponential decay

$$
|\widehat{\eta}(t)|\ll\exp\bigl(-c|t|^{1/2}\bigr)
$$

for $|t|\gg 1$, where we may take any constant $c<2/\sqrt{e^2B}$, and note $c<1$. We choose $\eta$ to be even, and hence $\widehat{\eta}$ is real and even. In addition, we also require $\widehat{\eta}\geq 0$. We can do this by first finding any function $\eta_0:\mathbb{R}\to[0,1]$ belonging to the Gevrey class of order $2$ supported on $[-1/2,1/2]$, then defining $\eta$ to be

$$
\eta(u):=\frac{(\eta_0*\widetilde{\eta}_0)(u)}{(\eta_0*\widetilde{\eta}_0)(0)},\quad\text{where }\widetilde{\eta}_0(u):=\eta_0(-u),
$$

then $\widehat{\eta}(t)\propto|\eta_0(t)|^2\geq 0$, as required. Define the modified function $\widetilde{\eta}(u):=e^{-u}\eta(u)$. Then $\widetilde{\eta}$ is also supported on $[-1,1]$, satisfies $\widetilde{\eta}(0)=1$, and admits the representation

$$
\widetilde{\eta}(u)=\int_{\mathbb{R}}\widehat{\eta}(t)e^{-(1+it)u}\,\mathrm{d}t.
$$

We will use the sieve weight

$$
\nu(n)=\mathds{1}_{n\in[x,2x]}\mathds{1}_{W\mid n}\prod_{k=1}^{K}\left(\sum_{\begin{subarray}{c}(d,P(w))=1\\
d\mid n+k\end{subarray}}\mu(d)\widetilde{\eta}\left(\frac{\log d}{\log R_k}\right)\right)^2
$$

which, informally, suppresses contributions from small and medium prime factors in the shifts $n+k$ while simultaneously imposing the desired congruence conditions at the tiny primes. Clearly $\nu$ is non-negative, and it will be shown later that it is not identically zero for $x$ sufficiently large. We then define $\mathbf{n}$ by drawing $n$ from $[x,2x]$ with probability density

$$
\frac{\nu(n)}{\sum_{n'}\nu(n')}.
$$

In particular, Proposition 5.5(A) holds.

### 6.2. Initial Steps.

In this section, we prove the following proposition which sets up subsequent probability calculations.

**Lemma 6.1.** Let $A$ be a positive constant, $k_\ast\geq 2$, and $x\in\mathbb{R}^{+}$ be sufficiently large in terms of $A$. Recall parameters $K,K_+,w,T,W,R_k$ defined by

$$
K=(\log x)^{1/1000},\quad K_+=x^{1/100},\quad w=0.15\log x,\quad T=x^{1/10A\log k_\ast},\quad W=\prod_{p\leq w}p^4,
$$

and

$$
R_k:=\begin{cases}
x^{1/100k^{50}},&\text{if }k\leq K,\\
w,&\text{if }K<k\leq x^{1/100}.
\end{cases}
$$

Suppose $k_\ast$ satisfies $2\leq k_\ast\leq K_+$, and let $j$ be an integer satisfying $1\leq j\leq s\leq A\log k_\ast$, and $p_1,\ldots,p_j$ be prime numbers satisfying

$$
w<p_1<\cdots<p_j\leq T,
$$

and let $d_\ast=p_1\cdots p_j$. Recall the sieve weight

$$
\nu(n)=\mathds{1}_{n\in[x,2x]}\mathds{1}_{W\mid n}\prod_{k=1}^{K}\left(\sum_{\substack{(d,P(w))=1\\
d\mid n+k}}\mu(d)\widetilde{\eta}\left(\frac{\log d}{\log R_k}\right)\right)^2.
$$

and let $P_{k_\ast}(d_\ast):=\sum_n\nu(n)\mathds{1}_{d_\ast\mid n+k_\ast}$. Then for some constant $c'>0$, $P_{k_\ast}(d_\ast)$ may be written

$$
\begin{aligned}
P_{k_\ast}(d_\ast)={}&\frac{x}{W}\int_{\substack{|t_k|\leq(\log x)^{0.2}\\ |t'_k|\leq(\log x)^{0.2}\\ 1\leq k\leq K}}\left(1+O\left(\frac{1}{(\log x)^{0.69}}\right)\right)^{s+1}\left(\frac{W}{\varphi(W)}\right)^K\prod_{k=1}^{K}\frac{(1+it_k)(1+it'_k)}{(2+i(t_k+t'_k))\log R_k}\\
&\quad\prod_{p\mid d_\ast}E_{k_\ast,d_\ast,p}(\vec{t},\vec{t}\,')\prod_{k=1}^{K}\widehat{\eta}(t_k)\widehat{\eta}(t'_k)\,\mathrm{d}t_k\,\mathrm{d}t'_k+O\left(\frac{4^s x}{Wd_\ast}\exp\left(-c'\log^{0.1}x\right)\right),\tag{6.2}
\end{aligned}
$$

where $\vec{t}:=(t_1,\ldots,t_K)$ and $\vec{t}\,':=(t'_1,\ldots,t'_K)$, and the local factors $E_{k_\ast,d_\ast,p}(\vec{t},\vec{t}\,')$ when $p\mid d_\ast$ are defined by

$$
\begin{aligned}
E_{k_\ast,d_\ast,p}(\vec{t},\vec{t}\,')&=\frac{1}{p}\left(1-p^{-\frac{1+it_{k_{\ast,p}}}{\log R_{k_{\ast,p}}}}\right)\left(1-p^{-\frac{1+it'_{k_{\ast,p}}}{\log R_{k_{\ast,p}}}}\right),&&p\mid d_\ast\text{ and }\exists 1\leq k\leq K\text{ with }p\mid k_\ast-k,\\
E_{k_\ast,d_\ast,p}(\vec{t},\vec{t}\,')&=\frac{1}{p},&&p\mid d_\ast\text{ and }p\nmid k_\ast-k\text{ for all }1\leq k\leq K.
\end{aligned}
$$

*Proof.* Let $2\leq k_\ast\leq K_+$, and set $d_\ast=p_1\cdots p_j$ for some $1\leq j\leq s\leq A\log k_\ast$ and primes

$$
w<p_1<\cdots<p_j\leq T.
$$

To compute $P_{k_\ast}(d_\ast)$, we expand it as

$$
\sum_{\substack{d_1,\ldots,d_K\\ d'_1,\ldots,d'_K\\ (d_i,P(w))=(d'_i,P(w))=1\ \forall i}}\left(\prod_{k=1}^{K}\mu(d_k)\mu(d'_k)\widetilde{\eta}\left(\frac{\log d_k}{\log R_k}\right)\widetilde{\eta}\left(\frac{\log d'_k}{\log R_k}\right)\right)\sum_{\substack{n\in[x,2x]\\ W\mid n}}\mathds{1}_{d_\ast\mid n+k_\ast}\prod_{k=1}^{K}\mathds{1}_{[d_k,d'_k]\mid n+k}. \tag{6.3}
$$

Since $k\leq K\leq w$, the summand is nonzero only if the quantities $[d_k,d'_k]$ are pairwise coprime, and each $p_i$ divides at most one of $\{[d_k,d'_k]\}_{1\leq k\leq K}$. The product of all $d_k$ and $d'_k$, together with $d_\ast$ and $W$, satisfies the crude bound

$$
d_\ast\cdot W\cdot\prod_{k=1}^{K}d_kd'_k\leq\prod_{i=1}^{s}p_i\cdot W\cdot\prod_{k=1}^{K}d_kd'_k\leq T^s\cdot W\cdot\prod_{k=1}^{K}R_k^2\leq x^{\frac{10}{100}}\cdot x^{0.6}\cdot x^{\sum_{k=1}^{\infty}1/50k^{50}}\leq x^{0.75}.
$$

If the quantities $[d_k,d'_k]$ are pairwise coprime, and each $p_i$ divides at most one of $\{[d_k,d'_k]\}_{1\leq k\leq K}$, the inner sum equals

$$
\frac{x}{Wd_\ast}\prod_{1\leq k\leq K}\frac{\gcd([d_k,d'_k],d_\ast)}{[d_k,d'_k]}+O(1).
$$

The total contribution of the $O(1)$ error term in (6.3) is

$$
\ll\left(\prod_{k=1}^{K}R_k^2\right)\cdot O(1)^K\ll x^{0.1}, \tag{6.4}
$$

which will be negligible for our purposes. Thus, the main term is

$$
\frac{x}{Wd_\ast}\sideset{}{{}^{\ast}}\sum_{\substack{d_1,\ldots,d_K\\ d'_1,\ldots,d'_K\\ (d_i,P(w))=(d'_i,P(w))=1\ \forall i}}\left(\prod_{k=1}^{K}\mu(d_k)\mu(d'_k)\widetilde{\eta}\left(\frac{\log d_k}{\log R_k}\right)\widetilde{\eta}\left(\frac{\log d'_k}{\log R_k}\right)\right)\prod_{1\leq k\leq K}\frac{\gcd([d_k,d'_k],d_\ast)}{[d_k,d'_k]}.
$$

Here, the asterisk on the sum indicates that the integers $[d_k,d'_k]$ are required to be pairwise coprime. Note each $p_j$ divides at most one of $\{[d_k,d'_k]\}_{1\leq k\leq K}$, and if there is such a $k$, then $p_j\mid n+k$ and $p_j\mid n+k_\ast$, so $p_j\mid|k_\ast-k|$.

Conversely, if there is some $p>w$ such that $p\mid|k-k_\ast|$ for some $1\leq k\leq K$, then such $k$ must be unique. This is because if $1\leq k,k'\leq K$ are distinct integers such that $p\mid|k-k_\ast|$ and $p\mid|k'-k_\ast|$, then $p\mid|k-k'|$, but $k-k'\leq K<w$ contradicts $p>w$. Therefore for each $1\leq i\leq j$, we denote $k_{\ast,p_i}$ as the unique integer $1\leq k\leq K$ such that $p_i\mid|k-k_\ast|$ if exists. Fourier-expanding $\eta$, we may write

$$
P_{k_\ast}(d_\ast)=\frac{x}{W}\int_{\mathbb{R}}\cdots\int_{\mathbb{R}}F(\vec{t},\vec{t}\,^{\prime})\prod_{k=1}^{K}\widehat{\eta}(t_k)\widehat{\eta}(t'_k)\,\mathrm{d}t_k\,\mathrm{d}t'_k+O(x^{0.1}), \tag{6.5}
$$

where $\vec{t}:=(t_1,\ldots,t_K)$ and $\vec{t}\,^{\prime}:=(t'_1,\ldots,t'_K)$, and where

$$
F(\vec{t},\vec{t}\,^{\prime}):=\sum^{*}_{\substack{d_1,\ldots,d_K\\ d'_1,\ldots,d'_K\\ (d_i,P(w))=(d'_i,P(w))=1\ \forall i}}\frac{1}{d_*}\prod_{1\leq k\leq K}\frac{\mu(d_k)\mu(d'_k)\gcd([d_k,d'_k],d_*)}{d_k^{\frac{1+it_k}{\log R_k}}(d'_k)^{\frac{1+it'_k}{\log R_k}}[d_k,d'_k]}.
$$

Using multiplicativity of the summand, we may factorize $F(\vec{t},\vec{t}^{\,\prime})$ into an Euler product

$$
F(\vec{t},\vec{t}^{\,\prime})=\prod_{p>w}E_{k_*,d_*,p}(\vec{t},\vec{t}^{\,\prime}),
$$

where the local factor $E_{k_*,d_*,p}$ is given as follows.

– If $p\nmid d_*$, then

$$
E_{k_*,d_*,p}(\vec{t},\vec{t}^{\,\prime})=1-\sum_{k=1}^{K}\left(\frac{1}{p^{1+\frac{1+it_k}{\log R_k}}}+\frac{1}{p^{1+\frac{1+it'_k}{\log R_k}}}-\frac{1}{p^{1+\frac{2+i(t_k+t'_k)}{\log R_k}}}\right).
$$

– If $p\mid d_*$ and $k_{*,p}$ exists, then

$$
E_{k_*,d_*,p}(\vec{t},\vec{t}^{\,\prime})=\frac{1}{p}-\frac{1}{p^{1+\frac{1+it_{k_{*,p}}}{\log R_{k_{*,p}}}}}-\frac{1}{p^{1+\frac{1+it'_{k_{*,p}}}{\log R_{k_{*,p}}}}}+\frac{1}{p^{1+\frac{2+i(t_{k_{*,p}}+t'_{k_{*,p}})}{\log R_{k_{*,p}}}}}=\frac{1}{p}\left(1-p^{-\frac{1+it_{k_{*,p}}}{\log R_{k_{*,p}}}}\right)\left(1-p^{-\frac{1+it'_{k_{*,p}}}{\log R_{k_{*,p}}}}\right).
$$

– If $p\mid d_*$ and $k_{*,p}$ does not exist, then

$$
E_{k_*,d_*,p}(\vec{t},\vec{t}^{\,\prime})=\frac{1}{p}.
$$

Here, there are no local factors at higher prime powers due to the vanishing of $\mu$. Note when $p\nmid d_*$ we have

$$
E_{k_*,d_*,p}(\vec{t},\vec{t}^{\,\prime})=1+O\left(\frac{K}{p^{1+\frac{1}{\log x}}}\right),
$$

and when $p\mid d_*$ we have

$$
\left|E_{k_*,d_*,p}(\vec{t},\vec{t}^{\,\prime})\right|\leq\frac{4}{p}.
$$

Since $d_*$ is squarefree and

$$
\prod_p\left(1-p^{-1-\frac{1}{\log x}}\right)^{-1}=\zeta\left(1+\frac{1}{\log x}\right)\ll\log x,
$$

recall $K=(\log x)^{1/1000}$ and we have

$$
F(\vec{t},\vec{t}^{\,\prime})\ll\frac{4^j\log^{O(K)}x}{d_*}\ll\frac{\exp\left(O\left((\log x)^{1/1000}\log_2 x\right)\right)}{d_*}4^s.
$$

If one has $|t_k|\geq(\log x)^{0.2}$ or $|t'_k|\geq(\log x)^{0.2}$ for some $1\leq k\leq K$, then by the decay properties of $\widehat{\eta}$ this contributes

$$
\ll \frac{x}{W}\exp\left(-c\log^{0.1}x\right)O(1)^K4^s\frac{\exp\left(O\left(\log^{\frac{1}{1000}}x\log_2x\right)\right)}{d_{\ast}}
$$

$$
\ll \frac{4^sx}{Wd_{\ast}}\exp\left(-c'\log^{0.1}x\right).
$$

We conclude that

$$
P_{k_{\ast}}(d_{\ast})=\frac{x}{W}\int_{\substack{|t_k|\leq(\log x)^{0.2}\\|t'_k|\leq(\log x)^{0.2}\\1\leq k\leq K}}F(\vec{t},\vec{t}^{\,\prime})\prod_{k=1}^{K}\widehat{\eta}(t_k)\widehat{\eta}(t'_k)\,\mathrm{d}t_k\,\mathrm{d}t'_k+O\left(\frac{4^sx}{Wd_{\ast}}\exp\left(-c'\log^{0.1}x\right)\right),\tag{6.6}
$$

since $x/Wd_{\ast}\gg x^{0.3}$, the error term from (6.4) is absorbed into the above error term. Using the Euler product $\zeta(s)=\prod_p(1-p^{-s})^{-1}$ (valid for $\Re(s)>1$), applied with

$$
s=1+\frac{1+it_k}{\log R_k},\qquad s=1+\frac{1+it'_k}{\log R_k},\qquad s=1+\frac{2+i(t_k+t'_k)}{\log R_k},
$$

we can factor $F(\vec{t},\vec{t}^{\,\prime})$ as

$$
F(\vec{t},\vec{t}^{\,\prime})=\left(\frac{W}{\varphi(W)}\right)^K\prod_{k=1}^{K}\frac{\zeta\left(1+\frac{2+i(t_k+t'_k)}{\log R_k}\right)}{\zeta\left(1+\frac{1+it_k}{\log R_k}\right)\zeta\left(1+\frac{1+it'_k}{\log R_k}\right)}\prod_p\widetilde{E}_{k_{\ast},d_{\ast},p}(\vec{t},\vec{t}^{\,\prime}),
$$

where the normalized local factor $\widetilde{E}_{k_{\ast},d_{\ast},p}(\vec{t},\vec{t}^{\,\prime})$ is defined by

$$
\begin{aligned}
\widetilde{E}_{k_{\ast},d_{\ast},p}(\vec{t},\vec{t}^{\,\prime})&=\prod_{k=1}^{K}\left(1-\frac{1}{p}\right)\left(1-\frac{1}{p^{1+\frac{2+i(t_k+t'_k)}{\log R_k}}}\right)\left(1-\frac{1}{p^{1+\frac{1+it_k}{\log R_k}}}\right)^{-1}\left(1-\frac{1}{p^{1+\frac{1+it'_k}{\log R_k}}}\right)^{-1},\qquad p\leq w,\\
\widetilde{E}_{k_{\ast},d_{\ast},p}(\vec{t},\vec{t}^{\,\prime})&=E_{k_{\ast},d_{\ast},p}(\vec{t},\vec{t}^{\,\prime})\prod_{k=1}^{K}\left(1-\frac{1}{p^{1+\frac{2+i(t_k+t'_k)}{\log R_k}}}\right)\left(1-\frac{1}{p^{1+\frac{1+it_k}{\log R_k}}}\right)^{-1}\left(1-\frac{1}{p^{1+\frac{1+it'_k}{\log R_k}}}\right)^{-1},\qquad p>w.
\end{aligned}
$$

We now wish to estimate $\widetilde{E}_{k_{\ast},d_{\ast},p}(\vec{t},\vec{t}^{\,\prime})$. Since $|t_k|,|t'_k|\leq(\log x)^{0.2}$, we have for $k\leq K$,

$$
\frac{1+it_k}{\log R_k},\frac{1+it'_k}{\log R_k}\ll\frac{(\log x)^{0.2}}{(\log x)^{0.9}}<(\log x)^{-0.7},
$$

where we used the fact that $R_k \gg (\log x)^{0.9}$ for all $k\leq K_+$. Now let $w_k := (1+it_k)/\log R_k$ and $w'_k := (1+it'_k)/\log R_k$. By Taylor expansion, for $p\leq w$ we have

$$
\begin{aligned}
\widetilde{E}_{k_{\ast},d_{\ast},p}(\vec{t},\vec{t}\,')&=\prod_{k=1}^{K}\left(1-\frac{(1-p^{-w_k})(1-p^{-w'_k})}{p(1-p^{-(1+w_k)})(1-p^{-(1+w'_k)})}\right)\\
&=\prod_{k=1}^{K}\left(1-\frac{w_kw'_k(\log p)^2}{p(1-1/p)^2}+O\left(\frac{(w_k+w'_k)^3(\log p)^3}{p}\right)\right)\\
&=\prod_{k=1}^{K}\left(1+O\left(\frac{p^{0.05}(\log p)^2}{p(\log x)^{1.4}}\right)\right)\\
&=1+O\left(\frac{Kp^{0.05}(\log p)^2}{p(\log x)^{1.4}}\right)\\
&=1+O\left(\frac{1}{p(\log x)^{1.3}}\right),
\end{aligned}
$$

and so

$$
\prod_{p\leq w}\widetilde{E}_{k_{\ast},d_{\ast},p}(\vec{t},\vec{t}\,')=\prod_{p\leq w}\left(1+O\left(\frac{1}{p(\log x)^{1.3}}\right)\right)=1+O\left(\frac{\log\log\log x}{(\log x)^{1.3}}\right)=1+O\left(\frac{1}{(\log x)^{1.2}}\right).
$$

For $p>w$ and $p\nmid d_{\ast}$, we have

$$
\begin{aligned}
&\prod_{k=1}^{K}\left(1-p^{-1-\frac{2+it_k+it'_k}{\log R_k}}\right)^{-1}\left(1-p^{-1-\frac{1+it_k}{\log R_k}}\right)\left(1-p^{-1-\frac{1+it'_k}{\log R_k}}\right)\\
&=\prod_{k=1}^{K}\left(1+p^{-1-\frac{2+it_k+it'_k}{\log R_k}}+O\left(p^{-2}\right)\right)\left(1-p^{-1-\frac{1+it_k}{\log R_k}}\right)\left(1-p^{-1-\frac{1+it'_k}{\log R_k}}\right)\\
&=1-\sum_{k=1}^{K}\left(\frac{1}{p^{1+\frac{1+it_k}{\log R_k}}}+\frac{1}{p^{1+\frac{1+it'_k}{\log R_k}}}-\frac{1}{p^{1+\frac{2+it_k+it'_k}{\log R_k}}}+O\left(\frac{1}{p^2}\right)\right)\\
&=E_{k_{\ast},d_{\ast},p}(\vec{t},\vec{t}\,')+O\left(\frac{K}{p^2}\right).
\end{aligned}
$$

Additionally, $p>w>K^{100}$ implies $|E_{k_{\ast},d_{\ast},p}(\vec{t},\vec{t}\,')|\gg 1$. Together, we have

$$
\widetilde{E}_{k_{\ast},d_{\ast},p}(\vec{t},\vec{t}\,')=1+O\left(\frac{K}{p^2}\right).
$$

Therefore,

$$
\prod_{\substack{p>w\\p\nmid d_{\ast}}}\widetilde{E}_{k_{\ast},d_{\ast},p}(\vec{t},\vec{t}\,')=1+O(Kw^{-1})=1+O\left(\frac{1}{(\log x)^{0.99}}\right).
$$

For $p>w$ and $p\mid d_{\ast}$, we have

$$
\widetilde{E}_{k_{\ast},d_{\ast},p}(\vec{t},\vec{t}\,')=\left(1+O\left(\frac{1}{p}\right)\right)^{K}E_{k_{\ast},d_{\ast},p}(\vec{t},\vec{t}\,')=\left(1+O\left(\frac{1}{(\log x)^{0.99}}\right)\right)E_{k_{\ast},d_{\ast},p}(\vec{t},\vec{t}\,').
$$

Since $d_\ast$ has at most $s$ prime factors, we have

$$
\begin{aligned}
\prod_{p\mid d_\ast}\widetilde{E}_{k_\ast,d_\ast,p}(\vec{t},\vec{t}\,')
&=\left(1+O\left(\frac{1}{(\log x)^{0.99}}\right)\right)^s
\prod_{p\mid d_\ast}E_{k_\ast,d_\ast,p}(\vec{t},\vec{t}\,')\\
&\ll 2^s\left|\prod_{p\mid d_\ast}E_{k_\ast,d_\ast,p}(\vec{t},\vec{t}\,')\right|.
\end{aligned}
$$

Also, using the expansion

$$
\zeta(z)=\frac{1}{z-1}\left(1+O(|z-1|)\right)\quad\text{for }|z-1|\leq\frac{1}{10},
$$

and recall that since $|t_k|,|t_k^{\prime}|\leq(\log x)^{0.2}$ for all $1\leq k\leq K$,

$$
\frac{1+it_k}{\log R_k},\frac{1+it_k^{\prime}}{\log R_k}\ll\frac{1}{(\log x)^{0.7}},
$$

we obtain

$$
\prod_{k=1}^{K}\frac{\zeta\left(1+\frac{2+it_k+it'_k}{\log R_k}\right)}{\zeta\left(1+\frac{1+it_k}{\log R_k}\right)\zeta\left(1+\frac{1+it'_k}{\log R_k}\right)}
=\left(1+O\left(\frac{1}{(\log x)^{0.69}}\right)\right)\prod_{k=1}^{K}\frac{(1+it_k)(1+it'_k)}{(2+i(t_k+t'_k))\log R_k}.
$$

Consequently, we have

$$
\begin{aligned}
F(\vec{t},\vec{t}\,^{\prime})
&=\left(1+O\left(\frac{1}{(\log x)^{0.69}}\right)\right)\left(\frac{W}{\varphi(W)}\right)^K\prod_{k=1}^{K}\frac{(1+it_k)(1+it'_k)}{(2+i(t_k+t'_k))\log R_k}\cdot\prod_{p\mid d_\ast}\widetilde{E}_{k_\ast,d_\ast,p}(\vec{t},\vec{t}\,^{\prime})\\
&=\left(1+O\left(\frac{1}{(\log x)^{0.69}}\right)\right)^{s+1}\left(\frac{W}{\varphi(W)}\right)^K\prod_{k=1}^{K}\frac{(1+it_k)(1+it'_k)}{(2+i(t_k+t'_k))\log R_k}\cdot\prod_{p\mid d_\ast}E_{k_\ast,d_\ast,p}(\vec{t},\vec{t}\,^{\prime}),
\end{aligned}
\tag{6.7}
$$

with

$$
\begin{aligned}
\prod_{p\mid d_\ast}\widetilde{E}_{k_\ast,d_\ast,p}(\vec{t},\vec{t}\,^{\prime})
&=\left(1+O\left(\frac{1}{(\log x)^{0.99}}\right)\right)^s\prod_{p\mid d_\ast}E_{k_\ast,d_\ast,p}(\vec{t},\vec{t}\,^{\prime})\\
&\ll 2^s\left|\prod_{p\mid d_\ast}E_{k_\ast,d_\ast,p}(\vec{t},\vec{t}\,^{\prime})\right|.
\end{aligned}
\tag{6.8}
$$

Substituting (6.7) and (6.8) into (6.6), we are done. $\square$

### 6.3. Proof of Proposition 5.5(B).

In this section, we prove Proposition 5.5(B).

**Lemma 6.2.** Let $A$ be a positive constant, $k_\ast\geq 2$, and $x\in\mathbb{R}^{+}$ be sufficiently large in terms of $A$. Recall parameters $K,K_+,w,T,W,R_k$ defined by

$$
K=(\log x)^{1/1000},\qquad K_+=x^{1/100},\qquad w=0.15\log x,\qquad T=x^{1/10A\log k_\ast},\qquad W=\prod_{p\leq w}p^4,
$$

and

$$
R_k:=\begin{cases}
x^{1/100k^{50}},&\text{if }k\leq K,\\
w,&\text{if }K<k\leq x^{1/100}.
\end{cases}
$$

Suppose $k_\ast$ satisfies $2\leq k_\ast\leq K_+$, and let $j$ be an integer satisfying $1\leq j\leq s\leq A\log k_\ast$, and $p_1,\ldots,p_j$ be prime numbers satisfying

$$
R_k<p_1<\cdots<p_j\leq T,
$$

and let $d_\ast=p_1\cdots p_j$. Recall the sieve weight

$$
\nu(n)=\mathbf{1}_{n\in[x,2x]}\mathbf{1}_{W\mid n}\prod_{k=1}^{K}\left(\sum_{\substack{(d,P(w))=1\\d\mid n+k}}\mu(d)\widetilde{\eta}\left(\frac{\log d}{\log R_k}\right)\right)^2.
$$

and let $P_{k_\ast}(d_\ast):=\sum_n\nu(n)\mathbf{1}_{d_\ast\mid n+k_\ast}$ and $P_{k_\ast}(1):=\sum_n\nu(n)$. We define the random variable $\mathbf{n}$ taking values in $[x,2x]$ by drawing $n$ from $[x,2x]$ with probability density $\nu(n)/P_{k_\ast}(1)$. Then, there is some constant $c_0$ such that

$$
P_{k_\ast}(1)=(1+o(1))\frac{x}{W\prod_{k=1}^{K}\log R_k}\left(c_0\frac{W}{\varphi(W)}\right)^K,\tag{6.9}
$$

and in addition,

$$
\mathbb{P}(d_\ast\mid\mathbf{n}+k)=\frac{P_{k_\ast}(d_\ast)}{P_{k_\ast}(1)}\ll\frac{8^s}{p_1\cdots p_j}.
$$

*Proof.* We make use of Lemma 6.1. Observe

$$
\begin{aligned}
c_0&:=\int_{\mathbb{R}}\int_{\mathbb{R}}\frac{(1+it)(1+it')}{2+i(t+t')}\widehat{\eta}(t)\widehat{\eta}(t')\,dt\,dt'\\
&=\int_0^\infty\int_{\mathbb{R}}\int_{\mathbb{R}}(1+it)(1+it')e^{-(2+it+it')u}\widehat{\eta}(t)\widehat{\eta}(t')\,dt\,dt'\,du\\
&=\int_0^\infty\left(\int_{\mathbb{R}}(1+it)e^{-(1+it)u}\widehat{\eta}(t)\,dt\right)^2\,du\\
&=\int_0^\infty\left(\frac{d}{du}\int_{\mathbb{R}}e^{-(1+it)u}\widehat{\eta}(t)\,dt\right)^2\,du\\
&=\int_0^\infty\left(\widetilde{\eta}'(u)\right)^2\,du.
\end{aligned}
$$

In particular, $c_0$ is positive and real. Therefore, $\Im(c_0)=0$ and $\Re(c_0)=c_0$. We show the integrand is non-negative. By our construction of $\eta$, we have $\widehat{\eta}\geq 0$. Note for $t,t'\in\mathbb{R}$, we have

$$
\begin{aligned}
\Re\left(\frac{(1+it)(1+it')}{2+i(t+t')}\widehat{\eta}(t)\widehat{\eta}(t')\right)
&=\Re\left(\frac{(1+it)(1+it')}{2+i(t+t')}\right)\widehat{\eta}(t)\widehat{\eta}(t')\\
&=\Re\left(1-\frac{1+tt'}{2+i(t+t')}\right)\widehat{\eta}(t)\widehat{\eta}(t')\\
&=\left(1-(1+tt')\cdot\Re\left(\frac{2-i(t+t')}{4+(t+t')^2}\right)\right)\widehat{\eta}(t)\widehat{\eta}(t')\\
&=\left(1-\frac{2+2tt'}{4+(t+t')^2}\right)\widehat{\eta}(t)\widehat{\eta}(t').
\end{aligned}
$$

Also, note that

$$
\Im\left(\frac{(1+it)(1+it')}{2+i(t+t')}\widehat{\eta}(t)\widehat{\eta}(t')\right)=(1+tt')\cdot\Im\left(\frac{2-i(t+t')}{4+(t+t')^2}\widehat{\eta}(t)\widehat{\eta}(t')\right)=\frac{(1+tt')(t+t')}{4+(t+t')^2}\widehat{\eta}(t)\widehat{\eta}(t').
$$

Observe that since $4+(t+t')^2=4+t^2+(t')^2+2tt'>2+2tt'$, so the real part is always non-negative. Since $\widehat{\eta}$ is even by construction and by making the substitution $(t,t')\mapsto(-t,-t')$ we have

$$
\begin{aligned}
\int_{\mathbb{R}}\int_{\mathbb{R}}\Im\left(\frac{(1+it)(1+it')}{2+i(t+t')}\widehat{\eta}(t)\widehat{\eta}(t')\right)\,\mathrm{d}t\,\mathrm{d}t'
&=\iint_{\mathbb{R}^2}\frac{(1+tt')(t+t')}{4+(t+t')^2}\widehat{\eta}(t)\widehat{\eta}(t')\,\mathrm{d}t\,\mathrm{d}t'\\
&=-\iint_{\mathbb{R}^2}\frac{(1+tt')(t+t')}{4+(t+t')^2}\widehat{\eta}(t)\widehat{\eta}(t')\,\mathrm{d}t\,\mathrm{d}t'=0,
\end{aligned}
$$

we get,

$$
c_0=\Re(c_0)=\int_{\mathbb{R}}\int_{\mathbb{R}}\Re\left(\frac{(1+it)(1+it')}{2+i(t+t')}\widehat{\eta}(t)\widehat{\eta}(t')\right)\,\mathrm{d}t\,\mathrm{d}t'=\int_{\mathbb{R}}\int_{\mathbb{R}}\left|\frac{(1+it)(1+it')}{2+i(t+t')}\widehat{\eta}(t)\widehat{\eta}(t')\right|\,\mathrm{d}t\,\mathrm{d}t'.
$$

We now observe that $c_0\geq 1$. Indeed, by Cauchy-Schwarz we have

$$
c_0=\int_0^\infty\bigl(\widetilde{\eta}'(u)\bigr)^2\,\mathrm{d}u\cdot\int_0^1 1\,\mathrm{d}u\geq\left(\int_0^\infty\widetilde{\eta}'(u)\,\mathrm{d}u\right)^2=|\widetilde{\eta}(1)-\widetilde{\eta}(0)|^2=1.
$$

Note by the rapid decay of $\widehat{\eta}(t)$, for some constant $c''>0$ we have

$$
\iint_{\lvert t\rvert,\lvert t'\rvert\leq(\log x)^{0.2}}\frac{(1+it)(1+it')}{2+i(t+t')}\widehat{\eta}(t)\widehat{\eta}(t')\,\mathrm{d}t\,\mathrm{d}t'=c_0+O\left(\exp\left(-c''\log^{0.1}(x)\right)\right).
$$

Recall that for $p>w$, if there is an integer $k_{\ast,p}\in[1,K]$ such that $p\mid k_{\ast}-k_{\ast,p}$, then it is unique. Observe that for each $p_i\mid d_{\ast}$ such that $k_{\ast,p_i}$ exists, $E_{k_{\ast},d_{\ast},p_i}(\vec{t},\vec{t}')$ depends only on $t_{k_{\ast,p_i}}$ and $t'_{k_{\ast,p_i}}$ (and not other components of $\vec{t}$ and $\vec{t}'$), so we write $E_{k_{\ast},d_{\ast},p_i}(\vec{t},\vec{t}')=E_{k_{\ast},d_{\ast},p_i}(t_{k_{\ast,p_i}},t'_{k_{\ast,p_i}})$. Note that

$$
\left|\prod_{p\mid d_{\ast}}E_{k_{\ast},d_{\ast},p}(\vec{t},\vec{t}')\right|\leq\frac{4^s}{d_{\ast}}.
$$

By (6.2), $|P_{k_\ast}(d_\ast)|$ is bounded above by

$$
\begin{aligned}
&\ll \frac{2^s x}{W}\left(\frac{W}{\varphi(W)}\right)^K
\int_{\substack{|t_k|\leq(\log x)^{0.2}\\ |t_k^{\prime}|\leq(\log x)^{0.2}\\ 1\leq k\leq K}}
\left|\prod_{p\mid d_\ast}E_{k_\ast,d_\ast,p}(\vec{t},\vec{t}\,^{\prime})\cdot
\prod_{1\leq k\leq K}
\frac{(1+it_k)(1+it_k^{\prime})\widehat{\eta}(t_k)\widehat{\eta}(t_k^{\prime})}
{(2+i(t_k+t_k^{\prime}))\log R_k}\right|
\prod_{1\leq k\leq K}\mathrm{d}t_k\,\mathrm{d}t_k^{\prime}\\
&\quad+\frac{4^s x}{Wd_\ast}\exp\bigl(-c^{\prime}\log^{0.1}x\bigr)\\
&\ll\frac{8^s x}{Wd_\ast\prod_{k=1}^K\log R_k}
\left(\frac{W}{\varphi(W)}\right)^K
\int_{\substack{|t_k|\leq(\log x)^{0.2}\\ |t_k^{\prime}|\leq(\log x)^{0.2}\\ 1\leq k\leq K}}
\prod_{1\leq k\leq K}
\left|\frac{(1+it_k)(1+it_k^{\prime})\widehat{\eta}(t_k)\widehat{\eta}(t_k^{\prime})}
{2+i(t_k+t_k^{\prime})}\right|\,\mathrm{d}t_k\,\mathrm{d}t_k^{\prime}\\
&\quad+\frac{4^s x}{Wd_\ast}\exp\bigl(-c^{\prime\prime\prime}\log^{0.1}x\bigr)\\
&\ll\frac{8^s x}{Wd_\ast\prod_{k=1}^K\log R_k}
\left(\frac{W}{\varphi(W)}\right)^Kc_0^K,
\end{aligned}
$$

since $\prod_{k=1}^K\log R_k\ll\exp(O(\log^{1/1000}x\log_2x))$ and $\exp(c^{\prime\prime\prime}\log^{0.1}x)$ is greater than any power of $\log$, where $c^{\prime\prime\prime}>0$ is a positive constant. To evaluate $P_{k_\ast}(1)$, by following the proof of (6.6) and (6.7), since the quantities $E_{k_\ast,d_\ast,p_i}(\vec{t},\vec{t}\,^{\prime})$ no longer contribute, we have

$$
P_{k_\ast}(1)=\frac{x}{W}
\int_{\substack{|t_k|\leq(\log x)^{0.2}\\ |t_k^{\prime}|\leq(\log x)^{0.2}\\ 1\leq k\leq K}}
F_1(\vec{t},\vec{t}\,^{\prime})\prod_{k=1}^K\widehat{\eta}(t_k)\widehat{\eta}(t_k^{\prime})\,\mathrm{d}t_k\,\mathrm{d}t_k^{\prime}
+O\left(\frac{x}{Wd_\ast}\exp\bigl(-c^{\prime}\log^{0.1}x\bigr)\right),
$$

with

$$
F_1(\vec{t},\vec{t}\,^{\prime})=(1+o(1))\left(\frac{W}{\varphi(W)}\right)^K
\prod_{k=1}^K\frac{(1+it_k)(1+it_k^{\prime})}{(2+i(t_k+t_k^{\prime}))\log R_k}.
$$

Therefore, following the same argument as above, we get

$$
P_{k_\ast}(1)=(1+o(1))\frac{x}{W\prod_{k=1}^K\log R_k}
\left(c_0\frac{W}{\varphi(W)}\right)^K.
$$

Therefore, we have

$$
\frac{P_{k_\ast}(d_\ast)}{P_{k_\ast}(1)}\ll\frac{8^s}{d_\ast},
$$

and thus

$$
\mathbb{P}(d_\ast\mid\mathbf{n}+k_\ast)=\frac{P_{k_\ast}(d_\ast)}{P_{k_\ast}(1)}
\ll\frac{8^s}{d_\ast},
$$

as required. $\square$

**6.4. Proof of Proposition 5.5(C).** In this section, we prove Proposition 5.5(C).

**Lemma 6.3.** *Let $A$ be a positive constant, $k_\ast\geq 2$, and $x\in\mathbb{R}^{+}$ be sufficiently large in terms of $A$.* Recall parameters $K,K_+,w,T,W,R_k$ defined by

$$
K=(\log x)^{1/1000},\quad K_+=x^{1/100},\quad w=0.15\log x,\quad T=x^{1/10A\log k_\ast},\quad W=\prod_{p\leq w}p^4,
$$

and

$$
R_k:=\begin{cases}
x^{1/100k^{50}},&\text{if }k\leq K,\\
w,&\text{if }K<k\leq x^{1/100}.
\end{cases}
$$

Suppose $k_\ast$ satisfies $2\leq k_\ast\leq K$, and let $j$ be an integer satisfying $1\leq j\leq s\leq A\log k_\ast$.
Recall the sieve weight

$$
\nu(n)=\mathds{1}_{n\in[x,2x]}\mathds{1}_{W\mid n}\prod_{k=1}^{K}\left(\sum_{\substack{(d,P(w))=1\\ d\mid n+k}}\mu(d)\widetilde{\eta}\left(\frac{\log d}{\log R_k}\right)\right)^2.
$$

and let $P_{k_\ast}(d_\ast):=\sum_n\nu(n)\mathds{1}_{d_\ast\mid n+k_\ast}$ and $P_{k_\ast}(1):=\sum_n\nu(n)$. We define the random variable $\mathbf{n}$ taking values in $[x,2x]$ by drawing $n$ from $[x,2x]$ with probability density $\nu(n)/P_{k_\ast}(1)$. Then,
there are constants $C_3>0$ such that

$$
\sum_{\substack{w<p_1,\ldots,p_j\leq R_{k_\ast}\\ p_i\text{ mutually distinct}}}\mathbb{P}(p_1\cdots p_j\mid\mathbf{n}+k)\ll(C_3\log s)^s.
$$

*Proof.* Recall that for $p>w$, if there is an integer $k_{\ast,p}\in[1,K]$ such that $p\mid k_\ast-k_{\ast,p}$, then it is unique. For $w<p_1,\ldots,p_j\leq R_{k_\ast}$, since $k_\ast\leq K$, $k_{\ast,p_i}$ exists for every $1\leq i\leq j$ and all equals $k_\ast$. Using (6.9), it suffices to show that for some positive constant $C_3$,

$$
\sum_{\substack{w<p_1,\ldots,p_j\leq R_{k_\ast}\\ p_i\text{ mutually distinct}}}P_{k_\ast}(d_\ast)\ll\frac{(C_3\log s)^s x\left(c_0\frac{W}{\varphi(W)}\right)^K}{W\prod_{k=1}^{K}\log R_k},
$$

where $d_\ast$ denotes $p_1\cdots p_j$. Using Lemma 6.1, note that the error term in (6.2) contributes

$$
\begin{aligned}
&\ll\sum_{\substack{w<p_1,\ldots,p_j\leq R_{k_\ast}\\ p_i\text{ mutually distinct}}}\frac{4^s x}{Wd_\ast\exp(c'\log^{0.1}x)}\\
&\leq\left(\sum_{w<p\leq R_{k_\ast}}\frac{1}{p}\right)^s\frac{4^s x}{W\exp(c'\log^{0.1}x)}\\
&\ll\frac{(4\log s)^s x}{W\prod_{k=1}^{K}\log R_k}\left(c_0\frac{W}{\varphi(W)}\right)^K,
\end{aligned}
$$

since $\prod_{k=1}^{K}\log R_k\ll\exp\left(O\left(\log^{1/1000}x\log_2 x\right)\right)$ and

$$
\log_2 R_{k_\ast}=\log_2 x-50\log k_\ast-\log(100)\geq\frac{19}{20}\log_2 x-\log(100)\geq\log A+\frac{1}{1000}\log_2 x\geq\log s
$$

if $x$ is sufficiently large. Therefore, by (6.2) it suffices to show

$$
\sum_{\substack{w<p_1,\ldots,p_j\leq R_{k_\ast}\\ p_i\text{ mutually distinct}}}\int_{|t_j|,|t_j'|\leq(\log x)^{0.2}\ \forall 1\leq j\leq k}\prod_{p\mid d_\ast}E_{k_\ast,d_\ast,p}(\vec{t},\vec{t}^{\,\prime})\cdot\prod_{k=1}^{K}\frac{(1+it_k)(1+it_k')}{2+it_k+it_k'}\widehat{\eta}(t_k)\widehat{\eta}(t_k')\,\mathrm{d}t_k\,\mathrm{d}t_k'\ll(C_3\log s)^s c_0^K,
$$

since $k \leq K$, $s \leq A \log k$, and $x$ sufficiently large in terms of $A$ implies

$$
\left(1+O\left(\frac{1}{(\log x)^{0.69}}\right)\right)^s
=1+O\left(\frac{s}{(\log x)^{0.69}}\right)=1+o(1).
$$

If $p\mid d_\ast$, we have

$$
E_{k_\ast,d_\ast,p}(\vec{t},\vec{t}')=\frac{1}{p}
\left(1-p^{-\frac{1+it_{k_\ast}}{\log R_{k_\ast}}}\right)
\left(1-p^{-\frac{1+it'_{k_\ast}}{\log R_{k_\ast}}}\right),
$$

so $E_{k_\ast,d_\ast,p}(\vec{t},\vec{t}')$ only depends on $t_{k_\ast}$ and $t'_{k_\ast}$ and we may denote it as $E_{k_\ast,d_\ast,p}(t_{k_\ast},t'_{k_\ast})$.

Therefore, We can evaluate all integrals over $t_k$ and $t'_k$ for all $1\leq k\leq K$ with $k,k'\ne k_\ast$, and these integrals altogether contribute $O(c_0^{K-1})$. Thus, it reduces to showing

$$
\begin{aligned}
&\sum_{\substack{w<p_1,\ldots,p_j\leq R_{k_\ast}\\ p_i\ \text{mutually distinct}}}
\int_{|t_{k_\ast}|,|t'_{k_\ast}|\leq(\log x)^{0.2}}
\frac{(1+it_{k_\ast})(1+it'_{k_\ast})}
{2+it_{k_\ast}+it'_{k_\ast}} \prod_{p\mid d_\ast}
E_{k_\ast,d_\ast,p}(t_{k_\ast},t'_{k_\ast})
\widehat{\eta}(t_{k_\ast})\widehat{\eta}(t'_{k_\ast})
\,\mathrm{d}t_{k_\ast}\,\mathrm{d}t'_{k_\ast}\\
&\ll (C_3\log s)^s c_0.
\end{aligned}
\tag{6.10}
$$

To bound $E_{k_\ast,d_\ast,p}(t_{k_\ast},t'_{k_\ast})$, note

$$
\left|E_{k_\ast,d_\ast,p}(\vec{t},\vec{t}')\right|
\leq \frac{2}{p}\min\left\{2,(1+|t_{k_\ast}|)\frac{\log p}{\log R_{k_\ast}}\right\},
$$

so the left hand side of (6.10) is bounded above by

$$
\begin{aligned}
&\ll \sum_{\substack{w<p_1,\ldots,p_j\leq R_{k_\ast}\\ p_i\ \text{mutually distinct}}}
\frac{2^s}{p_1\cdots p_j}
\int_{|t_{k_\ast}|,|t'_{k_\ast}|\leq(\log x)^{0.2}}
\frac{(1+|t_{k_\ast}|)(1+|t'_{k_\ast}|)}
{2+|t_{k_\ast}|+|t'_{k_\ast}|}\\
&\qquad {}\times\prod_{i=1}^{j}\min\left\{2,(1+|t_{k_\ast}|)\frac{\log p_i}{\log R_{k_\ast}}\right\}
\cdot\left|\widehat{\eta}(t_{k_\ast})\widehat{\eta}(t'_{k_\ast})\right|
\,\mathrm{d}t_{k_\ast}\,\mathrm{d}t'_{k_\ast}.
\end{aligned}
\tag{6.11}
$$

Observe that

$$
\begin{aligned}
\sum_{p\leq R_{k_\ast}}\frac{1}{p}
\min\left\{2,(1+|t_{k_\ast}|)\frac{\log p}{\log R_{k_\ast}}\right\}
&\leq \frac{1+|t_{k_\ast}|}{\log R_{k_\ast}}
\sum_{\log p\leq\frac{2\log R_{k_\ast}}{1+|t_{k_\ast}|}}\frac{\log p}{p}\\
&\quad+2\sum_{\frac{2\log R_{k_\ast}}{1+|t_{k_\ast}|}<\log p\leq\log R_{k_\ast}}\frac{1}{p}\\
&\leq 2\left(1+\log(1+|t_{k_\ast}|)\right).
\end{aligned}
$$

Using this, (6.11) is bounded above by

$$
\begin{aligned}
&\ll 4^s\int_{|t_{k_{\ast}}|,|t_{k_{\ast}}^{\prime}|\leq(\log x)^{0.2}}
\frac{(1+|t_{k_{\ast}}|)(1+|t_{k_{\ast}}^{\prime}|)}
{2+|t_{k_{\ast}}|+|t_{k_{\ast}}^{\prime}|}
(1+\log(1+|t_{k_{\ast}}|))^s
\left|\widehat{\eta}(t_{k_{\ast}})\widehat{\eta}(t_{k_{\ast}}^{\prime})\right|
\,\mathrm{d}t_{k_{\ast}}\,\mathrm{d}t_{k_{\ast}}^{\prime}\\
&\ll 4^s\int_{|t_{k_{\ast}}|,|t_{k_{\ast}}^{\prime}|\leq(\log x)^{0.2}}
\frac{(1+|t_{k_{\ast}}|)(1+|t_{k_{\ast}}^{\prime}|)}
{2+|t_{k_{\ast}}|+|t_{k_{\ast}}^{\prime}|}
(1+\log(1+|t_{k_{\ast}}|))^s
\exp(-c|t_{k_{\ast}}|^{1/2})\exp(-c|t_{k_{\ast}}^{\prime}|^{1/2})
\,\mathrm{d}t_{k_{\ast}}\,\mathrm{d}t_{k_{\ast}}^{\prime}\\
&\leq 4^s\int_{\mathbb{R}}(1+|t_{k_{\ast}}^{\prime}|)
\exp(-c|t_{k_{\ast}}^{\prime}|^{1/2})\,\mathrm{d}t_{k_{\ast}}^{\prime}
\int_{|t_{k_{\ast}}|\leq(\log x)^{0.2}}
(1+\log(1+|t_{k_{\ast}}|))^s
\exp(-c|t_{k_{\ast}}|^{1/2})\,\mathrm{d}t_{k_{\ast}}\\
&\ll 4^s+4^s\int_{|t_{k_{\ast}}|\leq16s^4/c^4}
(1+\log(1+|t_{k_{\ast}}|))^s
\exp(-c|t_{k_{\ast}}|^{1/2})\,\mathrm{d}t_{k_{\ast}}\\
&\qquad+4^s\int_{|t_{k_{\ast}}|>16s^4/c^4}
(1+\log(1+|t_{k_{\ast}}|))^s
\exp(-c|t_{k_{\ast}}|^{1/2})\,\mathrm{d}t_{k_{\ast}}.
\end{aligned}
$$

Since $s\geq 3$ and $1+\log(1+|t|)\leq 2\log|t|$ at $|t|=16s^4/c^4$, the second term above contributes

$$
\ll 8^s\left(\log\left(\frac{16s^4}{c^4}\right)\right)^s
\int_{\mathbb{R}}\exp(-c|t_{k_{\ast}}|)\,\mathrm{d}t_{k_{\ast}}
\ll\left(32\log\left(\frac{4}{c}\right)\log s\right)^s,
$$

so (6.11) is bounded above by

$$
\ll\left(32\log\left(\frac{4}{c}\right)\log s\right)^s
+8^s\int_{|t_{k_{\ast}}|>16s^4/c^4}
(\log|t_{k_{\ast}}|)^s\exp(-c|t_{k_{\ast}}|^{1/2})\,\mathrm{d}t_{k_{\ast}}.
$$

Note that for $|t_{k_{\ast}}|>16s^4/c^4$, we have

$$
|t_{k_{\ast}}|>\frac{4}{c^2}s^2\log\log|t_{k_{\ast}}|,
$$

which implies

$$
(\log|t_{k_{\ast}}|)^s<\exp\left(\frac{c}{2}|t_{k_{\ast}}|^{1/2}\right).
$$

Therefore, (6.11) is bounded above by

$$
\ll\left(32\log\left(\frac{4}{c}\right)\log s\right)^s
+8^s\int_{|t_{k_{\ast}}|>16s^4/c^4}
\exp\left(-\frac{c}{2}|t_{k_{\ast}}|^{1/2}\right)\,\mathrm{d}t_{k_{\ast}}
\ll\left(32\log\left(\frac{4}{c}\right)\log s\right)^s.
$$

Thus, we are done with the choice $C_3=32\log(4/c)$ and in particular $C_3\geq 3$. $\square$

**6.5. Proof of Proposition 5.5(D).** In this section, we establish Proposition 5.5(D).

**Lemma 6.4.** *Let $A$ be a positive constant, $k_{\ast}\geq 2$, and $x\in\mathbb{R}^{+}$ be sufficiently large in terms of $A$. Recall parameters $K$, $K_{+}$, $w$, $T$, $W$, $R_k$ defined by*

$$
K=(\log x)^{1/1000},\qquad K_{+}=x^{1/100},\qquad w=0.15\log x,\qquad T=x^{1/10A\log k_{\ast}},\qquad W=\prod_{p\leq w}p^4,
$$

*and*

$$
R_k:=
\begin{cases}
x^{1/100k^{50}},&\text{if }k\leq K,\\
w,&\text{if }K<k\leq x^{1/100}.
\end{cases}
$$

Suppose \(k_{\ast}\) satisfies \(2 \leq k_{\ast} \leq K_{+}\), and let \(j\) be an integer satisfying \(1 \leq j \leq s \leq A\log k_{\ast}\),  
\(a_1,\ldots,a_j \geq 2\) be integers and \(p_1,\ldots,p_j\) be prime numbers satisfying

$$
w < p_1,\ldots,p_j \leq T.
$$

Recall the sieve weight

$$
\nu(n)=\mathds{1}_{n\in[x,2x]}\mathds{1}_{W\mid n}\prod_{k=1}^{K}\left(\sum_{\substack{(d,P(w))=1\\ d\mid n+k}}\mu(d)\widetilde{\eta}\left(\frac{\log d}{\log R_k}\right)\right)^2.
$$

and let \(P_{k_\ast}(d_\ast):=\sum_n\nu(n)\mathds{1}_{d_\ast\mid n+k_\ast}\) and \(P_{k_\ast}(1):=\sum_n\nu(n)\). We define the random variable \(\mathbf{n}\) taking values in \([x,2x]\) by drawing \(n\) from \([x,2x]\) with probability density \(\nu(n)/P_{k_\ast}(1)\). Then,

$$
\mathbb{P}(p_1^{a_1}\cdots p_j^{a_j}\mid\mathbf{n}+k)=\frac{P_{k_\ast}(p_1^{a_1}\cdots p_j^{a_j})}{P_{k_\ast}(1)}=\frac{\mathbb{P}(p_1\cdots p_j\mid\mathbf{n}+k)}{p_1^{a_1-1}\cdots p_j^{a_j-1}}+O(x^{-0.1}).
$$

*Proof.* Define

$$
f(n):=\mathds{1}_{p_1^{a_1}\cdots p_j^{a_j}\mid n+k_\ast}-\frac{\mathds{1}_{p_1\cdots p_j\mid n+k_\ast}}{p_1^{a_1-1}\cdots p_j^{a_j-1}}.
$$

Then it suffices to show

$$
\mathbb{E}f(\mathbf{n})\ll x^{-0.1}.
$$

Since from (6.9) we have

$$
P_{k_\ast}(1)=(1+o(1))\frac{x}{W\prod_{k=1}^{K}\log R_k}\left(c_0\frac{W}{\varphi(W)}\right)^K,
$$

so it suffices to prove the estimate

$$
\sum_n f(n)\nu(n)\ll\frac{x^{0.9}}{W\prod_{k=1}^{K}\log R_k}\left(c_0\frac{W}{\varphi(W)}\right)^K.
$$

Expanding \(\nu(n)\) and interchanging summations, the left-hand side becomes

$$
\sum_{\substack{d_1,\ldots,d_K\\ d'_1,\ldots,d'_K\\ (d_i,P(w))=(d'_i,P(w))=1\ \forall i}}\left(\prod_{k=1}^{K}\mu(d_k)\mu(d'_k)\widetilde{\eta}\left(\frac{\log d_k}{\log R_k}\right)\widetilde{\eta}\left(\frac{\log d'_k}{\log R_k}\right)\right)\sum_{n\in[x,2x]}f(n)\mathds{1}_{W\mid n}\prod_{k=1}^{K}\mathds{1}_{[d_k,d'_k]\mid n+k}.
\tag{6.12}
$$

The product of indicator functions either vanishes identically, or restricts \(n\) to a residue class modulo

$$
q:=W\,\mathrm{lcm}\bigl([d_1,d'_1],\ldots,[d_K,d'_K]\bigr),
$$

with \(q\leq x^{0.7}\). We will show that the inner sum is \(O(1)\). For the sum to contribute non-trivially, note that \(d_k\) and \(d'_k\) are squarefree. For each \(1\leq k\leq K\), let \(I_k\subseteq\{1,\ldots,j\}\) be the maximal subset such that \(\prod_{i\in I_k}p_i\mid[d_k,d'_k]\), and let \(I:=\bigcup_{1\leq k\leq K}I_k\). Let \(P'=p_1^{a_1}\cdots p_j^{a_j}/\prod_{i\in I}p_i\), and note that

$$
P'=\frac{p_1^{a_1-1}\cdots p_j^{a_j-1}}{\prod_{i\in I}p_i/p_1\cdots p_j}=p_1^{a_1-1}\cdots p_j^{a_j-1}\prod_{i\notin I}p_i.
\tag{6.13}
$$

By the Chinese Remainder Theorem, let $0\leq b<q$ be such that

$$
b\equiv-k\pmod{\mathrm{lcm}([d_1,d'_1],\ldots,[d_K,d'_K])},\qquad b\equiv0\pmod W.
$$

Therefore, since $p_1,\ldots,p_j>w$ we have

$$
\sum_{n\in[x,2x]}f(n)\mathds{1}_{W\mid n}\prod_{k=1}^{K}\mathds{1}_{[d_k,d'_k]\mid n+k}
=\sum_{\substack{n\in[x,2x]\\n\equiv b\pmod q}}f(n)
$$

$$
=\sum_{m\in[(x-b)/q,(2x-b)/q]}\left(\mathds{1}_{P'\mid m+b'}-\frac{\mathds{1}_{\prod_{i\notin I}p_i\mid m+b'}}{p_1^{a_1-1}\cdots p_j^{a_j-1}}\right),
$$

where $b'=(b+k_\ast)/\prod_{i\in I}p_i$, which is an integer since $\prod_{i\in I}p_i\mid\mathrm{lcm}([d_1,d'_1],\ldots,[d_K,d'_K])$. So the above equals

$$
\sum_{m\in[(x-b)/q,(2x-b)/q]}\left(\mathds{1}_{P'\mid m+b'}-\frac{\mathds{1}_{\prod_{i\notin I}p_i\mid m+b'}}{p_1^{a_1-1}\cdots p_j^{a_j-1}}\right)=\frac{x/q}{P'}-\frac{x/q}{p_1^{a_1-1}\cdots p_j^{a_j-1}\prod_{i\notin I}p_i}+O(1)\ll 1.
$$

Therefore, (6.12) is bounded above by

$$
\ll R_1^2\cdots R_K^2O(1)^K\ll x^{0.25},
$$

which is acceptable since $W\ll x^{0.6}$ and $x^{0.25}\ll x^{0.85}/W$, and so we are done $\square$

Together with Lemmas 6.1, 6.2, 6.3, and 6.4, we proved Proposition 5.5, and thus Theorem 1.1 as well.

### 6.6. Proof of Proposition 5.5(E).

In this section, we establish Proposition 5.5(E).

**Lemma 6.5.** Let $k_\ast\geq 2$, and $x\in\mathbb{R}^{+}$ be sufficiently large. Recall parameters $K$, $K_+$, $w$, $W$, $R_k$ defined by

$$
K=(\log x)^{1/1000},\qquad K_+=x^{1/100},\qquad w=0.15\log x,\qquad W=\prod_{p\leq w}p^4,
$$

and

$$
R_k:=\begin{cases}
x^{1/100k^{50}},&\text{if }k\leq K,\\
w,&\text{if }K<k\leq x^{1/100}.
\end{cases}
$$

Suppose $k_\ast$ satisfies $2\leq k_\ast\leq K_+$. Let $\mathcal{P}\subseteq\{p\leq w:p^4\mid k_\ast\}$, and $h_p\in\mathbb{Z}^{+}$ for each $p\in\mathcal{P}$. Recall the sieve weight

$$
\nu(n)=\mathds{1}_{n\in[x,2x]}\mathds{1}_{W\mid n}\prod_{k=1}^{K}\left(\sum_{\substack{(d,P(w))=1\\d\mid n+k}}\mu(d)\widetilde{\eta}\left(\frac{\log d}{\log R_k}\right)\right)^2.
$$

and let $P_{k_\ast}(d_\ast):=\sum_n\nu(n)\mathds{1}_{d_\ast\mid n+k_\ast}$ and $P_{k_\ast}(1):=\sum_n\nu(n)$. We define the random variable $\mathbf{n}$ taking values in $[x,2x]$ by drawing $n$ from $[x,2x]$ with probability density $\nu(n)/P_{k_\ast}(1)$. Then,

$$
\mathbb{P}\left(\nu_p(\mathbf{n}+k_\ast)-\nu_p(k_\ast)\geq h_p\ \forall p\in\mathcal{P}\right)\leq 2\left(\prod_{p\in\mathcal{P}}p^{-h_p}+x^{-0.3}\right).
$$

*Proof.* For $p\in\mathcal P$, let $e_p=\nu_p(k_\ast)$. Then,

$$
\begin{aligned}
&\mathbb{P}\left(\nu_p(\mathbf{n}+k_\ast)-\nu_p(k_\ast)\geq h_p\ \forall p\in\mathcal P\right)P_{k_\ast}(1)\\
&=\sum_{\substack{x<n\leq 2x\\ W\mid n}}\mathds{1}_{\nu_p(n+k_\ast)\geq e_p+h_p\ \forall p\in\mathcal P}\prod_{k=1}^{K}\left(\sum_{\substack{(d,P(w))=1\\d\mid n+k_\ast}}\mu(d)\widetilde{\eta}\left(\frac{\log d}{\log R_k}\right)\right)^2\\
&=\sum_{\substack{d_1,\ldots,d_K\\ d_1',\ldots,d_K'\\ (d_i,P(w))=(d_i',P(w))=1\ \forall i}}\prod_{k=1}^{K}\mu(d_k)\mu(d_k')\widetilde{\eta}\left(\frac{\log d_k}{\log R_k}\right)\widetilde{\eta}\left(\frac{\log d_k'}{\log R_k}\right)\\
&\qquad\qquad\qquad\qquad\qquad\qquad\qquad\qquad\qquad\qquad\qquad\qquad\qquad\qquad\qquad\qquad\qquad\qquad\qquad\qquad\qquad\qquad\qquad\qquad
\sum_{\substack{x<n\leq 2x\\ n\equiv 0\ (\mathrm{mod}\ W)\\ n\equiv-k_\ast\ (\mathrm{mod}\ p^{e_p+h_p})\ \forall p\in\mathcal P\\ n\equiv-k_\ast\ (\mathrm{mod}\ [d_k,d_k'])\ \forall 1\leq k\leq K}}1.
\end{aligned}
$$

Let

$$
q=W\operatorname{lcm}([d_1,d_1'],\ldots,[d_K,d_K']),
$$

and

$$
q'=\operatorname{lcm}\left(W,\prod_{p\in\mathcal P}p^{e_p+h_p}\right)\operatorname{lcm}([d_1,d_1'],\ldots,[d_K,d_K'])=q\prod_{p\in\mathcal P}p^{e_p+h_p-4}.
$$

Note $q\leq x^{0.7}$ and $q'\geq q\prod_{p\in\mathcal P}p^{h_p}$ since $e_p\geq 4$ for $p\in\mathcal P$. Therefore,

$$
\begin{aligned}
&\mathbb{P}(\nu_p(\mathbf{n}+k_\ast)-\nu_p(k_\ast)\geq h_p\ \forall p\in\mathcal P)P_{k_\ast}(1)\\
&\leq\sum_{\substack{d_1,\ldots,d_K\\ d_1',\ldots,d_K'\\ (d_i,P(w))=(d_i',P(w))=1\ \forall i}}\prod_{k=1}^{K}\mu(d_k)\mu(d_k')\widetilde{\eta}\left(\frac{\log d_k}{\log R_k}\right)\widetilde{\eta}\left(\frac{\log d_k'}{\log R_k}\right)\left(\frac{x}{q}\prod_{p\in\mathcal P}p^{-h_p}+1\right)
\end{aligned}
$$

Moreover, note

$$
\begin{aligned}
P_{k_\ast}(1)&\geq\frac{1}{2}\sum_{\substack{d_1,\ldots,d_K\\ d_1',\ldots,d_K'\\ (d_i,P(w))=(d_i',P(w))=1\ \forall i}}\prod_{k=1}^{K}\mu(d_k)\mu(d_k')\widetilde{\eta}\left(\frac{\log d_k}{\log R_k}\right)\widetilde{\eta}\left(\frac{\log d_k'}{\log R_k}\right)\frac{x}{q}\\
&\geq\frac{1}{2}x^{0.3}\sum_{\substack{d_1,\ldots,d_K\\ d_1',\ldots,d_K'\\ (d_i,P(w))=(d_i',P(w))=1\ \forall i}}\prod_{k=1}^{K}\mu(d_k)\mu(d_k')\widetilde{\eta}\left(\frac{\log d_k}{\log R_k}\right)\widetilde{\eta}\left(\frac{\log d_k'}{\log R_k}\right).
\end{aligned}
$$

Therefore,

$$
\mathbb{P}(\nu_p(\mathbf{n}+k_\ast)-\nu_p(k_\ast)\geq h_p\ \forall p\in\mathcal P)\leq 2\left(\prod_{p\in\mathcal P}p^{-h_p}+x^{-0.3}\right),
$$

as required. $\square$

## 7. Conditional Falsity of Erdős Problem \#679

A famous conjecture of Cramér (1936) states that if $p_n$ denotes the $n$-th prime number,
then

$$
p_{n+1}-p_n\ll(\log p_n)^2.
$$

This conjecture comes from modelling primes with independent Bernoulli random variables $(X_n)_{n\geq 3}$ with $\mathbb{P}(X_n=1)=1/\log n$ and the following lemma.

**Lemma 7.1.** *Let $f:\mathbb{R}^{+}\to\mathbb{R}$ be a smooth function such that $f(n)\to\infty$ as $n\to\infty$ and $f^{(j)}\ll_j x^{-j}$ for all $j\geq 1$. Let $(X_n)_{n\gg 1}$ be a sequence of independent Bernoulli random variables with $\mathbb{P}(X_n=1)=1/f(n)$. Let $S_1<S_2<\cdots$ be indices such that $X_{S_k}=1$ for all $k\gg 1$. Then, with probability 1*

$$
\limsup_{k\to\infty}\frac{S_{k+1}-S_k}{f(S_k)\log S_k}\leq 1.
$$

*Proof.* This follows from the Borel-Cantelli lemma. $\square$

For $k\in\mathbb{N}$, let $\pi_k(x)$ to denote the number of integers not greater than $x$ with exactly $k$ distinct prime factors. We quote the following result in Tenenbaum (2015, Chapter II.6).

**Theorem 7.2.** *Let $A>0$. Uniformly for $x\geq 3$ and $1\leq k\leq A\log_2 x$, we have*

$$
\pi_k(x)\gg_A\frac{x}{\log x}\frac{(\log_2 x)^{k-1}}{(k-1)!}.
$$

By putting $k=\lceil\log_2 x\rceil$ into Theorem 7.2 and using Stirling’s approximation, we see that

$$
\pi_k(x)\gg\frac{x}{\sqrt{\log_2 x}}.
$$

Therefore, using Lemma 7.1 we are motivated to conjecture the following.

**Conjecture 7.** *For $\varepsilon>0$, let $\mathcal{A}:=\{n:\omega(n)\geq\varepsilon\log_2 n\}$ and $\mathcal{B}:=\{n:\Omega(n)\geq\varepsilon\log_2 n\}$. Then there is a constant $C$ such that for $x\in\mathbb{R}^{+}$ sufficiently large, we have*

$$
\mathcal{A}\cap\left(x-C\log x\sqrt{\log_2 x},x\right],\quad \mathcal{B}\cap\left(x-C\log x\sqrt{\log_2 x},x\right]\neq\emptyset.
$$

In fact, a weaker version of Conjecture 7 suffices to disprove Conjecture 4.

**Conjecture 8.** *Let $\mathcal{A}:=\{n:\omega(n)\geq C_0\log_2 n/\log_3 n\}$. Then for some $C_0\geq 1$, there is a constant $1\leq d<C_0$ such that for $x\in\mathbb{R}^{+}$ sufficiently large, we have*

$$
\mathcal{A}\cap\left(x-\left(\log\frac{x}{2}\right)^d,x\right]\neq\emptyset.
$$

We see that Conjecture 8 immediately implies the falsity of Conjecture 4. Indeed, for every $n\in\mathbb{R}^{+}$ sufficiently large, by Conjecture 8 there exists constants $C_0,d$ with $1\leq d<C_0$ such that

$$
\omega(n-k)\geq\frac{C_0\log_2(n-k)}{\log_3(n-k)}
$$

for some $1\leq k\leq\left(\log\frac{n}{2}\right)^d$. Note

$$
\frac{C_0\log_2(n-k)}{\log_3(n-k)}\geq\frac{C_0\log_2(n/2)}{\log_3(n/2)}\geq\frac{C_0\log(k^{1/d})}{\log_2(k^{1/d})}\geq\frac{C_0\log k}{d(\log\log k-\log d)}\geq\left(1+\left(\frac{C_0}{d}-1\right)\right)\frac{\log k}{\log\log k},
$$

with $C_0/d-1>0$. Therefore, we disproved Conjecture 4.

**Theorem 7.3.** *Assume Conjecture 8. Then, there exists $\delta>0$ such that for every sufficiently large $n\in\mathbb{N}$, there exists $1\ll k<n$ such that $\omega(n-k)>(1+\delta)\log k/\log\log k$.*

Using an analogous argument, Conjecture 7 proves Conjecture 6.

## References

[1] Cramér, H. (1936). On the order of magnitude of the difference between consecutive prime numbers. *Acta arithmetica*, 2:23–46.

[2] Erdős, P. (1974). Remarks on some problems in number theory. *Math. Balkanica*, 4:197–202.

[3] Erdős, P. (1979). Some unconventional problems in number theory. *Mathematics Magazine*, 52(2):67–70.

[4] Graham, R. L. (1994). *Concrete mathematics: a foundation for computer science*. Pearson Education India.

[5] Maynard, J. (2015). Small gaps between primes. *Annals of Mathematics*, pages 383–413.

[6] Rennie, B. and Dobson, A. (1969). On stirling numbers of the second kind. *Journal of Combinatorial Theory*, 7(2):116–121.

[7] Tao, T. and Teräväinen, J. (2025). Quantitative correlations and some problems on prime factors of consecutive integers. arXiv:2512.01739 [math].

[8] Tenenbaum, G. (2015). *Introduction to analytic and probabilistic number theory*, volume 163. American Mathematical Soc.

Mathematical Institute, University of Oxford, Radcliffe Observatory Quarter, Woodstock Rd, Oxford OX2 6GG, UK

*Email address:* joshua.cf.lau@gmail.com
