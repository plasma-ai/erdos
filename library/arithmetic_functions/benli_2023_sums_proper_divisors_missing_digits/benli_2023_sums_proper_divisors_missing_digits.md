# SUMS OF PROPER DIVISORS WITH MISSING DIGITS

KÜBRA BENLİ, GIULIA CESANA, CÉCILE DARTYGE, CHARLOTTE DOMBROWSKY,  
AND LOLA THOMPSON

**ABSTRACT.** Let $s(n)$ denote the sum of proper divisors of an integer $n$. In 1992, Erdős, Granville, Pomerance, and Spiro (EGPS) conjectured that if $\mathcal{A}$ is a set of integers with asymptotic density zero then $s^{-1}(\mathcal{A})$ also has asymptotic density zero. In this paper we show that the EGPS conjecture holds when $\mathcal{A}$ is taken to be a set of integers with missing digits. In particular, we give a sharp upper bound for the size of this preimage set. We also provide an overview of progress towards the EGPS conjecture and survey recent work on sets of integers with missing digits.

## 1. INTRODUCTION

Let $s(n)$ denote the *sum-of-proper-divisors function*, i.e., $s(n)=\sum_{d\mid n,d<n}d$. The function $s(n)$ has been studied since the time of the ancient Greeks. Indeed, the *perfect numbers* are those integers $n$ for which $s(n)=n$. The Greeks also spoke of integers as being *deficient* if $s(n)<n$ and *abundant* if $s(n)>n$.

It is natural to wonder how the function $s$ behaves when applied to various inputs. One surprising feature is that $s$ can map sets of asymptotic density[^1] zero to sets with positive asymptotic density. For example, consider the set $\mathcal{A}$ as the set of numbers $pq$, where $p$ and $q$ are distinct primes. Then $\#(\mathcal{A}\cap[1,x])\ll x(\log\log x)/\log x$ implies that $\mathcal{A}$ has asymptotic density zero. Moreover, Montgomery and Vaughan [20] showed that the number of even integers less than $x$ which are not the sum of two primes is at most $x^{1-\delta}$ for some $\delta>0$ and recently, Pintz [22] proved that $\delta=0.28$ is an admissible explicit value. Since $s(pq)=p+q+1$ for distinct primes $p$ and $q$, it follows that $s(\mathcal{A})$ contains almost all odd numbers, which allows one to conclude that $s(\mathcal{A})$ has asymptotic density $1/2$.

In addition to studying the images of various sets $\mathcal{A}$ under the function $s$, one can also consider what happens when taking $s^{-1}(\mathcal{A})$. The preimages can also be a bit surprising. For example, there are positive density sets of integers whose preimages under $s$ have asymptotic density zero. In fact, Erdős [10] demonstrated that there are sets $\mathcal{A}$ of positive asymptotic density for which $s^{-1}(\mathcal{A})$ is empty.

In 1992, Erdős, Granville, Pomerance, and Spiro made the following conjecture that we will later refer to as the EGPS Conjecture.

**Conjecture 1.1.** [11, Conjecture 4] *Let $\mathcal{A}$ be a set of integers with asymptotic density zero. Then $s^{-1}(\mathcal{A})$ also has asymptotic density zero.*

The full EGPS Conjecture is still open today. However, it has been confirmed for certain specific sets $\mathcal{A}$. The following theorems give some examples of these sets. First, Pollack took $\mathcal{A}$ to be the set of primes.

**Theorem 1.2.** [24, Theorem 1.11] *If $\mathcal{A}$ is the set of primes then $\#(s^{-1}(\mathcal{A})\cap[1,x])=O\left(\frac{x}{\log x}\right)$, for all $x\geq 2$.*

[^1]: If $\mathcal{S}$ is a subset of the natural numbers, then the *asymptotic density* of $\mathcal{S}$ is given by

$$\lim_{x\to\infty}\frac{1}{x}\#\{n\leq x:n\in\mathcal{S}\},$$

provided that this limit exists.

In the opposite direction, for sets of integers with ‘many’ prime factors, Troupe proved the following theorem.

**Theorem 1.3.** [30, Theorem 1.3] Let $\omega(m)$ denote the number of distinct prime factors of an integer $m$. For any fixed $\epsilon>0$, if

$$
\mathcal{A}=\{m:|\omega(m)-\log\log m|>\epsilon\log\log m\}
$$

then $s^{-1}(\mathcal{A})$ has asymptotic density zero.

In other words, not only are numbers with a lot more than the “normal” number of prime factors rare, their preimages under $s$ are rare as well. This theorem implies that $\log\log n$ is the normal order of $\omega(s(n))$. Very recently, Pollack and Troupe [27] have improved this, showing that $\omega(s(n))$ satisfies an Erdős–Kac-type theorem. This signifies that $\omega(s(n))$ asymptotically has a normal distribution with mean and variance $\log\log n$.

There are several other sets $\mathcal{A}$ whose preimages under $s$ have been studied in recent years. For example, Pollack considered the case where $\mathcal{A}$ is a set of palindromes.

**Theorem 1.4.** [23, Theorem 1] If $\mathcal{A}$ is the set of palindromes in any given base, then $s^{-1}(\mathcal{A})$ has asymptotic density zero.

In another paper, Troupe took $\mathcal{A}$ to be the set of integers representable as a sum of two squares.

**Theorem 1.5.** [31, Theorem 1.2] Let $\mathcal{A}$ be the set of integers $n\leq x$ that can be written as a sum of two squares. Then $\#(s^{-1}(\mathcal{A})\cap[1,x])\asymp\frac{x}{\sqrt{\log x}}$.

Note that Troupe obtains both upper and lower bounds; most of the aforementioned papers only obtain upper bounds. In general, it is difficult to obtain nontrivial lower bounds. Another recent result, due to Pollack and Singha Roy, shows that $k$-th power-free values of $n$ and $s(n)$ are equally common.

**Theorem 1.6.** [26, Theorem 1.3] Fix $k\geq 4$. On a set of integers with asymptotic density $1$,

$$
n\text{ is }k\text{-free}\Longleftrightarrow s(n)\text{ is }k\text{-free}.
$$

The squarefree and cubefree cases remain conjectural. In a slightly different direction, there is a recent result by Lebowitz-Lockard, Pollack, and Singha Roy which shows that the values of $s(n)$ (for composite $n$) are equidistributed among the residue classes modulo $p$ for small primes $p$.

**Theorem 1.7.** [17, Theorem 1.3] Fix $A>0$. As $x\rightarrow\infty$, the number of composite $n\leq x$ with $s(n)\equiv a\pmod p$ is $(1+o(1))x/p$, for every residue class $a\pmod p$ with $p\leq(\log x)^A$.

In the present paper, we consider the preimages under $s$ of a new set $\mathcal{A}$, namely, the set of integers with missing digits. We will elaborate more on these integers in Section 2. In particular, we will give some historical background and define the notation carefully. For now, we briefly discuss our main results. We show that the EGPS Conjecture holds for sets of integers with missing digits. Moreover, we prove a quantitative version of this result.

