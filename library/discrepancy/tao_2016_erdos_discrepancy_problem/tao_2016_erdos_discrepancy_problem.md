# The Erdős discrepancy problem

Terence Tao$^*$

*Received 17 September 2015; Published 28 February 2016*

**Abstract:** We show that for any sequence $f(1), f(2), \dots$ taking values in $\{-1,+1\}$, the discrepancy

$$
\sup_{n,d\in\mathbb{N}}\left|\sum_{j=1}^n f(jd)\right|
$$

of $f$ is infinite. This answers a question of Erdős. In fact the argument also applies to sequences $f$ taking values in the unit sphere of a real or complex Hilbert space.

The argument uses three ingredients. The first is a Fourier-analytic reduction, obtained as part of the Polymath5 project on this problem, which reduces the problem to the case when $f$ is replaced by a (stochastic) completely multiplicative function $\mathbf{g}$. The second is a logarithmically averaged version of the Elliott conjecture, established recently by the author, which effectively reduces to the case when $\mathbf{g}$ usually pretends to be a modulated Dirichlet character. The final ingredient is (an extension of) a further argument obtained by the Polymath5 project which shows unbounded discrepancy in this case.

**Key words and phrases:** discrepancy, multiplicative functions

## 1 Introduction

Given a sequence $f:\mathbb{N}\to H$ taking values in a real or complex Hilbert space $H$, define the discrepancy of $f$ to be the quantity

$$
\sup_{n,d\in\mathbb{N}}\left\|\sum_{j=1}^n f(jd)\right\|_H.
$$

In other words, the discrepancy is the largest magnitude of a sum of $f$ along homogeneous arithmetic progressions $\{d,2d,\dots,nd\}$ in the natural numbers $\mathbb{N}=\{1,2,3,\dots\}$.

The main objective of this paper is to establish the following result:

*The author is supported by NSF grant DMS-0649473 and by a Simons Investigator Award.

**Theorem 1.1** (Erdős discrepancy problem, vector-valued case). *Let $H$ be a real or complex Hilbert space, and let $f:\mathbb{N}\to H$ be a function such that $\|f(n)\|_H=1$ for all $n$. Then the discrepancy of $f$ is infinite.*

Specialising to the case when $H$ is the reals, we thus have

**Corollary 1.2** (Erdős discrepancy problem, original formulation). *Every sequence $f(1), f(2), \ldots$ taking values in $\{-1,+1\}$ has infinite discrepancy.*

This answers a question of Erdős [9] (see also Čudakov [7] for related questions), which was recently the subject of the Polymath5 project [19]; see the recent report [10] on the latter project for further discussion.

It is instructive to consider some near-counterexamples to these results – that is to say, functions that are of unit magnitude, or nearly so, which have surprisingly small discrepancy – to isolate the key difficulty of the problem.

**Example 1.3** (Dirichlet character). *Let $\chi:\mathbb{N}\to\mathbb{C}$ be a non-principal Dirichlet character of period $q$. Then $\chi$ is completely multiplicative (thus $\chi(nm)=\chi(n)\chi(m)$ for any $n,m\in\mathbb{N}$) and has mean zero on any interval of length $q$. Thus for any homogeneous arithmetic progression $\{d,2d,\ldots,nd\}$ one has*

$$
\left|\sum_{j=1}^n\chi(jd)\right|
=
\left|\chi(d)\sum_{j=1}^n\chi(j)\right|
\leq q
$$

and so the discrepancy of $\chi$ is at most $q$ (indeed one can refine this bound further using character sum bounds such as the Burgess bound [3]). Of course, this does not contradict Theorem 1.1 or Corollary 1.2, even when the character $\chi$ is real, because $\chi(n)$ vanishes when $n$ shares a common factor with $q$. Nevertheless, this demonstrates the need to exploit the hypothesis that $f$ has magnitude 1 for all $n$ (as opposed to merely for *most* $n$).

**Example 1.4** (Borwein-Choi-Coons example). [2] Let $\chi_3$ be the non-principal Dirichlet character of period 3 (thus $\chi_3(n)$ equals $+1$ when $n=1\ (3)$, $-1$ when $n=2\ (3)$, and 0 when $n=0\ (3)$), and define the completely multiplicative function $\tilde{\chi}_3:\mathbb{N}\to\{-1,+1\}$ by setting $\tilde{\chi}_3(p):=\chi_3(p)$ when $p\neq3$ and $\tilde{\chi}_3(3)=+1$. This is about the simplest modification one can make to Example 1.3 to eliminate the zeroes. Now consider the sum

$$
\sum_{j=1}^n\tilde{\chi}_3(j)
$$

with $n:=1+3+3^2+\cdots+3^k$ for some large $k$. Writing $j=3^i m$ with $m$ coprime to 3 and $i$ at most $k$, we can write this sum as

$$
\sum_{i=0}^k\sum_{1\leq m\leq n/3^i:(m,3)=1}\tilde{\chi}_3(3^i m).
$$

Now observe that $\tilde{\chi}_3(3^i m)=\tilde{\chi}_3(3)^i\tilde{\chi}_3(m)=\chi_3(m)$. The function $\chi_3$ has mean zero on every interval of length three, and $\lfloor n/3^i\rfloor$ is equal to 1 mod 3, hence

$$
\sum_{1\leq m\leq n/3^i:(m,3)=1}\tilde{\chi}_3(3^i m)=1
$$

for every $i=0,\ldots,k$. Summing in $i$, we conclude that

$$
\sum_{j=1}^n \tilde{\chi}_3(j)=k+1\gg\log n.
$$

More generally, for natural numbers $n$, $\sum_{j=1}^n \tilde{\chi}_3(j)$ is equal to the number of 1s in the base 3 expansion of $n$. Thus $\tilde{\chi}_3$ has infinite discrepancy, but the divergence is only logarithmic in the $n$ parameter; indeed from the above calculations and the complete multiplicativity of $\tilde{\chi}_3$ we see that $\sup_{n\leq N;d\in\mathbb{N}}|\sum_{j=1}^n\tilde{\chi}_3(jd)|$ is comparable to $\log N$ for $N>1$. This can be compared with random sequences $f:\mathbb{N}\to\{-1,+1\}$, whose discrepancy would be expected to diverge like $N^{1/2+o(1)}$. See the paper of Borwein, Choi, and Coons [2] for further analysis of functions such as $\tilde{\chi}_3$, which seems to have been first discussed in [20]; see also [4] for some further discussion of the sign patterns in $\tilde{\chi}_3$. One can also reduce the discrepancy of this example slightly (by a factor of about two) by changing the value of the completely multiplicative function $\tilde{\chi}_3$ at 3 from $+1$ to $-1$.

If one lets $\chi$ be a primitive Dirichlet character whose period is a prime $p=1\ (4)$, and defines $\tilde{\chi}$ similarly to $\tilde{\chi}_3$ above, then the partial sums $\sum_{j=1}^n\tilde{\chi}(j)$ remain unbounded, but the Cesàro sum $\sum_{j=1}^n(1-\frac{j}{n})\tilde{\chi}(j)$ remains bounded! This observation[^1] can be derived from a routine application of Perron’s formula, together with the functional equation for $L(s,\chi)$, which in the $p=1\ (4)$ case establishes a zero of $L(s,\chi)$ at $s=0$. Thus it is possible for the “Cesàro smoothed discrepancy” of a $\{-1,+1\}$-valued sequence to be finite.

**Example 1.5** (Vector-valued Borwein-Choi-Coons example). Let $H$ be a real Hilbert space with orthonormal basis $e_0,e_1,e_2,\ldots$, let $\chi_3$ be the character from Example 1.4, and let $f:\mathbb{N}\to H$ be the function defined by setting $f(3^a m):=\chi_3(m)e_a$ whenever $a=0,1,2,\ldots$ and $m$ is coprime to 3. Thus $f$ takes values in the unit sphere of $H$. Repeating the calculation in Example 1.4, we see that if $n=1+3+3^2+\cdots+3^k$, then

$$
\sum_{j=1}^n f(j)=e_0+\cdots+e_k
$$

and hence

$$
\left\|\sum_{j=1}^n f(j)\right\|_H=\sqrt{k+1}\gg\sqrt{\log n}.
$$

Conversely, if $n$ is a natural number and $d=3^l d'$ for some $l=0,1,\ldots$ and $d'$ coprime to 3, we see from Pythagoras’s theorem that

