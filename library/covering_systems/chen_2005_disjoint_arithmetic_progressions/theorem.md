---
name: covering_systems/chen_2005_disjoint_arithmetic_progressions/theorem
title: Theorem — Chen’s unrestricted half-constant upper bound
desc: |
  Removes the bounded-exponent hypothesis using high-power counting, residue
  selection and uniform rescaling.
created: 2026-09-05T09:33:16Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** The theorem on printed p. 143, proved on p. 147
([PDF pp. 1 and 5](chen_2005_disjoint_arithmetic_progressions.pdf#page=1)).

Let $f(x)$ be the maximum size of a pairwise disjoint family of residue
classes with distinct moduli in $[2,x]$. For every fixed $\eta>0$,
$$
f(x)\le x\exp\left(-\left(\frac12-\eta\right)
                            \sqrt{\log x\log\log x}\right)
$$
for all sufficiently large $x$. The assertion is unconditional and
allows arbitrary prime powers in the moduli. It is a historical bound,
not the current sharp answer to
[[../wiki/problems/covering_systems/E0202/_index|Problem 202]].

## Complete proof

It suffices to prove the assertion for $0<\eta<1/2$.
Put $T=\sqrt{\log x\log\log x}$. Choose a fixed integer $k\ge4$ with
$4/k<\eta/3$, and then a fixed $\delta>0$ with $2\delta<\eta/3$.
Set $r=k(k+1)$. These choices precede the limit $x\to\infty$.

Take any admissible family and let $\mathcal U$ consist of its moduli
$n$ with $h_r(n)<e^{2T}$. By
[[covering_systems/chen_2005_disjoint_arithmetic_progressions/lemma_4|Lemma 4]],
the complementary family has size at most
$$
3x\exp\left(-2\left(1-\frac2k\right)T\right)\le3xe^{-T}.
$$
The counting step in that same lemma shows that there are at most
$$
(e^{2T})^{2/k}=e^{4T/k}
$$
possible values of $h_r(n)$ in $\mathcal U$.

If $\mathcal U$ is nonempty, some fixed value $a<e^{2T}$ therefore
occurs in at least $|\mathcal U|e^{-4T/k}$ moduli.
A further pigeonhole retains at least
$$
\frac{|\mathcal U|}{a e^{4T/k}}
$$
original residue classes having the same residue modulo $a$.
Write their moduli as $n_i=a d_i$. Their $d_i=l_r(n_i)$ are distinct,
coprime to $a$, at most $x/a$, and have every prime exponent at most $r$.

Dropping the factor $a$ preserves disjointness of the classes
$b_i\pmod{d_i}$. Indeed, if two of these had a common integer, their
congruences would specify a class modulo $\operatorname{lcm}(d_i,d_j)$.
That modulus is coprime to $a$. The Chinese remainder theorem could
combine this class with the shared original residue modulo $a$,
producing an intersection of the two original classes, a contradiction.

There is one minor endpoint: if a retained $d_i=1$, its reduced class is
all of $\mathbb Z$, so the reduced disjoint family has only one member.
Thus the bound in
[[covering_systems/chen_2005_disjoint_arithmetic_progressions/lemma_6|Lemma 6]]
still applies for all large $z=x/a$: the theorem’s right side tends
to infinity and absorbs a singleton. Otherwise all $d_i\ge2$ and the
lemma applies directly.

Uniformly for $1\le a<e^{2T}$,
$$
z=x/a\ge xe^{-2T}\longrightarrow\infty,\qquad
\frac{\sqrt{\log z\log\log z}}T\longrightarrow1.
$$
To see the second limit, $\log z/\log x=1+O(T/\log x)\to1$,
and consequently $\log\log z/\log\log x\to1$, uniformly.
Lemma 6 with the fixed $r,\delta$ therefore gives, for all large $x$,
$$
\frac{|\mathcal U|}{a e^{4T/k}}
\le \frac xa
 \exp\left(-\left(\frac12-\delta\right)
                       \sqrt{\log(x/a)\log\log(x/a)}\right)
\le \frac xa e^{-(1/2-2\delta)T}.
$$
The choice of one uniform large-$x$ threshold is legitimate: $r,\delta$
are fixed and the smallest possible $z$ tends to infinity. Hence
$$
|\mathcal U|\le x e^{-(1/2-4/k-2\delta)T}.
$$
This also holds when $\mathcal U$ is empty. Adding the complementary
$3xe^{-T}$ term and using $4/k+2\delta<2\eta/3$ proves the result.

The explicit coprimality argument, singleton case and uniform
$x/a$ rescaling expand the abbreviated source deduction.
The source’s six-page method is fully reconstructed at its stated
external smooth-number input and canonical Croot proof boundaries.
It neither evaluates the later sharp constant nor settles an additional
covering problem.