**Theorem 1.8.** Fix $g\geq 3$, $\gamma\in(0,1)$, and a nonempty set $\mathcal{D}\subsetneq\{0,1,\ldots,g-1\}$. For all sufficiently large $x$, the number of $n\leq x$ for which $s(n)$ has all of its digits in base $g$ restricted to digits in $\mathcal{D}$ is $O(x\exp(-(\log\log x)^\gamma))$.

Our main tool in the proof is an upper bound for the number of positive integers $n\leq x$ such $g^k\nmid\sigma(n)$ when $g^k$ is a large integer. Note that it was proved in [33, Hauptsatz 2] that the set of such integers has asymptotic density zero for fixed modulus $g^k$. By [28, Theorem 2], such a result can be made uniform in the modulus, see [24, Lemma 2.1], stated as Lemma 3.3 below. By sacrificing the uniformity, we obtain the following stronger upper bound.

**Lemma 1.9.** *Let $g\geq 3$ be a given integer. Let $\gamma,\delta\in(0,1)$ and $A>0$ also be given. Then for integers $k\in[5(\log_3 x),A(\log_2 x)^\gamma]$, we have*

$$
\sum_{\substack{n\leq x\\g^k\nmid\sigma(n)}}1\ll x\exp\left(-(\log_2 x)^\delta\right),
$$

*where the constant implied by the $\ll$ notation depends on the choices of $g,A,\gamma,\delta$.*

As this lemma does not rely on any facts about integers with missing digits, it may also be useful in other contexts.

One may wonder how sharp the upper bound in Theorem 1.8 really is. We note that the statement can be re-written in the following form: For all sufficiently large $x$, the number of $n\leq x$ for which $s(n)$ has all of its digits in base $g$ restricted to digits in $\mathcal{D}$ is at most

$$
\frac{x}{\exp((\log_2 x)^{1+o(1)})}.
$$

Since $s(p)=1$ for all primes $p$, then whenever the set $\mathcal{D}$ contains 1, it follows that the size of the preimage set of $\mathcal{D}$ has $\pi(x)$, the prime counting function, as a lower bound. Since $\pi(x)\sim\frac{x}{\log x}$ as $x\to\infty$, we see that our exponent of $1+o(1)$ is optimal for arbitrary $g$ and $\mathcal{D}$.

The proofs of all of the aforementioned theorems make crucial use of the special forms that the numbers in these sets possess. The methods do not generalize to arbitrary sets with asymptotic density zero. In a different direction, the EGPS Conjecture has also been shown to hold for all sets of $n\leq x$ with cardinality up to about $x^{1/2}$. More precisely we have the following theorem by Pollack, Pomerance, and the last author, where the result is uniform in the choice of the set as long as its size is small.

**Theorem 1.10.** [25, Theorem 1.2] *Let $\epsilon=\epsilon(x)$ be a fixed function tending to $0$ as $x\to\infty$. If $\mathcal{A}\subset\mathbb{N}$ with $\#(\mathcal{A}\cap[1,x])\ll x^{1/2+\epsilon(x)}$ then $s^{-1}(\mathcal{A})$ has asymptotic density zero.*

As a corollary, one can obtain (for example) that if $\mathcal{A}$ is the set of squares up to $x$ then $s^{-1}(\mathcal{A})$ has asymptotic density zero. Similarly, one can use Theorem 1.10 to prove that the preimage of a set of integers with ‘many’ missing digits has density 0. For example, if we remove half of the possible digits then the size of the set of integers with missing digits will be about $O(x^{1/2})$, and thus this is handled by Theorem 1.10. One can also deduce Theorem 1.4 as a corollary of Theorem 1.10, since the number of palindromes less than $x$ is $O(\sqrt{x})$.

**Notation and conventions.** Throughout this paper, we will write $\#S$ to denote the number of elements in a set $S$. We will use $\sigma(n)$ to denote the sum-of-divisors function, defined by $\sigma(n):=\sum_{d\mid n}d$; $\varphi(n)$ to denote the Euler $\varphi$-function for a positive integer $n$, defined by $\varphi(n):=\#\{1\leq j\leq n:\gcd(n,j)=1\}$; $\operatorname{id}$ to denote the identity function; and $\omega(n)$ to denote the number of distinct prime factors of an integer $n$. We let $\mu(n)$ be the Möbius function defined as

$$
\mu(n):=
\begin{cases}
(-1)^r, & \text{if } n=p_1\cdots p_r \text{ with distinct primes } p_i,\\
0, & \text{if there exists a prime } p \text{ such that } p^2\mid n.
\end{cases}
$$

For arithmetic functions $G$ and $H$, the convolution $G\ast H$ is defined by

$$
G\ast H(n):=\sum_{ab=n}G(a)H(b),
$$

for any positive integer $n.

For two real functions $F$ and $G$ where $G$ is a nonnegative valued function, we say that $F(x)=O(G(x))$ if there exists a positive constant $C$ and a real number $x_0$ such that $|F(x)|\leq C|G(x)|$ for all $x\geq x_0$ and $F(x)=o(G(x))$ as $x\to a$ if

$$
\lim_{x\to a}\frac{F(x)}{G(x)}=0.
$$

We will also at times use Vinogradov’s notation $\ll$ as an alternative to Landau’s Big $O$ notation. Namely, $F\ll G$ denotes that $F(x)=O(G(x))$. Similarly, $\gg$ is used to denote the parallel notion with the inequalities reversed in the Big $O$ definition. We write $F\asymp G$ when there are positive constants $C_1$ and $C_2$ such that $C_1|F|<|G|<C_2|F|$. Furthermore we let $\log_k(x)$ denote the $k$-th iterate of the natural logarithm of $x$, e.g., $\log_3 x=\log\log\log x$.

## 2. Integers with missing digits

Let $g\in\mathbb{N}$, $g\geq 3$. We consider the base $g$ expansion of a positive integer $n$,

$$
n=\sum_{j\geq 0}\varepsilon_j(n)g^j,
$$

with coefficients $\varepsilon_j(n)\in\{0,\ldots,g-1\}$. Note that this sum is finite. For a proper subset $\mathcal{D}\subsetneq\{0,\ldots,g-1\}$ such that $0\in\mathcal{D}$, and an arithmetic function $f$ taking positive integer values, we put

$$
\mathcal{W}_{f,\mathcal{D}}:=\left\{n:f(n)=\sum_{j\geq 0}\varepsilon_j(f(n))g^j,\varepsilon_j(f(n))\in\mathcal{D}\right\} \tag{2.1}
$$

as the set of integers $n$ where the digits of $f(n)$ are restricted in the set $\mathcal{D}$.

In addition, for any $x\geq 1$ and any set of integers $A$ let $A(x)$ denote the set $A\cap[1,x]$. So for any $x\geq 2$, we put