$$
\begin{aligned}
\left\|\sum_{j=1}^n f(jd)\right\|_H
&=\left\|\sum_{i\geq 0:3^i\leq n}e_{i+l}\sum_{m\leq n/3^i}\chi_3(md')\right\|_H\\
&\leq\left(\sum_{i\geq 0:3^i\leq n}1\right)^{1/2}\\
&\ll\sqrt{\log n}.
\end{aligned}
$$

Thus the discrepancy of this function is infinite and diverges like $\sqrt{\log N}$.

[^1]: Bill Duke, personal communication

**Example 1.6** (Random Borwein-Choi-Coons example). Let $\mathbf{g}: \mathbb{N} \to \{-1,+1\}$ be the stochastic (i.e. random) multiplicative function defined by setting $\mathbf{g}(n):=\chi_3(n)$ is coprime to 3, and $\mathbf{g}(3^j):=\varepsilon_j$ for $j=1,2,3,\ldots$, where $\chi_3$ is as in Example 1.4 and $\varepsilon_1,\varepsilon_2,\ldots\in\{-1,+1\}$ are independently identically distributed signs, attaining $-1$ and $+1$ with equal probability. Arguing similarly to 1.5, we have

$$
\begin{aligned}
\left(\mathbb{E}\left|\sum_{j=1}^n \mathbf{g}(jd)\right|^2\right)^{1/2}
&=\left(\mathbb{E}\left|\sum_{i\geq 0:3^i\leq n}\varepsilon_{i+l}\sum_{m\leq n/3^i}\chi_3(md')\right|^2\right)^{1/2}\\
&\leq\left(\sum_{i\geq 0:3^i\leq n}1\right)^{1/2}\\
&\ll\sqrt{\log n},
\end{aligned}
$$

where to reach the second line we use the additivity of variance for independent random variables. Thus $\mathbf{g}$ in some sense has discrepancy growth like $\sqrt{\log N}$ “on the average”. (Note that one can interpret this example as a special case of Example 1.5, by setting $H$ to be the Hilbert space of real-valued square-integrable random variables.) However, by carefully choosing the base 3 expansion of $n$ depending on the signs $\varepsilon_1,\ldots,\varepsilon_k$ (similarly to Example 1.4) one can show that

$$
\sup_{n<3^{k+1}}\left|\sum_{j=1}^n \mathbf{g}(j)\right|\geq\frac{k+1}{2}
$$

and so the actual discrepancy grows like $\log N$. So this random example actually has essentially the same discrepancy growth as Example 1.4. We do not know if scalar sequences of significantly slower discrepancy growth than this can be constructed.

**Example 1.7** (Numerical examples). In [12] a sequence $f(n)$ supported on $n\leq N:=1160$, with values in $\{-1,+1\}$ in that range, was constructed with discrepancy 2 (and a SAT solver was used to show that 1160 was the largest possible value of $N$ with this property). A similar sequence with $N=130000$ of discrepancy 3 was also constructed in that paper, as well as a sequence with $N=127645$ of discrepancy 3 that was the restriction to $\{1,\ldots,N\}$ of a completely multiplicative sequence taking values in $\{-1,+1\}$ (with the latter value of 127645 being the best possible value of $N$; see also [1] for a separate computation confirming this threshold). This slow growth in discrepancy may be compared with the $\sqrt{\log N}$ type divergence in Example 1.5.

The above examples suggest that completely multiplicative functions are an important test case for Theorem 1.1 and Corollary 1.2; the importance of this case was already isolated in [9]. More recently, the Polymath5 project [19] obtained a number of equivalent formulations of the Erdős discrepancy problem and its variants, including the logical equivalence of Theorem 1.1 with the following assertion involving such functions. We define a *stochastic* element of a measurable space $X$ to be a random variable $\mathbf{g}$ taking values in $X$, or equivalently a measurable map $g:\Omega\to X$ from an ambient probability space $(\Omega,\mu)$ (known as the *sample space*) to $X$.

**Theorem 1.8** (Equivalent form of vector-valued Erdős discrepancy problem). *Let $\mathbf{g}: \mathbb{N} \to S^1$ be a stochastic completely multiplicative function taking values in the unit circle $S^1 := \{z \in \mathbb{C} : |z| = 1\}$ (where we give the space $(S^1)^{\mathbb{N}}$ of functions from $\mathbb{N}$ to $S^1$ the product $\sigma$-algebra). Then*

$$
\sup_n \mathbb{E}\left|\sum_{j=1}^n \mathbf{g}(j)\right|^2=+\infty.
$$

By converting all the probabilistic language to measure-theoretic language, Theorem 1.8 has the following equivalent form:

**Theorem 1.9** (Measure-theoretic formulation). *Let $(\Omega, \mu)$ be a probability space, and let $g:\Omega\to(S^1)^{\mathbb{N}}$ be a measurable function to the space $(S^1)^{\mathbb{N}}$ of functions from $\mathbb{N}$ to $S^1$, such that $g(\omega)\in(S^1)^{\mathbb{N}}$ is completely multiplicative for $\mu$-almost every $\omega\in\Omega$ (that is to say, $g(\omega)(nm)=g(\omega)(n)g(\omega)(m)$ for all $n,m\in\mathbb{N}$ and $\mu$-almost all $\omega\in\Omega$). Then one has*

$$
\sup_n\int_\Omega\left|\sum_{j=1}^n g(\omega)(j)\right|^2d\mu(\omega)=+\infty.
$$

The equivalence between Theorem 1.1 and Theorem 1.8 (or Theorem 1.9) was obtained in [19] using a Fourier-analytic argument; for the convenience of the reader, we reproduce this argument in Section 2. The close similarity between Example 1.5 and Example 1.6 can be interpreted as a special case of this equivalence.

It thus remains to establish Theorem 1.8. To do this, we use a recent result of the author [21] regarding correlations of multiplicative functions:

**Theorem 1.10** (Logarithmically averaged nonasymptotic Elliott conjecture). *[21, Theorem 1.3] Let $a_1,a_2$ be natural numbers, and let $b_1,b_2$ be integers such that $a_1b_2-a_2b_1\neq0$. Let $\varepsilon>0$, and suppose that $A$ is sufficiently large depending on $\varepsilon,a_1,a_2,b_1,b_2$. Let $x\geq w\geq A$, and let $g_1,g_2:\mathbb{N}\to\mathbb{C}$ be multiplicative functions with $|g_1(n)|,|g_2(n)|\leq1$ for all $n$, with $g_1$ “non-pretentious” in the sense that*

$$
\sum_{p\leq x}\frac{1-\operatorname{Re}g_1(p)\overline{\chi(p)}p^{-it}}{p}\geq A \tag{1.1}
$$

*for all Dirichlet characters $\chi$ of period at most $A$, and all real numbers $t$ with $|t|\leq Ax$. Then*

$$
\left|\sum_{x/w<n\leq x}\frac{g_1(a_1n+b_1)g_2(a_2n+b_2)}{n}\right|\leq\varepsilon\log\omega. \tag{1.2}
$$

This theorem is a variant of the Elliott conjecture [8] (as corrected in [16]), which in turn is a generalisation of a well known conjecture of Chowla [5]. See [21] for further discussion of this result, the proof of which relies on a number of tools, including the recent results in [14], [16] on mean values of multiplicative functions in short intervals. It can be viewed as a sort of “inverse theorem” for pair correlations of multiplicative functions, asserting that such correlations can only be large when both of the multiplicative functions “pretend” to be like modulated Dirichlet characters $n\mapsto\chi(n)n^{it}$.

Using this result and a standard van der Corput argument, one can show that the only potential counterexamples to Theorem 1.8 come from (stochastic) completely multiplicative functions that usually “pretend” to be like modulated Dirichlet characters (cf. Examples 1.3, 1.4, 1.6). More precisely, we have

**Proposition 1.11** (van der Corput argument). *Suppose that $\mathbf{g}: \mathbb{N} \to S^1$ is a stochastic completely multiplicative function, such that*

$$
\mathbb{E} \left| \sum_{j=1}^n \mathbf{g}(j) \right|^2 \leq C^2 \tag{1.3}
$$

*for some finite $C > 0$ and all natural numbers $n$ (thus, $\mathbf{g}$ would be counterexample to Theorem 1.8). Let $\varepsilon > 0$, and suppose that $X$ is sufficiently large depending on $\varepsilon,C$. Then with probability $1 - O(\varepsilon)$, one can find a (stochastic) Dirichlet character $\chi$ of period $\mathbf{q} = O_{C,\varepsilon}(1)$ and a (stochastic) real number $\mathbf{t} = O_{C,\varepsilon}(X)$ such that*

$$
\sum_{p\leq X} \frac{1-\operatorname{Re}\mathbf{g}(p)\overline{\chi(p)}p^{-i\mathbf{t}}}{p} \ll_{C,\varepsilon} 1. \tag{1.4}
$$

(See Section 1.1 below for our asymptotic notation conventions.) We give the (easy) derivation of Proposition 1.11 from Theorem 1.10 in Section 3. One can of course reformulate Proposition 1.11 in measure-theoretic language if desired, much as Theorem 1.8 may be reformulated as Theorem 1.9; we leave this to the interested reader. Of course, Theorem 1.8 implies that the hypotheses of Proposition 1.11 cannot hold, and so Proposition 1.11 is in fact vacuously true; nevertheless it is necessary to establish this proposition independently of Theorem 1.8 to avoid circularity.

It remains to demonstrate Theorem 1.8 for random completely multiplicative functions $\mathbf{g}$ that obey (1.4) with high probability for large $X$ and small $\varepsilon$. Such functions $\mathbf{g}$ can be viewed as (somewhat complicated) generalisations of the Borwein-Choi-Coons example (Example 1.4), and it turns out that a more complicated version of the analysis in Example 1.4 (or Example 1.5) suffices to establish a lower bound for $\mathbb{E}|\sum_{j=1}^n \mathbf{g}(j)|^2$ (of logarithmic type, similar to that in Example 1.5) which is enough to conclude Theorem 1.8 and hence Theorem 1.1 and Corollary 1.2. We give this argument in Section 4.

In principle, the arguments in [21] provide an effective value for $A$ as a function of $\varepsilon,a_1,a_2,b_1,b_2$ in Theorem 1.10, which would in turn give an explicit lower bound for the divergence of the discrepancy in Theorem 1.1 or Corollary 1.2. However, this bound is likely to be far too weak to match the $\sqrt{\log N}$ type divergence observed in Example 1.5. Nevertheless, it seems reasonable to conjecture that the $\sqrt{\log N}$ order of divergence is best possible for Theorem 1.1 (although it is unclear to the author whether such a slowly diverging example can also be attained for Corollary 1.2).

The arguments in this paper can also be used to partially classify the multiplicative (but not completely multiplicative) functions taking values in $\{-1,+1\}$ that have bounded partial sums; see Section 5.

**Remark 1.12.** In [19, 10], Theorem 1.1 was also shown to be equivalent to the existence of sequences $(c_{m,d})_{m,d\in\mathbb{N}}$, $(b_n)_{n\in\mathbb{N}}$ of non-negative reals such that $\sum_{m,d} c_{m,d} = 1$, $\sum_n b_n = \infty$, and such that the real quadratic form

$$
\sum_{m,d} c_{m,d}(x_d + x_{2d} + \cdots + x_{md})^2 - \sum_n b_n x_n^2
$$

is positive semi-definite. The arguments of this paper thus abstractly show that such sequences exist, but do not appear to give any explicit construction for such a sequence.

**Remark 1.13.** In [10, Conjecture 3.12], the following stronger version of Theorem 1.1 was proposed: if $C \geq 0$ and $N$ is sufficiently large depending on $C$, then for any matrix $(a_{ij})_{1 \leq i,j \leq N}$ of reals with diagonal entries equal to 1, there exist homogeneous arithmetic progressions $P = \{d,2d,\ldots,nd\}$ and $Q = \{d',2d',\ldots,n'd'\}$ in $\{1,\ldots,N\}$ such that

$$
\left|\sum_{i\in P}\sum_{j\in Q} a_{ij}\right|\geq C.
$$

Setting $a_{ij} := \langle f(i),f(j)\rangle_H$, we see that this would indeed imply Theorem 1.1 and thus Corollary 1.2. We do not know how to resolve this conjecture, although it appears that a two-dimensional variant of the Fourier-analytic arguments in Section 2 below can handle the special case when $a_{ij} = \pm 1$ for all $i,j$ (which would still imply Corollary 1.2 as a special case). We leave this modification of the argument to the interested reader.

**Remark 1.14.** As a further near-counterexample to Corollary 1.2, we present here an example of a sequence $f : \mathbb{N} \to \{-1,+1\}$ for which

$$
\sup_{n\in\mathbb{N}}\left|\sum_{j=1}^n f(jd)\right|<\infty
$$

for each $d$ (though of course the left-hand side must be unbounded in $d$, thanks to Corollary 1.2). We set $f(1) := 1$, and then recursively for $D = 1,2,\ldots$ we define

$$
f(jD!+k) := (-1)^j f(k)
$$

for $k = 1,\ldots,D!$ and $j = 1,\ldots,D$. Thus for instance the first few elements of the sequence[^2] are

$$
1,-1,-1,1,1,-1,-1,1,1,-1,-1,1,1,-1,-1,1,1,-1,\ldots
$$

If $d$ is a natural number and $D$ is any odd number larger than $d$, then we see that the block $f(d),f(2d),\ldots,f((D+1)!)$ is $D+1$ alternating copies of $f(d),f(2d),\ldots,f(D!)$ and thus sums to zero; in fact if we divide $f(d),f(2d),\ldots$ into consecutive blocks of length $(D+1)!/d$ then all such blocks sum to zero, and so $\sup_n|\sum_{j=1}^n f(jd)|$ is finite for all $d$.

**Remark 1.15.** There is a curious superficial similarity between the arguments in this paper and the Hardy-Littlewood circle method. In the latter, Fourier analytic arguments are used to reduce matters to estimates on “major arcs” and “minor arcs”; in this paper, Fourier analytic arguments are used to reduce matters to estimates for “pretentious multiplicative functions” and “non-pretentious multiplicative functions”. We do not know if there is any deeper significance to this similarity.

## 1.1 Notation

We adopt the usual asymptotic notation of $X \ll Y$, $Y \gg X$, or $X = O(Y)$ to denote the assertion that $|X| \leq CY$ for some constant $C$. If we need $C$ to depend on an additional parameter we will denote this by subscripts, e.g. $X = O_\varepsilon(Y)$ denotes the bound $|X| \leq C_\varepsilon Y$ for some $C_\varepsilon$ depending on $\varepsilon$. For any real number $\alpha$, we write $e(\alpha):=e^{2\pi i\alpha}$.

[^2]: OEIS A262725

All sums and products will be over the natural numbers $\mathbb{N} = \{1,2,\ldots\}$ unless otherwise specified, with the exception of sums and products over $p$ which is always understood to be prime.

We use $d\mid n$ to denote the assertion that $d$ divides $n$, and $n(d)$ to denote the residue class of $n$ modulo $d$. We use $(a,b)$ to denote the greatest common divisor of $a$ and $b$.

We will frequently use probabilistic notation such as the expectation $\mathbb{E}\mathbf{X}$ of a random variable $\mathbf{X}$ or a probability $\mathbb{P}(E)$ of an event $E$. We will use boldface symbols such as $\mathbf{g}$ to refer to random (i.e. stochastic) variables, to distinguish them from deterministic variables, which will be in non-boldface.

## 2 Fourier analytic reduction

In this section we establish the logical equivalence between Theorem 1.1 and Theorem 1.8 (or Theorem 1.9). The arguments here are taken from a website[^3] of the Polymath5 project [19].

The deduction of Theorem 1.9 from Theorem 1.1 is straightforward: if $(\Omega,\mu)$ and $g$ are as in Theorem 1.9, one takes $H$ to be the complex Hilbert space $L^2(\Omega,\mu)$, and for each natural number $n$, we let $f(n)\in H$ be the function

$$
f(n):\omega\mapsto g(\omega)(n).
$$

Since $g(\omega)(n)\in S^1$, $f(n)$ is clearly a unit vector in $H$. For any homogeneous arithmetic progression $\{d,2d,\ldots,nd\}$, one has

$$
\begin{aligned}
\left\|\sum_{j=1}^n f(jd)\right\|_H^2
&= \int_\Omega \left|\sum_{j=1}^n g(\omega)(jd)\right|^2\,d\mu(\omega)\\
&= \int_\Omega \left|\sum_{j=1}^n g(\omega)(j)\right|^2\,d\mu(\omega)
\end{aligned}
$$

and on taking suprema in $n$ and $d$ we conclude that Theorem 1.9 follows from Theorem 1.1. (Note that this argument also explains the similarity between Example 1.6 and Example 1.5.)

Since Theorem 1.9 is equivalent to Theorem 1.8, it remains to show that Theorem 1.8 implies Theorem 1.1. We take contrapositives, thus we assume that Theorem 1.1 fails, and seek to conclude that Theorem 1.8 also fails. By hypothesis, we can find a function $f:\mathbb{N}\to H$ taking values in the unit sphere of a Hilbert space $H$ and a finite quantity $C$ such that

$$
\left\|\sum_{j=1}^n f(jd)\right\|_H \leq C \tag{2.1}
$$

for all homogeneous arithmetic progressions $d,2d,\ldots,nd$. By complexifying $H$ if necessary, we may take $H$ to be a complex Hilbert space. To obtain the required conclusion, it will suffice to construct a random completely multiplicative function $\mathbf{g}$ taking values in $S^1$, such that

[^3]: michaelnielsen.org/polymath1/index.php?title=Fourier_reduction

$$
\mathbb{E}\left|\sum_{j=1}^n \mathbf{g}(j)\right|^2 \ll_C 1
$$

for all $n$.

We claim that it suffices to construct, for each $X \geq 1$, a stochastic completely multiplicative function $\mathbf{g}_X$ taking values in $S^1$ such that

$$
\mathbb{E}\left|\sum_{j=1}^n \mathbf{g}_X(j)\right|^2 \ll_C 1 \tag{2.2}
$$

for all $n \leq X$, where the implied constant is uniform in $n$ and $X$, but we allow the underlying probability space defining the stochastic function $\mathbf{g}_X$ to depend on $X$. This reduction is obtained by a standard compactness argument[^4], but we give the details for sake of completeness. Suppose that for each $X$, we have such a $\mathbf{g}_X$ obeying $(2.2)$ as above. Let $\mathcal{M}$ be the space of completely multiplicative functions $g:\mathbb{N}\to S^1$ from $\mathbb{N}$ to $S^1$; one can view this space as isomorphic to an infinite product of $S^1$'s, since completely multiplicative functions are determined by their values at the primes. In particular, $\mathcal{M}$ is a compact metrisable space; it can be viewed as a compact subspace of the space $(S^1)^{\mathbb{N}}$ of arbitrary functions (not necessarily multiplicative) from $\mathbb{N}$ to $S^1$.

Just as Theorem 1.8 is equivalent to Theorem 1.9, we can view each $\mathbf{g}_X$ as a measurable map $f_X:\Omega_X\to\mathcal{M}$, such that

$$
\int_{\Omega_X}\left|\sum_{j=1}^n f_X(\omega)(j)\right|^2d\mu_X(\omega)\ll_C 1
$$

for all $n \leq X$. We can then define a Radon probability measure $v_X$ on $\mathcal{M}$ to be the probability distribution (or law) of the random variable $\mathbf{g}_X$, or equivalently the pushforward of the measure $\mu_X$ via $f_X$. That is to say,

$$
\begin{aligned}
\int_{\mathcal{M}} F(g)\,dv_X(g) &= \mathbf{E}F(\mathbf{g}_X) \\
&= \int_{\Omega_X} F(f_X(\omega))\,d\mu_X(\omega)
\end{aligned}
$$

for any continuous function $F:\mathcal{M}\to\mathbb{C}$. The functions $g\mapsto|\sum_{j=1}^n g(j)|^2$ are continuous on $\mathcal{M}$, and hence

$$
\int_{\mathcal{M}}\left|\sum_{j=1}^n g(j)\right|^2dv_X(g)\ll_C 1
$$

[^4]: If one wished to obtain a more quantitative version of Theorem 1.1, one would avoid this compactness argument and work instead with truncated versions of Theorem 1.8 (or Theorem 1.9) in which one restricts the $n$ parameter to be less than some large cutoff. This would then require similar truncations to be made in the arguments in later sections, which in particular requires some treatment of error terms created when truncating Euler products, but such errors can be made negligible by making the truncation parameter extremely large with respect to all other parameters. We leave the details of this reformulation of the argument to the interested reader.

for all $n \leq X$. By vague compactness of probability measures on compact metrisable spaces such as $\mathcal{M}$ (Prokhorov’s theorem), we can thus extract a subsequence $v_{X_j}$ of the $v_X$ with $X_j \to \infty$ such that the $v_{X_j}$ converge to a Radon probability measure $v$ on $\mathcal{M}$, that is to say

$$
\int_{\mathcal{M}} F(g)\,d v_{X_j}(g) \longrightarrow \int_{\mathcal{M}} F(g)\,d v_X(g)
$$

as $j \to \infty$ for all continuous functions $F : \mathcal{M} \to \mathbb{C}$. Applying this in particular to the continuous functions $g \mapsto \left|\sum_{j=1}^n g(j)\right|^2$, we conclude that

$$
\int_{\mathcal{M}} \left|\sum_{j=1}^n g(j)\right|^2\,d v(g) \ll_C 1
$$

for all $n$. We then define the random completely multiplicative function $\mathbf{g} : \mathbb{N} \to S^1$ (or equivalently, a measurable map from a probability space to $\mathcal{M}$) by choosing $(\mathcal{M},v)$ as the underlying probability space, and using the identity function $g \mapsto g$ as the measurable map. We then have

$$
\mathbb{E} \left|\sum_{j=1}^n \mathbf{g}(j)\right|^2 \ll_C 1
$$

for all $n$, and the claim follows.

It remains to construct the random multiplicative functions $\mathbf{g}_X$ for each $X$. Let $X \geq 1$, and let $p_1,\ldots,p_r$ be the primes up to $X$. Let $M \geq X$ be a natural number that we assume to be sufficiently large depending on $C,X$. Define a function $F : (\mathbb{Z}/M\mathbb{Z})^r \to H$ by the formula

$$
F(a_1(M),\ldots,a_r(M)) := f(p_1^{a_1}\cdots p_r^{a_r})
$$

for $a_1,\ldots,a_r \in \{0,\ldots,M-1\}$, thus $F$ takes values in the unit sphere of $H$. We also define the function $\pi : [1,X] \to (\mathbb{Z}/M\mathbb{Z})^r$ by setting $\pi(p_1^{a_1}\cdots p_r^{a_r}) := (a_1,\ldots,a_r)$ whenever $p_1^{a_1}\cdots p_r^{a_r}$ is in the discrete interval

$$
[1,X] := \{n \in \mathbb{N} : 1 \leq n \leq X\};
$$

note that $\pi$ is well defined for $M \geq X$. Applying (2.1) for $n \leq X$ and $d$ of the form $p_1^{a_1}\cdots p_r^{a_r}$ with $1 \leq a_i \leq M-X$, we conclude that

$$
\left\|\sum_{j=1}^n F(x+\pi(j))\right\|_H \ll_C 1
$$

for all $n \leq X$ and all but $O_X(M^{r-1})$ of the $M^r$ elements $x=(x_1,\ldots,x_r)$ of $(\mathbb{Z}/M\mathbb{Z})^r$. For the exceptional elements, we have the trivial bound

$$
\left\|\sum_{j=1}^n F(x+\pi(j))\right\|_H \leq n \leq X
$$

from the triangle inequality. Square-summing in $x$, we conclude (if $M$ is sufficiently large depending on $C,X$) that

$$
\frac{1}{M^r}\sum_{x\in(\mathbb{Z}/M\mathbb{Z})^r}
\left\|\sum_{j=1}^n F(x+\pi(j))\right\|_H^2\ll_C 1.
\tag{2.3}
$$

By Fourier expansion, we can write

$$
F(x)=\sum_{\xi\in(\mathbb{Z}/M\mathbb{Z})^r}\hat{F}(\xi)e\left(\frac{x\cdot\xi}{M}\right)
$$

where $(x_1,\ldots,x_r)\cdot(\xi_1,\ldots,\xi_r):=x_1\xi_1+\cdots+x_r\xi_r$, and the Fourier transform $\hat{F}:(\mathbb{Z}/M\mathbb{Z})^r\to H$ is defined by the formula

$$
\hat{F}(\xi):=\frac{1}{M^r}\sum_{x\in(\mathbb{Z}/M\mathbb{Z})^r}F(x)e\left(-\frac{x\cdot\xi}{M}\right).
$$

A routine Fourier-analytic calculation (using the Plancherel identity) then allows us to write the left-hand side of (2.3) as

$$
\sum_{\xi\in(\mathbb{Z}/M\mathbb{Z})^r}\|\hat{F}(\xi)\|_H^2
\left|\sum_{j=1}^n e\left(\frac{\pi(j)\cdot\xi}{M}\right)\right|^2.
$$

On the other hand, from a further application of the Plancherel identity we have

$$
\sum_{\xi\in(\mathbb{Z}/M\mathbb{Z})^r}\|\hat{F}(\xi)\|_H^2=1
$$

and so we can interpret $\|\hat{F}(\xi)\|_H^2$ as the probability distribution of a random frequency $\xi=(\xi_1,\ldots,\xi_r)\in(\mathbb{Z}/M\mathbb{Z})^r$ (using $(\mathbb{Z}/M\mathbb{Z})^r$ as the underlying sample space). The estimate (2.3) now takes the form

$$
\mathbb{E}\left|\sum_{j=1}^n e\left(\frac{\pi(j)\cdot\xi}{M}\right)\right|^2\ll_C 1
$$

for all $n\leq X$. If we then define the stochastic completely multiplicative function $\mathbf{g}_X$ by setting $\mathbf{g}_X(p_j):=e(\xi_j/M)$ for $j=1,\ldots,r$, and $\mathbf{g}_X(p):=1$ for all other primes, we obtain

$$
\mathbb{E}\left|\sum_{j=1}^n\mathbf{g}_X(j)\right|^2\ll_C 1
$$

for all $n\leq X$, as desired.

**Remark 2.1.** It is instructive to see how the above argument breaks down when one tries to use the Dirichlet character example in Example 1.3. While $\chi$ often has magnitude 1 in the ordinary (Archimedean) sense, the function $(a_1,\ldots,a_r)\mapsto\chi(p_1^{a_1}\cdots p_r^{a_r})$ is almost always zero, since the argument $p_1^{a_1}\cdots p_r^{a_r}$ of $\chi$ is likely to be a multiple of $q$. As such, the quantity $\|\hat{F}(\xi)\|_H^2$ sums to something much less than 1, and one does not generate a stochastic completely multiplicative function $\mathbf{g}$ with bounded discrepancy.

**Remark 2.2.** The above arguments also show that Theorem 1.1 automatically implies an apparently stronger version[^5] of itself, in which one assumes $\|f(n)\|_H \geq 1$ for all $n$, rather than $\|f(n)\|_H = 1$. Indeed, if $f$ has bounded discrepancy then it must be bounded (since $f(n)$ is the difference of $\sum_{j=1}^n f(j)$ and $\sum_{j=1}^{n-1} f(j)$), and the above arguments then carry through; the sum $\sum_{\xi \in (\mathbb{Z}/M\mathbb{Z})^r} \|\widehat{F}(\xi)\|_H^2$ is now greater than or equal to 1, but one can still define a suitable probability distribution from the $\|\widehat{F}(\xi)\|_H^2$ by normalising.

**Remark 2.3.** If Theorem 1.8 failed, then we could find a constant $C > 0$ and a stochastic completely multiplicative function $\mathbf{g}: \mathbb{N} \to S^1$ such that

$$
\mathbb{E} \left|\sum_{j=1}^n \mathbf{g}(j)\right|^2 \leq C^2
$$

for all $n$. In particular, by the triangle inequality we have

$$
\mathbb{E} \frac{1}{N} \sum_{n=1}^N \left|\sum_{j=1}^n \mathbf{g}(j)\right|^2 \leq C^2
$$

and hence for each $N$, there exists a *deterministic* completely multiplicative function $g_N: \mathbb{N} \to S^1$ such that

$$
\frac{1}{N} \sum_{n=1}^N \left|\sum_{j=1}^n g_N(j)\right|^2 \leq C^2.
$$

Thus, to prove Theorem 1.8 (and hence Theorem 1.1 and Corollary 1.2), it would suffice to obtain a lower bound of the form

$$
\frac{1}{N} \sum_{n=1}^N \left|\sum_{j=1}^n g(j)\right|^2 > \omega(N) \tag{2.4}
$$

for *all* deterministic completely multiplicative functions $g: \mathbb{N} \to S^1$, all $N \geq 1$, and some function $\omega(N)$ of $N$ that goes to infinity as $N \to \infty$. This was in fact the preferred form of the Fourier-analytic reduction obtained by the Polymath5 project [19], [10]. It is conceivable that some refinement of the analysis in this paper in fact yields a bound of the form (2.4), though this seems to require removing the logarithmic averaging from Theorem 1.10, as well as avoiding the use of Lemma 4.1 below.

### 3 Applying the Elliott-type conjecture

In this section we prove Proposition 1.11. Let $\mathbf{g}, C, \varepsilon$ be as in that proposition. Let $H \geq 1$ be a moderately large natural number depending on $\varepsilon$ to be chosen later, and suppose that $X$ is sufficiently large depending on $H, \varepsilon$. From (1.3) and the triangle inequality we have

$$
\mathbb{E} \sum_{\sqrt{X} \leq n \leq X} \frac{1}{n} \left|\sum_{j=1}^n \mathbf{g}(j)\right|^2 \ll_C \log X;
$$

[^5]: This version was suggested by Harrison Brown in the Polymath5 project.

a similar argument (for $X$ large enough) gives

$$
\mathbb{E}\sum_{\sqrt{X}\leq n\leq X}\frac{1}{n}\left|\sum_{j=1}^{n+H}\mathbf{g}(j)\right|^2\ll_C\log X,
$$

and hence by the triangle inequality

$$
\mathbb{E}\sum_{\sqrt{X}\leq n\leq X}\frac{1}{n}\left|\sum_{j=n+1}^{n+H}\mathbf{g}(j)\right|^2\ll_C\log X.
$$

Thus from Markov’s inequality we see with probability $1-O(\varepsilon)$ that

$$
\sum_{\sqrt{X}\leq n\leq X}\frac{1}{n}\left|\sum_{j=n+1}^{n+H}\mathbf{g}(j)\right|^2\ll_{C,\varepsilon}\log X,
$$

which we rewrite as

$$
\sum_{\sqrt{X}\leq n\leq X}\frac{1}{n}\left|\sum_{h=1}^{H}\mathbf{g}(n+h)\right|^2\ll_{C,\varepsilon}\log X. \tag{3.1}
$$

We can expand out the left-hand side of (3.1) as

$$
\sum_{h_1,h_2\in[1,H]}\sum_{\sqrt{X}\leq n\leq X}\frac{\mathbf{g}(n+h_1)\overline{\mathbf{g}(n+h_2)}}{n}.
$$

The diagonal term $h_1,h_2$ contributes a term of size $\gg H\log X$ to this expression. Thus, choosing $H$ to be a sufficiently large quantity depending on $C,\varepsilon$, we can apply the triangle inequality and pigeonhole principle to find *distinct* (and stochastic) $\mathbf{h}_1,\mathbf{h}_2\in[1,H]$ such that

$$
\left|\sum_{\sqrt{X}\leq n\leq X}\frac{\mathbf{g}(n+\mathbf{h}_1)\overline{\mathbf{g}(n+\mathbf{h}_2)}}{n}\right|\gg_{C,\varepsilon,H}\log X.
$$

Applying Theorem 1.10 in the contrapositive, we obtain the claim. (It is easy to check that the quantities $\chi,t$ produced by Theorem 1.10 can be selected to be measurable, for instance one can use continuity to restrict $t$ to be rational and then take a minimal choice of $(\chi,t)$ with respect to some explicit well-ordering of the countable set of possible pairs $(\chi,t)$.)

**Remark 3.1.** The same argument shows that the hypothesis $|\mathbf{g}(n)|=1$ may be relaxed to $|\mathbf{g}(n)|\leq 1$, and $\mathbf{g}$ need only be multiplicative rather than completely multiplicative, provided that one has a lower bound of the form $\sum_{\sqrt{X}\leq n\leq X}\frac{|\mathbf{g}(n)|^2}{n}\gg\log X$. Thus the Dirichlet character example in Example 1.3 is in some sense the “only” example of a bounded multiplicative function with bounded discrepancy that is large for many values of $n$, in that any other such example must “pretend” to be like a (modulated) Dirichlet character. (We thank Gil Kalai for suggesting this remark.)

## 4 A generalised Borwein-Choi-Coons analysis

We can now complete the proof of Theorem 1.8 (and thus Theorem 1.1 and Corollary 1.2). Our arguments here will be based on those from a website[^6] of the Polymath5 project [19], which treated the case in which the functions $\mathbf{g}$ and $\chi$ appearing in Proposition 1.11 were real-valued (and the quantity $\mathbf{t}$ was set to zero).

Suppose for contradiction that Theorem 1.8 failed[^7], then we can find a constant $C > 0$ and a stochastic completely multiplicative function $\mathbf{g}: \mathbb{N} \to S^1$ such that

$$
\mathbb{E} \left| \sum_{j=1}^n \mathbf{g}(j) \right|^2 \leq C^2
$$

for all natural numbers $n$. We now allow all implied constants to depend on $C$, thus

$$
\mathbb{E} \left| \sum_{j=1}^n \mathbf{g}(j) \right|^2 \ll 1
$$

for all $n$. The stochastic nature of $\mathbf{g}$ is a mild technical nuisance for our arguments, but the reader may wish to assume $\mathbf{g}$ as a deterministic completely multiplicative function for a first reading, as this case already captures the key aspects of the argument.

We will need the following large and small parameters, selected in the following order:

- A quantity $0 < \varepsilon < 1/2$ that is sufficiently small depending on $C$.
- A natural number $H \geq 1$ that is sufficiently large depending on $C, \varepsilon$.
- A quantity $0 < \delta < 1/2$ that is sufficiently small depending on $C, \varepsilon, H$.
- A natural number $k \geq 1$ that is sufficiently large depending on $C, \varepsilon, H$.
- A real number $X \geq 1$ that is sufficiently large depending on $C, \varepsilon, H, \delta, k$.

We will implicitly assume these size relationships in the sequel to simplify the computations, for instance by absorbing a smaller error term into a larger if the latter dominates the former under the above assumptions. The reader may wish to keep the hierarchy

$$
C \ll \frac{1}{\varepsilon} \ll H \ll \frac{1}{\delta}, k \ll X
$$

in mind in the arguments that follow. One could reduce the number of parameters in the argument by setting $\delta := 1/k$, but this does not lead to significant simplifications in the arguments below.

[^6]: michaelnielsen.org/polymath1/index.php?title=Bounded_discrepancy_multiplicative_functions_do_not_correlate_wi

[^7]: Readers who are more comfortable with measure-theoretic notation than probabilistic notation may prefer to write the argument below starting from the failure of Theorem 1.9 rather than Theorem 1.8, replacing expectations with integrals, etc.

By Proposition 1.11, we see with probability $1-O(\varepsilon)$ that there exists a Dirichlet character $\chi$ of period $\mathbf{q}=O_\varepsilon(1)$ and a real number $\mathbf{t}=O_\varepsilon(X)$ such that

$$
\sum_{p\leq X}\frac{1-\operatorname{Re}\mathbf{g}(p)\overline{\chi(p)}p^{-it}}{p}\ll_\varepsilon 1.\tag{4.1}
$$

By reducing $\chi$ if necessary we may assume that $\chi$ is primitive. It will be convenient to cut down the size of $\mathbf{t}$.

**Lemma 4.1.** *With probability $1-O(\varepsilon)$, one has*

$$
\mathbf{t}=O_\varepsilon(X^\delta).\tag{4.2}
$$

*Proof.* By Proposition 1.11 with $X$ replaced by $X^\delta$, we see that with probability $1-O(\varepsilon)$, one can find a Dirichlet character $\chi'$ of period $\mathbf{q}'=O_\varepsilon(1)$ and a real number $\mathbf{t}'=O_\varepsilon(X^\delta)$ such that

$$
\sum_{p\leq X^\delta}\frac{1-\operatorname{Re}\mathbf{g}(p)\overline{\chi'(p)}p^{-it'}}{p}\ll_\varepsilon 1.
$$

We may restrict to the event that $|\mathbf{t}'-\mathbf{t}|\geq X^\delta$, since we are done otherwise. Applying the pretentious triangle inequality (see [11, Lemma 3.1]), we conclude that

$$
\sum_{p\leq X^\delta}\frac{1-\operatorname{Re}\chi(p)\overline{\chi'(p)}p^{-i(t'-t)}}{p}\ll_\varepsilon 1.\tag{4.3}
$$

The character $\chi\overline{\chi'}$ has period $O_\varepsilon(1)$. Applying the Vinogradov-Korobov zero-free region for $L(\cdot,\chi\overline{\chi'})$ (see [17, §9.5]), we see that $L(\sigma+it,\chi\overline{\chi'})\neq 0$ for $|t|\geq 10$ and

$$
\sigma\geq 1-\frac{c_\varepsilon}{(\log |t|)^{2/3}(\log\log |t|)^{1/3}}
$$

for some $c_\varepsilon>0$ depending only on $\varepsilon$; furthermore, an inspection of the Vinogradov-Korobov arguments (based on estimation of the logarithmic derivative of $L(\cdot,\chi\overline{\chi'})$ in the zero-free region) in fact yields the crude bound[^8]

$$
|\log L(\sigma+it,\chi\overline{\chi'})|\ll\log^{O(1)}|t|
$$

in this region (using a suitable branch of the logarithm), possibly after shrinking $c_\varepsilon$ if necessary. Using the contour-shifting arguments in [15, Lemma 2] and the bounds $X^\delta\leq|\mathbf{t}'-\mathbf{t}|\ll_\varepsilon X$, it is then not difficult to show that

$$
\sum_{\exp((\log X)^{2/3})\leq p\leq X^\delta}\frac{1-\operatorname{Re}\chi(p)\overline{\chi'(p)}p^{-i(t'-t)}}{p}\gg\log\log X
$$

if $X$ is sufficiently large depending on $\varepsilon,\delta$, a contradiction (note that the summands in (4.3) are nonnegative). The claim follows. $\square$

[^8]: One can certainly improve the right-hand side here with a more careful argument; cf. [18, (11.6)]. But for the current application, a logarithmic bound will suffice.

Let us now condition to the probability $1 - O(\varepsilon)$ event that $\chi, \mathbf{t}$ exist obeying (4.1) and the bound (4.2); we can of course do this as $\varepsilon$ is assumed to be small.

The bound (4.1) asserts that $\mathbf{g}$ “pretends” to be like the completely multiplicative function $n \mapsto \chi(n)n^{it}$. We can formalise this by making the factorisation

$$
\mathbf{g}(n) := \tilde{\chi}(n)n^{it}\mathbf{h}(n) \tag{4.4}
$$

where $\tilde{\chi}$ is the completely multiplicative function of magnitude 1 defined by setting $\tilde{\chi}(p) := \chi(p)$ for $p \nmid q$ and $\tilde{\chi}(p) := \mathbf{g}(p)p^{-it}$ for $p \mid q$, and $\mathbf{h}$ is the completely multiplicative function of magnitude 1 defined by setting $\mathbf{h}(p) := \mathbf{g}(p)\overline{\chi(p)}p^{-it}$ for $p \nmid q$, and $h(p) = 1$ for $p \mid q$. The function $\tilde{\chi}$ should be compared with the function $\tilde{\chi}_3$ in Example 1.4 and the function $\mathbf{g}$ in Example 1.6.

With the above notation, the bound (4.1) simplifies to

$$
\left|\sum_{p\leq X}\frac{1-\operatorname{Re}\mathbf{h}(p)}{p}\right|\ll_\varepsilon 1. \tag{4.5}
$$

The model case to consider here is when $\mathbf{t}=0$ and $\mathbf{h}=1$, in which case $\mathbf{g}=\tilde{\chi}$. In this case, one could skip directly ahead to (4.8) below. Of course, in general $\mathbf{t}$ will be non-zero (albeit not too large) and $\mathbf{h}$ will not be identically 1 (but “pretends” to be 1 in the sense of (4.5)). We will now perform some manipations to remove the $n^{it}$ and $\mathbf{h}$ factors from $\mathbf{g}$ and isolate medium-length sums (4.8) of the $\tilde{\chi}$ factor, which are more tractable to compute with than the corresponding sums of $\mathbf{g}$; then we will perform more computations to arrive at an expression (4.12) just involving $\chi$ which we will be able to control fairly easily.

We turn to the details. The first step is to eliminate the role of $n^{it}$. From (1.3) and the triangle inequality we have

$$
\mathbb{E}\frac{1}{H}\sum_{H<H'\leq 2H}\left|\sum_{m=1}^{H'}\mathbf{g}(n+m)\right|^2\ll 1
$$

for all $n$ (even after conditioning to the $1-O(\varepsilon)$ event mentioned above). The $\frac{1}{H}\sum_{H<H'\leq 2H}$ averaging will not be used until much later in the argument, and the reader may wish to ignore it for the time being.

By (4.4), the above estimate can be written as

$$
\mathbb{E}\frac{1}{H}\sum_{H<H'\leq 2H}\left|\sum_{m=1}^{H'}\tilde{\chi}(n+m)(n+m)^{it}\mathbf{h}(n+m)\right|^2\ll 1.
$$

For $n\geq X^{2\delta}$, we can use (4.2) and Taylor expansion to conclude that $(n+m)^{it}=n^{it}+O_{\varepsilon,H,\delta}(X^{-\delta})$. The contribution of the error term is negligible, thus

$$
\mathbb{E}\frac{1}{H}\sum_{H<H'\leq 2H}\left|\sum_{m=1}^{H'}\tilde{\chi}(n+m)n^{it}\mathbf{h}(n+m)\right|^2\ll 1
$$

for all $n\geq X^{2\delta}$. We can factor out the $n^{it}$ factor to obtain

$$
\mathbb{E}\frac{1}{H}\sum_{H<H'\leq 2H}\left|\sum_{m=1}^{H'}\tilde{\chi}(n+m)h(n+m)\right|^2\ll 1.
$$

For $n < X^{2\delta}$ we can crudely bound the left-hand side by $H^2$. If $\delta$ is sufficiently small, we can then sum weighted by $\frac{1}{n^{1+1/\log X}}$ and conclude that

$$
\mathbb{E}\frac{1}{H}\sum_{H<H'\leq 2H}\sum_n \frac{\left|\sum_{m=1}^{H'}\tilde{\chi}(n+m)\mathbf{h}(n+m)\right|^2}{n^{1+1/\log X}} \ll \log X.
$$

(The zeta function type weight of $\frac{1}{n^{1+1/\log X}}$ will be convenient later in the argument when one has to perform some multiplicative number theory, as the relevant sums can be computed quite directly and easily using Euler products.) Thus, with probability $1-O(\varepsilon)$, one has from Markov’s inequality that

$$
\frac{1}{H}\sum_{H<H'\leq 2H}\sum_n \frac{\left|\sum_{m=1}^{H'}\tilde{\chi}(n+m)\mathbf{h}(n+m)\right|^2}{n^{1+1/\log X}} \ll_{\varepsilon} \log X.
$$

We condition to this event, which we may do as $\varepsilon$ is assumed to be small. From this point onwards, our arguments will be purely deterministic in nature (in particular, one can ignore the boldface fonts in the arguments below if one wishes).

We have successfully eliminated the role of $n^{it}$; we now work to eliminate $\mathbf{h}$. To do this we will have to partially decouple the $\tilde{\chi}$ and $\mathbf{h}$ factors in the above expression, which can be done[^9] by exploiting the almost periodicity properties of $\tilde{\chi}$ as follows. Call a residue class $a$ ($\mathbf{q}^k$) *bad* if $a+m$ is divisible by $p^k$ for some $p\mid\mathbf{q}$ and $1\leq m\leq 2H$, and *good* otherwise. We restrict $n$ to good residue classes, thus

$$
\frac{1}{H}\sum_{H<H'\leq 2H}\sum_{a\in[1,\mathbf{q}^k],\,\mathrm{good}}\sum_{n=a\,(\mathbf{q}^k)}\frac{\left|\sum_{m=1}^{H'}\tilde{\chi}(n+m)\mathbf{h}(n+m)\right|^2}{n^{1+1/\log X}}\ll_{\varepsilon}\log X.
$$

By Cauchy-Schwarz, we conclude that

$$
\frac{1}{H}\sum_{H<H'\leq 2H}\sum_{a\in[1,\mathbf{q}^k],\,\mathrm{good}}\left|\sum_{n=a\,(\mathbf{q}^k)}\frac{\sum_{m=1}^{H'}\tilde{\chi}(n+m)\mathbf{h}(n+m)}{n^{1+1/\log X}}\right|^2\ll_{\varepsilon}\frac{\log^2 X}{\mathbf{q}^k}.
$$

Now we claim that for $n$ in a given good residue class $a$ ($\mathbf{q}^k$), the quantity $\tilde{\chi}(n+m)$ does not depend on $n$. Indeed, by hypothesis, $(n+m,\mathbf{q}^k)=(a+m,\mathbf{q}^k)$ is not divisible by $p^k$ for any $p\mid\mathbf{q}$ and is thus a factor of $\mathbf{q}^{k-1}$, and, $\frac{n+m}{(n+m,\mathbf{q}^k)}=\frac{n+m}{(a+m,\mathbf{q}^k)}$ is coprime to $\mathbf{q}$. We then factor

[^9]: The argument here was loosely inspired by the Maier matrix method [13].

$$
\begin{aligned}
\tilde{\chi}(n+m)&=\tilde{\chi}((n+m,\mathbf{q}^k))\tilde{\chi}\left(\frac{n+m}{(n+m,\mathbf{q}^k)}\right)\\
&=\tilde{\chi}((a+m,\mathbf{q}^k))\chi\left(\frac{n+m}{(a+m,\mathbf{q}^k)}\right)\\
&=\tilde{\chi}((a+m,\mathbf{q}^k))\chi\left(\frac{a+m}{(a+m,\mathbf{q}^k)}\right)
\end{aligned}
$$

where in the last line we use the periodicity of $\chi$. Thus we have $\tilde{\chi}(n+m)=\tilde{\chi}(a+m)$, and so

$$
\begin{aligned}
\frac{1}{H}\sum_{H<H'\leq 2H}\sum_{a\in[1,\mathbf{q}^k],\,\mathrm{good}}
\left|\sum_{m=1}^{H'}\tilde{\chi}(a+m)\sum_{n=a\,(\mathbf{q}^k)}
\frac{\mathbf{h}(n+m)}{n^{1+1/\log X}}\right|^2\\
\ll_{\varepsilon}\frac{\log^2 X}{\mathbf{q}^k}.
\end{aligned}
$$

Shifting $n$ by $m$, we see that

$$
\sum_{n=a\,(\mathbf{q}^k)}\frac{\mathbf{h}(n+m)}{n^{1+1/\log X}}
=
\sum_{n=a+m\,(\mathbf{q}^k)}\frac{\mathbf{h}(n)}{n^{1+1/\log X}}+O_H(1)
$$

and thus (for $X$ large enough)

$$
\begin{aligned}
\frac{1}{H}\sum_{H<H'\leq 2H}\sum_{a\in[1,\mathbf{q}^k],\,\mathrm{good}}
\left|\sum_{m=1}^{H'}\tilde{\chi}(a+m)\sum_{n=a+m\,(\mathbf{q}^k)}
\frac{\mathbf{h}(n)}{n^{1+1/\log X}}\right|^2\\
\ll_{\varepsilon}\frac{\log^2 X}{\mathbf{q}^k}.
\end{aligned}\tag{4.6}
$$

Now, we perform some multiplicative number theory to understand the innermost sum in (4.6), with the aim of showing that the summand here is approximately equidistributed modulo $\mathbf{q}^k$. From taking Euler products, we have

$$
\sum_n\frac{\mathbf{h}(n)}{n^{1+1/\log X}}=\mathfrak{S}
$$

where $\mathfrak{S}$ is the Euler product

$$
\mathfrak{S}:=\prod_p\left(1-\frac{\mathbf{h}(p)}{p^{1+1/\log X}}\right)^{-1}.
$$

From (4.5) and Mertens’ theorem one can easily verify that

$$
\log X\ll_{\varepsilon}|\mathfrak{S}|\ll_{\varepsilon}\log X.\tag{4.7}
$$

More generally, for any Dirichlet character $\chi_1$ we have

$$
\sum_n\frac{\chi_1(n)\mathbf{h}(n)}{n^{1+1/\log X}}
=
\prod_p\left(1-\frac{\mathbf{h}(p)\chi_1(p)}{p^{1+1/\log X}}\right)^{-1}.
$$

If $\chi_1$ is a non-principal character of period dividing $\mathbf{q}^k$, then the $L$-function $L(s,\chi):=\sum_n \frac{\chi_1(n)}{n^s}$ is analytic near $s=1$, and in particular we have

$$L\left(1+\frac{1}{\log X},\chi_1\right)\ll_{\mathbf{q},k}1.$$

We conclude that

$$\begin{aligned}
\sum_n \frac{\chi_1(n)\mathbf{h}(n)}{n^{1+1/\log X}}
&=L\left(1+\frac{1}{\log X},\chi_1\right)\prod_p\left(1-\frac{\mathbf{h}(p)\chi_1(p)}{p^{1+1/\log X}}\right)^{-1}\left(1-\frac{\chi_1(p)}{p^{1+1/\log X}}\right)\\
&\ll_{\mathbf{q},k}\exp\left(\sum_p\frac{|1-\mathbf{h}(p)|}{p^{1+1/\log X}}\right)\\
&\ll_{\mathbf{q},k}\exp\left(\sum_{p\le X}\frac{|1-\mathbf{h}(p)|}{p}\right)\\
&\ll_{\mathbf{q},k}\exp\left(\sum_{p\le X}\frac{O(1-\operatorname{Re}\mathbf{h}(p))^{1/2}}{p}\right)\\
&\ll_{\mathbf{q},k}\exp\left(O\left((\log\log X)\sum_{p\le X}\frac{1-\operatorname{Re}\mathbf{h}(p)}{p}\right)^{1/2}\right)\\
&\ll_{\mathbf{q},k}\exp\left(O_\varepsilon((\log\log X)^{1/2})\right)
\end{aligned}$$

where we have used the Cauchy-Schwarz inequality, Mertens’ theorem, and (4.5). For a principal character $\chi_0$ of period $r$ dividing $\mathbf{q}^k$ we have

$$\begin{aligned}
\sum_n\frac{\chi_0\mathbf{h}(n)}{n^{1+1/\log X}}
&=\prod_{p\nmid r}\left(1-\frac{\mathbf{h}(p)}{p^{1+1/\log X}}\right)^{-1}\\
&=\mathfrak{S}\prod_{p\mid r}\left(1-\frac{1}{p^{1+1/\log X}}\right)\\
&=\mathfrak{S}\left(1+O_\varepsilon\left(\frac{1}{\log X}\right)\right)\prod_{p\mid r}\left(1-\frac{1}{p}\right)\\
&=\frac{\phi(r)}{r}\mathfrak{S}+O_\varepsilon(1)
\end{aligned}$$

thanks to (4.7) and the fact that $\mathbf{h}(p)=1$ for all $p\mid r$, and that all prime factors of $r$ divide $\mathbf{q}$ and are thus of size $O_\varepsilon(1)$. By expansion into Dirichlet characters we conclude that

$$\sum_{n=b\ (r)}\frac{\mathbf{h}(n)}{n^{1+1/\log X}}=\frac{\mathfrak{S}}{r}+O_{\mathbf{q},k}\left(\exp\left(O_\varepsilon((\log\log X)^{1/2})\right)\right)$$

for all $r\mid\mathbf{q}^k$ and primitive residue classes $b\ (r)$. For non-primitive residue classes $b\ (r)$, we write $r=(b,r)r'$ and $b=(b,r)b'$. The previous arguments then give

$$\sum_{n=b'\ (r')}\frac{\mathbf{h}(n)}{n^{1+1/\log X}}=\frac{\mathfrak{S}}{r'}+O_{\mathbf{q},k}\left(\exp\left(O_\varepsilon((\log\log X)^{1/2})\right)\right)$$

which since $\mathbf{h}((b,r))=1$ gives (again using (4.7))

$$
\sum_{n=b\ (r)} \frac{\mathbf{h}(n)}{n^{1+1/\log X}}
= \frac{\mathfrak{S}}{r}
+ O_{\mathbf{q},k}\left(\exp\left(O_{\varepsilon}\left((\log\log X)^{1/2}\right)\right)\right)
$$

for all $b\ (r)$ (not necessarily primitive). Inserting this back into (4.6) we see that

$$
\frac{1}{H}
\sum_{H<H'\leq 2H}
\sum_{a\in[1,\mathbf{q}^k]\ \text{good}}
\left|
\sum_{m=1}^{H'} \tilde{\chi}(a+m)
\left(
\frac{\mathfrak{S}}{\mathbf{q}^k}
+ O_{\mathbf{q},k}\left(\exp\left(O_{\varepsilon}\left((\log\log X)^{1/2}\right)\right)\right)
\right)
\right|^2
\ll_{\varepsilon} \frac{\log^2 X}{\mathbf{q}^k}.
$$

The contribution of the $O_{\mathbf{q},k}(\exp(O_{\varepsilon}((\log\log X)^{1/2})))$ error term here can be shown by (4.7) to be at most $c_{\varepsilon}\log^2 X/\mathbf{q}^k$ in magnitude if $X$ is large enough, for any $c_{\varepsilon}>0$ depending only on $\varepsilon$. Removing this error term and then applying (4.7) again to cancel off the $\mathfrak{S}$ term, we conclude that

$$
\frac{1}{\mathbf{q}^k}
\sum_{a\in[1,\mathbf{q}^k]\ \text{good}}
\frac{1}{H}
\sum_{H<H'\leq 2H}
\left|\sum_{m=1}^{H'}\tilde{\chi}(a+m)\right|^2
\ll_{\varepsilon} 1.
\tag{4.8}
$$

We have now eliminated both $\mathbf{t}$ and $\mathbf{h}$. The remaining task is to establish some lower bound on the discrepancy of medium-length sums of $\tilde{\chi}$ that will contradict (4.8). As mentioned above, this will be a more complicated variant of the analysis in Examples 1.4, 1.5, 1.6 in which the perfect orthogonality in Example 1.5 is replaced by an almost orthogonality argument.

We turn to the details. We first dispose of the easy case$^{10}$ when $\mathbf{q}=1$. In that case $\tilde{\chi}$ is identically one, and the left-hand side simplifies to $\frac{1}{H}\sum_{H<H'\leq 2H}(H')^2$, which is comparable to $H^2$ and leads to a contradiction since $H$ is large. Thus we may restrict to the event that $\mathbf{q}>1$, so that the primitive character $\chi$ is non-principal.

Next, we expand (4.8) to obtain

$$
\frac{1}{H}
\sum_{H<H'\leq 2H}
\sum_{m_1,m_2\in[1,H']}
\sum_{a\in[1,\mathbf{q}^k],\ \text{good}}
\tilde{\chi}(a+m_1)\overline{\tilde{\chi}(a+m_2)}
\ll_{\varepsilon} \mathbf{q}^k.
$$

Write $d_1 := (a+m_1,\mathbf{q}^k)$ and $d_2 := (a+m_2,\mathbf{q}^k)$, thus $d_1,d_2\mid\mathbf{q}^{k-1}$ and for $i=1,2$ we have

$$
\tilde{\chi}(a+m_i)=\tilde{\chi}(d_i)\chi\left(\frac{a+m_i}{d_i}\right).
$$

We thus have

$$
\begin{aligned}
&\sum_{d_1,d_2\mid\mathbf{q}^{k-1}}
\tilde{\chi}(d_1)\overline{\tilde{\chi}(d_2)}
\frac{1}{H}
\sum_{\substack{H<H'\leq 2H\\m_1,m_2\in[1,H']}}\\
&\qquad
\sum_{\substack{a\in[1,\mathbf{q}^k],\ \text{good}:\\
(a+m_1,\mathbf{q}^k)=d_1,\ (a+m_2,\mathbf{q}^k)=d_2}}
\chi\left(\frac{a+m_1}{d_1}\right)
\overline{\chi}\left(\frac{a+m_2}{d_2}\right)
\ll_{\varepsilon} \mathbf{q}^k.
\end{aligned}
\tag{4.9}
$$

$^{10}$In this case, many of the previous manipulations become degenerate, and one could have disposed of this case by a simplified version of the above arguments.

We reinstate the bad $a$. The number of such $a$ is at most

$$
H\sum_{p\mid\mathbf q}p^{-k}\mathbf q^k\ll H2^{-k}\mathbf q^k\sum_{n\geq2}\frac{1}{(n/2)^k}\ll H2^{-k}\mathbf q^k,
$$

so their total contribution here is $O_H(2^{-k}\mathbf q^k)$ which is negligible, thus we may drop the requirement in (4.9) that $a$ is good.

Note that as $\chi$ is already restricted to numbers coprime to $\mathbf q$, and $d_1,d_2$ divide $\mathbf q^{k-1}$, we may replace the constraints $(a+m_i,\mathbf q^k)=d_i$ with $d_i\mid a+m_i$ for $i=1,2$. Summarising these modifications, we have arrived at the estimate

$$
\begin{aligned}
&\sum_{d_1,d_2\mid\mathbf q^{k-1}}\widetilde{\chi}(d_1)\overline{\widetilde{\chi}}(d_2)\frac{1}{H}\sum_{H<H'\leq2H}\sum_{m_1,m_2\in[1,H']}\\
&\qquad\sum_{a\in[1,\mathbf q^k]:d_1\mid a+m_1;d_2\mid a+m_2}\chi\left(\frac{a+m_1}{d_1}\right)\overline{\chi}\left(\frac{a+m_2}{d_2}\right)\ll_\varepsilon\mathbf q^k.
\end{aligned}
\tag{4.10}
$$

Consider the contribution to the left-hand side of (4.10) of an off-diagonal term $d_1\ne d_2$ for a fixed choice of $m_1,m_2$. To handle these terms we use the Fourier transform to expand the character $\chi(n)$ (which, as mentioned before Lemma 4.1, can be taken to be primitive) as a linear combination of $e(\xi n/\mathbf q)$ for $\xi\in(\mathbb{Z}/\mathbf q\mathbb{Z})^\times$. Thus, the function $n\mapsto 1_{d_1\mid n}\chi\left(\frac{n}{d_1}\right)$ can be written as a linear combination of $n\mapsto 1_{d_1\mid n}e(\xi n/d_1\mathbf q)$ for $\xi\in\mathbb{Z}$ coprime to $\mathbf q$, which by Fourier expansion of the $1_{d_1\mid n}$ factor (and the fact that all the prime factors of $d_1$ also divide $\mathbf q$) can in turn be written as a linear combination of $n\mapsto e(\xi n/d_1\mathbf q)$ for $(\xi,d_1\mathbf q)=1$. Translating, we see that the function

$$
a\mapsto 1_{d_1\mid a+m_1}\chi\left(\frac{a+m_1}{d_1}\right)
$$

can be written as a linear combination of $a\mapsto e(\xi a/d_1\mathbf q)$ for $(\xi,d_1\mathbf q)=1$. Similarly

$$
a\mapsto 1_{d_2\mid a+m_2}\chi\left(\frac{a+m_2}{d_2}\right)
$$

can be written as a linear combination of $a\mapsto e(\xi a/d_2\mathbf q)$ for $(\xi,d_2\mathbf q)=1$. If $d_1\ne d_2$, then the fre-quencies involved here are distinct; since $\mathbf q^k$ is a multiple of both $d_1\mathbf q$ and $d_2\mathbf q$, we conclude the perfect cancellation[^11]

$$
\sum_{a\in[1,\mathbf q^k]:d_1\mid a+m_1;d_2\mid a+m_2}\chi\left(\frac{a+m_1}{d_1}\right)\overline{\chi}\left(\frac{a+m_2}{d_2}\right)=0.
\tag{4.11}
$$

Thus we only need to consider the diagonal contribution $d_1=d_2$ to (4.10). For these diagonal terms we do not perform a Fourier expansion of the character $\chi$. The $\widetilde{\chi}(d_1)\overline{\widetilde{\chi}}(d_2)$ terms helpfully cancel, and we obtain the bound

[^11]: We thank Andrew Granville for observing this perfect cancellation, which allowed for some simplifications to this part of the argument.

$$
\sum_{d\mid\mathbf{q}^{k-1}} \frac{1}{H} \sum_{H<H'\leq 2H} \sum_{m_1,m_2\in[1,H']} \sum_{a\in[1,\mathbf{q}^k]:d\mid a+m_1,a+m_2} \chi\left(\frac{a+m_1}{d}\right)\overline{\chi}\left(\frac{a+m_2}{d}\right) \ll_\varepsilon \mathbf{q}^k. \tag{4.12}
$$

We have now eliminated $\tilde{\chi}$, leaving only the Dirichlet character $\chi$ which is much easier to work with. We gather terms and write the left-hand side as

$$
\sum_{d\mid\mathbf{q}^{k-1}} \frac{1}{H} \sum_{H<H'\leq 2H} \sum_{a\in[1,\mathbf{q}^k]} \left|\sum_{m\in[1,H']:d\mid a+m} \chi\left(\frac{a+m}{d}\right)\right|^2.
$$

The summand in $d$ is now non-negative. We can thus discard all the $d$ that are not of the form $d=\mathbf{q}^i$ with $\mathbf{q}^i<\sqrt{H}$, to conclude that

$$
\sum_{i:\mathbf{q}^i<\sqrt{H}} \frac{1}{H} \sum_{H<H'\leq 2H} \sum_{a\in[1,\mathbf{q}^k]} \left|\sum_{m\in[1,H']:\mathbf{q}^i\mid a+m} \chi\left(\frac{a+m}{\mathbf{q}^i}\right)\right|^2 \ll_\varepsilon \mathbf{q}^k.
$$

It is now that we finally take advantage of the averaging $\frac{1}{H}\sum_{H<H'\leq 2H}$ to simplify the $m$ summation. Observe from the triangle inequality that for any $H'\in[H,3H/2]$ and $a\in[1,\mathbf{q}^k]$ one has

$$
\begin{aligned}
\left|\sum_{H'<m\leq H'+\mathbf{q}^i:\mathbf{q}^i\mid a+m} \chi\left(\frac{a+m}{\mathbf{q}^i}\right)\right|^2
\ll{}& \left|\sum_{m\in[1,H']:\mathbf{q}^i\mid a+m} \chi\left(\frac{a+m}{\mathbf{q}^i}\right)\right|^2\\
&+\left|\sum_{m\in[1,H'+\mathbf{q}^i]:\mathbf{q}^i\mid a+m} \chi\left(\frac{a+m}{\mathbf{q}^i}\right)\right|^2;
\end{aligned}
$$

summing over $i,H',a$ we conclude that

$$
\sum_{i:\mathbf{q}^i<\sqrt{H}} \frac{1}{H} \sum_{H'\in[H,3H/2]} \sum_{a\in[1,\mathbf{q}^k]} \left|\sum_{H'<m\leq H'+\mathbf{q}^i:\mathbf{q}^i\mid a+m} \chi\left(\frac{a+m}{\mathbf{q}^i}\right)\right|^2 \ll_\varepsilon \mathbf{q}^k.
$$

In particular, by the pigeonhole principle there exists $\mathbf{H}'\in[H,3H/2]$ such that

$$
\sum_{i:\mathbf{q}^i<\sqrt{H}} \sum_{a\in[1,\mathbf{q}^k]} \left|\sum_{\mathbf{H}'<m\leq\mathbf{H}'+\mathbf{q}^i:\mathbf{q}^i\mid a+m} \chi\left(\frac{a+m}{\mathbf{q}^i}\right)\right|^2 \ll_\varepsilon \mathbf{q}^k.
$$

Shifting $a$ by $\mathbf{H}'$ and discarding some terms, we conclude that

$$
\sum_{i:\mathbf{q}^i<\sqrt{H}} \sum_{a\in[1,\mathbf{q}^k/2]} \left|\sum_{0<m\leq\mathbf{q}^i:\mathbf{q}^i\mid a+m} \chi\left(\frac{a+m}{\mathbf{q}^i}\right)\right|^2 \ll_\varepsilon \mathbf{q}^k.
$$

Observe that for a fixed $a$ there is exactly one $m$ in the inner sum, and $\frac{a+m}{\mathbf{q}^i}=\left\lfloor\frac{a}{\mathbf{q}^i}\right\rfloor+1$. Thus we have

$$
\sum_{i:\mathbf{q}^i<\sqrt{H}}\sum_{a\in[1,\mathbf{q}^k/2]}\left|\chi\left(\left\lfloor\frac{a}{\mathbf{q}^i}\right\rfloor+1\right)\right|^2\ll_\varepsilon\mathbf{q}^k.
$$

Making the change of variables $b:=\left\lfloor\frac{a}{\mathbf{q}^i}\right\rfloor+1$ and discarding some terms, we thus have

$$
\sum_{i:\mathbf{q}^i<\sqrt{H}}\mathbf{q}^i\sum_{b\in[1,\mathbf{q}^{k-i}/4]}|\chi(b)|^2\ll_\varepsilon\mathbf{q}^k.
$$

But $b\mapsto|\chi(b)|^2$ is periodic of period $\mathbf{q}$ with mean $\gg_\varepsilon 1$, thus

$$
\sum_{b\in[1,\mathbf{q}^{k-i}/4]}|\chi(b)|^2\gg_\varepsilon\mathbf{q}^{k-i}
$$

which when combined with the preceding bound yields

$$
\sum_{i:\mathbf{q}^i<\sqrt{H}}1\ll_\varepsilon 1,
$$

which leads to a contradiction for $H$ large enough (note the logarithmic growth in $H$ here, which is consistent with the growth rates in Example 1.5). The claim follows.

## 5 Sums of multiplicative functions

One corollary of Corollary 1.2 is that if $f:\mathbb{N}\to\{-1,+1\}$ is a completely multiplicative function, then

$$
\sup_n\left|\sum_{j=1}^n f(j)\right|=+\infty.
$$

One can ask (as was done in [9]) whether the same claim holds if $f$ is only assumed to be multiplicative rather than completely multiplicative. As noted in [6], there is a simple counterexample, namely the multiplicative function $\chi_2:\mathbb{N}\to\{-1,+1\}$ defined by setting $\chi_2(n):=+1$ when $n$ is odd and $\chi_2(n):=-1$ when $n$ is even. A bit more generally, any function of the form $f=\chi_2h$ is a counterexample, where $h:\mathbb{N}\to\{-1,+1\}$ is a multiplicative function such that $h(2^j)=1$ for all $j$, and $h(p^j)=1$ for all but finitely many prime powers $p^j$, since such functions are periodic with mean zero thanks to the Chinese remainder theorem. In the converse direction, the methods of this paper can be used to show

**Theorem 5.1.** *Let $f:\mathbb{N}\to\{-1,+1\}$ be a multiplicative function such that $\sup_n\left|\sum_{j=1}^n f(j)\right|<+\infty$. Then $f(2^j)=-1$ for all $j$, and*

$$
\sum_p\frac{1-f(p)}{p}<\infty.
$$

Informally, this theorem asserts that the only multiplicative functions $f : \mathbb{N} \to \{-1,+1\}$ with bounded sums are ones which “pretend” to be $\chi_2$. In [6], it was shown that if $f : \mathbb{N} \to \{-1,+1\}$ is a multiplicative function with $f(2^j)=1$ for some natural number $j$, and one had the asymptotic $\sum_{p\leq x} f(p)=(c+o(1))\log x$ for some $0<c\leq 1$, then $\sup_n|\sum_{j=1}^n f(j)|=+\infty$. This is implied by the above theorem. It seems likely that one can carry the analysis further and conclude that the periodic examples given above are the complete list of multiplicative $f : \mathbb{N}\to\{-1,+1\}$ with $\sup_n|\sum_{j=1}^n f(j)|<+\infty$, but we will not do so here.

We sketch the proof of the above theorem as follows. Suppose that we have a multiplicative function $f : \mathbb{N}\to\{-1,+1\}$ such that $|\sum_{j=1}^n f(j)|\leq C$ for all $n$ and some finite $C$. Henceforth we allow implied constants to depend on $C$. Applying Proposition 1.11 (ignoring the stochasticity and the $\varepsilon$ parameter, and generalising from completely multiplicative functions to multiplicative functions as in Remark 3.1), we see that for each $X\geq 1$, one can find a Dirichlet character $\chi$ of period $q=O(1)$ and a real number $t=O(X)$ such that

$$\sum_{p\leq X}\frac{1-\operatorname{Re} f(p)\overline{\chi}(p)p^{-it}}{p}\ll 1.$$

Actually, since $f$ is real-valued, we may take $t=0$ and $\chi$ to be real-valued by the triangle inequality argument in [16, Appendix C]. Thus

$$\sum_{p\leq x}\frac{1-f(p)\chi(p)}{p}\ll 1.$$

Currently, $\chi$ is allowed to depend on $x$, but the number of possible $\chi$ is bounded independently of $x$, and so by the pigeonhole principle (or compactness) we can thus find a Dirichlet character $\chi$ of period $q=O(1)$ such that

$$\sum_p\frac{1-f(p)\chi(p)}{p}\ll 1.$$

As before, we may assume without loss of generality that $\chi$ is primitive. We then factor

$$f=\tilde{\chi}h$$

where $\tilde{\chi}$ is the multiplicative function such that $\tilde{\chi}(n):=\chi(n)$ for $(n,q)=1$ and $\tilde{\chi}(p^j):=f(p^j)$ for $p\mid q$ and $j\geq 1$, and $h=f/\tilde{\chi}$ is also multiplicative taking values in $\{-1,+1\}$, with $h(p^j)=1$ whenever $p\mid q$ and $j\geq 1$, and

$$\sum_p\frac{1-h(p)}{p}\ll 1. \tag{5.1}$$

We allow implied constants to depend on $q,\chi,h$. Suppose first that $h(2^j)=+1$ for at least one natural number $j$. Then the Euler factors $\sum_{j=0}^{\infty}\frac{h(p^j)}{p^j}$ are non-zero for every prime $p$ (the only dangerous case being $p=2$), and one can then check from (5.1) and Mertens’ theorem that the singular series

$$\mathfrak{S}:=\prod_p\sum_{j=0}^{\infty}\frac{h(p^j)}{p^{j(1+1/\log X)}}$$

obeys the bounds

$$
\log X \ll \mathfrak{S} \ll \log X
$$

for all sufficiently large $X$ (recall we allow implied constants to depend on $h$). One can then check that the argument in Section 4 (ignoring the stochasticity, the $\varepsilon$ parameter, and the complex conjugations, and setting $t$ to zero) continues to work with very little modification (even though $\tilde{\chi}$ and $h$ are now only multiplicative rather than completely multiplicative) to give the desired contradiction for suitable choices of parameters $H,k,X$ as before (the $\delta$ parameter is irrelevant, since Lemma 4.1 is automatic in this setting). Thus we may assume that $h(2^j)=-1$ for all $j$, which implies in particular that $q$ is odd since $h(p)=+1$ for all $p\mid q$.

The Euler product $\mathfrak{S}$ now vanishes due to the $p=2$ factor, which prevents us from applying the arguments in Section 4 immediately. To get around this, we now factor

$$
f=\tilde{\chi}'h'
$$

where $\tilde{\chi}':=\chi_2\tilde{\chi}$ and $h':=\chi_2h$. One can check that the singular series

$$
\mathfrak{S}':=\prod_p\sum_{j=0}^{\infty}\frac{h'(p^j)}{p^{j(1+1/\log X)}}
$$

obeys the bounds

$$
\log X\ll\mathfrak{S}'\ll\log X
$$

for sufficiently large $X$. If $q\neq 1$, one can then run the previous arguments with $\tilde{\chi},h$ replaced by $\tilde{\chi}',h'$ respectively (and $q^k$ replaced by $2q^k$), arriving at the analogue

$$
\frac{1}{2q^k}\sum_{a\in[1,2q^k]\ \text{good}}\frac{1}{H}\sum_{H<H'\leq 2H}\left|\sum_{m=1}^{H'}\tilde{\chi}'(a+m)\right|^2\ll 1
$$

of (4.8). But we can write $\tilde{\chi}'(a+m)=-\chi_2(a)\chi_2(m)\tilde{\chi}(a+m)$, and hence

$$
\frac{1}{2q^k}\sum_{a\in[1,2q^k]\ \text{good}}\frac{1}{H}\sum_{H<H'\leq 2H}\left|\sum_{m=1}^{H'}\chi_2(m)\tilde{\chi}(a+m)\right|^2\ll 1 \tag{5.2}
$$

and by repeating the rest of the arguments in Section 4 (carrying along the $\chi_2(m)$ and $2$ factors which end up being harmless) we again obtain a contradiction. Thus $q=1$, and the theorem follows.

## Acknowledgments

The author is supported by NSF grant DMS-0649473 and by a Simons Investigator Award. The author thanks Uwe Stroinski for suggesting a possible connection between Elliott-type results and the Erdős discrepancy problem, leading to the blog post at `terrytao.wordpress.com/2015/09/11` in which it was shown that a (non-averaged) version of the Elliott conjecture implied Theorem 1.1. Shortly afterwards, the author obtained the averaged version of that conjecture in [21], which turned out to be sufficient to complete the argument. The author also thanks Timothy Gowers for helpful discussions and encouragement, as well as Cristóbal Camarero, Christian Elsholtz, Andrew Granville, Gergely Harcos, Gil Kalai, Joseph Najnudel, Royce Peng, Uwe Stroinski, and anonymous blog commenters for corrections and comments on the above-mentioned blog post and on other previous versions of this manuscript. Finally, we thank the anonymous referee for a thorough reading of the manuscript and for many comments and corrections.

## References

[1] R. L. Bas, C. P. Gomes, B. Selman, *On the Erdős discrepancy problem*, preprint, arXiv:1407.2510 4

[2] P. Borwein, S. Choi, M. Coons, *Completely multiplicative functions taking values in $\{-1, 1\}$*, Trans. Amer. Math. Soc. **362** (2010), no. 12, 6279–6291. 2, 3

[3] D. A. Burgess, *On character sums and primitive roots*, Proc. London Math. Soc. (3), **12** (1962), 179–192. 2

[4] Y. Buttkewitz, C. Elsholtz, *Patterns and complexity of multiplicative functions*, J. Lond. Math. Soc. (2) **84** (2011), no. 3, 578–594. 3

[5] S. Chowla, The Riemann hypothesis and Hilbert’s tenth problem, Gordon and Breach, New York, 1965. 5

[6] M. Coons, *On the multiplicative Erdős discrepancy problem*, preprint. arXiv:1003.5388 23, 24

[7] N. G. Čudakov, *Theory of the Characters of Number Semigroups*, J. Ind. Math. Soc. **20** (1956), 11–15. 2

[8] P. D. T. A. Elliott, *On the correlation of multiplicative functions*, Notas Soc. Mat. Chile, Notas de la Sociedad de Matemática de Chile, **11** (1992), 1–11. 5

[9] P. Erdős, *Some unsolved problems*, Michigan Math. J. **4** (1957), 299–300. 2, 4, 23

[10] W. T. Gowers, *Erdős and arithmetic progressions*, Erdős Centennial, Bolyai Society Mathematical Studies, 25, L. Lovasz, I. Z. Ruzsa, V. T. Sos eds., Springer 2013, pp. 265–287. 2, 6, 7, 12

[11] A. Granville, K. Soundararajan, *Large character sums: pretentious characters and the Pólya-Vinogradov theorem*, J. Amer. Math. Soc. **20** (2007), no. 2, 357–384. 15

[12] B. Konev, A. Lisitsa, *Computer-aided proof of Erdős discrepancy properties*, Artificial Intelligence **224** (2015), 103–118. 4

[13] H. Maier, *Chains of large gaps between consecutive primes*, Advances in Mathematics **39** (1981), 257–269. 17

[14] K. Matomäki, M. Radziwiłł, *Multiplicative functions in short intervals*, preprint.  
[arXiv:1501.04585](https://arxiv.org/abs/1501.04585). 5

[15] K. Matomäki, M. Radziwiłł, *A note on the Liouville function in short intervals*, preprint.  
[arXiv:1502.02374](https://arxiv.org/abs/1502.02374). 15

[16] K. Matomäki, M. Radziwiłł, T. Tao, *An averaged form of Chowla’s conjecture*, preprint.  
[arXiv:1503.05121](https://arxiv.org/abs/1503.05121). 5, 24

[17] H. Montgomery, Ten lectures on the interface between analytic number theory and harmonic  
analysis, volume 84 of CBMS Regional Conference Series in Mathematics. Published for the  
Conference Board of the Mathematical Sciences, Washington, DC; by the American Mathematical  
Society, Providence, RI, 1994. 15

[18] H. Montgomery; R. Vaughan, Multiplicative number theory. I. Classical theory. Cambridge Studies  
in Advanced Mathematics, 97. Cambridge University Press, Cambridge, 2007. 15

[19] D.H.J. Polymath, *The Erdős discrepancy problem* 2, 4, 5, 6, 8, 12, 14

[20] I. Schur, G. Schur, *Multiplikativ signierte Folgen positiver ganzer Zahlen*, Gesammelte Abhand-  
lungen von Isaac Schur, Vol. 3, 392–399. Berlin, Heidelberg-New York, Springer 1973. 3

[21] T. Tao, *The logarithmically averaged Chowla and Elliott conjectures for two-point correlations,*  
preprint. [arXiv:1509.05422](https://arxiv.org/abs/1509.05422) 5, 6, 26

AUTHOR

Terence Tao  
Department of Mathematics, UCLA  
405 Hilgard Ave  
tao@math.ucla.edu  
<https://www.math.ucla.edu/~tao>
