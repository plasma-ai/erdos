# ADDITIVE FUNCTIONS IN SHORT INTERVALS, GAPS AND A CONJECTURE OF ERDŐS

ALEXANDER P. MANGEREL

## ABSTRACT.

With the aim of treating the local behaviour of additive functions, we develop analogues of the Matomäki-Radziwiłł theorem that allow us to approximate the average of a general additive function over a typical short interval in terms of a corresponding long average. As part of this treatment, we use a variant of the Matomäki-Radziwiłł theorem for divisor-bounded multiplicative functions recently proven in [21].

We consider two sets of applications of these methods. Our first application shows that for an additive function $g:\mathbb{N}\rightarrow\mathbb{C}$ any non-trivial savings in the size of the average gap $|g(n)-g(n-1)|$ implies that $g$ must have a small first centred moment, i.e., the discrepancy of $g(n)$ from its mean is small on average. We also obtain a variant of such a result for the second moment of the gaps. This complements results of Elliott and of Hildebrand.

As a second application, we make partial progress on an old question of Erdős relating to characterizing constant multiples of $\log n$ as the only *almost everywhere* increasing additive functions. We show that if an additive function is almost everywhere non-decreasing then it is almost everywhere *well-approximated* by a constant times a logarithm. We also show that if the set $\{n\in\mathbb{N}:g(n)<g(n-1)\}$ is sufficiently sparse, and if $g$ is not extremely large too often on the primes (in a precise sense), then $g$ is identically equal to a constant times a logarithm.

## 1. INTRODUCTION

An arithmetic function $g:\mathbb{N}\rightarrow\mathbb{C}$ is called *additive* if, whenever $n,m\in\mathbb{N}$ are coprime, $g(nm)=g(n)+g(m)$; it is said to be *completely additive* if the coprimality condition on $n,m$ can be ignored. Additive functions are objects of classical study in analytic and probabilistic number theory, given their close relationship with the theory of random walks.

Much is understood about the *global* behaviour of general additive functions. For instance, the orders of magnitude of all of the centred moments

$$
\frac{1}{X}\sum_{n\leq X}\left|g(n)-\frac{1}{X}\sum_{n\leq X}g(n)\right|^{k},\quad k>0
$$

have been computed by Hildebrand [11]. When $k=2$, the slightly weaker but generally sharp Turán-Kubilius inequality gives an upper bound, uniform in $g$, of the form

$$
\frac{1}{X}\sum_{n\leq X}\left|g(n)-\frac{1}{X}\sum_{n\leq X}g(n)\right|^{2}\ll B_{g}(X)^{2}, \tag{1}
$$

where we have denoted by $B_{g}(X)$ the approximate variance

$$
B_{g}(X):=\left(\sum_{p^{k}\leq X}\frac{|g(p^{k})|^{2}}{p^{k}}\right)^{1/2}.
$$

When $g$ is real-valued one can determine necessary and sufficient conditions according to which the distribution functions $F_{X}(z):=\frac{1}{X}|\{n\leq X:g(n)\leq z\}|$ converge at continuity points $z\in\mathbb{R}$; this is the content of the Erdős-Wintner theorem. Under certain conditions the corresponding distribution functions (with suitable normalizations) converge to a Gaussian, a fundamental result of Erdős and Kac.

Much less is understood regarding the *local* behaviour of additive functions, i.e., the simultaneous behaviour of $g$ at neighbouring integers. Questions of interest from this perspective include:

(i) the distribution of $\{g(n)\}_n$ in *typical* short intervals $[x,x+H]$, where $H=H(X)$ grows slowly,

(ii) the distribution of the sequence of gaps $|g(n)-g(n-1)|$ between consecutive values, and

(iii) the distribution of tuples $(g(n+1),\ldots,g(n+k))$, for $k\geq 2$.

Pervasive within this scope are questions surrounding the characterization of those additive functions $g$ whose local behaviour is rigid in some sense; such questions are discussed below, in Section 1.2.  
The purpose of this paper is to consider questions of a local nature about general additive functions.

### 1.1. Matomäki-Radziwiłł type theorems for additive functions

The study of additive functions is intimately connected with that of multiplicative functions, i.e., arithmetic functions $f:\mathbb{N}\to\mathbb{C}$ such that $f(nm)=f(n)f(m)$ whenever $(n,m)=1$. The mean-value theory of bounded multiplicative functions, which provides tools for the analysis of the global behaviour of multiplicative functions, was developed in the ’60s and ’70s in the seminal works of Wirsing [30] and Halász [10].

In contrast, the study of the local behaviour of multiplicative functions has long been the source of intractable problems. An important example of this is Chowla’s conjecture [1], which generalizes the prime number theorem. This conjecture states, among other things, that for any $k\geq 2$ and any tuple $\boldsymbol{\epsilon}\in\{-1,+1\}^{k}$, the set

$$
\{n\leq X:\lambda(n+1)=\epsilon_{1},\ldots,\lambda(n+k)=\epsilon_{k}\}
$$

has $(2^{-k}+o(1))X$ elements, where $\lambda$ is the Liouville[^1] function. In other terms, the sequence of tuples $(\lambda(n+1),\ldots,\lambda(n+k))$ equidistributes among the tuples of signs in $\{-1,+1\}^{k}$.

Problems of this type have recently garnered significant interest, thanks crucially to the celebrated theorems of Matomäki and Radziwiłł [24]. Broadly speaking, their results show that averages of a bounded multiplicative function in typical short intervals are well-approximated by a corresponding long average. In a strong sense, this suggests that the local behaviour of many multiplicative functions is determined by their global behaviour. The simplest version to state is as follows.

**Theorem (Matomäki-Radziwiłł [24]).** Let $f:\mathbb{N}\to[-1,1]$ be multiplicative. Let $10\leq h\leq X/100$.  
Then

$$
\frac{2}{X}\sum_{X/2<n\leq X}\left|\frac{1}{h}\sum_{n-h<m\leq n} f(m)-\frac{2}{X}\sum_{X/2<m\leq X}f(m)\right|^{2}\ll\frac{\log\log h}{\log h}+(\log X)^{-1/50}.
$$

This result, its natural extensions to complex-valued functions [25], and further improvements, extensions and variants (e.g., [23]) have had profound impacts not only in analytic number theory, but equally in combinatorics and dynamics. For instance, Tao [29] used this result to develop technology in order to obtain estimates for the logarithmically-averaged binary correlation sums

$$
\frac{1}{\log X}\sum_{n\leq X}\frac{f(n)f(n+h)}{n},\quad \text{for multiplicative functions } f:\mathbb{N}\to\mathbb{C}, |f(n)|\leq 1.
$$

This was essential in his proof of the Erdős discrepancy problem [28], and also enabled him to obtain a logarithmic density analogue of the case $k=2$ of Chowla’s conjecture. It has also been pivotal in the various developments towards Sarnak’s conjecture on the disjointness of the Liouville function from zero entropy dynamical systems (see [20] for a survey).

Our first main result establishes an $\ell^1$-averaged comparison theorem for short and long averages of additive functions, inspired by the theorem of Matomäki and Radziwiłł.

**Theorem 1.1.** Let $g:\mathbb{N}\to\mathbb{C}$ be an additive function. Let $10\leq h\leq X/100$ be an integer[^2]. Then

$$
\frac{2}{X}\sum_{X/2<n\leq X}\left|\frac{1}{h}\sum_{n-h<m\leq n}g(m)-\frac{2}{X}\sum_{X/2<m\leq X}g(m)\right|\ll\left(\sqrt{\frac{\log\log h}{\log h}}+(\log X)^{-1/800}\right)B_g(X).
$$

---

[^1]: The Liouville function is the multiplicative function defined as $\lambda(n):=(-1)^{\Omega(n)}$, where $\Omega(n)$ is the number of prime factors of $n$, counted with multiplicity.

[^2]: The requirement that $h$ be an integer is possibly unnecessary, but assuming it allows us to avoid certain pathologies associated with functions $g$ taking very large values.

**Remark 1.2.** Theorem 1.1 should be compared to the “trivial bound” arising from applying the triangle inequality, the Cauchy-Schwarz inequality and (1) (which is valid for dyadic long averages as well) to obtain

$$
\begin{aligned}
&\frac{2}{X}\sum_{X/2<n\leq X}\left|\frac{1}{h}\sum_{n-h<m\leq n}g(m)-\frac{2}{X}\sum_{X/2<m\leq X}g(m)\right|\\
&\leq\frac{2}{X}\sum_{X/2-h<m\leq X}\left|g(m)-\frac{2}{X}\sum_{X/2<n\leq X}g(n)\right|\\
&\leq\left(1+\frac{2h}{X}\right)^{1/2}\left(\frac{2}{X}\sum_{X/2-h<m\leq X}\left|g(m)-\frac{2}{X}\sum_{X/2<n\leq X}g(n)\right|^2\right)^{1/2}\\
&\ll B_g(X).
\end{aligned}
$$

Thus, Theorem 1.1 obtains an improvement over this trivial bound that tends to 0 whenever $h\to\infty$ as $X\to\infty$.

To get a more precise additive function analogue of the Matomäki-Radziwiłł theorem, one would hope to obtain a mean-square (or $\ell^2$) version of Theorem 1.1. We are limited in this matter by the possibility of very large values of $g$. Specifically, if $g(p)/B_g(X)$ can get very large for many primes $p\leq X$, it is possible for the $\ell^2$ average to be dominated by a sparse set (i.e., the multiples of these $p$), wherein the discrepancy between the long and short sums is not small. We will thus work with a specific collection of additive functions in order to preclude such pathological behaviour.

To describe this collection we introduce the following notations. Given $\varepsilon>0$ and an additive function $g$, we define[^3]

$$
F_g(\varepsilon):=\limsup_{X\to\infty}\frac{1}{B_g(X)^2}\sum_{\substack{p\leq X\\ |g(p)|\geq\varepsilon^{-1}B_g(X)}}\frac{|g(p)|^2}{p}.
$$

Roughly speaking, $F_g(\varepsilon)$ measures the contribution to $B_g(X)^2$ from prime values $g(p)$ of very large absolute value.

Clearly, $0\leq F_g(\varepsilon)\leq 1$ for all $\varepsilon>0$ and additive functions $g$. We will concern ourselves with functions $g$ such that $F_g(\varepsilon)\to 0$ as $\varepsilon\to 0^+$, a condition that is satisfied by many additive functions. When $g$ is bounded on the primes e.g., when $g(n)=\Omega(n)$, the number of prime factors of $n$ counted with multiplicity, it is clear that $F_g(\varepsilon)=0$ whenever $\varepsilon$ is sufficiently small. For a different example, taking $g=c\log$ for some $c\in\mathbb C$ we find $B_g(X)\sim\frac{|c|}{\sqrt{2}}\log X$, so that $|g(p)|\leq(\sqrt{2}+o(1))B_g(X)$ for all primes $p$ and hence $F_g(\varepsilon)=0$ for all $\varepsilon<1/2$, say.

**Definition 1.3.** We define the collection $\mathcal A$ to be the set of those additive functions $g:\mathbb N\to\mathbb C$ such that

(a) $B_g(X)\to\infty$, and

(b) $B_g(X)$ is dominated by the prime values $|g(p)|$, in the sense that

$$
\limsup_{X\to\infty}\frac{1}{B_g(X)^2}\sum_{\substack{p^k\leq X\\ k\geq 2}}\frac{|g(p^k)|^2}{p^k}=0.
$$

We shall see below (see Lemma 2.6a)) that $\mathcal A$ contains all completely additive and all strongly additive[^4] functions $g$ with $B_g(X)\to\infty$. Within $\mathcal A$ we define

$$
\mathcal A_s:=\{g\in\mathcal A:\lim_{\varepsilon\to 0^+}F_g(\varepsilon)=0\}.
$$

Thus, among other examples, $\Omega(n),\omega(n):=\sum_{p\mid n}1$ and, for any $c\in\mathbb C$, $c\log$ all belong to $\mathcal A_s$. We show in general that whenever $g\in\mathcal A_s$, we may obtain an $\ell^2$ analogue of Theorem 1.1.

[^3]: It is obvious that $\displaystyle\sum_{\substack{p\leq X\\ |g(p)|\geq\varepsilon^{-1}B_g(X)}}p^{-1}\ll\varepsilon^2$, and thus the proportion of integers divisible by such a prime is sparse, namely of size $O(\varepsilon^2X)$. Nevertheless, if $F_g(\varepsilon)\gg1$ for all $\varepsilon>0$ the values $g(n)^2$ at multiples of the primes with $|g(p)|\geq\varepsilon^{-1}B_g(X)$ can have an outsized influence on the second moment.

[^4]: By a strongly additive function we mean an additive function $g$ such that $g(p^k)=g(p)$ for all primes $p$ and all $k\geq1.

**Theorem 1.4.** *Let $g:\mathbb{N}\to\mathbb{C}$ be an additive function in $\mathcal{A}_s$. Let $10\leq h\leq X/100$ be an integer with $h=h(X)\to\infty$. Then*

$$
\frac{2}{X}\sum_{X/2<n\leq X}\left|\frac{1}{h}\sum_{n-h<m\leq n}g(m)-\frac{2}{X}\sum_{X/2<m\leq X}g(m)\right|^2=o(B_g(X)^2).
$$

Our proof of Theorem 1.4 relies on a variant of the Matomäki-Radziwiłł theorem that applies to a large collection of *divisor-bounded* multiplicative functions, proven in the recent paper [21]. See Theorem 4.3 below for a statement relevant to the current circumstances.

**Remark 1.5.** The rate of decay in this result depends implicitly on the rate of decay of $F_g(\varepsilon)$ and on the size of the contribution to $B_g(X)$ from the prime power values of $g$. We have therefore chosen to state the theorem in this qualitative form for the sake of simplicity.

It deserves mention that the application of the Matomäki-Radziwiłł method, which will be used in this paper, to the study of specific additive functions is not entirely new. Goudout [7], [6] applied this technique to derive distributional information about $\omega(n)$ in typical short intervals; for example, he proved in [7] that the Erdős-Kac theorem holds in short intervals $(x-h,x]$ for almost all $x\in[X/2,X]$, as long as $h=h(X)\to\infty$. The specific novelty of Theorems 1.1 and 1.4 lie in their generality, and it is this aspect which will be used in the applications to follow.

1.2. **Applications: gaps and rigidity problems for additive functions.** Given $c\in\mathbb{C}$, the arithmetic function $n\mapsto c\log n$ is completely additive. In contrast to a typical additive function $g$, whose values $g(n)$ depend on the prime factorization of $n$ which might vary wildly from one integer to the next, $c\log$ varies slowly and smoothly, with very small gaps

$$
c\log(n+1)-c\log n=O(1/n)\text{ for all }n\in\mathbb{N}.
$$

In the seminal paper [5], Erdős studied various characterization problems for real- and complex-valued additive functions relating to their local behaviour, and in so doing found several characterizations of the logarithm as an additive function. Among a number of results, he showed that if either

(a) $g(n+1)\geq g(n)$ for all $n\in\mathbb{N}$, or  
(b) $g(n+1)-g(n)=o(1)$ as $n\to\infty$

then there exists $c\in\mathbb{R}$ such that $g(n)=c\log n$ for all $n\geq 1$.

Moreover, Erdős and later authors posited that these hypotheses could be relaxed. Kátai [15] and independently Wirsing [32] weakened assumption (b), and proved the above result under the averaged assumption

$$
\lim_{X\to\infty}\frac{1}{X}\sum_{n\leq X}|g(n+1)-g(n)|=0.
$$

Hildebrand [13] showed the stronger conjecture of Erdős that if $g(n_k+1)-g(n_k)\to 0$ on a set $\{n_k\}_k$ of density 1 then $g=c\log$; this, of course, is an *almost sure* version of (b).

In a different direction, Wirsing [31] showed that for completely additive functions $g$, (b) may be weakened to $g(n+1)-g(n)=o(\log n)$ as $n\to\infty$, and this is best possible.

A number of these results were strengthened and generalized by Elliott [2, Ch. 11], in particular to handle functions $g$ with small gaps $|g(an+b)-g(An+B)|$, for independent linear forms $n\mapsto an+b$ and $n\mapsto An+B$.

Characterization problems of these kinds for both additive and multiplicative functions have continued to garner interest more recently. In [17], Klurman proved a long-standing conjecture of Kátai, showing that if a unimodular multiplicative function $f:\mathbb{N}\to S^1$ has gaps $|f(n+1)-f(n)|\to 0$ on average then for some $t\in\mathbb{R}$ we have $f(n)=n^{it}$ for all $n$. In a later work, Klurman and the author [18] proved a conjecture of Chudakov from the ’50s characterizing completely multiplicative functions having uniformly bounded partial sums. See Kátai’s survey paper [16] for numerous prior works in this direction for both additive and multiplicative functions.

While these multiplicative results have consequences for additive functions, they are typically limited by the fact that if $g$ is a real-valued additive function then the multiplicative function $e^{2\pi i g}$ is only sensitive to the values $g(n)$ (mod 1). In particular, considerations about e.g., the monotone behaviour of $g$ cannot be directly addressed by appealing to corresponding results for multiplicative functions.

#### 1.2.1. *Erdős’ Conjecture for Almost Everywhere Monotone Additive Functions*

One still open problem stated in [5] concerns the *almost sure* variant of problem (a) above. For convenience, given an additive function $g:\mathbb{N}\to\mathbb{R}$ we set $g(0):=0$ and define the set of decrease of $g$:

$$
\mathcal{B}:=\{n\in\mathbb{N}:g(n)<g(n-1)\},\qquad \mathcal{B}(X):=\mathcal{B}\cap[1,X].
$$

**Conjecture 1.6 (Erdős, 1946 [5]).** Let $g:\mathbb{N}\to\mathbb{R}$ be an *additive function*, such that

$$
|\mathcal{B}(X)|=o(X)\quad\text{as }X\to\infty.
\tag{2}
$$

Then there exists $c\in\mathbb{R}$ such that $g(n)=c\log n$ for all $n\in\mathbb{N}$.

Thus, if $g$ is non-decreasing except on a set of integers of natural density 0 then $g$ is a constant times a logarithm.

Condition (2) is necessary, as for any $\varepsilon>0$ one can construct a function $g$, not a constant multiple of $\log n$, which is monotone except on a set of upper density at most $\varepsilon$. Indeed, picking a prime $p_0>1/\varepsilon$ and defining $g=g_{p_0}$ to be the completely additive function given by

$$
g_{p_0}(p):=
\begin{cases}
\log p &: p\ne p_0\\
p_0 &: p=p_0,
\end{cases}
$$

one finds that $g_{p_0}(n)=\log n$ if and only if $n\notin\mathcal{B}=\{mp_0+1:m\in\mathbb{N}\}$, with $0<d\mathcal{B}=1/p_0<\varepsilon$.

As a consequence of our results on short interval averages of additive functions, we will prove the following partial result towards Erdős’ conjecture.

**Corollary 1.7.** Let $g:\mathbb{N}\to\mathbb{R}$ be a completely additive function that satisfies

$$
\lim_{\varepsilon\to0^+}F_g(\varepsilon)
=
\lim_{\varepsilon\to0^+}\limsup_{X\to\infty}
\frac{1}{B_g(X)^2}
\sum_{\substack{p\le X\\|g(p)|>\varepsilon^{-1}B_g(X)}}
\frac{g(p)^2}{p}
=0.
\tag{3}
$$

Assume furthermore that there is a $\delta>0$ such that

$$
|\mathcal{B}(X)|\ll X/(\log X)^{2+\delta}.
$$

Then there is a constant $c\in\mathbb{R}$ such that $g(n)=c\log n$ for all $n\in\mathbb{N}$.

The above corollary reflects the fact that the main difficulties involved in fully resolving Conjecture 1.6 are: i) the possible lack of sparseness of $\mathcal{B}$ beyond $|\mathcal{B}(X)|=o(X)$, and ii) the possibility of very large values $|g(p)|$.

More generally, we show that any function $g\in\mathcal{A}_s$ is *close* to a constant multiple of a logarithm at prime powers.

**Theorem 1.8.** Let $g:\mathbb{N}\to\mathbb{R}$ be an additive function belonging to $\mathcal{A}_s$, and suppose $|\mathcal{B}(X)|=o(X)$. Let $X\geq 10$ be large. Then there is $\lambda=\lambda(X)$ with $|\lambda(X)|\ll B_g(X)/\log X$ such that

$$
\sum_{p^k\le X}\frac{|g(p^k)-\lambda(X)\log p^k|^2}{p^k}
=o\left(\sum_{p^k\le X}\frac{g(p^k)^2}{p^k}\right),
\quad\text{as }X\to\infty.
$$