$$
\mathcal{W}_{f,\mathcal{D}}(x):=\left(f^{-1}(\mathcal{W}_{\mathcal{D}})\right)(x)=\left\{n\leq x:f(n)=\sum_{j\geq 0}\varepsilon_j(f(n))g^j,\varepsilon_j(f(n))\in\mathcal{D}\right\}
$$

as a finite subset of $\mathcal{W}_{f,\mathcal{D}}$.

In the particular case $f=\operatorname{id}$ we simply write $\mathcal{W}_{\mathcal{D}}$ (resp. $\mathcal{W}_{\mathcal{D}}(x)$) in place of $\mathcal{W}_{\operatorname{id},\mathcal{D}}$ (resp. $\mathcal{W}_{\operatorname{id},\mathcal{D}}(x)$). The elements of $\mathcal{W}_{\mathcal{D}}$ are frequently referred to as *integers with missing digits* (or *integers with restricted digits*). In this survey we will also use the terminology proposed by Mauduit, who referred to them as *ellipsephic*[^2] *integers*.

Since the set $\mathcal{D}$ is a proper subset of $\{0,\ldots,g-1\}$, and since we have

$$
\#\mathcal{W}_{\mathcal{D}}\left(g^N-1\right)=\left|\mathcal{D}\right|^N, \tag{2.2}
$$

the elements of $\mathcal{W}_{\mathcal{D}}$ form a sparse set, i.e.,

