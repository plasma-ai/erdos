---
name: covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/qualitative_theorem_1
title: A qualitative minimum-modulus bound without explicit prime estimates
desc: |
  Hough's local-lemma iteration and an elementary prime-counting bound
  give an absolute bound without the numerical certificate.
created: 2026-09-05T10:40:21Z
updated: 2026-10-08T03:52:01Z
---

***

**Source and scope.** Hough states on printed p. 362 that the
qualitative conclusion is self-contained. The proof below supplies
explicit elementary parameter choices in Hough's Section 3 iteration.
It is a compilation expansion of that method, not a new quantitative
bound. It uses the fully proved
[[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/theorem_2|Theorem 2]]
and does not use Rosser–Schoenfeld, the prime number theorem, or the
finite numerical certificate.

**Statement.** There is an absolute integer $M_0$ such that for every
finite set of distinct moduli $m>M_0$ and every assignment of one
residue class to each modulus, the uncovered integers have positive
density. In particular the minimum modulus of a finite distinct
covering system is bounded by an absolute constant.

**Complete proof.** We first establish the elementary prime bounds we
need. The product of primes $m<p\le2m$ divides $\binom{2m}{m}$, because
each such prime occurs once in the numerator and not in either copy
of $m!$. Since $\binom{2m}{m}\le2^{2m}$,

$$
\theta(2m)-\theta(m)\le2m\log2.
$$

Summing at $m=2^{r-1}$ for $1\le r\le j$ gives
$\theta(2^j)<2^{j+1}\log2$. Choosing the least $j$ with $x\le2^j$
yields $\theta(x)<4x\log2$ for real $x\ge2$. There are at most
$\sqrt x$ primes below $\sqrt x$, and every prime above it contributes
at least $\frac12\log x$ to $\theta(x)$. Hence

$$
\pi(x)\le\sqrt x+\frac{2\theta(x)}{\log x}
<\frac{7x}{\log x},\qquad x\ge2.
\tag{A}
$$

Here $\log x\le\sqrt x$: putting $u=\log x$, the minimum of
$e^{u/2}/u$ for $u>0$ is $e/2>1$. Also $1+8\log2<7$; for example
$e^{3/4}>1+3/4+(3/4)^2/2>2$ proves $\log2<3/4$.

For $w\ge2$, (A) gives

$$
\sum_{e^w<p\le e^{w+1}}\frac1p
\le e^{-w}\pi(e^{w+1})<\frac{7e}{w+1}<\frac{21}{w}.
\tag{B}
$$

Partial summation, which follows by integrating the step function
$\pi(u)$, also gives

$$
\sum_{p\le e^t}\frac1p
=e^{-t}\pi(e^t)+\int_2^{e^t}\frac{\pi(u)}{u^2}\,du
\le\frac72+7\log t-7\log\log2\qquad(t\ge2).
\tag{C}
$$

Put $q_j=(j+1)^3-j^3=3j^2+3j+1$. Since $q_1=7$ and
$3q_j-q_{j+1}=6j^2-4>0$ for $j\ge1$,

$$
\sum_{j\ge1}\frac{q_j}{p^j}\le\frac7{p-3}\qquad(p>3).
\tag{D}
$$

For $p\ge7$ this is at most $14/p$. Combining (C), (D), and
$\log(1+u)\le u$ shows that for an absolute $C>0$,

$$
\prod_{p\le e^t}\sum_{j\ge0}\frac{q_j}{p^j}\le Ct^{98}
\qquad(t\ge2).
\tag{E}
$$

Indeed the factors at $2,3,5$ are a fixed finite constant; every other
factor has logarithm at most $14/p$. Thus $C$ can be their product
times $\exp(14(7/2-7\log\log2))$.

Choose an integer $t\ge588$ so large that

$$
128e^3(2Ct^{98})e^{-2t}<\frac12.
\tag{F}
$$

Such a choice exists: the positive exponential series gives
$e^{2t}\ge(2t)^{99}/99!$, so $t^{98}e^{-2t}\to0$.
For this fixed $P_0=e^t$, the finite Euler product
$\prod_{p\le P_0}(1-p^{-1/2})^{-1}$ is finite. Rankin's elementary
inequality gives

$$
\sum_{\substack{m>M\\p\mid m\Rightarrow p\le P_0}}\frac1m
\le M^{-1/2}\prod_{p\le P_0}(1-p^{-1/2})^{-1}.
$$

Choose an integer $M_0>1$ making this less than $1/2$.
The
[[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/initial_stage|initial-stage argument]]
with $\delta=1/2$ gives positive initial mass and
$\beta_3(0)^3\le2Ct^{98}$, uniformly in the finite distinct-modulus
system and its residues.

Now take $P_i=e^{t+i}$, $e^\lambda=2$ and $\pi=1/2$. For
$w=t+i$, since all primes in the band exceed $6$, (B) and (D) give

$$
\log A_i\le2\sum_{e^w<p\le e^{w+1}}\frac1{p-1}
\le4\sum_{e^w<p\le e^{w+1}}\frac1p<\frac{84}{w},
$$

and, extending every prime-power sum to infinity,

$$
\log G_i\le2\sum_{e^w<p\le e^{w+1}}\sum_{j\ge1}\frac{q_j}{p^j}
\le28\sum_{e^w<p\le e^{w+1}}\frac1p<\frac{588}{w},
$$

where $G_i$ is the Euler product controlling the third bias statistic.
Thus $A_i\le e$ and $2G_i\le2e<e^2$.
Writing $L=\lfloor e^w\rfloor$, a bound by all integers gives

$$
S_{i,3}\le\sum_{a\ge L}\frac1{a^3}
\le\int_{L-1}^{\infty}\frac{du}{u^3}
=\frac1{2(L-1)^2}\le2e^{-2w},
$$

because $e^w\ge4$ implies $L-1\ge e^w/2$.

Inductively suppose $\beta_3(i)^3\le\beta_3(0)^3e^{2i}$ and the
incoming measure is positive. The left side of (C1) is at most

$$
\beta_3(0)^3e^{2i}\,4^3e^3\,2e^{-2(t+i)}
=128e^3\beta_3(0)^3e^{-2t}<\frac12
$$

by (F). Theorem 2 therefore produces the next nonempty stage and
gives $\beta_3(i+1)^3\le2G_i\beta_3(i)^3<e^2\beta_3(i)^3$.
This closes the induction for every $i$. Finally the original set of
moduli is finite, so some finite stage has included them all. Its
surviving positive mass implies a nonempty residue class set modulo
$Q$, whose lift has positive density. The empty system is immediate.

**Limits.** This proof establishes an absolute bound, without evaluating
the resulting $M_0$. The explicit $10^{16}$ bound is proved separately in
[[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/theorem_1|Theorem 1]].

**Bears on.** [[../wiki/problems/covering_systems/E0002/_index|Problem 2]].