Moreover, $\lambda$ is *slowly-varying* as a function of $X$ in the sense that for every fixed $0<u\leq 1$,

$$
\lambda(X)=\lambda(X^u)+o\left(\frac{B_g(X)}{\log X}\right).
$$

As we will show in Section 7.2, the conclusion of Theorem 1.8 and the slow variation of $\lambda$ as a function of $X$ are sufficient to imply that $B_g(X)=(\log X)^{1+o(1)}$ as $X\to\infty$. Gaining control over the growth of $B_g(X)$ is crucial in establishing Corollary 1.7.

Finally, using a result of Elliott [3], we will prove the following *approximate* version of Erdős’ conjecture under weaker conditions than in Corollary 1.7.

**Theorem 1.9.** Let $g:\mathbb{N}\to\mathbb{R}$ be an additive function, such that $|\mathcal{B}(X)|=o(X)$. Then there are parameters $\lambda=\lambda(X)$ and $\eta=\eta(X)$ such that for all but $o(X)$ integers $n\leq X$,

$$
g(n)=\lambda\log n-\eta+o(B_g(X)). \tag{4}
$$

The functions $\lambda,\eta$ are slowly-varying in the sense that for any $u\in(0,1)$ fixed,

$$
\lambda(X^u)=\lambda(X)+o\left(\frac{B_g(X)}{\log X}\right),\qquad \eta(X^u)=\eta(X)+o(B_g(X)).
$$

**Remark 1.10.** Note that if we knew (4) held for all three of $n,m,nm\in[1,X]$ then we could deduce that

$$
\lambda\log(nm)-2\eta+o(B_g(X))=g(n)+g(m)=g(nm)=\lambda\log(nm)-\eta+o(B_g(X)),
$$

and thus that $\eta=o(B_g(X))$. As such, (4) would be valid upon taking $\eta=0$. Unfortunately, we are not able to confirm this unconditionally.

#### 1.2.2. *On Elliott’s Property of Gaps.*

Gap statistics provide an important example of local properties of a sequence. Obviously, an additive function $g$ whose values $g(n)$ are globally close to $g$’s mean value must have small gaps $|g(n+1)-g(n)|$. Conversely, it was observed by Elliott that the growth of the gaps between consecutive values of $g$ also control the typical discrepancy of $g(n)$ from its mean.

**Theorem (Elliott [2], Thm. 10.1).** There is an absolute constant $c>0$ such that for any additive function $g:\mathbb{N}\to\mathbb{C}$ one has

$$
\frac{1}{X}\sum_{n\leq X}|g(n)-A_g(X)|^2\ll\sup_{X\leq y\leq X^c}\frac{1}{y}\sum_{n\leq y}|g(n)-g(n-1)|^2,
$$

where $A_g(X):=\sum_{p^k\leq X}g(p^k)p^{-k}(1-1/p)$ is the asymptotic mean value of $g$.

Hildebrand [12] showed that any $c>4$ is admissible. Elliott’s result shows that if $g$ has exceedingly small gaps on average, even at scales that *grow polynomially in $X$*, then $g$ must globally be very close to its mean.

The drawback of this result is that it is in principle possible for the upper bound to be trivial even if the gaps $|g(n+1)-g(n)|$, $n\leq X$, are $o(B_g(X))$ on average, as long as the average savings over $n\leq X^c$ is not large enough to offset the difference in size between $B_g(X)$ and $B_g(X^c)$.

In Section 5, we obtain two results that complement Elliott’s. The first shows that for any additive function $g$, any savings in the $\ell^1$-averaged moment of $|g(n)-g(n-1)|$ provides a savings over the trivial bound for the first centred moment. The second, which holds whenever $g\in\mathcal{A}_s$, gives the same type of information as the first but in an $\ell^2$ sense.

**Theorem 1.11.** Let $g:\mathbb{N}\to\mathbb{C}$ be an additive function.

(a) We have

$$
\frac{1}{X}\sum_{n\leq X}|g(n)-g(n-1)|=o(B_g(X))\quad\text{if, and only if,}\quad\frac{1}{X}\sum_{n\leq X}|g(n)-A_g(X)|=o(B_g(X)).
$$

(b) Assume furthermore that $g\in\mathcal{A}_s$. Then

$$
\frac{1}{X}\sum_{n\leq X}|g(n)-g(n-1)|^2=o(B_g(X)^2)\quad\text{if, and only if,}\quad\frac{1}{X}\sum_{n\leq X}|g(n)-A_g(X)|^2=o(B_g(X)^2).
$$

See Proposition 5.1 below, where an explicit dependence between the rates of decay of the gap average and the first centred moment in Theorem 1.11(a) is given as a consequence of Theorem 1.1.

**Remark 1.12.** Even in the weak sense of Theorem 1.11 and even when $g$ takes bounded values at primes, it can be seen that having small gaps on average is a very special property. As a simple example, $g=\omega$, for which $B_\omega(X)\sim\sqrt{\log\log X}$, satisfies

$$
\frac{1}{X}\sum_{n\leq X}|\omega(n)-\omega(n-1)|\gg\sqrt{\log\log X},
$$

since by a bivariate version of the Erdős-Kac theorem (see e.g., [22]) one can find a positive proportion of integers $n\in[X/2,X]$ such that, simultaneously,

$$
\frac{\omega(n)-\log\log X}{\sqrt{\log\log X}}\geq 2,\quad\quad \frac{\omega(n-1)-\log\log X}{\sqrt{\log\log X}}\leq 1.
$$

In fact, Theorem 1.11 turns out to imply (in a somewhat weak sense) that if $g$ has a small $\ell^2$ average gap then by a refinement of the Turán-Kubilius inequality due to Ruzsa [26] (see Lemma 2.3 below), $g$ must behave like a constant times a logarithm on average over prime powers.

## 2. Auxiliary Lemmas

In this section we record several results that will be used repeatedly in the sequel.

**Lemma 2.1.** *Let $g:\mathbb{N}\to\mathbb{C}$ be additive. Then for any $Y\geq 3$,*

$$
\frac{1}{Y}\sum_{n\leq Y}g(n)=A_g(Y)+O\left(\frac{B_g(Y)}{\sqrt{\log Y}}\right).
$$

*Proof.* We have

$$
\begin{aligned}
\frac{1}{Y}\sum_{n\leq Y}g(n)-A_g(Y)
&=\sum_{p^k\leq Y}g(p^k)\left(Y^{-1}\left(\left\lfloor\frac{Y}{p^k}\right\rfloor-\left\lfloor\frac{Y}{p^{k+1}}\right\rfloor\right)-\frac{1}{p^k}(1-1/p)\right)\\
&\ll\sum_{p^k\leq Y}|g(p^k)|\leq Y^{1/2}\sum_{p^k\leq Y}|g(p^k)|p^{-k/2}\ll B_g(Y)(Y\pi(Y))^{1/2}\ll\frac{B_g(Y)}{\sqrt{\log Y}},
\end{aligned}
$$

using the Cauchy-Schwarz inequality and Chebyshev’s estimate $\pi(Y)\ll Y/\log Y$ in the last two steps.

$\square$

**Lemma 2.2 (Turán-Kubilius Inequality).** *Let $X\geq 3$. Uniformly over all additive functions $g:\mathbb{N}\to\mathbb{C}$,*

$$
\frac{1}{X}\sum_{n\leq X}|g(n)-A_g(X)|^2\ll B_g(X)^2.
$$

*Proof.* This is e.g., [2, Lem. 1.5] (taking $\sigma=0$).

$\square$

The following estimate due to Ruzsa, which sharpens the Turán-Kubilius inequality, gives an order of magnitude estimate for the second centred moment of a general additive function.

**Lemma 2.3 (Ruzsa [26]).** *Let $g:\mathbb{N}\to\mathbb{C}$ be an additive function. Then*

$$
\frac{1}{X}\sum_{n\leq X}|g(n)-A_g(X)|^2\asymp\min_{\lambda\in\mathbb{R}}\left(B_{g_\lambda}(X)^2+\lambda^2\right)\asymp B_{g_{\lambda_0}}(X)^2+\lambda_0^2,
$$

where $\lambda_0=\lambda_0(X)$ is given by

$$
\lambda_0(X)=\frac{2}{(\log X)^2}\sum_{p\leq X}\frac{g(p)\log p}{p}.
$$

**Lemma 2.4.** *Let $g:\mathbb{N}\to\mathbb{C}$ be additive, and let $1\leq y/2\leq z\leq y$. Then*

$$
A_g(z)=A_g(y)+O\left(\frac{B_g(y)}{\sqrt{\log y}}\right).
$$

*Proof.* We have

$$
|A_g(y)-A_g(z)|\leq\sum_{z<p^k\leq y}\frac{|g(p^k)|}{p^k}\leq B_g(y)\left(\sum_{y/2<p^k\leq y}\frac{1}{p^k}\right)^{1/2}\ll\frac{B_g(y)}{\sqrt{\log y}},
$$

where the last estimate follows from Mertens’ theorem.

$\square$

**Lemma 2.5.** *Let $X\geq 3$ and let $n\in(X/2,X]$. Then $\frac{|g(n)|}{n}\ll\frac{B_g(X)\log X}{\sqrt{X}}$.*

*Proof.* Observe that whenever $p^k\leq X$ we have $g(p^k)/p^{k/2}\leq B_g(X)$. It follows from the triangle inequality and $\omega(n)\leq\log n$ that

$$
\frac{|g(n)|}{n}\leq\frac{\omega(n)}{n}\max_{p^k\|n}|g(p^k)|\leq\frac{\omega(n)}{\sqrt n}\max_{p^k\|n}\frac{|g(p^k)|}{p^{k/2}}\leq\frac{2\log X}{\sqrt X}B_g(X),
$$

and the claim follows. $\square$

Working within the collection $\mathcal A$, the following properties will be useful.

**Lemma 2.6.** a) Let $g:\mathbb N\to\mathbb C$ be an additive function satisfying $B_g(X)\to\infty$. If $g$ is either completely or strongly additive then $g\in\mathcal A$.

b) Let $g\in\mathcal A$. Then there is a strongly additive function $g^*$ such that $B_{g-g^*}(X)=o(B_g(X))$ as $X\to\infty$.

*Proof.* a) Let $g$ be either strongly or completely additive. We put $\theta_g:=1$ if $g$ is completely additive, and $\theta_g:=0$ otherwise. Then

$$
\sum_{\substack{p^k\leq X\\ k\geq 2}}\frac{|g(p^k)|^2}{p^k}\leq\sum_{p\leq X}\frac{|g(p)|^2}{p}\sum_{k\geq 2}\frac{k^{2\theta_g}}{p^{k-1}}\ll\sum_{p\leq X}\frac{|g(p)|^2}{p^2}.
$$

Since $B_g(X)\to\infty$, choosing $M=M(X)$ tending to infinity arbitrarily slowly we see that

$$
\sum_{p\leq X}\frac{|g(p)|^2}{p^2}\leq\sum_{p\leq M}\frac{|g(p)|^2}{p}+\frac{1}{M}\sum_{M<p\leq X}\frac{|g(p)|^2}{p}\leq B_g(M)^2+\frac{B_g(X)^2}{M}=o(B_g(X)^2).
$$

It follows that $g\in\mathcal A$, as required.

b) We define $g^*(p^k):=g(p)$ for all primes $p$ and $k\geq 1$, so that $g^*$ is strongly additive; moreover, if $(g-g^*)(p^k)\neq 0$ then $k\geq 2$, for any $p$. By assumption and part a), $g,g^*\in\mathcal A$. Moreover, the argument in a) implies that

$$
\sum_{\substack{p^k\leq X\\ k\geq 2}}\frac{|g^*(p^k)|^2}{p^k}\ll\sum_{p\leq X}\frac{|g(p)|^2}{p^2}=o(B_g(X)^2).
$$

It follows from the Cauchy-Schwarz inequality that

$$
B_{g-g^*}(X)^2\ll\sum_{\substack{p^k\leq X\\ k\geq 2}}\frac{|g(p^k)|^2}{p^k}+\sum_{\substack{p^k\leq X\\ k\geq 2}}\frac{|g^*(p^k)|^2}{p^k}=o(B_g(X)^2),
$$

as required. $\square$

Finally, we record the characterization result of Kátai and Wirsing, mentioned in the introduction.

**Theorem 2.7 (Kátai [15], Wirsing [31]).** Let $g:\mathbb N\to\mathbb C$ be an additive function such that

$$
\frac{1}{X}\sum_{n\leq X}|g(n)-g(n-1)|=o(1),
$$

as $X\to\infty$. Then there is $c\in\mathbb C$ such that $g(n)=c\log n$ for all $n\in\mathbb N$.

## 3. The Matomäki-Radziwiłł Theorem for Additive Functions: $\ell^1$ Variant

In this section, we prove Theorem 1.1. We begin with the following simple observation, amounting to the fact that the mean value of an additive function changes little when passing from a long interval of length $\asymp X$ to a medium-sized one of length $X/(\log X)^\delta$, for $\delta>0$ not too large.

**Lemma 3.1.** Let $g:\mathbb N\to\mathbb C$ be additive and let $X$ be large. Let $X/2<x\leq X$, and let $X/(\log X)^{1/3}\leq h\leq X/3$. Then

$$
\frac{2}{X}\sum_{X/2<n\leq X}g(n)=\frac{1}{h}\sum_{x-h\leq n\leq x}g(n)+O\left(\frac{B_g(X)}{(\log X)^{1/6}}\right).
$$

*Proof.* Applying Lemma 2.1 with $Y=X/2,X,x-h$ and $x$, we obtain

$$
\begin{aligned}
\frac{2}{X}\sum_{X/2<n\leq X}g(n)&=2A_g(X)-A_g(X/2)+O\left(\frac{B_g(X)}{\sqrt{\log X}}\right),\\
\frac{1}{h}\sum_{x-h<n\leq x}g(n)&=\frac{x}{h}A_g(x)-\left(\frac{x}{h}-1\right)A_g(x)+O\left(\frac{XB_g(X)}{h\sqrt{\log X}}\right).
\end{aligned}
$$

Since $X/(\log X)^{1/3}\leq h\leq X/2$, the error term in the second line is $\ll \frac{B_g(X)}{(\log X)^{1/6}}$. By Lemma 2.4,

$$
2A_g(X)-A_g(X/2)=A_g(X)+O\left(\left|A_g(X)-A_g(X/2)\right|\right)=A_g(X)+O\left(\frac{B_g(X)}{\sqrt{\log X}}\right)
$$

for the main term in the first equation, and also

$$
\frac{x}{h}\left|A_g(x)-A_g(x-h)\right|\ll(\log x)^{1/3}\cdot\frac{B_g(x)}{\sqrt{\log x}}\ll\frac{B_g(X)}{(\log X)^{1/6}},
$$

so that by a second application of Lemma 2.4,

$$
\frac{x}{h}A_g(x)-\left(\frac{x}{h}-1\right)A_g(x-h)=A_g(x)+O\left(\frac{x}{h}\left|A_g(x)-A_g(x-h)\right|\right)=A_g(X)+O\left(\frac{B_g(X)}{(\log X)^{1/6}}\right).
$$

Combining these estimates, we may conclude that

$$
\left|\frac{2}{X}\sum_{X/2<n\leq X}g(n)-\frac{1}{h}\sum_{x-h<n\leq x}g(n)\right|\ll\frac{B_g(X)}{(\log X)^{1/6}},
$$

as claimed. $\square$

In light of the above lemma, it suffices to prove the following: if $h'=X/(\log X)^{1/3}$ and $10\leq h\leq h'$ then

$$
\frac{2}{X}\sum_{X/2<m\leq X}\left|\frac{1}{h}\sum_{m-h<n\leq m}g(n)-\frac{1}{h'}\sum_{m-h'<n\leq m}g(n)\right|\ll B_g(X)\left(\sqrt{\frac{\log\log h}{\log h}}+(\log X)^{-1/800}\right).
$$

Splitting $g=\operatorname{Re}(g)+i\operatorname{Im}(g)$, and noting that both $\operatorname{Re}(g)$ and $\operatorname{Im}(g)$ are real-valued additive functions, we may assume that $g$ is itself real-valued, after which the general case will follow by the triangle inequality.

Let $10\leq h\leq X/3$, with $X$ large. Following [24], fix $\eta\in(0,1/12)$, parameters $Q_1=h$, $P_1=(\log h)^{40/\eta}$, and define further parameters $P_j,Q_j$ by

$$
P_j:=\exp\left(j^{4j}(\log Q_1)^{j-1}\log P_1\right),\quad Q_j:=\exp\left(j^{4j+2}(\log Q_1)^j\right),
$$

for all $j\leq J$, where $J$ is chosen maximally subject to $Q_J\leq\exp(\sqrt{\log X})$. We then define

$$
\mathcal{S}=\mathcal{S}_{X,P_1,Q_1}:=\{n\leq X:\omega_{[P_j,Q_j]}(n)\geq 1\text{ for all }1\leq j\leq J\},
$$

where for any set $S\subset\mathbb{N}$ we write $\omega_S(n):=\sum_{p\mid n}1_S(n)$.

**Lemma 3.2.** Let $g:\mathbb{N}\to\mathbb{R}$ be an additive function. Let $10\leq h\leq h'$, where $h':=\frac{X}{(\log X)^{1/3}}$ and $h\in\mathbb{Z}$, and $(\log X)^{-1/6}<t<1$. Then

$$
\begin{aligned}
\frac{2}{X}\sum_{X/2<m\leq X}\left|\frac{1}{h'}\sum_{m-h'<n\leq m}g(n)-\frac{1}{h}\sum_{m-h<n\leq m}g(n)\right|
\ll{}&\frac{B_g(X)}{t}\cdot\frac{1}{X}\int_{X/2}^{X}\left|\frac{1}{h'}\sum_{\substack{x-h'<n\leq x\\ n\in\mathcal{S}}}e(t\tilde{g}(n;X))\right.\\
&\left.-\frac{1}{h}\sum_{\substack{x-h<n\leq x\\ n\in\mathcal{S}}}e(t\tilde{g}(n;X))\right|\,dx+B_g(X)\left(t+\frac{\log\log h}{t\log h}\right),
\end{aligned}
$$

where $\tilde{g}(n;X):=B_g(X)^{-1}(g(n)-A_g(X))$ for all $n\in\mathbb{N}$.