$$
\lim_{N\to\infty}\frac{\#\mathcal{W}_{\mathcal{D}}\left(g^N\right)}{g^N}=0.
$$

In other words, the set $\mathcal{W}_{\mathcal{D}}$ has asymptotic density zero.

When $0\notin\mathcal{D}$, we can adapt the definition (2.1) by setting

$$
\mathcal{W}_{f,\mathcal{D}}:=\left\{n:f(n)=\sum_{j=0}^{N}\varepsilon_j(f(n))g^j,\varepsilon_j(f(n))\in\mathcal{D},\ N\in\mathbb{N}\right\}.
$$

[^2]: The origin of this nomenclature comes from the fusion of the two Greek words “ellipsis” = missing and “psiphic” = digit.

In this section, as we survey the literature, we concentrate on the case with $0 \in \mathcal{D}$ in order to avoid some complications in the statements of some results. However, the interested reader can find some results related to the sets $\mathcal{W}_{\mathcal{D}}$ with $0 \notin \mathcal{D}$ in [1]. In our main theorem, we do not require $0 \in \mathcal{D}$.

If we set $g=10$ and $\mathcal{D}=\{3,6,9\}$, then any number in $\mathcal{W}_{\mathcal{D}}$ is divisible by $3$. However, if we exclude similar trivial obstructions, we can expect that the sequence of ellipsephic integers behaves like the sequence of the natural numbers. A first question could be whether these integers are well-distributed in arithmetic progressions. Erdős, Mauduit, and Sárközy [12] give an affirmative answer. Their result is valid under the following two natural hypotheses for the set $\mathcal{D}=\{d_1,d_2,\ldots,d_t\}$, namely

$$
d_1=0\in\mathcal{D}\quad\text{and}\quad\gcd(d_2,\ldots,d_t)=1. \tag{2.3}
$$

For $a,q\in\mathbb{Z}$ such that $\gcd(q,g(g-1))=1$, we introduce the set of the ellipsephic integers congruent to $a$ modulo $q$ by

$$
\mathcal{W}_{\mathcal{D}}(x,a,q):=\{n\in\mathcal{W}_{\mathcal{D}}(x):n\equiv a\pmod q\}.
$$

Erdős, Mauduit, and Sárközy proved that if $\mathcal{D}$ satisfies (2.3), then there exist constants $c_1:=c_1(g,t)>0$ and $c_2:=c_2(g,t)>0$ such that

$$
\left|\#\mathcal{W}_{\mathcal{D}}(x,a,q)-\frac{\#\mathcal{W}_{\mathcal{D}}(x)}{q}\right|=O\left(\frac{\#\mathcal{W}_{\mathcal{D}}(x)}{q}\exp\left(-c_1\frac{\log x}{\log q}\right)\right), \tag{2.4}
$$

for all $a\in\mathbb{Z}$ and $q\leq\exp(c_2\sqrt{\log x})$ such that $\gcd(q,g(g-1))=1$ (see [12, Theorem 1]). This result was improved by Konyagin [15] in 2001 and by Col [6] in 2009.

The papers [12] and [13] provide several interesting applications of these equidistribution results and give lists of open problems that inspired various research projects.

Another interesting aspect is the normal order of some arithmetic functions along ellipsephic integers. Banks and Shparlinski [3] obtained various results in this direction. In particular they studied the average values of $\mathcal{W}_{\mathcal{D}}$ of the Euler $\varphi$-function and the sum-of-divisors function.

Equation (2.4) can be seen as an analogue of the Siegel–Walfisz Theorem, stated below as Lemma 3.1, for primes in arithmetic progressions. Such theorems are not applicable when the modulus $q$ is a power of $x$. However, in many applications, it is sufficient to use an equidistribution result that is averaged over the moduli $q$. In doing so, one is able to extend the range of $q$. One such application can be seen in work by the third author and Mauduit [7,8], and independently by Konyagin [15]. They proved that there exists an $\alpha:=\alpha(g,\mathcal{D})$ such that (2.4) holds for almost all $q<x^\alpha$ satisfying $\gcd(q,g(g-1))=1$. Such results combined with sieve methods imply the existence of ellipsephic integers with few prime factors. For example in [7] it is proved that there exist infinitely many $n\in\mathcal{W}_{\{0,1\}}$ with at most $k_g=(1+o(1))8g/\pi$ prime factors as $g\to\infty$.

The problem of the existence of infinitely many primes with missing digits has been solved recently by Maynard [18,19]. In particular, he proved the following spectacular result, given by [18, Theorem 1.1]. Let $a_0\in\{0,\ldots,9\}$. The number of primes $p\leq x$ with no digit $a_0$ in their base 10 expansions is

$$
\asymp\frac{x^{\frac{\log 9}{\log 10}}}{\log x}.
$$

He also gives a condition to determine whether there are finitely or infinitely many $n$ such that $P(n)\in\mathcal{W}_{\mathcal{D}}$, for any given non-constant polynomial $P\in\mathbb{Z}[X]$, large enough base $g$, and $\mathcal{D}=\{0,\ldots,g-1\}\setminus\{a_0\}$ (see [19, Theorem 1.2]). The papers [18] and [19] also provide deep results when the number of excluded digits is $\geq 2$.

We end this short discussion on ellipsephic integers by giving an incomplete list of recent references on this subject containing many other interesting results, namely [1, 4–6, 16].

In the present paper, we are particularly interested in the preimages of the sets of ellipsephic integers under $s(n)$, namely $\mathcal{W}_{s,\mathcal{D}}(x)=\left(s^{-1}\left(\mathcal{W}_{\mathcal{D}}\right)\right)(x)$. With this setup, our main result can be reformulated in the following manner: Let $g\geq 3$ be an integer and $\mathcal{D}\subsetneq\{0,\ldots,g-1\}$ be a nonempty proper subset. Let $0<\gamma<1$ be given. Then for all sufficiently large $x$, we have

$$
\#\mathcal{W}_{s,\mathcal{D}}(x)=\#\left(s^{-1}\left(\mathcal{W}_{\mathcal{D}}\right)\right)(x)\ll x\exp\left(-(\log_2 x)^\gamma\right).
$$

## 3. Preliminary Lemmata for Theorem 1.8

We start with a well-known deep result on primes in arithmetic progressions.

**Lemma 3.1** (Siegel–Walfisz Theorem, [29, Theorem II.8.17, page 376]). *For any constant $A>0$, and uniformly for $x\geq 3$, $1\leq q\leq(\log x)^A$, and $\gcd(a,q)=1$, we have*

$$
\sum_{\substack{p\leq x\\p\equiv a\pmod{q}}}\log p=\frac{x}{\varphi(q)}+O\left(x\exp\left(-c\sqrt{\log x}\right)\right),
$$

*where $c=c(A)$ is a strictly positive constant.*

**Remarks.** We will apply this lemma for some $q=g^\ell$ with $\ell\approx\log_3 x$. Norton [21] and Pomerance [28] independently proved that there exists a constant $C>0$ such that for all $x\geq 3$, and for all integers $q$, $a$ with $\gcd(a,q)=1$, $q>0$ we have[^3]

$$
\left|\sum_{\substack{p\leq x\\p\equiv a\pmod{q}}}\frac{1}{p}-\frac{\log_2 x}{\varphi(q)}\right|\leq C.
$$

We could apply these results instead of the Siegel–Walfisz Theorem in the proof of Lemma 1.9. Another remark is when $q$ has the special form $q=g^\ell$ for some fixed $g$ (as is the case in our application), Elliott [9] and then Baker and Zhao [2] proved that it is possible to have asymptotic estimates even when the size of $g^\ell$ is a power of $x$. Baker and Zhao proved that if $q=g^\ell$ with fixed $g$ then it is possible to obtain a result similar to Lemma 3.1 in the range $g^\ell\leq x^{5/12-\varepsilon}$ with $\varepsilon>0$ arbitrarily small.

Recall that a *multiplicative function* $f$ is a function that satisfies $f(uv)=f(u)f(v)$ whenever $\gcd(u,v)=1$. In particular, if $f$ is a multiplicative function which is not identically zero, then we have $f(1)=1$. Next, we quote the following technical result for the average order of a multiplicative function.

**Lemma 3.2.** [29, Corollary III.3.6, page 457] *Let $\lambda_1,\lambda_2$ be constants such that $\lambda_1>0$ and $0\leq\lambda_2<2$. For any multiplicative function $f$ such that*

$$
0\leq f(p^\nu)\leq\lambda_1\lambda_2^{\nu-1}
$$

*for all primes $p$ and for $\nu=1,2,3,\ldots$, we uniformly have*

$$
\sum_{n\leq x}f(n)\ll x\prod_{p\leq x}\left(1-\frac{1}{p}\right)\sum_{\nu\geq 0}\frac{f(p^\nu)}{p^\nu}
\tag{3.1}
$$

*for all $x\geq 1$. The implicit constant in (3.1) is less than*

$$
4(1+9\lambda_1+\lambda_1\lambda_2/(2-\lambda_2)^2).
$$

[^3]: The interested reader may find a more precise formulation in [21, Section 6] and in [28, Remark 1].

**Lemma 3.3.** *[24, Lemma 2.1] Let $x\geq 3$. Let $q$ be a positive integer. Then*

$$
\sum_{\substack{n\leq x\\q\nmid\sigma(n)}}1\ll\frac{x}{(\log x)^{1/\varphi(q)}},
$$

*uniformly in $q$.*

Note that, by sacrificing the uniformity, we will be able to obtain a better bound for the number of positive integers $n\leq x$ such $g^k\nmid\sigma(n)$ when $g^k$ is a large integer. To prepare for the proof of such a result we first prove the following observation.

**Lemma 3.4.** *Let $m$ be a positive integer. Then every positive integer $n$ can be written uniquely as $n=ab$ with $\gcd(a,b)=1$ and*

$$
\mu^2(a)=1,\quad p\mid a\text{ implies }p\equiv-1\ (\mathrm{mod}\,m)\quad\text{and}\quad p\mid b\text{ implies }p^2\mid b\text{ or }p\not\equiv-1\ (\mathrm{mod}\,m).
$$

*Proof.* Let $n>1$ as the result is vacuously true when $n=1$. Assume that $n$ has the following prime factorization:

$$
n=p_1^{e_1}p_2^{e_2}\ldots p_j^{e_j},
$$

with $p_i\ne p_j$ if $i\ne j$. Changing the order if needed, without loss of generality assume that $p_1,\ldots,p_J\equiv-1\ (\mathrm{mod}\,m)$ with $e_1=\ldots=e_J=1$ and for $k=J+1,\ldots,j$ either $p_k\not\equiv-1\ (\mathrm{mod}\,m)$ or $e_k>1$. Then, we choose

$$
a=p_1\cdots p_J
$$

and

$$
b=\frac{n}{a}=p_{J+1}^{e_{J+1}}\cdots p_j^{e_j}.
$$

This finishes the proof. $\square$

**Remark.** If we remove the condition that $\gcd(a,b)=1$ in Lemma 3.4, then the decomposition $n=ab$ is not unique. For example, if $n$ has a prime divisor $q$ with $q\equiv-1\ (\mathrm{mod}\,m)$ and $q^3\mid m$, then we can also choose

$$
a=q\prod_{\substack{p\equiv-1\ (\mathrm{mod}\,m)\\p\parallel n}}p\quad\text{and}\quad b=\frac{n}{a}.
$$

We are now ready to prove our key lemma.

*Proof of Lemma 1.9.* Let $\ell\leq k$ be chosen later. By Lemma 3.4, an integer $n$ can be written in a unique way as $n=ab$ with $\gcd(a,b)=1$, $\mu^2(a)=1$ and $p\mid a$ implies $p\equiv-1\ (\mathrm{mod}\,g^\ell)$ and $b$ such that

$$
p\mid b\Rightarrow p^2\mid b\text{ or }p\not\equiv-1\ (\mathrm{mod}\,g^\ell).
$$

Suppose that $n=ab$, written in the above form, is a positive integer such that $g^k\nmid\sigma(n)$. Then we claim that $n$ has at most $m\coloneqq\lfloor k/\ell\rfloor$ prime factors $p$ such that $p\equiv-1\ (\mathrm{mod}\,g^\ell)$ and $p^2\nmid n$. Indeed, if $n$ has more than $k/\ell$ prime factors $p\equiv-1\ (\mathrm{mod}\,g^\ell)$ with $p^2\nmid n$, say $p_1,p_2,\ldots p_{m+1}$, then $\sigma(n)=(p_1+1)(p_2+1)\ldots(p_{m+1}+1)K$, where $K$ is a positive integer. Since each $p_i\equiv-1\ (\mathrm{mod}\,g^\ell)$, this implies $\sigma(n)=c_1g^\ell c_2g^\ell\ldots c_{m+1}g^\ell K=c_1c_2\ldots c_{m+1}Kg^{(m+1)\ell}$ with positive integers $c_i$. Since $(m+1)\ell\geq k$, this would imply that $g^k \mid \sigma(n)$, which contradicts our assumption. Thus for such $n$, we have $\omega(a) \leq m$. Combining what we noted above, we obtain

$$
\sum_{\begin{subarray}{c}{n\leq x}\\
{g^{k}\nmid\sigma(n)}\end{subarray}}1\leq\sum_{\begin{subarray}{c}{ab\leq x}\\
{p\mid a\Rightarrow p\equiv-1\ (\mathrm{mod}\,g^{\ell})}\\
{\omega(a)\leq m}\\
{p\mid b\Rightarrow p^{2}\mid b\text{ or }p\not\equiv-1\ (\mathrm{mod}\,g^{\ell})}\end{subarray}}\mu^{2}(a).
$$

To find an upper bound for the sum on the right-hand side, we first deal with the condition $\omega(a) \leq m$. To do that, we use Rankin’s method, replacing $1$ with a nonnegative quantity that is at least $1$ when $\omega(a) \leq m$. Namely, let $t\in(0,1)$ be a parameter so that $t^{\omega(a)-m}>0$ for any positive integer $a$ and $t^{\omega(a)-m}\geq 1$ if $\omega(a) \leq m$. Then we get

$$
\begin{aligned}
\sum_{\begin{subarray}{c}{n\leq x}\\
{g^{k}\nmid\sigma(n)}\end{subarray}}1&\leq\sum_{\begin{subarray}{c}{ab\leq x}\\
{p\mid a\Rightarrow p\equiv-1\ (\mathrm{mod}\,g^{\ell})}\\
{p\mid b\Rightarrow p^{2}\mid b\text{ or }p\not\equiv-1\ (\mathrm{mod}\,g^{\ell})}\end{subarray}}\mu^{2}(a)t^{\omega(a)-m}\\
&\leq t^{-m}\sum_{\begin{subarray}{c}{ab\leq x}\\
{p\mid a\Rightarrow p\equiv-1\ (\mathrm{mod}\,g^{\ell})}\\
{p\mid b\Rightarrow p^{2}\mid b\text{ or }p\not\equiv-1\ (\mathrm{mod}\,g^{\ell})}\end{subarray}}\mu^{2}(a)t^{\omega(a)}.
\end{aligned}
$$

We can rewrite the sum on the right in terms of multiplicative functions

$$
\sum_{\begin{subarray}{c}{ab\leq x}\\
{p\mid a\Rightarrow p\equiv-1\ (\mathrm{mod}\,g^{\ell})}\\
{p\mid b\Rightarrow p^{2}\mid b\text{ or }p\not\equiv-1\ (\mathrm{mod}\,g^{\ell})}\end{subarray}}\mu^{2}(a)t^{\omega(a)}=\sum_{\begin{subarray}{c}{n\leq x}\\{ab=n}\end{subarray}}G(a)H(b)=\sum_{n\leq x}G\ast H(n),
$$

where $G$ and $H$ are multiplicative functions defined by

$$
G(p):=\begin{cases}t,&\text{ if }p\equiv-1\ (\mathrm{mod}\,g^{\ell}),\\
0,&\text{ if }p\not\equiv-1\ (\mathrm{mod}\,g^{\ell}),\end{cases}
$$

and $G(p^{\nu}):=0$ for all $\nu\geq 2$; and

$$
H(p):=\begin{cases}0,&\text{ if }p\equiv-1\ (\mathrm{mod}\,g^{\ell}),\\
1,&\text{ if }p\not\equiv-1\ (\mathrm{mod}\,g^{\ell}),\end{cases}
$$

and $H(p^{\nu}):=1$ for all $\nu\geq 2$.

Let $f=G\ast H$. The function $f$ is also multiplicative with $f(p)=G(p)+H(p)$, which gives

$$
f(p)=\begin{cases}t,&\text{ if }p\equiv-1\ (\mathrm{mod}\,g^{\ell}),\\
1,&\text{ otherwise.}\end{cases}
$$

For $\nu\geq 2$ we have

$$
f\left(p^{\nu}\right)=\sum_{ab=p^{\nu}}G(a)H(b)=G(p)H(p^{\nu-1})+H\left(p^{\nu}\right)=\begin{cases}1,&\text{ if }\nu=2,\\
t+1,&\text{ if }\nu\geq 3\text{ and }p\equiv-1\ (\mathrm{mod}\,g^{\ell}),\\
1,&\text{ if }\nu\geq 3\text{ and }p\not\equiv-1\ (\mathrm{mod}\,g^{\ell}).\end{cases}
$$

Now, we can apply Lemma 3.2 with $\lambda_1=2$ and $\lambda_2=1$ to $f$ and obtain

$$
\sum_{\begin{subarray}{c}{n\leq x}\\
{g^{k}\nmid\sigma(n)}\end{subarray}}1 \ll t^{-m}x\prod_{\begin{subarray}{c}{p\leq x}\\
{p\equiv-1\ (\mathrm{mod}\,g^{\ell})}\end{subarray}}\left(1-\frac{1}{p}\right)\left(1+\frac{t}{p}+\frac{1}{p^{2}}+(t+1)\sum_{\nu\geq 3}\frac{1}{p^{\nu}}\right)\prod_{\begin{subarray}{c}{p\leq x}\\
{p\not\equiv-1\ (\mathrm{mod}\,g^{\ell})}\end{subarray}}\left(1-\frac{1}{p}\right)\sum_{\nu\geq 0}\frac{1}{p^{\nu}}.
$$

Next, we note that for any prime $p$,

$$
\left(1-\frac{1}{p}\right)\sum_{\nu\geq 3}\frac{1}{p^{\nu}}=\left(1-\frac{1}{p}\right)\frac{1}{p^{3}}\sum_{\nu\geq 0}\frac{1}{p^{\nu}}=\left(1-\frac{1}{p}\right)\frac{1}{p^{3}}\frac{1}{(1-1/p)}=\frac{1}{p^{3}}
$$

and

$$
\left(1-\frac{1}{p}\right)\sum_{\nu\geq 0}\frac{1}{p^{\nu}}=\left(1-\frac{1}{p}\right)\frac{1}{(1-1/p)}=1
$$

which yield

$$
\sum_{\begin{subarray}{c}{n\leq x}\\
{g^{k}\nmid\sigma(n)}\end{subarray}}1 \ll t^{-m}x\prod_{\begin{subarray}{c}{p\leq x}\\
{p\equiv-1\ (\mathrm{mod}\,g^{\ell})}\end{subarray}}\left(1+\frac{t-1}{p}+\frac{1-t}{p^{2}}+\frac{t}{p^{3}}\right).
$$

Furthermore, we see that

$$
\begin{aligned}
\prod_{\begin{subarray}{c}{p\leq x}\\
{p\equiv-1\ (\mathrm{mod}\,g^{\ell})}\end{subarray}}\left(1+\frac{t-1}{p}+\frac{1-t}{p^{2}}+\frac{t}{p^{3}}\right)
&=\prod_{\begin{subarray}{c}{p\leq x}\\
{p\equiv-1\ (\mathrm{mod}\,g^{\ell})}\end{subarray}}\left(1+\frac{t-1}{p}\right)\left(1+\frac{1}{1+\frac{t-1}{p}}\frac{1-t}{p^{2}}+\frac{1}{1+\frac{t-1}{p}}\frac{t}{p^{3}}\right)\\
&=\prod_{\begin{subarray}{c}{p\leq x}\\
{p\equiv-1\ (\mathrm{mod}\,g^{\ell})}\end{subarray}}\left(1+\frac{t-1}{p}\right)\prod_{\begin{subarray}{c}{p\leq x}\\
{p\equiv-1\ (\mathrm{mod}\,g^{\ell})}\end{subarray}}\left(1+\frac{1-t}{p(p+t-1)}+\frac{t}{p^{2}(p+t-1)}\right)
\end{aligned}
$$

where the second product is bounded by a constant. So we obtain

$$
\sum_{\begin{subarray}{c}{n\leq x}\\
{g^{k}\nmid\sigma(n)}\end{subarray}}1 \ll t^{-m}x\prod_{\begin{subarray}{c}{p\leq x}\\
{p\equiv-1\ (\mathrm{mod}\,g^{\ell})}\end{subarray}}\left(1+\frac{t-1}{p}\right).
$$

In order to bound the product above, we use the Taylor–Young formula for $\log(1-X)$ for $|X|\leq 1/2$, and the Siegel–Walfisz Theorem, stated in Lemma 3.1. So, if $g^{\ell}$ is less than a power of $\log x$, we have uniformly for $t\in(0,1)$,

$$
\begin{aligned}
\log\left(\prod_{\begin{subarray}{c}{p\leq x}\\
{p\equiv-1\ (\mathrm{mod}\,g^{\ell})}\end{subarray}}\left(1+\frac{t-1}{p}\right)\right)
&=\sum_{\begin{subarray}{c}{p\leq x}\\
{p\equiv-1\ (\mathrm{mod}\,g^{\ell})}\end{subarray}}\log\left(1+\frac{t-1}{p}\right)\\
&=\sum_{\begin{subarray}{c}{p\leq x}\\
{p\equiv-1\ (\mathrm{mod}\,g^{\ell})}\end{subarray}}\left(\frac{t-1}{p}+O\left(\frac{1}{p^{2}}\right)\right)\\
&=-(1-t)\sum_{\begin{subarray}{c}{p\leq x}\\
{p\equiv-1\ (\mathrm{mod}\,g^{\ell})}\end{subarray}}\frac{1}{p}+O\left(\sum_{p\leq x}\frac{1}{p^{2}}\right)\\
&= -\frac{(1-t)\log_2 x}{\varphi(g^\ell)}+O(1),
\end{aligned}
$$

where the last equality above is deduced from the Siegel–Walfisz Theorem after partial summation, or more directly by the results of Norton [21] and Pomerance [28] mentioned just after Lemma 3.1. Thus, we obtain

$$
\sum_{\substack{n\leq x\\ g^k\nmid\sigma(n)}}1\ll\frac{x}{t^m(\log x)^{(1-t)/\varphi(g^\ell)}}.
$$

It remains to choose $\ell$ and $t$. Recall that $k\in[5(\log_3 x),A(\log_2 x)^\gamma]$. With our choices, we would like to have $t^m(\log x)^{(1-t)/\varphi(g^\ell)}\to\infty$.

Let $\alpha,\alpha'\in\mathbb{R}$ such that $0<\alpha'<\alpha<1$ and $\gamma,\delta<\alpha-\alpha'$. We let

$$
\ell\coloneqq\left\lfloor(1-\alpha)\frac{\log_3 x}{\log g}\right\rfloor,
$$

$$
t\coloneqq1-\frac{1}{(\log_2 x)^{\alpha'}}.
$$

Note that we then have $\ell\leq k$, $g^\ell\leq(\log_2 x)^{1-\alpha}$ and

$$
1\leq m\leq\frac{k}{\ell}\leq A\frac{(\log_2 x)^\gamma}{\left\lfloor(1-\alpha)\frac{\log_3 x}{\log g}\right\rfloor}\leq2A\frac{(\log_2 x)^\gamma}{(1-\alpha)\frac{\log_3 x}{\log g}}\leq(\log_2 x)^\gamma
$$

for $x$ large enough.

With these choices, we get

$$
\begin{aligned}
t^m(\log x)^{(1-t)/\varphi(g^\ell)}
&\geq t^m(\log x)^{(1-t)/g^\ell}\\
&\gg\left(1-\frac{1}{(\log_2 x)^{\alpha'}}\right)^{(\log_2 x)^\gamma}(\log x)^{\frac{1}{(\log_2 x)^{\alpha'+1-\alpha}}}\\
&=\exp\left((\log_2 x)^\gamma\log\left(1-\frac{1}{(\log_2 x)^{\alpha'}}\right)+\frac{\log_2 x}{(\log_2 x)^{\alpha'+1-\alpha}}\right)\\
&=\exp\left((\log_2 x)^\gamma\log\left(1-\frac{1}{(\log_2 x)^{\alpha'}}\right)+\frac{1}{(\log_2 x)^{\alpha'-\alpha}}\right).
\end{aligned}
$$

Since $\gamma<\alpha-\alpha'$, the first term in the exponential above in absolute value is at most one half of the second. Hence for all $x\geq x_0$ with $x_0=x_0(\alpha,\alpha',\gamma)$ we have

$$
\sum_{\substack{n\leq x\\ g^k\nmid\sigma(n)}}1\ll x\exp\left(-\frac{1}{2}(\log_2 x)^{\alpha-\alpha'}\right)\ll x\exp\left(-(\log_2 x)^\delta\right),
$$

where we have used the condition $\delta<\alpha-\alpha'$. This finishes the proof. $\square$

## 4. Proof of Theorem 1.8

Recall our basic setup: We have $g\in\mathbb{N}$, $g\geq 3$, $\mathcal{D}\subsetneq\{0,1,\ldots,g-1\}$ nonempty, $x$ sufficiently large, and $0<\gamma<1$. For a positive integer $k\in\left[\frac{(\log_2 x)^\gamma}{\log(g/|\mathcal{D}|)},2\frac{(\log_2 x)^\gamma}{\log(g/|\mathcal{D}|)}\right]$, we write

$$
\#\mathcal{W}_{s,\mathcal{D}}(x)=\sum_{\substack{n\in\mathcal{W}_{s,\mathcal{D}}(x)\\ \sigma(n)\equiv 0\pmod{g^k}}}1+\sum_{\substack{n\in\mathcal{W}_{s,\mathcal{D}}(x)\\ \sigma(n)\not\equiv 0\pmod{g^k}}}1:=S_1+S_2.
$$

We will now work on the upper bounds for $S_1$ and $S_2$ separately. To start with, we use a rather weak bound for $S_2$, where we drop the condition on the digit restriction on $s(n)$. Then we apply Lemma 1.9 with $\gamma=\delta$ to obtain

$$
S_2\leq\sum_{\substack{n\leq x\\ g^k\nmid\sigma(n)}}1=O\left(x\exp\left(-(\log_2 x)^\gamma\right)\right).
$$

Next, we focus on finding an upper bound for $S_1$. Following a similar setting as in [23], for $s(n)=\sum_{j=0}^{N}\varepsilon_j(s(n))g^j$, for some $N\geq 1$, we put

$$
B:=\sum_{j=0}^{k-1}\varepsilon_j(s(n))g^j
$$

as the number formed by the $k$-rightmost digits of $s(n)$ such that $s(n)\equiv B\pmod{g^k}$. Note that this implies $B\leq g^k-1$. Let $n\in\mathcal{W}_{s,\mathcal{D}}(x)$ with $\sigma(n)\equiv 0\pmod{g^k}$. Then, since $g^k\mid\sigma(n)$, we have

$$
n=\sigma(n)-s(n)\equiv-s(n)\equiv-B\pmod{g^k}.
$$

So we can relax the condition on $S_1$ with a congruence condition as follows

$$
\begin{aligned}
S_1&=\sum_{\substack{n\in\mathcal{W}_{s,\mathcal{D}}(x)\\ \sigma(n)\equiv 0\pmod{g^k}}}1
\leq\sum_{\substack{n\leq x\\ n\equiv-B\pmod{g^k}\\ B\in\mathcal{W}_{\mathcal{D}}(g^k-1)}}1\\
&=\sum_{B\in\mathcal{W}_{\mathcal{D}}(g^k-1)}\sum_{\substack{n\leq x\\ n\equiv-B\pmod{g^k}}}1
\leq|\mathcal{D}|^k\left\lfloor\frac{x}{g^k}\right\rfloor+|\mathcal{D}|^k,
\end{aligned}
$$

where in the last inequality we used, for $M$ a positive integer, $b\in\mathbb{Z}$ and $X\geq M$, that

$$
\#\{1\leq a\leq X:a\equiv b\pmod M\}\leq\lfloor X/M\rfloor+1
$$

along with (2.2).

Inserting our choice of $k$ yields

$$
S_1\ll x\exp\left(-k\log\left(g/|\mathcal{D}|\right)\right)\ll x\exp\left(-(\log_2 x)^\gamma\right).
$$

Thus, overall we obtain the following upper bound

$$
\#\mathcal{W}_{s,\mathcal{D}}(x)=\#s^{-1}(\mathcal{W}_{\mathcal{D}})(x)\ll x\exp(-(\log_2 x)^\gamma)
$$

as desired. \hfill$\square$

## 5. Some remarks on a lower bound on $\#\mathcal{W}_{s,\mathcal{D}}(x)$

As indicated earlier, as soon as we have $1\in\mathcal{D}$, then the elements in $\mathcal{W}_{s,\mathcal{D}}$ are at least as frequent as the primes, since $s(p)=1$ for all primes $p$. In the case when $\mathcal{D}=\{0,\ldots,g-1\}\setminus\{a_0\}$ for some $a_0\in\{1,\ldots,g-1\}$ and $g$ large enough, we can prove that $s(n)$ takes on infinitely many different values in $\mathcal{W}_{\mathcal{D}}$ by adapting the ideas used in [19].

As already remarked in the introduction, if $p$ and $q$ are two distinct primes then $s(pq)=p+q+1$. It is thus sufficient to prove that a positive proportion of ellipsephic integers can be expressed as 1 plus a sum of two primes. The arguments of [19, Sections 6-8] imply that

$$
\sum_{n\in\mathcal{W}_{\mathcal{D}}(g^N-1)}\sum_{p+q+1=n}\log p\log q=(c(\mathcal{D})+o(1))(g|\mathcal{D}|)^N, \tag{5.1}
$$

with

$$
c(\mathcal{D})\coloneqq\frac{g}{\varphi(g)^2}\#\left\{(b_1,b_2)\in\{0,\ldots,g-1\}^2:\gcd(b_1b_2,g)=1\text{ and }\exists\,d\in\mathcal{D}\text{ such that }b_1+b_2+1\equiv d\ (\mathrm{mod}\,g)\right\}. \tag{5.2}
$$

When $g$ is large enough, $c(\mathcal{D})>0$. Indeed, the set on the right-hand side of (5.2) is non-empty. It contains at least $(b_1,b_2)=(1,g-1)$ if $a_0\ne 1$, and $(b_1,b_2)=(1,1)$ in the case $a_0=1$.

The proof of (5.1) consists of reproducing Sections 6-8 in [19], with one additional prime variable which we handle trivially. The only small difference is in the computation of the main term coming from the major arcs at the end of the proof of [19, Lemma 7.2].

Let $r(n)$ denote the weight

$$
r(n)=\sum_{p_1+p_2+1=n}\log p_1\log p_2.
$$

We can apply an upper bound sieve to detect the primes $p_1$ such that $n-1-p_1$ is also prime. By [14, Theorem 3.11] and the remark that appears afterwards, for any odd integer $n\in[\sqrt{x},x]$ we have that

$$
r(n)\ll(\log x)^2\#\{p\leq n,\ n-1-p=p'\}\ll x\prod_{\substack{p>2\\p\mid n-1}}\frac{p-1}{p-2}\leq c_1x\log\log x, \tag{5.3}
$$

for some absolute $c_1>0$. By (5.1) and (5.3) we deduce that

$$
\#\left\{n\in\mathcal{W}_{\mathcal{D}}(x):n-1\text{ is a sum of two primes}\right\}\geq\frac{c(\mathcal{D})-o(1)}{c_1\log\log x}\#\mathcal{W}_{\mathcal{D}}(x). \tag{5.4}
$$

This implies that $s(n)$ takes infinitely many different values in $\mathcal{W}_{\mathcal{D}}$. In this short section, we wanted to to highlight a result which is a direct consequence of the proofs presented in [19]. However, detecting ellipsephic primes is a considerably more difficult problem than detecting ellipsephic integers $n$ such that $n-1$ is a sum of two primes. It is thus certainly possible to have a more precise lower bound than (5.4) for more general sets $\mathcal{W}_{\mathcal{D}}$ and with small base $g$. Also, we can probably remove the $\log\log x$ in the denominator in (5.4) by combining the arguments in [32, Section 3.2] with [19].

## Acknowledgements

We would like to thank the Women In Numbers Europe 4 conference organizers for providing us with the opportunity to work together. We would also like to thank the referees for their helpful comments, which greatly improved this paper. The first and third authors were supported by ANR grant ANR-20-CE91-0006 ArithRand. The first author was also supported by a PIMS postdoctoral fellowship at the University of Lethbridge. The last author was supported by the Max Planck Institute for Mathematics during the early stages of this project.

## References

[1] K. Aloui, *Sur les entiers ellipséphiques: somme des chiffres et répartition dans les classes de congruence*, (French), Period. Math. Hungar. **70** (2015), no. 2, 171–208.

[2] R. C. Baker and L. Zhao, *Gaps of smallest possible order between primes in an arithmetic progression*, Int. Math. Res. Not. IMRN 23 (2016), p. 7341-7368.

[3] W. D. Banks and I. E. Shparlinski, *Arithmetic properties of numbers with restricted digits*, Acta Arith. **112** (2004), no. 4, 313–332.

[4] K. D. Biggs, *Efficient congruencing in ellipsephic sets: the quadratic case*, Acta Arith. **200** (2021), no. 4, 331–348.

[5] ———, *Efficient congruencing in ellipsephic sets: the general case*, Int. J. Number Theory 19 (2023), no. 1, 169–197.

[6] S. Col, *Diviseurs des nombres ellipséphiques*, (French), Period. Math. Hungar. 58 (2009), no. 1, 1–23.

[7] C. Dartyge and C. Mauduit, *Nombres presque premiers dont l’écriture en base $r$ ne comporte pas certains chiffres*, (French), J. Number Theory 81 (2000), no. 2, 270–291.

[8] ———, *Ensembles de densité nulle contenant des entiers possédant auplus deux facteurs premiers*, (French), J. Number Theory 91 (2001), no. 2, 230–255.

[9] P. D. T. A. Elliott, *Primes in progressions to moduli with a large power factor*, The Ramanujan Journal 13, (2007), 241-251.

[10] P. Erdős, *Über die Zahlen der Form $\sigma(n)-n$ und $n-\varphi(n)$*, (German), Elem. Math. 28 (1973), 83–86.

[11] P. Erdős, A. Granville, C. Pomerance, and C. Spiro, *On the normal behavior of the iterates of some arithmetic functions*, Analytic number theory (Allerton Park, IL, 1989), 165–204, Progr. Math. **85**, Birkhäuser Boston, Boston, MA, 1990.

[12] P. Erdős, C. Mauduit, and A. Sárközy, *On arithmetic properties of integers with missing digits. I. Distribution in residue classes*, J. Number Theory **70** (1998), no. 2, 99–120.

[13] ———, *On arithmetic properties of integers with missing digits. II. Prime factors*, Paul Erdős memorial collection, Discrete Math. **200** (1999), no. 1-3, 149–164.

[14] H. Halberstam and H.-E. Richert, *Sieve methods*, London Mathematical Society Monographs, No. 4. Academic Press [Harcourt Brace Jovanovich, Publishers], London-New York, 1974, xiv+364 pp.

[15] S. Konyagin, *Arithmetic properties of integers with missing digits: distribution in residue classes*, Period. Math. Hungar. **42** (2001), no. 1-2, 145–162.

[16] S. Konyagin, C. Mauduit, and A. Sárközy, *On the number of prime factors of integers characterized by digit properties*, Period. Math. Hungar. **40** (2000), no. 1, 37–52.

[17] N. Lebowitz-Lockard, P. Pollack, and A. Singha Roy, *Distribution mod $p$ of Euler’s totient function and the sum of proper divisors*, Michigan Math. J., to appear, (2023).

[18] J. Maynard, *Primes with restricted digits*, Invent. Math. **217** (2019), no. 1, 127–218.

[19] ———, *Primes and polynomials with restricted digits*, Int. Math. Res. Not. **14** (2022), 1–23.

[20] H. L. Montgomery and R. C. Vaughan, *The exceptional set in Goldbach’s problem*, Acta Arith. **27** (1975), 353–370.

[21] K. K. Norton, *On the number of restricted prime factors of an integer. I* Illinois J. Math. 20(4): 681-705 (December 1976).

[22] J. Pintz, *A new explicit formula in the additive theory of primes with applications, II. The exceptional set for the Goldbach problems*, arXiv: 1804.09084v2

[23] P. Pollack, *Palindromic sums of proper divisors*, Integers 15A (2015), Paper No. A13, 12 pp.

[24] ———, *Some arithmetic properties of the sum of proper divisors and the sum of prime divisors*, Illinois J. Math. **58** (2014), no. 1, 125–147.

[25] P. Pollack, C. Pomerance, and L. Thompson, *Divisor-sum fibers*, Mathematika **64** (2018), no. 2, 330–342.

[26] P. Pollack and A. Singha Roy, *Powerfree sums of proper divisors*, Colloq. Math. **168** (2022), no. 2, 287–295.

[27] P. Pollack, L. Troupe, *Sums of proper divisors follow the Erdős-Kac law*, Proc. Amer. Math. Soc. **151** (2023), 977–988.

[28] C. Pomerance, *On the distribution of amicable numbers*, J. Reine Angew. Math. **293** (1977), 217–222.

[29] G. Tenenbaum, *Introduction to analytic and probabilistic number theory*, Third edition, Translated from the 2008 French edition by Patrick D. F. Ion. Graduate Studies in Mathematics, 163, American Mathematical Society, Providence, RI, 2015, xxiv+629 pp.

[30] L. Troupe, *On the number of prime factors of values of the sum-of-proper-divisors function*, J. Number Theory **150** (2015), 120–135.

[31] ———, *Divisor sums representable as a sum of two squares*, Proc. Amer. Math. Soc. **148** (2020), no. 10, 4189–4202.

[32] R. C. Vaughan, *The Hardy-Littlewood method*, second edition, Cambridge Tracts in Mathematics, 125, Cambridge University Press, Cambridge, 1997, xiv+232 pp.

[33] G. N. Watson, *Über Ramanujansche Kongruenzeigenschaften der Zerfällungszahlen. (I)*, (German), Math. Z. **39** (1935), no. 1, 712–731.

Department of Mathematics and Computer Science, University of Lethbridge, 4401 University Drive,  
Lethbridge, Alberta, T1K 3M4 Canada  
*Email address:* `kubra.benli@uleth.ca`

University of Cologne, Department of Mathematics and Computer Science, Division of Mathematics,  
Weyertal 86-90, 50931 Cologne, Germany  
*Email address:* `gcesana@math.uni-koeln.de`

Institut Élie Cartan, Université de Lorraine, BP 70239, 54506 Vandœuvre-lès-Nancy Cedex, France  
*Email address:* `cecile.dartyge@univ-lorraine.fr`

Universiteit Leiden, Science Mathematisch Instituut, Mathematisch Instituut, Niels Bohrweg 1, 2333  
CA Leiden, Netherlands  
*Email address:* `c.k.l.dombrowsky@math.leidenuniv.nl`

Mathematics Institute, Utrecht University, Hans Freudenthalgebouw, Budapestlaan 6, 3584 CD Utrecht,  
Netherlands  
*Email address:* `l.thompson@uu.nl`
