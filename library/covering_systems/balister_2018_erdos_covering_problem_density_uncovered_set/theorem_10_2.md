---
name: covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_10_2
title: Theorem 10.2 — constant prime weights still allow arbitrarily small density
desc: |
  Weights mu(p^a)=1+lambda/p permit bounded total cost with uncovered density
  tending to zero.
created: 2026-09-05T08:11:19Z
updated: 2026-10-08T14:17:34Z
---

***

Source: published paper, printed p. 408 (PDF p. 32),
Theorem 10.2; proof on printed pp. 410–413 (PDF pp. 34–37).

## Statement

Fix $\lambda>0$, and let $\mu$ be multiplicative with
$\mu(p^a)=1+\lambda/p$ for every prime $p$ and $a\ge1$.
There is a constant $C=C(\lambda)>0$ such that, for every $M>0$ and
$\varepsilon>0$, there is a finite family of progressions with distinct
square-free moduli $d\ge M$ satisfying

$$
\sum_d\frac{\mu(d)}d\le C,
\qquad d\left(\mathbb Z\setminus\bigcup_d A_d\right)\le\varepsilon.
$$

The same $C$ works for every $M$ and $\varepsilon$. The printed statement
bounds the uncovered density by "at most $\varepsilon$"; since $\varepsilon$
is arbitrary, the strict form follows by applying it to $\varepsilon/2$.

## Full proof

Put $\Lambda=\max\{1,\lambda\}$ and first work with the larger weight
$\widetilde\mu(p^a)=1+\Lambda/p$. Choose $t>3$ so large that
$t^\Lambda<e^{t-3}$. At every use below, choose a finite block of entirely
fresh primes, all exceeding $\max\{M,t,\Lambda,2\}$, such that

$$
t-1\le\prod_{p\in P}(1+1/p)\le t.                         \tag{1}
$$

Such a block exists by divergence of $\sum_p1/p$: take a first partial
product reaching $t-1$, with each new prime sufficiently large that the
last factor cannot raise the product above $t$. Finitely many previously
used primes may always be excluded. Write $Q_P=\prod_{p\in P}p$.

For each nontrivial divisor $d>1$ of $Q_P$, greedily choose a residue
class modulo $d$. Averaging over its $d$ possible residues removes at
least a $1/d$ fraction of the currently uncovered set. The final uncovered
proportion within this block is at most

$$
\prod_{\substack{d\mid Q_P\\d>1}}(1-1/d)
 \le\exp\left(-\sum_{\substack{d\mid Q_P\\d>1}}1/d\right)
 =\exp\left(1-\prod_{p\in P}(1+1/p)\right)
 \le q:=e^{2-t}<1.                                         \tag{2}
$$

Starting from the whole integers, apply this block construction. For each
uncovered residue after the first block, use a different fresh prime block
at the next level, choosing all its classes inside that residue. Continue
for a finite number $N$ of levels. More precisely, a surviving branch at
level $i-1$ is one residue class modulo a product $L$ of its $i-1$
previous block products. At this branch use all moduli $Ld$, where $d>1$
divides its new block product. The chosen residue modulo $Ld$ agrees with
the branch modulo $L$. Since $\gcd(L,d)=1$, the conditional construction
is exactly (2).

For a fixed finite depth, embed every branch in the common CRT space given
by the product of all primes used. Distinct surviving branches are disjoint
cylinders, and a branch modulo $L$ has ordinary density $1/L$. Consequently
if $\rho_i$ is the total surviving density after level $i$,

$$
\rho_i\le q\rho_{i-1}\le q^i.                              \tag{3}
$$

This common-space interpretation also justifies summing branch masses
when different branches have different moduli. Choose $N$ so that
$q^N<\varepsilon$.

Every modulus is square-free and at least $M$. Moduli at the same branch
are different divisors times $L$. Different branches use disjoint new
prime blocks, which distinguishes their moduli; between an ancestor and
a descendant, the descendant has an additional fresh prime. Thus all
moduli are distinct globally.

For any one block, Bernoulli's inequality for $\Lambda\ge1$ gives

$$
\widetilde\mu(Q_P)
 =\prod_{p\in P}(1+\Lambda/p)
 \le\prod_{p\in P}(1+1/p)^\Lambda\le t^\Lambda.
$$

Since every selected prime is at least $\Lambda$,

$$
\sum_{\substack{d\mid Q_P\\d>1}}\frac{\widetilde\mu(d)}d
 =\prod_{p\in P}(1+1/p+\Lambda/p^2)-1
 \le\prod_{p\in P}(1+1/p)^2\le t^2.                        \tag{4}
$$

At a level-$i$ branch with previous modulus $L$,
$\widetilde\mu(L)\le t^{\Lambda(i-1)}$. Multiplicativity and (4) bound
the cost of its new moduli by $t^{\Lambda(i-1)+2}/L$. Sum over branches
and use (3): the total cost through every finite depth is at most

$$
\sum_{i\ge1} t^{\Lambda(i-1)+2}\rho_{i-1}
 \le t^2\sum_{j\ge0}(t^\Lambda e^{2-t})^j
 <\frac{t^2}{1-e^{-1}}<2t^2.
$$

Since $\mu(d)\le\widetilde\mu(d)$, the same bound holds for the original
weight. Take $C=2t^2$, independent of $M$ and $\varepsilon$.

## Source precision

The printed proof uses $1+\lambda/p\le(1+1/p)^\lambda$ while stating
$\lambda>0$. That inequality has the wrong direction when $0<\lambda<1$.
Dominating the weight by $\Lambda=\max\{1,\lambda\}$ supplies the missing
case using the same construction. The common CRT-space and distinctness
arguments above also make explicit the source's branch accounting. These
are compilation-supplied details, not a reported erratum.

**Bears on.** The strength of the logarithmic weights in
[[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_1_1|Theorem 1.1]]. Tiny uncovered density is not a covering.

For [[../wiki/problems/integer_sequences/E0688/_index|Problem 688]], the construction is
background on weighted density bounds; it does not impose the problem's
prime-modulus or finite-interval restrictions.