*Proof.* In view of Lemma 2.5, at the cost of an error term of size $|g(\lceil x-h'\rceil)|/h'\ll B_g(X)X^{-1/4}$, we may assume that both $h,h'\in\mathbb{Z}$ (else replace $h'$ by $\lfloor h'\rfloor$). Given $u\in[0,1]$, $x\in[X/2,X]\cap\mathbb{Z}$ and an integer $1\leq H\leq h'$, define

$$
S_H(u;x):=\frac{1}{H}\sum_{x-H<n\leq x}e(u\tilde{g}(n;X)),
$$

which is clearly an analytic function of $u$. Fix $x\in[X/2,X]\cap\mathbb{Z}$, and observe that $S_{h'}(0;x)=1=S_h(0;x)$. By Taylor expansion,

$$
S_{h'}(t;x)-S_h(t;x)=t\bigl(S_{h'}'(0;x)-S_h'(0;x)\bigr)+\frac{1}{2}\int_0^t\bigl(S_{h'}''(u;x)-S_h''(u;x)\bigr)u\,du,
$$

wherein we have

$$
\begin{aligned}
S_{h'}'(0;x)-S_h'(0;x)
&=\frac{1}{B_g(X)}\left(\frac{1}{h'}\sum_{x-h'<n\leq x}\bigl(g(n)-A_g(X)\bigr)-\frac{1}{h}\sum_{x-h<n\leq x}\bigl(g(n)-A_g(X)\bigr)\right)\\
&=\frac{1}{B_g(X)}\left(\frac{1}{h'}\sum_{x-h'<n\leq x}g(n)-\frac{1}{h}\sum_{x-h<n\leq x}g(n)\right).
\end{aligned}
$$

Solving for $S_{h'}'(0;x)-S_h'(0;x)$, taking absolute values and then averaging over $x\in[X/2,X]\cap\mathbb{Z}$, we get

$$
\begin{aligned}
&\frac{2}{X}\sum_{X/2<m\leq X}\left|\frac{1}{h'}\sum_{m-h'<n\leq m}g(n)-\frac{1}{h}\sum_{m-h<n\leq m}g(n)\right|\\
&\ll B_g(X)t^{-1}\cdot\frac{1}{X}\sum_{X/2<m\leq X}\left|\frac{1}{h'}\sum_{m-h'<n\leq m}e(t\tilde{g}(n;X))-\frac{1}{h}\sum_{m-h<n\leq m}e(t\tilde{g}(n;X))\right|\\
&\quad+B_g(X)t^{-1}\cdot\frac{t^2}{X}\sum_{X/2<m\leq X}\max_{0\leq u\leq t}\left|\frac{1}{h'}\sum_{m-h'<n\leq m}\tilde{g}(n;X)^2e(u\tilde{g}(n;X))-\frac{1}{h}\sum_{m-h<n\leq m}\tilde{g}(n;X)^2e(u\tilde{g}(n;X))\right|.
\end{aligned}
$$

Since $g$ is real-valued by assumption, $|e(u\tilde{g}(n;X))|=1$ for all $n$. Thus, applying the triangle inequality and Lemma 2.2, we may bound the last expression above by

$$
\begin{aligned}
&\ll tB_g(X)\frac{1}{X}\sum_{X/2<m\leq X}\sum_{H\in\{h,h'\}}\frac{1}{H}\sum_{m-H<n\leq m}\left(\frac{g(n)-A_g(X)}{B_g(X)}\right)^2\\
&\ll tB_g(X)\cdot\frac{1}{X}\sum_{X/2<n\leq X}\left(\frac{g(n)-A_g(X)}{B_g(X)}\right)^2\cdot\sum_{H\in\{h,h'\}}\frac{1}{H}\sum_{X/2<m\leq X}1_{[n,n+H]}(m)\\
&\ll tB_g(X).
\end{aligned}
$$

We now split

$$
S_H(t;x)=\frac{1}{H}\sum_{\substack{x-H<n\leq x\\ n\in\mathcal{S}}}e(u\tilde{g}(n;X))+\frac{1}{H}\sum_{\substack{x-H<n\leq x\\ n\notin\mathcal{S}}}e(u\tilde{g}(n;X))=:S_H^{(\mathcal{S})}(t;x)+S_H^{(\mathcal{S}^{c})}(t;x),
$$

with $H\in\{h,h'\}$. By the triangle inequality, we have

$$
\frac{2}{X}\sum_{X/2<x\leq X}|S_H^{(\mathcal{S}^{c})}(t;x)|\leq\frac{1}{HX}\sum_{X/2<x\leq X}|\mathcal{S}^{c}\cap(x-H,x]|\leq\frac{1}{X}\sum_{X/3<n\leq X}1_{\mathcal{S}^{c}}(n).
$$

Since $P_J\leq\exp(\sqrt{\log X})$, the union bound and the fundamental lemma of the sieve yield

$$
|\mathcal{S}^{c}\cap[X/3,X]|\ll X\sum_{1\leq j\leq J}\prod_{P_j\leq p\leq Q_j}\left(1-\frac{1}{p}\right)\ll X\sum_{1\leq j\leq J}\frac{\log P_j}{\log Q_j}=X\frac{\log P_1}{\log Q_1}\sum_{1\leq j\leq J}\frac{1}{j^2}\ll X\frac{\log\log h}{\log h}. \tag{5}
$$

We thus find by the triangle inequality that

$$
\frac{2}{X}\sum_{X/2<n\leq X}|S_h(t;n)-S_{h'}(t;n)|\ll\frac{2}{X}\sum_{X/2<n\leq X}|S_h^{(\mathcal{S})}(t;n)-S_{h'}^{(\mathcal{S})}(t;n)|+\frac{\log\log h}{\log h}.
$$

Finally, if $n\in[X/2,X]\cap\mathbb{Z}$ and $x\in[n,n+1)$ then $S_H^{(\mathcal{S})}(t;x)=S_H^{(\mathcal{S})}(t;n)+O(1/H)$, and thus

$$
\frac{2}{X}\sum_{X/2<n\leq X}|S_h^{(\mathcal{S})}(t;x)-S_{h'}^{(\mathcal{S})}(t;x)|\leq\frac{2}{X}\int_{X/2}^{X}|S_h^{(\mathcal{S})}(t;x)-S_{h'}^{(\mathcal{S})}(t;x)|\,dx+O(1/h).
$$

Combined with the preceding estimates, we obtain

$$
\frac{2}{X}\sum_{X/2<m\leq X}\left|\frac{1}{h'}\sum_{m-h'<n\leq m}g(n)-\frac{1}{h}\sum_{m-h<n\leq m}g(n)\right|
\ll t^{-1}B_g(X)\left(\frac{2}{X}\int_{X/2}^{X}|S_h^{(\mathcal{S})}(t;x)-S_{h'}^{(\mathcal{S})}(t;x)|\,dx+\frac{\log\log h}{\log h}\right)+tB_g(X),
$$

which implies the claim. $\square$

Let $\mathbb{U}:=\{z\in\mathbb{C}:|z|\leq 1\}$. In what follows, given multiplicative functions $f,g:\mathbb{N}\to\mathbb{U}$ and parameters $1\leq T\leq X$, we introduce the pretentious distance of Granville and Soundararajan:

$$
\mathbb{D}(f,g;X)^2:=\sum_{p\leq X}\frac{1-\operatorname{Re}(f(p)\overline{g(p)})}{p},
$$

$$
M_f(X;T):=\min_{|\lambda|\leq T}\mathbb{D}(f,n^{i\lambda};X)^2.
$$

For multiplicative functions $f,g,h$ taking values in $\mathbb{U}$, $\mathbb{D}$ satisfies the triangle inequality (see e.g., [9, Lem 3.1])

$$
\mathbb{D}(f,h;X)\leq\mathbb{D}(f,g;X)+\mathbb{D}(g,h;X). \tag{6}
$$

Define the multiplicative function

$$
G_{t,X}(n):=e(tg(n)/B_g(X))=e(t\tilde{g}(n;X))e(tA_g(X)/B_g(X)).
$$

For each $t\in[0,1]$, select $\lambda_{t,X}\in[-X,X]$ such that $M_{G_{t,X}}(X;X)=\mathbb{D}(G_{t,X},n^{i\lambda_{t,X}};X)^2$.

**Lemma 3.3.** Let $0<t\leq 1/100$ be sufficiently small and let $(\log X)^{-1/100}<\varepsilon<1/3$. Then either:

(i) $M_{G_{t,X}}(X;X)\geq 4\log(1/\varepsilon)$, or else

(ii) $|\lambda_{t,X}|=O(1)$.

*Proof.* Assume i) fails. Then by assumption, $\mathbb{D}(G_{t,X},n^{i\lambda_{t,X}};X)^2\leq 4\log(1/\varepsilon)$. We claim that there is also $\tilde{\lambda}_{t,X}=O(1)$ such that

$$
\mathbb{D}(G_{t,X},n^{i\tilde{\lambda}_{t,X}};X)\ll 1. \tag{7}
$$

To see that this is sufficient to prove (ii), we apply (6) to obtain

$$
\mathbb{D}(n^{i\lambda_{t,X}},n^{i\tilde{\lambda}_{t,X}};X)\leq 1+2\sqrt{\log(1/\varepsilon)}\leq 3\sqrt{\log(1/\varepsilon)}.
$$

Now, if $|\lambda_{t,X}-\tilde{\lambda}_{t,X}|\geq 100$ then as $|\lambda_{t,X}|,|\tilde{\lambda}_{t,X}|\leq X$ the Vinogradov-Korobov zero-free region for $\zeta$ (see e.g., [25, (1.12)]) gives

$$
\mathbb{D}(n^{i\lambda_{t,X}},n^{i\tilde{\lambda}_{t,X}};X)^2=\log\log X-\log|\zeta(1+1/\log X+i(\lambda_{t,X}-\tilde{\lambda}_{t,X}))|+O(1)\geq 0.33\log\log X,
$$

which is a contradiction given $\varepsilon^{-1}\leq(\log X)^{1/100}$. It follows that

$$
|\lambda_{t,X}|\leq|\tilde{\lambda}_{t,X}|+100=O(1),
$$

as required.

It thus remains to prove that (7) holds. By Lemma 2.2, we obtain

$$
|\{n\leq X:|\tilde{g}(n;X)|>t^{-1/2}\}|\leq t\sum_{n\leq X}\tilde{g}(n;X)^2\ll tX.
$$

It follows from Taylor expansion that

$$
\sum_{n\leq X}e(t\tilde{g}(n;X))=\sum_{n\leq X}\left(1+O(\sqrt{t})\right)+O(tX)=\left(1+O(\sqrt{t})\right)X.
$$

On the other hand, by Halász’ theorem in the form of Granville and Soundararajan [8, Thm. 1],

$$
\left|\sum_{n\leq X}e(t\tilde{g}(n;X))\right|=\left|\sum_{n\leq X}G_{t,X}(n)\right|\ll M_{G_{t,X}}(X;U)e^{-M_{G_{t,X}}(X;U)}X+\frac{X}{U},
$$

where $1\leq U\leq\log X$ is a parameter of our choice. If $U$ is a suitably large absolute constant and $t$ is sufficiently small in an absolute sense, we obtain $M_{G_{t,X}}(X;U)\ll 1$, and therefore there is a $\tilde{\lambda}_{t,X}\in[-U,U]$ (thus of size $O(1)$) such that

$$
\mathbb{D}(G_{t,X},n^{i\tilde{\lambda}_{t,X}};X)\ll 1,
$$

as claimed. $\square$

**Lemma 3.4.** *Let $g:\mathbb{N}\to\mathbb{R}$ be an additive function. Let $X\geq 3$ be large, $(\log X)^{-1/6}<t\leq 1/100$ be small and let $10\leq h_1\leq h_2$ where $h_2=X/(\log X)^{1/3}$. Then*

$$
\begin{aligned}
\frac{2}{X}\int_{X/2}^{X}\left|\frac{1}{h_1}\sum_{\substack{x-h_1<n\leq x\\ n\in\mathcal{S}}}G_{t,X}(n)-\frac{1}{h_2}\sum_{\substack{x-h_2<n\leq x\\ n\in\mathcal{S}}}G_{t,X}(n)\right|\,dx\\
\ll B_g(X)\left(\frac{\log\log h_1}{\log h_1}+(\log X)^{-1/400}\right).
\end{aligned}
\tag{8}
$$

*Proof.* Set $\varepsilon=(\log X)^{-1/100}$. If $M_{G_{t,X}}(X;X)\geq 4\log(1/\varepsilon)$ then by the triangle inequality, Cauchy-Schwarz and [25, Theorem A.2], the LHS of (8) is

$$
\begin{aligned}
&\ll\sum_{j=1,2}\left(\frac{1}{X}\int_{X/2}^{X}\left|\frac{1}{h_j}\sum_{\substack{x-h_j<n\leq x\\ n\in\mathcal{S}}}G_{t,X}(n)\right|^2dx\right)^{1/2}\\
&\ll\exp\left(-\frac{1}{2}M_{G_{t,X}}(X;X)\right)M_{G_{t,X}}(X;X)^{1/2}+\frac{(\log h_1)^{1/6}}{P_1^{1/12-\eta/2}}+(\log X)^{-1/200}\\
&\ll\varepsilon^2(\log(1/\varepsilon))^{1/2}+(\log h_1)^{-1}+(\log X)^{-1/200}\\
&\ll(\log h_1)^{-1}+(\log X)^{-1/200}.
\end{aligned}
$$

Next, assume that $M_{G_{t,X}}(X;X)<4\log(1/\varepsilon)$. By Lemma 3.3 we have $\lambda_{t,X}=O(1)$, so that

$$
\frac{1}{h}\int_{x-h}^{x}u^{i\lambda_{t,X}}du=x^{i\lambda_{t,X}}\left(\frac{1-(1-h/x)^{1+i\lambda_{t,X}}}{(1+i\lambda_{t,X})h/x}\right)=x^{i\lambda_{t,X}}\left(1+O\left(|\lambda_{t,X}|\frac{h}{X}\right)\right)=x^{i\lambda_{t,X}}\left(1+O\left(\frac{h}{X}\right)\right),
$$

and thus for each $x\in[X/2,X]$ and $j=1,2$,

$$
x^{i\lambda_{t,X}}\frac{2}{X}\sum_{\substack{X/2<n\leq X\\ n\in\mathcal{S}}}G_{t,X}(n)=\frac{1}{h_j}\int_{x-h_j}^{x}u^{i\lambda_{t,X}}du\cdot\frac{2}{X}\sum_{\substack{X/2<n\leq X\\ n\in\mathcal{S}}}G_{t,X}(n)+O(h_j/X).
\tag{9}
$$

Reinstating the $n\notin\mathcal{S}$, we also note the bound

$$
\begin{aligned}
&\frac{2}{X}\int_{X/2}^{X}\left|\frac{1}{h_j}\sum_{\substack{x-h_j<n\leq x\\ n\in\mathcal{S}}}G_{t,X}(n)-x^{i\lambda_{t,X}}\frac{2}{X}\sum_{\substack{X/2<n\leq X\\ n\in\mathcal{S}}}G_{t,X}(n)\right|dx\\
&\ll\frac{2}{X}\int_{X/2}^{X}\left|\frac{1}{h_j}\sum_{x-h_j<n\leq x}G_{t,X}(n)-x^{i\lambda_{t,X}}\frac{2}{X}\sum_{X/2<n\leq X}G_{t,X}(n)\right|dx+\frac{\log\log h_1}{\log h_1},
\end{aligned}
$$

which follows by using the arguments surrounding (5).

Adding and subtracting the expression on the LHS of (9) inside the absolute values bars in (8), we obtain the upper bound

$$
\ll \mathcal{T}_1+\mathcal{T}_2+h_2/X
$$

where for $j=1,2$ we set

$$
\mathcal{T}_j:=\frac{1}{X}\int_{X/2}^{X}\left|\left(\frac{1}{h_j}\int_{x-h_j}^{x}u^{i\lambda_{t,X}}du\right)\frac{1}{X}\sum_{\substack{X/2<n\leq X\\ n\in\mathcal{S}}}G_{t,X}(n)n^{-i\lambda_{t,X}}-\frac{1}{h_j}\sum_{\substack{x-h_j<n\leq x\\ n\in\mathcal{S}}}G_{t,X}(n)\right|dx.
$$

If $j=2$ then we also have

$$
\mathcal{T}_j\ll\frac{2}{X}\int_{X/2}^{X}\left|\frac{1}{h_2}\sum_{x-h_2<n\leq x}G_{t,X}(n)-\left(\frac{1}{h_2}\int_{x-h_2}^{x}u^{i\lambda_{t,X}}du\right)\frac{2}{X}\sum_{X/2<n\leq X}G_{t,X}(n)\right|dx+\frac{\log\log h_1}{\log h_1},
$$

and so by Cauchy-Schwarz and [19, Theorem 1.6] (taking $Q=1$ and $\varepsilon=(\log X)^{-1/200}$ there), we have

$$
\begin{aligned}
\mathcal{T}_{2}&\ll\left(\frac{2}{X}\int_{X/2}^{X}\left|\left(\frac{1}{h_2}\int_{x-h_2}^{x}u^{i\lambda_{t,X}}du\right)\frac{1}{X}\sum_{X/2<n\leq X}G_{t,X}(n)n^{-i\lambda_{t,X}}-\frac{1}{h_j}\sum_{x-h_j<n\leq x}G_{t,X}(n)\right|^2dx\right)^{\frac{1}{2}}+\frac{\log\log h_1}{\log h_1}\\
&\ll(\log X)^{-1/400}+\frac{\log\log h_1}{\log h_1}.
\end{aligned}
$$

When $h_1>\sqrt{X}$ we obtain the same bound $\mathcal{T}_1\ll(\log X)^{-1/400}+\frac{\log\log h_1}{\log h_1}$ as well. Thus, assume that $10\leq h_1\leq\sqrt{X}$. Combining Cauchy-Schwarz with [23, Theorem 9.2(ii)] (taking $\delta=(\log h_1)^{1/3}P_1^{-1/6+\eta}$, $\nu_1=1/20$ and $\nu_2=1/12$, there), we then get

$$
\mathcal{T}_1\ll\left(\frac{(\log h_1)^{4/3}}{P_1^{1/12-\eta}}+(\log X)^{-1/200}\right)^{1/2}\ll(\log h_1)^{-1}+(\log X)^{-1/400}.
$$

Combining these estimates, we obtain that the LHS of (8) is

$$
\ll(\log h_1)^{-1}+(\log X)^{-1/400}+\frac{\log\log h_1}{\log h_1}+\frac{h_2}{X}\ll(\log X)^{-1/400}+\frac{\log\log h_1}{\log h_1},
$$

as claimed. $\square$

*Proof of Theorem 1.1.* Set $h_1:=h$ and $h_2:=X/(\log X)^{1/3}$. As mentioned, we may assume that $g$ is real-valued. By Lemma 3.1, we have

$$
\begin{aligned}
&\frac{2}{X}\sum_{X/2<m\leq X}\left|\frac{1}{h_1}\sum_{m-h_1<n\leq m}g(n)-\frac{2}{X}\sum_{X/2<n\leq X}g(n)\right|\\
&\ll\frac{2}{X}\sum_{X/2<m\leq X}\left|\frac{1}{h_1}\sum_{m-h_1<n\leq m}g(n)-\frac{1}{h_2}\sum_{m-h_2<n\leq m}g(n)\right|+\frac{B_g(X)}{(\log X)^{1/6}}.
\end{aligned}\tag{10}
$$

Observe next that for any $x\in[X/2,X]$ and $t\in(0,1)$,

$$
\begin{aligned}
S_{h_1}^{(\mathcal{S})}(t;x)-S_{h_2}^{(\mathcal{S})}(t;x)&=\frac{1}{h_1}\sum_{\substack{x-h_1<n\leq x\\ n\in\mathcal{S}}}e(t\tilde{g}(n;X))-\frac{1}{h_2}\sum_{\substack{x-h_2<n\leq x\\ n\in\mathcal{S}}}e(t\tilde{g}(n;X))\\
&=e(-tA_g(X)/B_g(X))\cdot\left(\frac{1}{h_1}\sum_{\substack{x-h_1<n\leq x\\ n\in\mathcal{S}}}G_{t,X}(n)-\frac{1}{h_2}\sum_{\substack{x-h_2<n\leq x\\ n\in\mathcal{S}}}G_{t,X}(n)\right).
\end{aligned}
$$

Taking $t := \max\left\{\sqrt{\frac{\log\log h_1}{\log h_1}},(\log X)^{-1/800}\right\}$, the proof of Theorem 1.1 thus follows on combining Lemmas 3.4 and 3.2 with (10). $\square$

## 4. A Conditional $\ell^2$ Matomäki–Radziwiłł Theorem

In this section, we will prove Theorem 1.4. Let $g\in\mathcal{A}_s$, so that $B_g(X)\to\infty$, and the conditions

$$
\lim_{\delta\to 0^+}F_g(\delta)=\lim_{\delta\to 0^+}\limsup_{X\to\infty}\frac{1}{B_g(X)^2}\sum_{\substack{p\leq X\\ |g(p)|>\delta^{-1}B_g(X)}}\frac{|g(p)|^2}{p}=0
\tag{11}
$$

$$
\limsup_{X\to\infty}\frac{1}{B_g(X)^2}\sum_{\substack{p^k\leq X\\ k\geq 2}}\frac{|g(p^k)|^2}{p^k}=0.
\tag{12}
$$

both hold. We seek to show that

$$
\Delta_g(X,h):=\frac{2}{X}\sum_{X/2<n\leq X}\left|\frac{1}{h}\sum_{n-h<m\leq n}g(m)-\frac{2}{X}\sum_{X/2<m\leq X}g(m)\right|^2=o(B_g(X)^2),
\tag{13}
$$

whenever $10\leq h\leq X/10$ is an integer that satisfies $h=h(X)\to\infty$ as $X\to\infty$. We begin by making a reduction.

**Lemma 4.1.** *Suppose that Theorem 1.4 holds for any non-negative, strongly additive function $g\in\mathcal{A}_s$. Then Theorem 1.4 holds for any $g\in\mathcal{A}_s$.*

*Proof.* By splitting $g=\operatorname{Re}(g)+i\operatorname{Im}(g)$, and separately decomposing

$$
\operatorname{Re}(g)=\operatorname{Re}(g)^+-\operatorname{Re}(g)^-,\qquad \operatorname{Im}(g)=\operatorname{Im}(g)^+-\operatorname{Im}(g)^-,
$$

where, for an additive function $h$ we define the non-negative additive functions $h^\pm$ on prime powers via

$$
h^+(p^k):=\max\{h(p^k),0\},\qquad h^-(p^k):=\max\{0,-h(p^k)\},
$$

the Cauchy-Schwarz inequality implies that if (13) holds for non-negative $g$ satisfying (11) then it holds for all completely additive $g$ satisfying (11). Therefore, we may assume that $g$ is non-negative. Now, by Lemma 2.6, we can find a strongly additive function $g^{\ast}$ such that $B_G(X)=o(B_g(X))$ for $G:=g-g^{\ast}$. Thus,

$$
\frac{1}{B_g(X)^2}\sum_{\substack{p\leq X\\ g(p)>\delta^{-1}B_g(X)}}\frac{g(p)^2}{p}\ll\frac{1}{B_{g^{\ast}}(X)^2}\sum_{\substack{p\leq X\\ g^{\ast}(p)>(2\delta)^{-1}B_{g^{\ast}}(X)}}\frac{g^{\ast}(p)^2}{p},
$$

for $X$ large enough. Moreover, we see by the Cauchy-Schwarz inequality and Lemma 2.2 that

$$
\begin{aligned}
\frac{2}{X}\sum_{X/2<n\leq X}\left|\frac{1}{h}\sum_{n-h<m\leq n}(G(m)-A_G(X))\right|^2
&\leq\frac{1}{Xh}\sum_{X/2<n\leq X}\sum_{n-h<m\leq n}|G(m)-A_G(X)|^2\\
&\ll\frac{1}{X}\sum_{X/3<m\leq X}|G(m)-A_G(X)|^2\ll B_G(X)^2=o(B_g(X)^2).
\end{aligned}
$$

Using the estimate $\frac{2}{X}\sum_{X/2<n\leq X}G(n)=A_G(X)+o(B_g(X))$ by Lemma 2.1, we see that

$$
\Delta_g(X,h)\ll\Delta_{g^{\ast}}(X,h)+\Delta_G(X,h)=\Delta_{g^{\ast}}(X,h)+o(B_g(X)),
$$

so that if (13) holds for strongly additive $g^{\ast}\in\mathcal{A}_s$ then it also holds for all $g\in\mathcal{A}_s$. This completes the proof. $\square$

Until further notice we may thus assume that $g$ is strongly additive. For a fixed small parameter $\varepsilon>0$, let $\delta\in(0,1/100)$ be chosen such that $F_g(\delta)<\varepsilon$. Let $X$ be a scale chosen sufficiently large so that

$$
\sum_{\substack{p\leq X\\ |g(p)|>\delta^{-1}B_g(X)}}\frac{|g(p)|^2}{p}\leq 2F_g(\delta)B_g(X)^2. \tag{14}
$$

With this data, define

$$
\mathcal C=\mathcal C(X,\delta):=\{p\leq X:|g(p)|\leq\delta^{-1}B_g(X)\}.
$$

We decompose $g$ as

$$
g=g_{\mathcal C}+g_{\mathcal P\backslash\mathcal C},
$$

where $g_{\mathcal C}$ and $g_{\mathcal P\backslash\mathcal C}$ are strongly additive functions defined at primes by

$$
g_{\mathcal C}(p):=\begin{cases}
g(p)&\text{if }p\in\mathcal C,\\
0&\text{if }p\notin\mathcal C,
\end{cases}
\qquad
g_{\mathcal P\backslash\mathcal C}(p):=\begin{cases}
0&\text{if }p\in\mathcal C,\\
g(p)&\text{if }p\notin\mathcal C.
\end{cases}
$$

We will consider the mean-squared errors

$$
\frac{2}{X}\sum_{X/2<n\leq X}\left|\frac{1}{h}\sum_{n-h<m\leq n}g_{\mathcal A}(m)-\frac{2}{X}\sum_{X/2<m\leq X}g_{\mathcal A}(m)\right|^2,
$$

for $\mathcal A\in\{\mathcal C,\mathcal P\backslash\mathcal C\}$, separately.

**Lemma 4.2.** Let $g\in\mathcal A_s$ be a *non-negative, strongly additive function*. Assume that $X$ and $\delta$ are chosen such that (14) holds. Then we have

$$
\Delta_g(X)\ll\Delta_{g_{\mathcal C}}(X)+\varepsilon B_g(X)^2,
$$

where $\mathcal C=\mathcal C(X,\delta)$.

*Proof.* Arguing as in the proof of Lemma 4.1, we see that

$$
\Delta_{g_{\mathcal P\backslash\mathcal C}}(X)\ll B_{g_{\mathcal P\backslash\mathcal C}}(X)^2\leq 2F_g(\delta)B_g(X)^2<2\varepsilon B_g(X)^2.
$$

Thus, by the Cauchy-Schwarz inequality we obtain

$$
\Delta_g(X)\ll\Delta_{g_{\mathcal C}}(X)+\Delta_{g_{\mathcal P\backslash\mathcal C}}(X)\ll\Delta_{g_{\mathcal C}}(X)+\varepsilon B_g(X)^2,
$$

as claimed. $\square$

In the present context, given a multiplicative function $f:\mathbb N\to\mathbb C$, such that $|f(p)|$ is uniformly bounded for all $p\leq X$, we define the following variant of the pretentious distance:

$$
\rho(f,n^{it};X)^2:=\sum_{p\leq X}\frac{|f(p)|-\operatorname{Re}(f(p)p^{-it})}{p}.
$$

We let $t_0=t_0(f,X)$ denote a real number $t\in[-X,X]$ that minimizes $t\mapsto\rho(f,n^{it};X)^2$. In the sequel, we work with multiplicative functions determined by $g_{\mathcal C}$, which we define as follows. Fix $r\in(0,\delta^2]$. Given $z\in\mathbb C$ satisfying $|z-1|=r$, define

$$
F_z(n):=z^{g_{\mathcal C}(n)/B_g(X)}\quad\text{for all }n\in\mathbb N.
$$

Since $g_{\mathcal C}$ is strongly additive and satisfies $0\leq g_{\mathcal C}(p)\leq\delta^{-1}B_g(X)$ for all $p\leq X$, we have

$$
|F_z(p^k)|=|F_z(p)|\leq(1+\delta^2)^{\delta^{-1}}\leq e
$$

for all $p^k\leq X$, and thus also

$$
|F_z(n)|\leq\left(\max_{p\mid n}|F_z(p)|\right)^{\omega(n)}\leq n^{O\left(\frac{1}{\log\log n}\right)}\ll_\varepsilon n^\varepsilon,
$$

for any $n\leq X$. Furthermore, as $\delta\in(0,1/100)$, for any $2\leq u\leq v\leq X$ we get

$$
\sum_{u<p\leq v}\frac{|F_z(p)|}{p}\geq(1-\delta^2)^{\delta^{-1}}\sum_{u<p\leq v}\frac{1}{p}\geq 0.99\sum_{2<p\leq w}\frac{1}{p}.
$$

In preparation to apply a result from the recent paper [21], we introduce some further notation. Given a multiplicative function $f:\mathbb{N}\to\mathbb{C}$ set

$$
H(f;X):=\prod_{p\leq X}\left(1+\frac{(|f(p)|-1)^2}{p}\right),\qquad \mathcal{P}_f(X):=\prod_{p\leq X}\left(1+\frac{|f(p)|-1}{p}\right).
$$

For $B\geq 1$, write $d_B(n)$ to denote the generalized $B$-fold divisor function, i.e., the non-negative multiplicative function arising as the coefficients of the Dirichlet series

$$
\zeta(s)^B=\sum_{n\geq 1}\frac{d_B(n)}{n^s},\qquad \operatorname{Re}(s)>1.
$$

When $B\in\mathbb{N}$ these are the usual divisor functions, e.g., $d_2(n)=d(n)$; if $B=1$ then $d_B\equiv 1$. In general, $d_B(p^\nu)=\binom{B+\nu-1}{\nu}$ for any prime power $p^\nu$, and in particular $d_B(p^\nu)\geq B=d_B(p)$ for all $p$ and $\nu\geq 1$.

**Theorem 4.3** ([21], Thm. 2.1). Let $B\geq 1$ and $0<A\leq B$, and let $X$ be large. Let $f:\mathbb{N}\to\mathbb{C}$ be a multiplicative function that satisfies:

(i) $|f(n)|\leq d_B(n)$ for all $n\leq X$, and in particular $|f(p)|\leq B$ for all $p\leq X$,

(ii) for any $2\leq u\leq v\leq X$,

$$
\sum_{u<p\leq v}\frac{|f(p)|}{p}\geq A\sum_{u<p\leq v}\frac{1}{p}-O\left(\frac{1}{\log u}\right).
$$

Let $10\leq h_0\leq X/(10H(f;X))$, and put $h_1:=h_0H(f;X)$ and $t_0=t_0(f,X)$. Then there are constants $c_1,c_2\in(0,1/3)$, depending only on $A,B$, such that if $X/(\log X)^{c_1}<h_2\leq X$,

$$
\frac{2}{X}\int_{X/2}^{X}\left|\frac{1}{h_1}\sum_{x-h_1<n\leq x}f(n)-\frac{1}{h_1}\int_{x-h_1}^{x}u^{it_0}\,du\cdot\frac{2}{X}\sum_{x-h_2<n\leq x}f(n)\right|^2dx
$$

$$
\ll_{A,B}\left(\left(\frac{\log\log h_0}{\log h_0}\right)^A+\left(\frac{\log\log X}{(\log X)^{c_2}}\right)^{\min\{1,A\}}\right)\mathcal{P}_f(X)^2.
$$

The conditions (i) and (ii) of the theorem were verified above for $f=F_z$, and it remains to elucidate information about $t_0(F_z,X)$, $H(F_z;X)$ and the size of the Euler product $\mathcal{P}_{F_z}(X)$.

**Lemma 4.4.** Fix $r\in(0,\delta^2]$ and let $z\in\mathbb{C}$ satisfy $|z-1|=r$. Then:

(a) $t_0(F_z,X)\ll 1/\log X$,

(b) $H(F_z;X)\ll 1$, and

(c) $\mathcal{P}_{F_z}(X)^2\ll\prod_{p\leq X}\left(1+p^{-1}\left(|z|^{2g^c(p)/B_g(X)}-1\right)\right)$.

*Proof.* (a) Applying [21, (7)] with $A=0.99$, $B=e$ and $C=1$ (which is a straightforward consequence of [23, Lem. 5.1(i)]), we see that if $(\log X)|t_0(F_z;X)|\geq D$ for a suitably large constant $D>0$ then

$$
\rho(F_z,1;X)^2\geq \sigma\min\{\log\log X,3\log(|t_0|\log X+1)\}+O(1)\geq 100,
$$

say, where $\sigma>0$ is an absolute constant. On the other hand, since $0\leq 1-\cos x\leq x^2/2$ for all $x\geq 0$, observe that for any $z=re(\theta)$, with $\theta\in[-\pi,\pi]$, we have

$$
\rho(F_z,1;X)^2=\sum_{p\leq X}|z|^{g^c(p)/B_g(X)}\frac{1-\cos(\theta g(p)/B_g(X))}{p}\leq\frac{e\pi^2}{2B_g(X)^2}\sum_{p\leq X}\frac{g(p)^2}{p}\leq e\pi^2/2.
$$

This contradiction implies the claim.

(b) By Taylor expansion, $|z|^{g^c(p)/B_g(X)}=1+O(\delta g(p)/B_g(X))$, and thus

$$
H(F_z;X)\ll\exp\left(\sum_{p\leq X}\frac{(|z|^{g^c(p)/B_g(X)}-1)^2}{p}\right)\ll\exp\left(O\left(\frac{\delta^2}{B_g(X)^2}\sum_{p\leq X}\frac{g(p)^2}{p}\right)\right)\ll 1.
$$

(c) This follows immediately from the upper bounds

$$
\mathcal{P}_{f}(X)^2\ll_B\prod_{p\leq X}\left(1+\frac{2(|f(p)|-1)}{p}\right)\leq\prod_{p\leq X}\left(1+\frac{|f(p)|^2-1}{p}\right),
$$

which are valid whenever $|f(p)|\leq B$ for all $p\leq X$. $\square$

Let $c_1\in(0,1/3)$ be the constant from Theorem 4.3. By Lemma 3.1, if $h_2=\left\lceil X/(\log X)^{c_1}\right\rceil$ then for any $x\in(X/2,X]$

$$
\frac{1}{h_2}\sum_{x-h_2<n\leq x}g_{\mathcal C}(n)=\frac{1}{X}\sum_{X/2<n\leq X}g_{\mathcal C}(n)+O(B_g(X)/(\log X)^{1/6}), \tag{15}
$$

so that it suffices to show that

$$
\Delta_{g_{\mathcal C}}(X;h_1,h_2):=\frac{2}{X}\sum_{X/2<n\leq X}\left|\frac{1}{h_1}\sum_{n-h_1<m\leq n}g_{\mathcal C}(m)-\frac{1}{h_2}\sum_{n-h_2<m\leq n}g_{\mathcal C}(m)\right|^2=o(B_g(X)^2),
$$

where $h_1=h$ and $h_2=\left\lceil X/(\log X)^{c_1}\right\rceil$.

**Lemma 4.5.** Let $g$ be non-negative and strongly additive. Let $r\in(0,\delta^2]$ as above. Then there is $z_0\in\mathbb{C}$ with $|z_0-1|=r$ such that

$$
\begin{aligned}
\Delta_{g_{\mathcal C}}(X;h_1,h_2)
&\ll\frac{B_g(X)^2}{r^2}|z_0|^{-2\frac{A_g(X)}{B_g(X)}}\frac{2}{X}\sum_{X/2<n\leq X}\left|\frac{1}{h_1}\sum_{n-h_1<m\leq n}z_0^{\tilde{g}_{\mathcal C}(m)}\right.\\
&\qquad\left.-\frac{1}{h_1}\int_{n-h_1}^{n}u^{it_0}\,du\cdot\frac{1}{h_2}\sum_{n-h_2<m\leq n}z_0^{\tilde{g}_{\mathcal C}(m)}m^{-it_0}\right|^2\\
&\quad+\frac{B_g(X)^2}{r^2}(\log X)^{-c_1+o(1)}.
\end{aligned}
$$

where $\tilde{g}_{\mathcal C}(m):=g_{\mathcal C}(m)/B_g(X)$, and $t_0=t_0(F_{z_0},X)$.

*Proof.* For each $n\in(X/2,X]$, $z\in\mathbb{C}$ and $j=1,2$, define the maps

$$
\phi_n(z;h_j):=\frac{1}{h_j}\sum_{n-h_j<m\leq n}z^{(g_{\mathcal C}(m)-A_{g_{\mathcal C}}(X))/B_g(X)}.
$$

Note that

$$
\frac{1}{h_j}\sum_{n-h_j<m\leq n}\left(\frac{g_{\mathcal C}(m)-A_{g_{\mathcal C}}(X)}{B_g(X)}\right)=\frac{d}{dz}\phi_n(z;h_j)\bigg|_{z=1}.
$$

Recall that $h_1,h_2\in\mathbb{Z}$. Thus, by Cauchy’s integral formula we have

$$
\begin{aligned}
&\frac{1}{h_1}\sum_{n-h_1<m\leq n}g_{\mathcal C}(m)-\frac{1}{h_2}\sum_{n-h_2<m\leq n}g_{\mathcal C}(m)\\
&=\frac{1}{h_1}\sum_{n-h_1<m\leq n}(g_{\mathcal C}(m)-A_{g_{\mathcal C}}(X))-\frac{1}{h_2}\sum_{n-h_2<m\leq n}(g_{\mathcal C}(m)-A_{g_{\mathcal C}}(X))\\
&=\frac{B_g(X)}{2\pi i}\int_{|z-1|=r}(\phi_n(z;h_1)-\phi_n(z;h_2))\frac{dz}{z^2}.
\end{aligned}
$$

By Cauchy-Schwarz, we obtain

$$
\begin{aligned}
\Delta_{g_{\mathcal C}}(X;h_1,h_2)
&\ll\frac{B_g(X)^2}{r^2}\max_{|z-1|=r}\frac{2}{X}\sum_{X/2<n\leq X}\left|\phi_n(z;h_1)-\phi_n(z;h_2)\right|^2\\
&=\frac{B_g(X)^2}{r^2}|z_0|^{-2\frac{A_{g_{\mathcal C}}(X)}{B_g(X)}}\frac{2}{X}\sum_{X/2<n\leq X}\left|\frac{1}{h_1}\sum_{n-h_1<m\leq n}z_0^{\tilde{g}_{\mathcal C}(m)}-\frac{1}{h_2}\sum_{n-h_2<m\leq n}z_0^{\tilde{g}_{\mathcal C}(m)}\right|^2,
\end{aligned}
$$

for some $z_0 \in \mathbb{C}$ with $|z_0-1|=r$. To complete the proof, note that by Taylor expansion and Lemma 4.4(a),

$$
\frac{1}{h_1}\int_{n-h_1}^{n}u^{it_0}du=n^{it_0}\frac{1-(1-h_1/n)^{1+it_0}}{(1+it_0)h_1/n}=n^{it_0}+O(h_1/X),
$$

and also $m^{-it_0}=n^{-it_0}+O(|t_0|\log(n/m))=n^{-it_0}+O(h_2/X)$ uniformly in $n-h_2<m\leq n$. It follows that

$$
\frac{1}{h_2}\sum_{n-h_2<m\leq n}z_0^{\tilde{g}_{\mathcal C}(m)}
=\frac{1}{h_1}\int_{n-h_1}^{n}u^{it_0}du\cdot\frac{1}{h_2}\sum_{n-h_2<m\leq n}z_0^{\tilde{g}_{\mathcal C}(m)}m^{-it_0}
+O\left(\frac{1}{X}\sum_{n-h_2<m\leq n}|z_0|^{\tilde{g}_{\mathcal C}(m)}\right).
$$

The error term is, by Shiu’s theorem [27, Thm. 1] and the Cauchy-Schwarz inequality,

$$
\ll\frac{h_2}{X}\exp\left(\sum_{p\leq X}\frac{|z_0|^{\tilde{g}_{\mathcal C}(p)}-1}{p}\right)\ll\frac{h_2}{X}\exp\left(\frac{r}{B_g(X)}\sum_{p\leq X}\frac{g(p)}{p}\right)\ll\frac{h_2}{X}\exp\left(r\sqrt{\log\log X}\right),
$$

which suffices to prove the claim. $\square$

We are now in a position to apply Theorem 4.3.

**Corollary 4.6.** *Let $10\leq h_1\leq X/10$ be an integer and $h_2:=\lceil X/(\log X)^{c_1}\rceil$ as above. Then there is a constant $\gamma>0$ such that*

$$
\Delta_{g_{\mathcal C}}(X;h_1,h_2)\ll\delta^{-4}\left(\left(\frac{\log\log h}{\log h}\right)^{0.99}+(\log X)^{-\gamma}\right)B_g(X)^2.
$$

*Proof.* Let $z_0$ be chosen as in Lemma 4.5. Since $h_1,h_2\in\mathbb{Z}$ we may replace the discrete average in Lemma 4.5 by an integral average at the cost of an error term of size

$$
\ll\max_{x\in[X/2,X]}\left(\frac{1}{h_1}\left|\int_{x-h_1}^{x}u^{it_0}du-\int_{\lfloor x\rfloor-h_1}^{\lfloor x\rfloor}u^{it_0}du\right|\frac{1}{h_2}\sum_{\lfloor x\rfloor-h_2<n\leq\lfloor x\rfloor}|F_{z_0}(n)|\right)^2\ll\frac{1}{h_1^2}|z_0|^{-2\frac{A_{g_{\mathcal C}}(X)}{B_g(X)}}\mathcal{P}_{F_{z_0}}(X)^2,
$$

again by [27, Thm. 1]. Using the data from Lemma 4.4, Theorem 4.3 therefore yields

$$
\Delta_{g_{\mathcal C}}(X;h,h_2)\ll\frac{B_g(X)^2}{\delta^4}\left(\left(\frac{\log\log h_1}{\log h_1}\right)^{0.99}+\left(\frac{\log\log X}{(\log X)^{c_2}}\right)^{0.99}\right)\cdot|z_0|^{-2\frac{A_{g_{\mathcal C}}(X)}{B_g(X)}}\prod_{p\leq X}\left(1+\frac{|z_0|^{2g_{\mathcal C}(p)/B_g(X)}-1}{p}\right).\tag{16}
$$

Put $\rho:=\log|z_0|\in(-10\delta^2,10\delta^2)$, say. As $g$ is strongly additive,

$$
A_{g_{\mathcal C}}(X)=\sum_{p\leq X}\frac{g_{\mathcal C}(p)}{p}+O\left(\sum_{p\leq X}\frac{g(p)}{p^2}\right)=\sum_{p\leq X}\frac{g_{\mathcal C}(p)}{p}+O(B_g(X)).
$$

Using the bounds $\log(1+x)\leq x$ and $|e^x-1-x|\leq|x|^2$ for $0\leq x\leq1/2$, the rightmost factors on the RHS of (16) can thus be estimated as

$$
\begin{aligned}
&\ll\exp\left(\sum_{p\leq X}\frac{1}{p}\left(-2\rho\frac{g_{\mathcal C}(p)}{B_g(X)}+\log\left(1+\frac{e^{2\rho g_{\mathcal C}(p)/B_g(X)}-1}{p}\right)\right)\right)\\
&\leq\exp\left(\sum_{p\leq X}\frac{1}{p}\left(e^{2\rho g_{\mathcal C}(p)/B_g(X)}-1-2\rho\frac{g_{\mathcal C}(p)}{B_g(X)}\right)\right)\leq\exp\left(\frac{4\rho^2}{B_g(X)^2}\sum_{p\leq X}\frac{g_{\mathcal C}(p)^2}{p}\right)\ll1.
\end{aligned}
$$

The claimed bound now follows with any $0<\gamma<0.99c_2$ (changing the implicit constant as needed). $\square$

*Proof of Theorem 1.4.* Let $g\in\mathcal{A}_s$. By Lemma 4.1 we may assume that $g$ is non-negative and strongly-additive. In light of the discussion around (15), on combining Lemma 4.2 with Corollary 4.6 we obtain that for any $\varepsilon>0$ there is $\delta>0$ and $X_0=X_0(\delta)$ such that if $X\geq X_0$ then for any $10\leq h\leq X/10$,

$$
\Delta_g(X)\ll\left(\varepsilon+\delta^{-4}\left(\left(\frac{\log\log h}{\log h}\right)^{0.99}+(\log X)^{-\gamma}\right)\right)B_g(X)^2.
$$

Selecting $h\geq\exp(\delta^{-5}\varepsilon^{-2}\log(1/(\delta\varepsilon)))$, picking $X_0$ larger if necessary, we deduce that $\Delta_g(X)\ll\varepsilon B_g(X)$, and the claim follows. $\square$

## 5. Gaps and Moments

In this section, we will prove Theorem 1.11, relating to the moments of the gaps in the sequence $\{g(n)\}_n$.

### 5.1. Small Gaps and Small First Moments are Equivalent: Proof of Theorem 1.11(a).

We start by proving the following quantitative $\ell^1$ gap result.

**Proposition 5.1.** Let $0<\varepsilon<1/3$ and let $X$ be large. Let $g:\mathbb{N}\to\mathbb{C}$ be an additive function. Assume that

$$
\frac{1}{Y}\sum_{n\leq Y}|g(n)-g(n-1)|\ll\varepsilon B_g(X)
$$

for all $X/\log X<Y\leq X$. Then we have

$$
\frac{1}{X}\sum_{n\leq X}|g(n)-A_g(X)|\ll\left(\sqrt{\frac{\log\log(1/\varepsilon)}{\log(1/\varepsilon)}}+(\log X)^{-1/800}\right)B_g(X).
$$

*Proof.* Let $h=\left\lfloor\min\{X/(2\log X),\varepsilon^{-1/2}\}\right\rfloor$, and let $X/\log X<Y\leq X$. By the triangle inequality, for any $1\leq m\leq h$ we obtain

$$
\begin{aligned}
\frac{1}{Y}\sum_{h<n\leq Y}|g(n)-g(n-m)|&\leq\frac{1}{Y}\sum_{0\leq j\leq m-1}\sum_{j<n\leq Y}|g(n-j)-g(n-j-1)|\\
&\ll\frac{h}{Y}\sum_{1\leq n\leq Y}|g(n)-g(n-1)|\ll\varepsilon^{1/2}B_g(X).
\end{aligned}
$$

Averaging over $1\leq m\leq h$ and then applying the triangle inequality once again, we obtain

$$
\frac{1}{Y}\sum_{h<n\leq Y}\left|g(n)-\frac{1}{h}\sum_{1\leq m\leq h}g(n-m)\right|\ll\varepsilon^{1/2}B_g(X).
$$

Applying Theorem 1.1,

$$
\frac{1}{Y}\sum_{Y/2<n\leq Y}\left|g(n)-\frac{2}{Y}\sum_{Y/2<m\leq Y}g(m)\right|\ll B_g(X)\left(\sqrt{\frac{\log\log h}{\log h}}+(\log X)^{-1/800}\right).
$$

For each such $Y$, Lemma 2.1 yields

$$
\frac{2}{Y}\sum_{Y/2<m\leq Y}g(m)=A_g(X)+O\left(\frac{B_g(X)}{\sqrt{\log X}}\right),
$$

and so upon applying Lemma 2.2 to $[h,X/\log X]$ and expanding $[X/\log X,X]$ into dyadic segments, we obtain

$$
\frac{1}{X}\sum_{h<n\leq X}|g(n)-A_g(X)|\ll B_g(X)\left(\sqrt{\frac{\log\log h}{\log h}}+(\log X)^{-1/800}\right).
$$

Reintroducing the segment up to $h$ together with Cauchy-Schwarz and Lemma 2.2, we conclude that

$$
\frac{1}{X}\sum_{n\leq X}|g(n)-A_g(X)|\ll B_g(X)\left(\left(\frac{h}{X}\right)^{1/2}+\sqrt{\frac{\log\log h}{\log h}}+(\log X)^{-1/800}\right),
$$

and so as $h\leq X/\log X$ this implies the claim. $\square$

*Proof of Theorem 1.11(a).* By the triangle inequality, we see that if $\frac{1}{X}\sum_{n\leq X}|g(n)-A_g(X)|=o(B_g(X))$ then

$$
\frac{1}{X}\sum_{n\leq X}|g(n)-g(n-1)|\leq\frac{1}{X}\sum_{n\leq X}|g(n)-A_g(X)|+\frac{1}{X}\sum_{m\leq X-1}|g(m)-A_g(X)|=o(B_g(X)).
$$

The converse implication follows immediately from Proposition 5.1. $\square$

### 5.2. A Conditional Gap Theorem for the Second Moment.

In parallel to the results of the previous subsection, we will apply Theorem 1.4 to prove the following result.

**Proposition 5.2.** Let $g\in\mathcal{A}_s$ Then for any integer $10\leq h\leq X/10$ we have

$$
\frac{1}{X}\sum_{n\leq X}|g(n)-A_g(X)|^2\ll\frac{h^2}{X}\max_{X/\log X<Y\leq X}\sum_{n\leq Y}|g(n)-g(n-1)|^2+o_{h\to\infty}(B_g(X)^2).
$$

*Proof of Proposition 5.2.* Given our assumptions about $g$, we may apply Theorem 1.4 to obtain

$$
\sum_{Y/2<n\leq Y}\left|\frac{1}{h}\sum_{n-h<m\leq n}g(m)-\frac{2}{Y}\sum_{Y/2<m\leq Y}g(m)\right|^2=o_{h\to\infty}(YB_g(X)^2),
$$

for any $X/\log X<Y\leq X$. Applying Lemma 2.1, we deduce that

$$
\frac{1}{X}\sum_{Y/2<n\leq Y}|g(n)-A_g(Y)|^2\ll\frac{1}{X}\sum_{Y/2<n\leq Y}\left|g(n)-\frac{1}{h}\sum_{n-h<m\leq n}g(m)\right|^2+o_{h\to\infty}\left(\frac{Y}{X}B_g(X)^2\right).
$$

We of course have

$$
g(n)-\frac{1}{h}\sum_{n-h<m\leq n}g(m)=\frac{1}{h}\sum_{0\leq j\leq h-1}(g(n)-g(n-j))=\sum_{0\leq j\leq h-1}\left(1-\frac{j}{h}\right)(g(n-j)-g(n-j-1)).
$$

Squaring both sides and applying Cauchy-Schwarz, we obtain

$$
\begin{aligned}
\frac{1}{X}\sum_{Y/2<n\leq Y}\left|g(n)-\frac{1}{h}\sum_{n-h<m\leq n}g(m)\right|^2&\ll\frac{h}{X}\sum_{0\leq j\leq h-1}\sum_{Y/2<n\leq Y}(g(n-j)-g(n-j-1))^2\\
&\leq\frac{h^2}{X}\sum_{Y/3<n\leq Y}(g(n)-g(n-1))^2.
\end{aligned}
$$

Combined with the previous estimates, we obtain

$$
\frac{1}{X}\sum_{Y/2<n\leq Y}|g(n)-A_g(Y)|^2\ll\frac{h^2}{X}\sum_{n\leq Y}|g(n)-g(n-1)|^2+o_{h\to\infty}\left(\frac{Y}{X}B_g(X)^2\right).
$$

We may now complete the proof of the claim by splitting $[1,X]$ into the segments $[1,X/\log X]$ and $[X/\log X,X]$, applying Lemma 2.2 trivially to the first segment, and bounding dyadic segments $(Y,2Y]\subset [X/\log X,X]$ using the above arguments. $\square$

*Proof of Theorem 1.11(b).* To obtain the theorem, we note first the trivial estimate

$$
\frac{1}{X}\sum_{n\leq X}|g(n)-g(n-1)|^2\ll\frac{1}{X}\sum_{n\leq X}|g(n)-A_g(X)|^2+\frac{1}{X}\sum_{m\leq X-1}|g(m)-A_g(X)|^2\ll\frac{1}{X}\sum_{n\leq X}|g(n)-A_g(X)|^2,
$$

so that if the RHS is $o(B_g(X)^2)$ then so is the LHS. Conversely, suppose that

$$
\frac{1}{Y}\sum_{n\leq Y}|g(n)-g(n-1)|^2\leq\xi(Y)B_g(Y)^2,
$$

for some function $\xi(Y)\to 0$, for all $Y$ large enough. Suppose $\max_{X/\log X<Y\leq X}\xi(Y)=\xi(Y_0)$, and put $h:=\lfloor\xi(Y_0)^{-1/3}\rfloor$. By Proposition 5.2,

$$
\frac{1}{X}\sum_{n\leq X}|g(n)-A_g(X)|^2\ll \xi(Y_0)^{-2/3}\cdot\xi(Y_0)B_g(X)^2+o(B_g(X)^2)=o(B_g(X)^2)
$$

as $X\to\infty$, as required. $\square$

## 6. Erdős’ Almost Everywhere Monotonicity Problem

Let $g:\mathbb{N}\to\mathbb{R}$ be additive. For convenience, set $g(0):=0$, and recall the definitions

$$
\mathcal{B}:=\{n\in\mathbb{N}:g(n)<g(n-1)\},\qquad \mathcal{B}(X):=\mathcal{B}\cap[1,X].
$$

In this section, we will pursue the study of functions $g$ such that $|\mathcal{B}(X)|=o(X)$.

### 6.1. Small support of variance is equivalent to small prime support.

To prove Theorem 1.8 we will eventually need control over a sparsely-supported sum such as

$$
\frac{1}{X}\sum_{n\in\mathcal{B}(X)}|g(n)-A_g(X)|^2,
$$

with the objective of obtaining savings over the trivial bound $O(B_g(X)^2)$ from Lemma 2.2. The purpose of this subsection is to determine sufficient conditions in order to achieve a non-trivial estimate of this kind.

Given a set of positive integers $\mathcal{S}$, a positive real number $X\geq 1$ and a prime power $p^k\leq X$, write

$$
\mathcal{S}(X):=\mathcal{S}\cap[1,X]\quad\text{and}\quad \mathcal{S}_{p^k}(X):=\{n\in\mathcal{S}(X):p^k\mid n\}.
$$

**Proposition 6.1.** *Let $g:\mathbb{N}\to\mathbb{C}$ be an additive function belonging to $\mathcal{A}$. Let $\mathcal{S}$ be a set of integers with $|\mathcal{S}(X)|=o(X)$, and let $\varepsilon\in(0,1)$ satisfy the conditions*

$$
|\mathcal{S}(X)|/X<\varepsilon/2,\qquad \sum_{\substack{p^k\leq X\\ k\geq 2}}\frac{|g(p)|^2+|g(p^k)|^2}{p^k}\leq\varepsilon B_g(X)^2.
$$

*Then the following bound holds:*

$$
\frac{1}{X}\sum_{n\in\mathcal{S}(X)}|g(n)-A_g(X)|^2\ll B_g(X)^2\left(\varepsilon+\varepsilon^{-1}\left(\frac{|\mathcal{S}(X)|}{X}\right)^{1/2}\right)+\sum_{\substack{p\leq X\\|\mathcal{S}_p(X)|>\varepsilon X/p}}\frac{|g(p)|^2}{p}.
$$

*Moreover, we have*

$$
\sum_{\substack{p\leq X\\|\mathcal{S}_p(X)|>\varepsilon X/p}}\frac{1}{p}\ll\varepsilon^{-2}\frac{|\mathcal{S}(X)|}{X}. \tag{17}
$$

**Remark 6.2.** Proposition 6.1 states that if the bulk of the contribution to the variance of $g(n)$ occurs along a sparse subset $\mathcal{S}(X)\subseteq[1,X]$ then $B_g(X)$ is dominated by primes $p$ of which $\mathcal{S}(X)$ has many multiples $\leq X$. For sufficiently small primes $p$ this is ruled out by the sparseness of $\mathcal{S}(X)$, but it may occur for large enough primes.

Our proof will proceed by applying variants of the large sieve and Turán-Kubilius inequalities. The first of these is due to Elliott.

**Lemma 6.3 (Elliott’s Dual Turán-Kubilius Inequality).** *Let $\{a(n)\}_{n}\subset\mathbb{C}$ be a sequence and let $X\geq 2$. Then*

$$
\sum_{p\leq X}p\left|\sum_{\substack{n\leq X\\p\mid n}}a(n)-\frac{1}{p}\sum_{n\leq X}a(n)\right|^2\ll X\sum_{n\leq X}|a(n)|^2.
$$

*Proof.* This is [2, Lemma 5.2] (taking $\sigma=0$ there). $\square$

A cheaper variant of the latter result, for divisibility by products of two large primes, is as follows.

**Lemma 6.4** (Variant of Dual Turán-Kubilius). Let $\{a(n)\}_n\subset\mathbb{C}$. Then

$$
\sum_{\substack{X^{1/4}<p,q\leq X\\ p\neq q}}pq\left|\sum_{\substack{n\leq X\\ pq\mid n}}a(n)-\frac{1}{pq}\sum_{n\leq X}a(n)\right|^2\ll X\sum_{n\leq X}|a(n)|^2.
$$

*Proof.* By including the factor $pq$ into the square, we observe that this establishes an $\ell^2\rightarrow\ell^2$ operator norm for the matrix with entries

$$
M=\left((pq)^{1/2}1_{pq\mid n}-(pq)^{-1/2}\right)_{\substack{X^{1/4}<p,q\leq X,p\neq q\\ n\leq X}}.
$$

Thus, by the duality principle [14, Sec. 7.1] it suffices to show that for any sequence $\{b(p,q)\}_{p,q\text{ prime}}\subset\mathbb{C}$ we have

$$
\sum_{n\leq X}\left|\sum_{\substack{X^{1/4}<p,q\leq X\\ p\neq q}}\frac{b(p,q)}{pq}(pq1_{pq\mid n}-1)\right|^2\ll X\sum_{\substack{X^{1/4}<p,q\leq X\\ p\neq q}}\frac{|b(p,q)|^2}{pq}.
$$

Expanding the square on the LHS and swapping orders of summation, we obtain

$$
\sum_{\substack{X^{1/4}<p_1,p_2,q_1,q_2\leq X\\ p_j\neq q_j\\ j=1,2}}\frac{b(p_1,q_1)\overline{b}(p_2,q_2)}{p_1q_1p_2q_2}\sum_{n\leq X}\left(p_1q_1p_2q_2 1_{p_1q_1\mid n}1_{p_2q_2\mid n}-p_1q_1 1_{p_1q_1\mid n}-p_2q_2 1_{p_2q_2\mid n}+1\right).
$$

Fix the quadruple $(p_1,q_1,p_2,q_2)$ for the moment, and consider the inner sum over $n\leq X$. If $(p_1q_1,p_2q_2)=1$ then as $p_1q_1p_2q_2>X$ the sum is

$$
\ll p_1q_1\left\lfloor\frac{X}{p_1q_1}\right\rfloor+p_2q_2\left\lfloor\frac{X}{p_2q_2}\right\rfloor+X\ll X.
$$

If $(p_1q_1,p_2q_2)=p_1$ (so that $q_1\neq q_2$), say, then the sum is

$$
\ll p_1^2q_1q_2\left\lfloor\frac{X}{p_1q_1q_2}\right\rfloor+p_1q_1\left\lfloor\frac{X}{p_1q_1}\right\rfloor+p_2q_2\left\lfloor\frac{X}{p_2q_2}\right\rfloor+X\ll p_1X,
$$

provided $p_1q_1q_2\leq X$. By symmetry, the analogous result holds if $(p_1q_1,p_2q_2)=q_1$. Finally, if $p_1q_1=p_2q_2$ then similarly the bound is $\ll p_1q_1X$. We thus obtain from these cases that the expression is bounded above by

$$
\begin{aligned}
&\ll X\sum_{\substack{X^{1/4}<p_1,q_1,p_2,q_2\leq X\\ p_1\neq q_1,p_2\neq q_2\\ (p_1q_1,p_2q_2)=1}}\frac{|b(p_1,q_1)||b(p_2,q_2)|}{p_1p_2q_1q_2}\\
&\quad+\sum_{\substack{X^{1/4}<p,q,r\leq X\\ p\neq q,p\neq r,q\neq r}}\frac{|b(p,q)||b(p,r)|+|b(p,q)||b(r,q)|}{pqr}\\
&\quad+X\sum_{\substack{X^{1/4}<p,q\leq X\\ p\neq q}}\frac{|b(p,q)|(|b(p,q)|+|b(q,p)|)}{pq}.
\end{aligned}
$$

By the AM-GM inequality we simply have $2|b(p,q)||b(p',q')|\leq |b(p,q)|^2+|b(p',q')|^2$ for any pairs of primes $p,q$ and $p',q'$, so invoking Mertens' theorem and symmetry the above expressions are

$$
\ll X\sum_{\substack{X^{1/4}<p,q\leq X\\ p\neq q}}\frac{|b(p,q)|^2}{pq},
$$

and the claim follows. $\square$

*Proof of Proposition 6.1.* Let $g\in\mathcal{A}$, and let $g^*$ be the strongly additive function equal to $g$ at primes. Following the proof of Lemma 2.6, and using Lemma 2.2, we have

$$
\frac{1}{X}\sum_{n\in\mathcal{S}(X)}|(g-g^*)-A_{g-g^*}(X)|^2\ll B_{g-g^*}(X)^2\ll\sum_{\substack{p^k\leq X\\ k\geq 2}}\frac{|g(p)|^2+|g(p^k)|^2}{p^k}\ll\varepsilon B_g(X)^2,
$$

by assumption. It follows that

$$
\frac{1}{X}\sum_{n\in\mathcal{S}(X)}|g(n)-A_g(X)|^2\ll\varepsilon B_g(X)^2+\frac{1}{X}\sum_{n\in\mathcal{S}(X)}|g^*(n)-A_{g^*}(X)|^2,
$$

so replacing $g$ by $g^*$, we may assume in what follows that $g$ is strongly additive. Fix $z=X^{1/4}$ and split $g=g_{\leq z}+g_{>z}$, where $g_{\leq z}$ is the strongly additive function supported on primes $p\leq z$. By Cauchy-Schwarz, we seek to estimate

$$
\frac{1}{X}\sum_{n\in\mathcal{S}(X)}|g_{\leq z}(n)-A_{g_{\leq z}}(X)|^2+\frac{1}{X}\sum_{n\in\mathcal{S}(X)}|g_{>z}(n)-A_{g_{>z}}(X)|^2. \tag{18}
$$

We begin with the first expression. Writing

$$
g_{\leq z}(n)-A_{g_{\leq z}}(X)=\sum_{p\leq z}g(p)\sum_{1\leq k\leq\log X/\log p}\left(1_{p^k\parallel n}-p^{-k}(1-1/p)\right)=\sum_{p\leq z}g(p)(1_{p\mid n}-1/p)+O\left(X^{-1}\sum_{p\leq z}|g(p)|\right)
$$

for each $n\leq X$ and expanding the square, this first term in (18) is

$$
\begin{aligned}
&\ll\sum_{p\leq z}\frac{|g(p)|^2}{p^2}\frac{1}{X}\sum_{n\in\mathcal{S}(X)}(p1_{p\mid n}-1)^2+\frac{1}{X}\sum_{n\in\mathcal{S}(X)}\sum_{\substack{p,q\leq z\\p\neq q}}\frac{|g(p)g(q)|}{pq}(p1_{p\mid n}-1)(q1_{q\mid n}-1)+O\left(B_g(X)^2X^{-2}(z\pi(z))\right)\\
&=:D+O+O\left(B_g(X)^2X^{-3/2}\right).
\end{aligned}
$$

Consider the off-diagonal term $O$. Observe that for any two distinct primes $p$ and $q$, the Chinese remainder theorem implies that

$$
(p1_{p\mid n}-1)(q1_{q\mid n}-1)=\left(\sum_{\substack{a\pmod p\\a\neq0}}e(an/p)\right)\left(\sum_{\substack{b\pmod q\\b\neq0}}e(bn/q)\right)=\sum_{c\pmod{pq}}^{\ast}e(cn/pq),
$$

where the asterisked sum is over reduced residues modulo $pq$. Note that for any two distinct products $p_1q_1$ and $p_2q_2$ the gap between fractions with these denominators satisfies

$$
\left|\frac{c_1}{p_1q_1}-\frac{c_2}{p_2q_2}\right|\geq\frac{1}{p_1q_1p_2q_2}\geq\frac{1}{z^4}=\frac{1}{X},
$$

and the number of pairs yielding the same product $pq$ is $\leq 2$. Using this expression in $O$, applying the Cauchy-Schwarz inequality twice followed by the large sieve inequality [14, Lem. 7.11], we obtain

$$
\begin{aligned}
O&\leq\frac{1}{X}\sum_{\substack{p,q\leq z\\p\neq q}}\frac{|g(p)g(q)|}{pq}\sum_{c\pmod{pq}}^{\ast}\sum_{n\leq X}1_{\mathcal{S}}(n)e(cn/pq)\\
&\leq\frac{1}{X}\left(\sum_{p\leq z}\frac{|g(p)|^2}{p}\right)\left(\sum_{\substack{pq\leq\sqrt{X}\\p\neq q}}\frac{1}{pq}\left|\sum_{c\pmod{pq}}^{\ast}\sum_{n\leq X}1_{\mathcal{S}}(n)e(cn/pq)\right|^2\right)^{1/2}\\
&\ll\frac{1}{X}B_g(X)^2\left(\sum_{\substack{pq\leq\sqrt{X}\\p\neq q}}\sum_{c\pmod{pq}}^{\ast}\left|\sum_{n\leq X}1_{\mathcal{S}}(n)e(cn/pq)\right|^2\right)^{1/2}\\
&\ll\frac{1}{X}B_g(X)^2\left(X|\mathcal{S}(X)|\right)^{1/2}=\left(\frac{|\mathcal{S}(X)|}{X}\right)^{1/2}B_g(X)^2.
\end{aligned}
$$

Thus, from (18) we obtain the upper bound,

$$
\begin{aligned}
&\ll \frac{1}{X}\sum_{p\leq z}\frac{|g(p)|^2}{p^2}\sum_{n\in\mathcal{S}(X)}|p1_{p\mid n}-1|^2+\frac{1}{X}\sum_{n\in\mathcal{S}(X)}\left|\sum_{X^{1/4}<p\leq X}\frac{|g(p)|}{p}(p1_{p\mid n}-1)\right|^2+\left(\frac{|\mathcal{S}(X)|}{X}\right)^{1/2}B_g(X)^2\\
&\ll \sum_{p\leq X}\frac{|g(p)|^2}{p^2}\frac{1}{X}\sum_{n\in\mathcal{S}(X)}|p1_{p\mid n}-1|^2+\sum_{\substack{X^{1/4}<p,q\leq X\\p\neq q}}\frac{|g(p)g(q)|}{pq}\frac{1}{X}\sum_{n\in\mathcal{S}(X)}(p1_{p\mid n}-1)(q1_{q\mid n}-1)\\
&\quad+\left(\frac{|\mathcal{S}(X)|}{X}\right)^{1/2}B_g(X)^2.
\end{aligned}
$$

Call the second term above $T$, so that

$$
\begin{aligned}
T&=\sum_{\substack{X^{1/4}<p,q\leq X\\p\neq q}}\frac{|g(p)g(q)|}{pq}\left(\frac{pq}{X}|\mathcal{S}_{pq}(X)|-\frac{p}{X}|\mathcal{S}_{p}(X)|-\frac{q}{X}|\mathcal{S}_{q}(X)|+\frac{|\mathcal{S}(X)|}{X}\right)\\
&=:\sum_{\substack{X^{1/4}<p,q\leq X\\p\neq q}}\frac{|g(p)g(q)|}{pq}T_{p,q}(X).
\end{aligned}
$$

We split the pairs of primes $X^{1/4}<p,q\leq X$, $p\neq q$ in its support as follows. Given a squarefree integer $d$, call $E_d(\varepsilon)$ the condition $\frac{d}{X}|\mathcal{S}_d(X)|\leq\varepsilon$, and let $L_d(\varepsilon)$ be the converse condition $\frac{d}{X}|\mathcal{S}_d(X)|>\varepsilon$. If, simultaneously, the three conditions $E_{pq}(\varepsilon),E_p(\varepsilon)$ and $E_q(\varepsilon)$ all hold, then as $|\mathcal{S}(X)|/X<\varepsilon$ we have $T_{p,q}(X)\ll\varepsilon$; otherwise, we trivially have $T_{p,q}(X)\ll 1$. We thus find by the Cauchy-Schwarz inequality that

$$
\begin{aligned}
T&\ll\varepsilon\sum_{\substack{X^{1/4}<p,q\leq X\\p\neq q}}\frac{|g(p)g(q)|}{pq}+\sum_{\substack{X^{1/4}<p,q\leq X\\p\neq q\\L_p(\varepsilon),L_q(\varepsilon)\text{ or }L_{pq}(\varepsilon)}}\frac{|g(p)g(q)|}{pq}\\
&\ll B_g(X)^2\left(\varepsilon\sum_{X^{1/4}<p\leq X}\frac{1}{p}+\left(\sum_{\substack{X^{1/4}<p,q\leq X\\p\neq q\\L_p(\varepsilon),L_q(\varepsilon)\text{ or }L_{pq}(\varepsilon)}}\frac{1}{pq}\right)^{1/2}\right).
\end{aligned}\tag{19}
$$

Now suppose $L_d(\varepsilon)$ holds for some $d\geq 2$. As $\varepsilon>2\frac{|\mathcal{S}(X)|}{X}$ we have

$$
\frac{1}{d}=\frac{4d}{(\varepsilon X)^2}\left(\frac{\varepsilon X}{2d}\right)^2<\frac{4d}{(\varepsilon X)^2}\left(|\mathcal{S}_d(X)|-\frac{|\mathcal{S}(X)|}{d}\right)^2.
$$

As such, an application of Lemma 6.3 yields

$$
\sum_{\substack{X^{1/4}<p\leq X\\L_p(\varepsilon)}}\frac{1}{p}\leq\sum_{\substack{p\leq X\\|\mathcal{S}_p(X)|>\varepsilon X/p}}\frac{1}{p}\ll\frac{1}{(\varepsilon X)^2}\sum_{p\leq X}p\left|\sum_{\substack{n\leq X\\p\mid n}}1_{\mathcal{S}}(n)-\frac{1}{p}\sum_{n\leq X}1_{\mathcal{S}}(n)\right|^2\ll\varepsilon^{-2}\frac{|\mathcal{S}(X)|}{X};
$$

this, by the way, establishes (17). Similarly, by Lemma 6.4 we get

$$
\sum_{\substack{X^{1/4}<p,q\leq X\\p\neq q\\L_{pq}(\varepsilon)}}\frac{1}{pq}\ll\frac{1}{(\varepsilon X)^2}\sum_{\substack{X^{1/4}<p,q\leq X\\p\neq q}}pq\left|\sum_{\substack{n\leq X\\pq\mid n}}1_{\mathcal{S}}(n)-\frac{1}{pq}\sum_{n\leq X}1_{\mathcal{S}}(n)\right|^2\ll\varepsilon^{-2}\frac{|\mathcal{S}(X)|}{X}.
$$

Combining these estimates in (19) shows that

$$
T\ll B_g(X)^2\left(\varepsilon+\varepsilon^{-1}\left(\frac{|\mathcal{S}(X)|}{X}\right)^{1/2}\right).
$$

Thus, putting $\delta(X):=\varepsilon+\varepsilon^{-1}\left(\frac{|\mathcal{S}(X)|}{X}\right)^{1/2}$, we finally conclude that

$$
\begin{aligned}
\frac{1}{X}\sum_{n\in\mathcal{S}(X)}|g(n)-A_g(X)|^2
&\ll\sum_{p\leq X}\frac{|g(p)|^2}{p^2}\frac{1}{X}\sum_{n\in\mathcal{S}(X)}|p1_{p\mid n}-1|^2+\delta(X)B_g(X)^2\\
&=\sum_{p\leq X}\frac{|g(p)|^2}{p}\left(\frac{(p-2)|\mathcal{S}_p(X)|}{X}+\frac{|\mathcal{S}(X)|}{pX}\right)+\delta(X)B_g(X)^2\\
&\ll\sum_{\substack{p\leq X\\|\mathcal{S}_p(X)|>\varepsilon X/p}}\frac{|g(p)|^2}{p}
+B_g(X)^2\left(\varepsilon+\frac{|\mathcal{S}(X)|}{X}\right)+\delta(X)B_g(X)^2\\
&\ll\sum_{\substack{p\leq X\\|\mathcal{S}_p(X)|>\varepsilon X/p}}\frac{|g(p)|^2}{p}+\delta(X)B_g(X)^2,
\end{aligned}
$$

and the claim follows. $\square$

**Corollary 6.5.** Let $g:\mathbb{N}\to\mathbb{R}$ be an additive function that satisfies (11). Let $\mathcal{S}\subset\mathbb{N}$ be a set with $|\mathcal{S}(X)|=o(X)$. Then for any $j\in\mathbb{Z}$,

$$
\frac{1}{X}\sum_{n+j\in\mathcal{S}(X)}|g(n)-A_g(X)|^2=o(B_g(X)^2).
$$

*Proof.* Fix $j\in\mathbb{Z}$. Since $|(\mathcal{S}-j)(X)|=|\mathcal{S}(X)|=o(X)$, by Proposition 6.1 it suffices to show that

$$
\sum_{\substack{p\leq X\\|(\mathcal{S}-j)_p(X)|>\varepsilon X/p}}\frac{g(p)^2}{p}\ll\varepsilon B_g(X)^2,
$$

for any $\varepsilon>0$ sufficiently small, as $X\to\infty$.

We may split the sum according to whether or not $|g(p)|>\delta^{-1}B_g(X)$, where $\delta>0$ is to be chosen. In light of (17), we obtain

$$
\sum_{\substack{p\leq X\\|(\mathcal{S}-j)_p(X)|>\varepsilon X/p\\|g(p)|\leq\delta^{-1}B_g(X)}}\frac{g(p)^2}{p}
\leq\delta^{-2}B_g(X)^2\sum_{\substack{p\leq X\\|(\mathcal{S}-j)_p(X)|>\varepsilon X/p}}\frac{1}{p}
\ll(\varepsilon\delta)^{-2}\frac{|\mathcal{S}(X)|}{X}B_g(X)^2,
$$

so that this is $\ll\varepsilon B_g(X)^2$ if $X\geq X_0(\varepsilon)$.

On the other hand, by our assumption (11),

$$
\sum_{\substack{p\leq X\\|(\mathcal{S}-j)_p(X)|>\varepsilon X/p\\|g(p)|>\delta^{-1}B_g(X)}}\frac{g(p)^2}{p}
\leq\sum_{\substack{p\leq X\\|g(p)|>\delta^{-1}B_g(X)}}\frac{g(p)^2}{p}
\leq 2F_g(\delta)B_g(X)^2,
$$

provided $X\geq X_0(\delta)$. For $\delta=\delta(\varepsilon)$ sufficiently small we can make this $\ll\varepsilon B_g(X)^2$ whenever $X\geq X_0(\varepsilon)$ (with $X_0(\varepsilon)$ taken larger if necessary). The claim now follows. $\square$

We are now able to prove the first part of Theorem 1.8, namely that there is a parameter $\lambda=\lambda(X)$ such that

$$
\sum_{p^k\leq X}\frac{|g(p^k)-\lambda(X)\log p^k|^2}{p^k}=o(B_g(X)^2).
$$

The proof of the slow variation condition $\lambda(X^u)=\lambda(X)+o(B_g(X)/\log X)$, for $0<u\leq 1$ fixed, is postponed to the next section.

*Proof of Theorem 1.8: Part I.* In light of Lemma 2.3, it begin by showing that

$$
\frac{1}{X}\sum_{n\leq X}|g(n)-A_g(X)|^2=o(B_g(X)^2). \tag{20}
$$

As in Lemma 2.4, when $X/\log X<Y\leq X$ we have

$$
|A_g(X)-A_g(Y)|\leq B_g(X)\left(\sum_{X/\log X<p\leq X}\frac{1}{p}\right)^{1/2}\ll B_g(X)\sqrt{\frac{\log\log X}{\log X}},
$$

so that upon dyadically decomposing the sum on the LHS, we get

$$
\begin{aligned}
&\frac{1}{X}\sum_{n\leq X/\log X}|g(n)-A_g(X)|^2
+\sum_{1\leq 2^j\leq\log X}2^{-j}\cdot\frac{2^j}{X}
\sum_{X/2^j<n\leq 2X/2^j}|g(n)-A_g(X)|^2\\
&=\sum_{\frac{X}{\log X}\leq 2^j\leq X}\frac{2^j}{X}\cdot 2^{-j}
\sum_{2^{j-1}<n\leq 2^j}|g(n)-A_g(2^j)|^2
+O\left(\frac{B_g(X)^2\log\log X}{\log X}\right).
\end{aligned}
$$

It thus suffices to show that, uniformly over $X/\log X<2^j\leq X$,

$$
2^{-j}\sum_{2^{j-1}<n\leq 2^j}|g(n)-A_g(2^j)|^2=o(B_g(X)^2).
$$

Fix $X/\log X<2^k\leq X$, set $Y_k:=2^k$ and introduce a parameter $1\leq R\leq(\log X)^{1/2}$, which is very slowly-growing as a function of $X$. Let

$$
\mathcal{B}_R(Y_k):=\bigcup_{|i|\leq R}(\mathcal{B}\cap(Y_k/2,Y_k])+i),\qquad
\mathcal{G}_R(Y_k):=[Y_k/2,Y_k]\backslash\mathcal{B}_R(Y_k).
$$

We observe that if $n\in\mathcal{G}_R(Y_k)$ then we have

$$
g(n-R)\leq g(n-R+1)\leq\cdots\leq g(n)\leq g(n+1)\leq\cdots\leq g(n+R).
$$

We divide $\mathcal{G}_R(Y_k)$ further into the sets

$$
\mathcal{G}_R^+(Y_k):=\{n\in\mathcal{G}_R(Y_k):g(n)\geq A_g(Y_k)\},\qquad
\mathcal{G}_R^-(Y_k):=\{n\in\mathcal{G}_R(Y_k):g(n)<A_g(Y_k)\}.
$$

Suppose $n\in\mathcal{G}_R^+(Y_k)$. Since

$$
0\leq g(n)-A_g(Y_k)\leq\frac{1}{R}\sum_{0\leq j\leq R-1}g(n+j)-A_g(Y_k),
$$

we deduce from the monotonicity of the map $y\mapsto y^2$ for $y\geq 0$ that (shifting $n\mapsto n+R=:n'$)

$$
\begin{aligned}
\frac{2}{Y_k}\sum_{\substack{n\in\mathcal{G}_R^+(Y_k)\\n+R\leq Y_k}}|g(n)-A_g(Y_k)|^2
&\leq\frac{2}{Y_k}\sum_{\substack{n'-R\in\mathcal{G}_R^+(Y_k)\\n'\leq Y_k}}
\left|\frac{1}{R}\sum_{n'-R<m\leq n'}g(m)-\frac{2}{Y_k}\sum_{Y_k/2<m\leq Y_k}g(m)\right|^2\\
&\qquad+O\left(\frac{B_g(X)^2}{\log X}\right),
\end{aligned}
$$

where the error term comes from replacing $A_g(Y_k)$ by the sum over $[Y_k/2,Y_k]$. Similarly, if $n\in\mathcal{G}_R^-(Y_k)$ then

$$
0\leq A_g(Y_k)-g(n)\leq A_g(Y_k)-\frac{1}{R}\sum_{0\leq j\leq R-1}g(n-j),
$$

and so by the same argument we obtain

$$
\begin{aligned}
\frac{2}{Y_k}\sum_{\substack{n\in\mathcal{G}_R^-(Y_k)\\n-R\geq Y_k/2}}|g(n)-A_g(Y_k)|^2
&\leq\frac{2}{Y_k}\sum_{\substack{n\in\mathcal{G}_R^-(Y_k)\\n-R\geq Y_k/2}}
\left|\frac{1}{R}\sum_{n-R<m\leq n}g(m)-\frac{2}{Y_k}\sum_{Y_k/2<m\leq Y_k}g(m)\right|^2\\
&\qquad+O\left(\frac{B_g(X)^2}{\log X}\right).
\end{aligned}
$$

The above sums cover all elements of $\mathcal{G}_R(Y_k)$ besides those in $[Y_k/2,Y_k/2+R)\cup(Y_k-R,Y_k]$. To deal with these, we define $\mathcal{S}:=\bigcup_{j\geq 0}[2^j-R,2^j+R]\cap\mathbb{N}$. We see that $|\mathcal{S}(Z)|\ll R\log Z=o(Z)$, and $\mathcal{S} contains $[Y_k/2,Y_k/2+R]\cup[Y_k-R,Y_k]$ for each $k$. By Corollary 6.5 (taking $j=0$ there), we thus obtain

$$
\frac{1}{Y_k}\sum_{n\in\mathcal{G}_{R}(Y_k)\cap\mathcal{S}(Y_k)}|g(n)-A_g(Y_k)|^2=o(B_g(X)^2).
$$

uniformly over all $X/\log X<Y_k\leq X$, provided $X$ is large enough in terms of $R$. Combining the foregoing estimates and using positivity, we find that

$$
\frac{2}{Y_k}\sum_{n\in\mathcal{G}_{R}(Y_k)}|g(n)-A_g(Y_k)|^2
\ll\frac{1}{Y_k}\sum_{Y_k/2<n\leq Y_k}\left|\frac{1}{R}\sum_{n-R<m\leq n}g(m)-\frac{2}{Y}\sum_{Y_k/2<m\leq Y_k}g(m)\right|^2+o(B_g(X)^2).
$$

By Theorem 1.4, this gives $o_{R\to\infty}(B_g(X)^2)$.

It remains to estimate the contribution from $n\in\mathcal{B}_{R}(Y_k)$. By the union bound, we have

$$
\frac{2}{Y_k}\sum_{n\in\mathcal{B}_{R}(Y_k)}|g(n)-A_g(Y_k)|^2\leq R\max_{|i|\leq R}\frac{2}{Y_k}\sum_{\substack{Y_k/2<n\leq Y_k\\n+i\in\mathcal{B}}}|g(n)-A_g(Y_k)|^2.
$$

By Corollary 6.5, the above expression is $o(B_g(X))$, again provided $X$ is sufficiently large in terms of $R$.

To conclude, for any $\varepsilon>0$ we can find $R$ large enough in terms of $\varepsilon$ and $X_0$ sufficiently large in terms of $\varepsilon$ and $R$ such that if $X\geq X_0$ then

$$
\frac{2}{Y_k}\sum_{Y_k/2<n\leq Y_k}|g(n)-A_g(Y_k)|^2\ll\varepsilon B_g(X)^2
$$

uniformly in $X/\log X<Y_k=2^k\leq X$, and (20) follows.

Now, applying Lemma 2.3, we deduce that

$$
B_{g_{\lambda_0}}(X)^2+\lambda_0(X)^2\ll\frac{1}{X}\sum_{n\leq X}|g(n)-A_g(X)|^2=o(B_g(X)^2),
$$

where $g_{\lambda_0}(n):=g(n)-\lambda_0\log n$, and

$$
\lambda_0(X):=\frac{2}{(\log X)^2}\sum_{p\leq X}\frac{g(p)\log p}{p}.
$$

We verify that $\lambda_0(X)$ is slowly varying in the next section (immediately following the proof of Proposition 7.1). $\square$

## 7. Rigidity Properties for Almost Everywhere Monotone Functions

We continue to assume that $g$ is almost everywhere monotone. Theorem 1.8 shows how an additive function $g\in\mathcal{A}$ compares to a logarithm, conditionally assuming $g(p)$ is not frequently much larger than $B_g(X)$ for $p\leq X$. In this section, we endeavour to explore some further conditional and unconditional consequences of this almost everywhere monotonicity property.

### 7.1. The structure of $A_g(X)$.

The first main result of this section shows that the asymptotic mean $A_g(X)$ of $g$ behaves similarly to a constant times $\log$, in the sense that for $\delta\in(0,1)$ fixed and $X^\delta<s,t\leq X$, the quotient $(A_g(t)-A_g(s))/\log(t/s)$ does not vary much.

**Proposition 7.1.** Let $g:\mathbb{N}\to\mathbb{C}$ be an additive function, and assume that $\mathcal{B}:=\{n\in\mathbb{N}:g(n)<g(n-1)\}$ has natural density 0. Then there is $\lambda=\lambda(X)\in\mathbb{R}$ such that for any $\frac{\log\log X}{\sqrt{\log X}}<\delta\leq 1/4$,

$$
\sum_{X^\delta<p^k\leq X}\frac{1}{p^k}\left|A_g(X)-A_g(X/p^k)-\lambda\log p^k\right|=o\left(B_g(X)(\log(1/\delta))^{1/2}\right).
$$

Furthermore, $A_g(X)$ and $\lambda(X)$ satisfy the following properties:

(i) $\lambda(X)\ll B_g(X)/\log X$,

(ii) for $X$ sufficiently large and any $X^\delta<t_1\leq t_2\leq X$,

$$
A_g(t_2)=A_g(t_1)+\lambda(X)\log(t_1/t_2)+o\left((\log(1/\delta))^{1/2}B_g(X)\right),
$$

(iii) for every $u\in(\delta,1]$ we have

$$
\lambda(X)=\lambda(X^u)+o\left((\log(1/\delta))^{1/2}\delta^{-1}\frac{B_g(X)}{\log X}\right).
$$

**Remark 7.2.** We would like to determine $A_g(t)$ directly as a function of $t$ in some range, say $X^\delta<t\leq X$. Proposition 7.1 provides the approximation $A_g(t)=A_g(X^\delta)+(1-\delta u)\lambda(X)\log t+o(B_g(X))$, where $u:=\log X/\log t$, but this still contains a reference to a second value $A_g(X^\delta)$. We might iterate this argument to obtain (using the slow variation of $\lambda$) a further approximation in terms of $A_g(X^{\delta^2})$, $A_g(X^{\delta^3})$, and so forth, but without further data about $g$ (say, $A_g(X^{1/1000})=o(B_g(X))$) it is not obvious that this argument yields an asymptotic formula for $A_g(t)$ alone.

To prove this we will require a few lemmas.

**Lemma 7.3.** Let $g:\mathbb{N}\to\mathbb{C}$ be an additive function. Let $\alpha\in(1,2)$ and $\frac{\log\log X}{\sqrt{\log X}}<\delta\leq 1/4$. Then

$$
\sum_{X^\delta<p^k\leq X}\frac{1}{p^k}|g(p^k)-A_g(X)+A_g(X/p^k)|\ll_\alpha(\log(1/\delta))^{1/2}\left(\frac{1}{X}\sum_{n\leq X}|g(n)-A_g(X)|^\alpha\right)^{1/\alpha}+\frac{B_g(X)}{(\log X)^{1/4}}.
$$

*Proof.* To prove the result, we will estimate the quantity

$$
\mathscr{M}:=\frac{1}{X}\sum_{X^\delta<p^k\leq X}\left|\sum_{\substack{n\leq X\\p^k\parallel n}}g(n)-\frac{1}{p^k}\left(1-\frac{1}{p}\right)\sum_{n\leq X}g(n)\right|
$$

in two different ways.

First, using Lemma 2.1 we observe that for each $p^k\leq X$,

$$
\begin{aligned}
\sum_{\substack{n\leq X\\p^k\parallel n}}g(n)
&=\sum_{\substack{mp^k\leq X\\p\nmid m}}g(mp^k)
=g(p^k)\left(\left\lfloor X/p^k\right\rfloor-\left\lfloor X/p^{k+1}\right\rfloor\right)
+\sum_{\substack{m\leq X/p^k\\p\nmid m}}g(m)\\
&=\frac{X}{p^k}\left(1-\frac{1}{p}\right)\left(g(p^k)+A_g(X/p^k)-\sum_{\substack{p^j\leq X/p^k\\j\geq 1}}\frac{g(p^j)}{p^j}\right)
+O\left(|g(p^k)|+\frac{XB_g(X/p^k)}{p^k\sqrt{\log(2X/p^k)}}\right),
\end{aligned}
$$

where the second error term is 0 unless $p^k\leq X/2$. Similarly, we have

$$
\frac{1}{p^k}\left(1-\frac{1}{p}\right)\sum_{n\leq X}g(n)=\frac{X}{p^k}\left(1-\frac{1}{p}\right)\left(A_g(X)+O\left(\frac{B_g(X)}{\sqrt{\log X}}\right)\right).
$$

We thus deduce that

$$
\begin{aligned}
\mathscr{M}
&=\sum_{X^\delta<p^k\leq X}\frac{1}{p^k}\left(1-\frac{1}{p}\right)|g(p^k)+A_g(X/p^k)-A_g(X)|\\
&\quad+O\left(\sum_{X^\delta<p^k\leq X}\frac{1}{p^k}\sum_{\substack{p^j\leq X/p^k\\j\geq 1}}\frac{|g(p^j)|}{p^j}
+B_g(X)\sum_{X^\delta<p^k\leq X/2}\frac{1}{p^k\sqrt{\log(X/p^k)}}+\frac{1}{X}\sum_{p^k\leq X}|g(p^k)|\right)\\
&\geq\frac{1}{2}\sum_{X^\delta<p^k\leq X}\frac{1}{p^k}|g(p^k)+A_g(X/p^k)-A_g(X)|+O(\mathcal{R}(X)),\tag{21}
\end{aligned}
$$

where we have set

$$
\mathcal{R}(X):=\sum_{X^\delta<p^k\leq X}\frac{1}{p^k}\sum_{\substack{p^j\leq X/p^k\\j\geq 1}}\frac{|g(p^j)|}{p^j}
+B_g(X)\sum_{\substack{X^\delta<p^k\leq X\\p^k\leq X/2}}\frac{1}{p^k\sqrt{\log(X/p^k)}}+\frac{1}{X}\sum_{p^k\leq X}|g(p^k)|.
$$

As in the proof of Lemma 2.1, the third expression in $\mathcal{R}(X)$ is

$$
\leq \frac{1}{\sqrt{X}}\sum_{p^k\leq X}\frac{|g(p^k)|}{p^{k/2}}\leq \left(\frac{\pi(X)}{X}\right)^{1/2}B_g(X)\ll \frac{B_g(X)}{\sqrt{\log X}}.
$$

Next, we may estimate the second expression in $\mathcal{R}(X)$ by

$$
\leq B_g(X)\left(\frac{1}{(\log X)^{1/4}}\sum_{X^\delta<p^k\leq Xe^{-\sqrt{\log X}}}\frac{1}{p^k}+\sum_{Xe^{-\sqrt{\log X}}<p^k\leq X/2}\frac{1}{p^k}\right)\ll \frac{B_g(X)}{(\log X)^{1/4}}.
$$

For the first expression in $\mathcal{R}(X)$, we use $|g(p^j)|/p^j\leq B_g(p^j)p^{-j/2}$ to get

$$
\begin{aligned}
&\sum_{X^\delta<p^k\leq X}\sum_{\substack{p^j\leq X/p^k\\j\geq 1}}\frac{|g(p^j)|}{p^{j+k}}\leq B_g(X)\sum_{X^\delta<p^k\leq X}\sum_{\substack{p^j\leq X/p^k\\j\geq 1}}p^{-(k+j/2)}\\
&\ll B_g(X)\left(X^{-\delta}\sum_{\substack{X^\delta<p^k\leq X\\k\geq 2/\delta}}1+\sum_{\substack{X^\delta<p^k\leq X\\p>X^{\delta^2/2}}}p^{-k}\sum_{\substack{p^j\leq X/p^k\\j\geq 1}}\frac{1}{p^{j/2}}\right)\\
&\ll B_g(X)\left(X^{-\delta/2}+\sum_{p>X^{\delta^2/2}}p^{-3/2}\right)\ll B_g(X)X^{-\delta^2/4}.
\end{aligned}
$$

Thus, we obtain $\mathcal{R}(X)\ll B_g(X)/(\log X)^{1/4}$, and so

$$
\sum_{X^\delta<p^k\leq X}\frac{1}{p^k}|g(p^k)+A_g(X/p^k)-A_g(X)|\leq 2\mathscr{M}+O(B_g(X)/(\log X)^{1/4}).
$$

Next, we execute the second estimation of $\mathscr{M}$. If $p^k\in(X^\delta,X]$ define

$$
\Delta_g(X;p^k):=\frac{p^k}{X}\left|\sum_{\substack{n\leq X\\p^k\parallel n}}g(n)-\frac{1}{p^k}\left(1-\frac{1}{p}\right)\sum_{n\leq X}g(n)\right|.
$$

Set $g'(n):=g(n)-A_g(X)$ for $n\leq X$, and note that

$$
\Delta_g(X;p^k)=\Delta_{g'}(X;p^k)+O\left(\frac{p^k}{X}|A_g(X)|\right).
$$

Thus, we find

$$
\mathscr{M}=\sum_{X^\delta<p^k\leq X}\frac{1}{p^k}\Delta_{g'}(X;p^k)+O\left(\frac{|A_g(X)|\pi(X)}{X}\right)=\sum_{X^\delta<p^k\leq X}\frac{1}{p^k}\Delta_{g'}(X;p^k)+O\left(\frac{B_g(X)\log\log X}{\log X}\right). \tag{22}
$$

Let us now partition the set of prime powers $X^\delta<p^k\leq X$ into the sets

$$
\begin{aligned}
\mathcal{P}_1&:=\left\{X^\delta<p^k\leq X:\Delta_{g'}(X;p^k)>\left(\frac{1}{X}\sum_{n\leq X}|g'(n)|^\alpha\right)^{1/\alpha}\right\}\\
\mathcal{P}_2&:=\left\{X^\delta<p^k\leq X:\Delta_{g'}(X;p^k)\leq\left(\frac{1}{X}\sum_{n\leq X}|g'(n)|^\alpha\right)^{1/\alpha}\right\}.
\end{aligned}
$$

Note that by Mertens’ theorem,

$$
\begin{aligned}
\sum_{X^\delta<p^k\leq X}\frac{1}{p^k}
&\leq \sum_{X^\delta<p\leq X}\frac{1}{p}
+X^{-\delta}\sum_{\substack{X^\delta<p^k\leq X\\ k\geq 2/\delta}}1
+\sum_{\substack{X^\delta<p^k\leq X\\ 2\leq k\leq 2/\delta\\ p>X^{\delta^2/2}}}\frac{1}{p^k}\\
&\ll \log(1/\delta)\left(1+X^{-\delta^2/2}\right)+X^{-\delta/2}\ll \log(1/\delta).
\end{aligned}\tag{23}
$$

Using this and Hölder’s inequality, we obtain

$$
\begin{aligned}
\sum_{X^\delta<p^k\leq X}p^{-k}\Delta_{g'}(X;p^k)
&\ll_\alpha \left(\log(1/\delta)\right)^{1-\frac{1}{\alpha}}
\left(\sum_{\substack{X^\delta<p^k\leq X\\ p^k\in\mathcal{P}_1}}
p^{-k}\Delta_{g'}(X;p^k)^\alpha\right)^{\frac{1}{\alpha}}\\
&\quad+ \left(\log(1/\delta)\right)^{\frac{1}{2}}
\left(\sum_{\substack{X^\delta<p^k\leq X\\ p^k\in\mathcal{P}_2}}
p^{-k}\Delta_{g'}(X;p^k)^2\right)^{\frac{1}{2}}.
\end{aligned}
$$

By Theorem 3.1 of [4] this is bounded by

$$
\ll \left(\log(1/\delta)\right)^{\frac{1}{2}}
\left(\frac{1}{X}\sum_{n\leq X}|g'(n)|^\alpha\right)^{\frac{1}{\alpha}}.
$$

Combining this with (21) and (22) completes the proof of the lemma. $\square$

Next, we show that, in an $\ell^1$ sense, $g(p^k)$ is well-approximated by $\lambda\log p^k$ on average over the prime powers $X^\delta<p^k\leq X$, for some function $\lambda=\lambda(X)$.

**Lemma 7.4.** *There is a parameter $\lambda=\lambda(X)\in\mathbb{R}$ such that the following holds. For any $\alpha\in(1,2)$,*

$$
\sum_{X^\delta<p^k\leq X}\frac{1}{p^k}|g(p^k)-\lambda\log p^k|
\ll_\alpha \left(\log(1/\delta)\right)^{1/2}
\left(\frac{1}{X}\sum_{n\leq X}|g(n)-A_g(X)|^\alpha\right)^{1/\alpha}.
$$

*Proof.* By [11, Théorème 1], there is a $\lambda=\lambda(X)$ and $c=c(X)$, depending on $g$ but independent of $\alpha$, such that

$$
\begin{aligned}
\left(\frac{1}{X}\sum_{n\leq X}|g(n)-A_g(X)|^\alpha\right)^\alpha
\gg_\alpha
\left(\sum_{p^k\leq X}\frac{|g_{\lambda,c}^{\prime\prime}(p^k)|^\alpha}{p^k}\right)^{1/\alpha}
+\left(\sum_{p^k\leq X}\frac{|g_{\lambda,c}^{\prime}(p^k)|^2}{p^k}\right)^{1/2}.
\end{aligned}\tag{24}
$$

Here, writing $g_\lambda(n)=g(n)-\lambda\log(n)$, we have set

$$
g_{\lambda,c}^{\prime}(p^k):=
\begin{cases}
g_\lambda(p^k)&\text{if }|g_\lambda(p^k)|\leq c\\
0&\text{otherwise};
\end{cases}
\qquad\qquad
g_{\lambda,c}^{\prime\prime}(p^k):=
\begin{cases}
0&\text{if }|g_\lambda(p^k)|\leq c\\
g_\lambda(p^k)&\text{otherwise}.
\end{cases}
$$

Since $g_\lambda(p^k)=g_{\lambda,c}^{\prime}(p^k)+g_{\lambda,c}^{\prime\prime}(p^k)$ for each $p^k$, by Hölder’s inequality and (23) once again,

$$
\begin{aligned}
\sum_{X^\delta<p^k\leq X}\frac{|g_\lambda(p^k)|}{p^k}
&\ll_\alpha \left(\log(1/\delta)\right)^{1-1/\alpha}
\left(\sum_{X^\delta<p^k\leq X}\frac{|g_{\lambda,c}^{\prime\prime}(p^k)|^\alpha}{p^k}\right)^{1/\alpha}\\
&\quad+\left(\log(1/\delta)\right)^{1/2}
\left(\sum_{X^\delta<p^k\leq X}\frac{|g_{\lambda,c}^{\prime}(p^k)|^2}{p^k}\right)^{1/2}.
\end{aligned}
$$

The results now follows upon combining this last estimate with (24) and using positivity. $\square$

**Lemma 7.5.** *Assume that $\mathcal{B}:=\{n\in\mathbb{N}:g(n)<g(n-1)\}$ satisfies $d\mathcal{B}=0$. Then there is an absolute constant $c>0$ for any $\alpha\in[1,2)$,*

$$
\frac{1}{X}\sum_{n\leq X}|g(n)-A_g(X)|^\alpha
\ll
\left(\frac{\log\log(1/r(X))}{\log(1/r(X))}+(\log X)^{-c}\right)^{2-\alpha}B_g(X)^\alpha,
$$

where $r(x):=\left(\frac{|\mathcal{B}(X)|}{X}\right)^{1/2}+\frac{\log X}{\sqrt{X}}$.

*Proof.* By Hölder’s inequality, for any $\alpha\in(1,2)$, we have

$$
\frac{1}{X}\sum_{n\leq X}|g(n)-A_g(X)|^\alpha\leq\left(\frac{1}{X}\sum_{n\leq X}|g(n)-A_g(X)|\right)^{2-\alpha}\cdot\left(\frac{1}{X}\sum_{n\leq X}|g(n)-A_g(X)|^2\right)^{\alpha-1},
$$

an inequality that is vacuously also true when $\alpha=1$. Applying Lemma 2.2 to the second bracketed expression, we obtain the upper bound

$$
\ll B_g(X)^{2\alpha-2}\left(\frac{1}{X}\sum_{n\leq X}|g(n)-A_g(X)|\right)^{2-\alpha}.
$$

Next, we show that

$$
\frac{1}{X}\sum_{n\leq X}|g(n)-g(n-1)|\ll\left(\left(\frac{|\mathcal{B}(X)|}{X}\right)^{1/2}+\frac{\log X}{\sqrt{X}}\right)B_g(X)=r(X)B_g(X).\tag{25}
$$

This will imply the claim of the lemma, since by Proposition 5.1 the latter bound implies that for some small constant $c>0$,

$$
\frac{1}{X}\sum_{n\leq X}|g(n)-A_g(X)|\ll\left(\frac{\log\log(1/r(X))}{\log(1/r(X))}+(\log X)^{-c}\right)B_g(X).
$$

To prove (25), we note that for all $1\leq n\leq X$,

$$
|g(n)-g(n-1)|=g(n)-g(n-1)+2|g(n)-g(n-1)|1_{n\in\mathcal{B}(X)}.
$$

It follows from this and telescoping that

$$
\frac{1}{X}\sum_{n\leq X}|g(n)-g(n-1)|=\frac{g(\lfloor X\rfloor)}{X}+\frac{2}{X}\sum_{n\in\mathcal{B}(X)}|g(n)-g(n-1)|.
$$

By Lemma 2.5, $g(\lfloor X\rfloor)/X\ll B_g(X)(\log X)/\sqrt{X}$. Owing to Lemma 2.2 and the triangle and Cauchy-Schwarz inequalities, we also obtain

$$
\frac{1}{X}\sum_{n\in\mathcal{B}(X)}|g(n)-g(n-1)|\leq 2\left(\frac{|\mathcal{B}(X)|}{X}\right)^{1/2}\left(\frac{1}{X}\sum_{n\leq X}|g(n)-A_g(X)|^2\right)^{1/2}\ll B_g(X)\left(\frac{|\mathcal{B}(X)|}{X}\right)^{1/2}.
$$

This implies (25), and completes the proof of the lemma. \hfill$\square$

*Proof of Proposition 7.1.* The first part of the proposition follows by the triangle inequality, upon combining Lemmas 7.3 and 7.4 with Lemma 7.5 (taking $\alpha=3/2$, say). Next, we proceed to the proofs of properties (i)-(iii).

(i) By the triangle inequality and positivity, we obtain

$$
\lambda(X)\sum_{X^{1/4}<p\leq X^{1/2}}\frac{\log p}{p}\leq\sum_{X^{1/4}<p\leq X}\frac{|A_g(X)-A_g(X/p)-\lambda(X)\log p|}{p}+\sum_{X^{1/4}<p\leq X^{1/2}}\frac{|A_g(X)-A_g(X/p)|}{p}.
$$

By Mertens’ theorem,

$$
\sum_{X^{1/4}<p\leq X^{1/2}}\frac{\log p}{p}=\frac{1}{4}\log X+O\left(\frac{1}{\log X}\right)\gg\log X,
$$

and by the Cauchy-Schwarz inequality we have, for $X^{1/4}\leq p\leq X^{1/2}$,

$$
|A_g(X)-A_g(X/p)|\ll B_g(X)\left(\sum_{X/p\leq q^k\leq X}\frac{1}{q^k}\right)^{1/2}\ll B_g(X)\left(\frac{\log p}{\log X}\right)^{1/2}.
$$

We thus deduce from the first part of the proposition, the prime number theorem and partial summation that

$$
\lambda(X)\log X\ll o(B_g(X))+\frac{B_g(X)}{\sqrt{\log X}}\sum_{p\leq X^{1/2}}\frac{(\log p)^{1/2}}{p}\ll B_g(X),
$$

and (i) follows immediately.

(ii) We observe, using (i) and Lemmas 7.4 and 7.5 that if $X^\delta<t_1\leq t_2\leq X$,

$$
\begin{aligned}
\left|A_g(t_2)-A_g(t_1)-\lambda(X)\log(t_2/t_1)\right|
&=\left|\sum_{t_1<p^k\leq t_2}\left(1-\frac{1}{p}\right)\frac{g(p^k)-\lambda(X)\log p^k}{p^k}\right|\\
&\quad+O\left(\lambda(X)\left(\frac{\delta^{-1}}{\log X}+\sum_{t_1<p^k\leq t_2}\frac{\log p^k}{p^{k+1}}\right)\right)\\
&\leq\sum_{X^\delta<p^k\leq X}\frac{|g(p^k)-\lambda(X)\log p^k|}{p^k}+O\left(\frac{B_g(X)}{\sqrt{\log X}}\right)\\
&=o((\log(1/\delta)^{1/2}B_g(X)),
\end{aligned}
$$

as required.

(iii) Applying (ii) with $(t_1,t_2)=(X^y,X^z)$, where $(y,z)=(u,1)$, $(y,z)=(uv,1)$ and $(y,z)=(uv,u)$ for any $v\in(\delta/u,1/2]$ and $u\in(\delta,1]$, we get

$$
\begin{aligned}
A_g(X)-A_g(X^u)&=(1-u)\lambda(X)\log X+o((\log(1/\delta)^{1/2}B_g(X))\\
A_g(X)-A_g(X^{uv})&=(1-uv)\lambda(X)\log X+o((\log(1/\delta)^{1/2}B_g(X))\\
A_g(X^u)-A_g(X^{uv})&=(u-uv)\lambda(X^u)\log X+o((\log(1/\delta)^{1/2}B_g(X^u)).
\end{aligned}
$$

Combining these equations and using $B_g(X^u)\leq B_g(X)$, we conclude that

$$
u(1-v)\lambda(X)\log X=u(1-v)\lambda(X^u)\log X+o((\log(1/\delta)^{1/2}B_g(X)).
$$

Since $1-v\geq 1/2$ and $u>\delta$, the claim follows immediately upon rearranging (with a potentially larger implicit constant in the error term). $\square$

*Proof of Theorem 1.8: Part II.* The first part of the proof implied that

$$
\sum_{X^{1/2}<p^k\leq X}\frac{|g(p^k)-\lambda_0(X)\log p^k|^2}{p^k}=o(B_g(X)^2).
$$

Now, combining Lemmas 7.4 and 7.5, we have that

$$
\sum_{X^\delta<p^k\leq X}\frac{|g(p^k)-\lambda(X)\log p^k|}{p^k}=o(B_g(X)),
$$

where, according to Proposition 7.1 we have

$$
\lambda(X)=\lambda(X^u)+O(B_g(X)/\log X),\quad 0<u\leq 1\text{ fixed.}
$$

Thus, by these two estimates, Cauchy-Schwarz and Mertens’ theorem, whenever $Y=X^u$ with $0<u\leq 1$ fixed, we have

$$
\begin{aligned}
|\lambda(Y)-\lambda_0(Y)|\log Y&\ll|\lambda(Y)-\lambda_0(Y)|\sum_{Y^{1/2}<p\leq Y}\frac{\log p}{p}\tag{26}\\
&\leq\sum_{Y^{1/2}<p\leq Y}\frac{|g(p)-\lambda_0(Y)\log p|}{p}+\sum_{Y^{1/2}<p\leq Y}\frac{|g(p)-\lambda(Y)\log p|}{p}\\
&\leq B_{g_{\lambda_0}}(Y)\left(\sum_{Y^{1/2}<p\leq Y}\frac{1}{p}\right)^{1/2}+o(B_g(Y))=o(B_g(X)).\tag{27}
\end{aligned}
$$

We thus deduce that $\lambda(X^u)=\lambda_0(X^u)+o(B_g(X)/\log X)$ for all $0<u\leq 1$ fixed, and therefore also that

$$
\lambda_0(X^u)=\lambda(X^u)+o\left(\frac{B_g(X)}{\log X}\right)=\lambda(X)+o\left(\frac{B_g(X)}{\log X}\right)=\lambda_0(X)+o\left(\frac{B_g(X)}{\log X}\right),
$$

and the second claim of Theorem 1.8 is proved. $\square$

### 7.2. Proof of Corollary 1.7

In this subsection we prove Corollary 1.7. The key step will be to show that if there is a $\lambda(X)$ such that $B_{g_\lambda}(X)=o(B_g(X))$ (which follows from Theorem 1.8) then $B_g(X)$ grows like $\log X$.

We begin by showing that if $\lambda(X)$ is fairly large then $B_g(X)$ is close to $\log X$.

**Lemma 7.6.** *Assume that there is a $C>0$ such that $\lambda(X)\geq CB_g(X)/\log X$ for all $X$ sufficiently large in the conclusion of Proposition 7.1. Then for any $\varepsilon>0$, $(\log X)^{1-\varepsilon}\ll_\varepsilon B_g(X)\ll_\varepsilon(\log X)^{1+\varepsilon}$.*

*Proof.* By Proposition 7.1,

$$
\lambda(X)=\lambda(X^u)+o(B_g(X)/\log X)=\lambda(X^u)+o(\lambda(X)) \tag{28}
$$

whenever $0<u\leq 1$ is fixed. This implies in particular that $\lambda(X)\ll\lambda(X^u)$. Setting $Y:=X^u$ and $v:=1/u\geq 1$, we see also that

$$
\lambda(Y^v)=\lambda(Y)+o(\lambda(Y^v))=\lambda(Y)+o(\lambda(Y^{uv}))=\lambda(Y)+o(\lambda(Y)).
$$

Thus, (28) holds for all fixed $u\geq 1$ as well, and thus for all $u>0$. We thus deduce that for each $u>0$ fixed and $\varepsilon>0$ there is $X_0(\varepsilon,u)$ such that if $X\geq X_0(\varepsilon,u)$,

$$
\left|\frac{\lambda(X^u)}{\lambda(X)}-1\right|<\varepsilon.
$$

Set $u=1/2$, put $X_0=X_0(\varepsilon,1/2)$ and for each $k\geq 1$ define $X_k:=X_0^{2^k}$. Then we have

$$
\frac{\lambda(X_0)}{\lambda(X_K)}=\prod_{1\leq k\leq K}\frac{\lambda(X_{k-1})}{\lambda(X_k)}\in[(1-\varepsilon)^K,(1+\varepsilon)^K].
$$

As $K\leq 2\log\log X_K$, we find that for $K$ large enough,

$$
\begin{aligned}
|\lambda(X_K)|&\leq|\lambda(X_0)|\exp(-K\log(1-\varepsilon))\ll_\varepsilon\exp(4\varepsilon\log\log X_K)=(\log X_K)^{4\varepsilon},\\
|\lambda(X_K)|&\geq|\lambda(X_0)|\exp(-K\log(1+\varepsilon))\gg_\varepsilon\exp(-4\varepsilon\log\log X_K)=(\log X_K)^{-4\varepsilon}.
\end{aligned}
$$

Thus, we have $B_g(X_K)\ll\lambda(X_K)(\log X_K)\ll_\varepsilon(\log X_K)^{1+4\varepsilon}$ by assumption, and by Proposition 7.1(i) we have $B_g(X_K)\gg|\lambda(X_K)|\log X_K\gg_\varepsilon(\log X_k)^{1-4\varepsilon}$.

Since $\log X_K\asymp\log X_{K+1}$, by monotonicity we also have

$$
B_g(X)\leq B_g(X_{K+1})\ll_\varepsilon(\log X_{K+1})^{1+4\varepsilon}\ll(\log X_K)^{1+4\varepsilon}\leq(\log X)^{1+4\varepsilon}
$$

for any $X_K<X<X_{K+1}$. Similarly, we also obtain $B_g(X)\gg_\varepsilon(\log X)^{1-4\varepsilon}$ on the same interval. Since $\varepsilon>0$ was arbitrary, the claim now follows. $\square$

**Lemma 7.7.** *Assume $B_{g_{\lambda_0}}(X)=o(B_g(X))$ for some $\lambda_0=\lambda_0(X)$ that satisfies $|\lambda_0|\ll B_g(X)/\log X$. Then for any $\varepsilon>0$, $(\log X)^{1-\varepsilon}\ll_\varepsilon B_g(X)\ll_\varepsilon(\log X)^{1+\varepsilon}$.*

*Proof.* By Cauchy-Schwarz, we have

$$
B_g(X)^2=\sum_{p^k\leq X}\frac{|g(p^k)|^2}{p^k}\leq 2\left(\lambda_0(X)^2\sum_{p^k\leq X}\frac{(\log p^k)^2}{p^k}+\sum_{p^k\leq X}\frac{|g_{\lambda_0}(p^k)|^2}{p^k}\right)=\lambda_0(X)^2(\log X)^2+o(B_g(X)^2).
$$

It follows that $|\lambda_0(X)|\geq\frac{1}{2}B_g(X)/\log X$ when $X$ is sufficiently large. The conclusion follows from Lemma 7.6, provided we can show that $\lambda(X)=\lambda_0(X)+o(B_g(X)/\log X)$ for all large $X$, where $\lambda(X)$ is the function from the conclusion of Proposition 7.1. But this was verified in (27), so the claim follows. $\square$

*Proof of Corollary 1.7.* Suppose $g:\mathbb{N}\to\mathbb{R}$ is a completely additive function that satisfies

$$
F_g(\varepsilon)\to 0\text{ as }\varepsilon\to 0^+,\text{ and }|\mathcal{B}(X)|\leq\frac{X}{(\log X)^{2+\eta}},\text{ for some }\eta>0.
$$

Suppose first that $B_g(X)\to\infty$, so that $g\in\mathcal{A}_s$. By Theorem 1.8 there is a parameter $\lambda_0(X)$ with $|\lambda_0(X)|\ll B_g(X)/\log X$, such that $B_{g_{\lambda_0}}(X)=o(B_g(X))$, as $X\to\infty$. By Lemma 7.7, we deduce that $B_g(X)\ll_\varepsilon(\log X)^{1+\varepsilon}$. Now, applying (25), we obtain

$$
\frac{1}{X}\sum_{n\leq X}|g(n)-g(n-1)|\ll B_g(X)\left(\left(\frac{|\mathcal{B}(X)|}{X}\right)^{\frac{1}{2}}+\frac{\log X}{\sqrt{X}}\right)\ll(\log X)^{1+\frac{\eta}{3}}\cdot(\log X)^{-\frac{1}{2}(2+\eta)}\ll(\log X)^{-\frac{\eta}{6}}.
$$

By Theorem 2.7, we deduce that there is a constant $c\in\mathbb{R}$ such that $g(n)=c\log n$ for all $n$, as required.

If, instead, $B_g(X)\ll 1$ then we again deduce (even if $g\notin\mathcal{A}_s$) from (25) that

$$
\frac{1}{X}\sum_{n\leq X}|g(n)-g(n-1)|=o(B_g(X))=o(1),
$$

and so the claim follows (necessarily with $c=0$) by Theorem 2.7. $\square$

**7.3. Proof of Theorem 1.9.** In [3], Elliott shows the following.

**Theorem** ([3], Thm. 6). *Let $0<a<b\leq 1$. Let $g:\mathbb{N}\to\mathbb{C}$ be an additive function, and for $y\geq 10$ define*

$$
\theta(y):=\sum_{y^a<p^k\leq y^b}\frac{1}{p^k}|g(p^k)-A_g(y)+A_g(y/p^k)|.
$$

*Then for all $\varepsilon,B>0$ there exist $X_0=X_0(a,b,\varepsilon,B)$ and $c>0$ such that if $X\geq X_0$ then, uniformly over $X^\varepsilon<t\leq X$,*

$$
A_g(t)=G(X)\log t-\eta(X)+O(Y(X)),
$$

*where $G,\eta$ are measurable functions and*

$$
Y(X):=\sup_{X^c<w\leq X}\theta(w)+(\log X)^{-B}\sum_{p^k\leq X}\frac{|g(p^k)|}{p^k}+\max_{X^c\leq p^k\leq X}|g(p^k)|p^{-k}.
$$

**Corollary 7.8.** *Let $\delta\in(0,1/2)$. Suppose $g:\mathbb{N}\to\mathbb{R}$ is an additive function such that $|\mathcal{B}(X)|=o(X)$.*

*Then, uniformly over all $X^\delta\leq t\leq X$ we have*

$$
A_g(t)=\lambda(X)\log t-\eta(X)+o(B_g(X)),
$$

*where $\lambda(X)$ and $\eta(X)$ are measurable functions such that for each fixed $0<u\leq 1$,*

$$
\lambda(X^u)=\lambda(X)+o(B_g(X)/\log X),\qquad\eta(X^u)=\eta(X)+o(B_g(X)).
$$

*Proof.* By combining Lemmas 7.3 and 7.5, we have

$$
\sum_{X^\delta\leq p^k\leq X}\frac{|g(p^k)-A_g(X)+A_g(X/p^k)|}{p^k}=o(B_g(X)),
$$

for any fixed $\delta>0$. Applying Elliott's theorem with $a=\varepsilon=\delta$, $b=1$, $B=1$, we have, uniformly over all $X^c<y\leq X$

$$
Y(X)=o(B_g(X))+O\left(\frac{\sqrt{\log\log X}}{\log X}B_g(X)+B_g(X)X^{-c/2}\right)=o(B_g(X)),
$$

using the bound $|g(p^k)|p^{-k/2}\leq B_g(X)$ for all $p^k\leq X$. We thus deduce that (relabeling $G$ as $\lambda$)

$$
A_g(t)=\lambda(X)\log t-\eta(X)+o(B_g(X)). \tag{29}
$$

We may observe, analogously as in the proof of Proposition 7.1 that $\lambda(X^u)=\lambda(X)+o(B_g(X)/\log X)$ for fixed $u\in(\delta,1)$. Furthermore, evaluating $A_g(X^u)$ in (29), once as written and once with $X$ replaced by $X^u$, we obtain that

$$
A_g(X^u)=u\lambda(X^u)\log X-\eta(X^u)+o(B_g(X^u))=u\lambda(X)\log X-\eta(X)+o(B_g(X)),
$$

from which it also follows, using the slow variation of $\lambda$, that

$$
\eta(X^u)=\eta(X)+u(\lambda(X^u)-\lambda(X))\log X+o(B_g(X))=\eta(X)+o(B_g(X))
$$

for each fixed $\delta\leq u\leq 1$, as required. $\square$

*Proof of Theorem 1.9.* By Lemma 7.5 (with $\alpha=1$),

$$
\frac{1}{X}\sum_{n\leq X}|g(n)-A_g(X)|=o(B_g(X))
$$

so that for all but $o(X)$ integers $n\leq X$ we have

$$
g(n)=A_g(X)+o(B_g(X)). \tag{30}
$$

By Corollary 7.8 and Proposition 7.1(i), we deduce that

$$
g(n)=\lambda(X)\log X-\eta(X)+o(B_g(X))=\lambda(X)\log n-\eta(X)+o(B_g(X))
$$

for all but $o(X)$ integers $X/\log X<n\leq X$, and thus for all but $o(X)$ integers $n\leq X$, proving the claim of Theorem 1.9. $\square$

## Acknowledgments

The author warmly thanks Oleksiy Klurman and Aled Walker for helpful suggestions about improving the exposition of the paper, as well as for their encouragement. Most of this paper was written while the author held a Junior Fellowship at the Mittag-Leffler institute for mathematical research during the Winter of 2021. He would like to thank the institute for its support.

## References

- [1] S. Chowla. *The Riemann Hypothesis and Hilbert’s Tenth Problem.* Gordon and Breach Science Publishers, New York-London-Paris, 1965.
- [2] P.D.T.A. Elliott. *Arithmetic Functions and Integer Products*, volume 272. Springer-Verlag, 1985. Grundlehren der mathematischen Wissenschaften, New York.
- [3] P.D.T.A. Elliott. Functional analysis of additive arithmetic functions. *Bull. Amer. Math. Soc.*, 16(2):179–223, 1987.
- [4] P.D.T.A Elliott. *Duality in Analytic Number Theory*, volume 122. Cambridge University Press, 1997. Cambridge Tracts in Mathematics.
- [5] P. Erdős. On the distribution function of additive functions. *Ann. of Math.*, 47(2):1–20, 1946.
- [6] É. Goudout. Lois locales de la fonction $\omega$ dans presque tous les petits intervalles. *Proc. Lond. Math. Soc.*, 115(3):599–637, 2017.
- [7] É. Goudout. Théorème d’Erdös-Kac dans presque tous les petits intervalles. *Acta Arith.*, 182(2):101–116, 2018.
- [8] A. Granville and K. Soundararajan. Decay of mean values of multiplicative functions. *Canad. J. Math.*, 55(6):1191–1230, 2003.
- [9] A. Granville and K. Soundararajan. Large character sums: pretentious characters and the Pólya–Vinogradov theorem. *J. Amer. Math. Soc,* 20(2):357–384, 2007.
- [10] G. Halász. Über die Mittelwerte multiplikativer zahlentheoretischer Funktionen. *Acta Math. Acad. Sci. Hung.*, 19:365–403, 1968.
- [11] A. Hildebrand. Sur les moments d’une fonction additive. *Ann. de l’Institut Fourier*, 33(3):1–22, 1983.
- [12] A. Hildebrand. Additive functions at consecutive integers. *J. Lond. Math. Soc.*, 35(2):217–232, 1987.
- [13] A. Hildebrand. An Erdös-Wintner theorem for differences of additive functions. *Trans. Amer. Math. Soc.*, 310(1):257–276, 1988.
- [14] H. Iwaniec and E. Kowalski. *Analytic number theory*, volume 53 of *American Mathematical Society Colloquium Publications*. American Mathematical Society, Providence, RI, 2004.
- [15] I. Kátai. On a problem of P. Erdös. *J. Number Theory*, 2(1):1–6, 1970.
- [16] I. Kátai. Continuous homomorphisms as arithmetical functions, and sets of uniqueness. In *Trends in Mathematics*, pages 183–200. Birkhäuser, Basel, 2000.
- [17] O. Klurman. Correlations of multiplicative functions and applications. *Compositio Math.*, 153(8):1622–1657, 2017.
- [18] O. Klurman and A. P. Mangerel. Rigidity theorems for multiplicative functions. *Math. Ann.*, 372(1-2):651–697, 2018.
- [19] O. Klurman, A.P. Mangerel, and J. Teräväinen. Multiplicative functions in short arithmetic progressions. arXiv:1909.12280 [math.NT].
- [20] J. Kułaga-Przymus and M. Lemańczyk. Sarnak’s conjecture from the ergodic theory point of view. arXiv: 2009.04757 [math.DS].
- [21] A.P. Mangerel. Divisor-bounded multiplicative functions in short intervals. arXiv: 2108.11401 [math.NT].
- [22] A.P. Mangerel. On the bivariate Erdös-Kac theorem and correlations of the Möbius function. *Math. Proc. Camb. Phil. Soc.*, 169(3):547–605, 2020.

[23] K. Matomäki and M. Radziwiłł. Multiplicative functions in short intervals II. arXiv: 2007.04290 [math.NT].

[24] K. Matomäki and M. Radziwiłł. Multiplicative functions in short intervals. *Ann. of Math. (2)*, 183(3):1015–1056, 2016.

[25] K. Matomäki, M. Radziwiłł, and T. Tao. An averaged form of Chowla’s conjecture. *Algebra and Number Theory*, 9(9):2167–2196, 2015.

[26] I.Z. Ruzsa. On the variance of additive functions. *in: Studies in Pure Mathematics: To the Memory of Paul Turán*, pages 576–586. Editors: Paul Erdős, László Alpár, Gábor Halász and András Sárközy, Springer Basel AG.

[27] P. Shiu. A Brun-Titchmarsh theorem for multiplicative functions. *J. reine angew. Math.*, 313:161–170, 1980.

[28] T. Tao. The Erdős discrepancy problem. *Discrete Anal.*, 1:29 pp, 2016.

[29] T. Tao. The logarithmically averaged Chowla and Elliott conjectures for two-point correlations. *Forum Math. Pi*, 4:e8, 36, 2016.

[30] E. Wirsing. Das asymptotische Verhalten von Summen über multiplikative Funktionen II. *Acta Math. Acad. Sci. Hung.*, 18:411–467, 1967.

[31] E. Wirsing. A characterization of $\log n$ as an additive arithmetic function. *Symp. Math. dell’ Istituto Nazionale di Aha Mathematica Roma*, IV:45–57, 1970. Academic Press, London and New York.

[32] E. Wirsing. Characterization of the logarithm as an additive function. *Amer. Math. Soc. Proc. of Symp. in Pure Math.*, 20:375–381, 1971.

\textsc{Centre de Recherches Mathématiques, Université de Montréal, Montréal, Québec}

*Email address:* smangerel@gmail.com
