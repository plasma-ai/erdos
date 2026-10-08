---
name: unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/proposition_1
title: "Proposition 1: the main density criterion"
desc: |
  Records the printed criterion and proves the explicitly identified variant used in the existing formalization.
created: 2026-09-05T02:30:37Z
updated: 2026-10-05T05:52:35Z
---

***

## Printed statement

Let $N$ be sufficiently large. Suppose
$A\subseteq[N^{1-1/\log\log N},N]\cap\mathbb N$ and
$1\le y\le z\le(\log N)^{1/500}$ satisfy:

1. $R(A)\ge2/y+(\log N)^{-1/200}$.
2. Each $n\in A$ has positive integer divisors $d_1,d_2$ with
   $y\le d_1$ and $4d_1\le d_2\le z$.
3. Every prime power dividing any $n\in A$ is at most
   $N^{1-6/\log\log N}$.
4. $\frac{99}{100}\log\log N\le\omega(n)\le2\log\log N$
   for every $n\in A$.

Then $R(S)=1/d$ for some $S\subseteq A$ and integer $d\in[y,z]$.

**Source.** Bloom, arXiv:2112.03726v2, Proposition 1, p. 4;
printed proof on pp. 18–19.

## Source discrepancy and the variant proved here

The printed proof sets $\ell=\log\log N$,
$M=N^{1-1/\ell}$, $K=MN^{-2/\ell}$ and
$\eta=1/[2(\log N)^{1/100}]$. However,
[[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/proposition_2|Proposition 2]] requires

$$
q\le\frac{c\eta MK^2}{N^2(\log N)^2}
=\frac{cN^{1-7/\ell}}{2(\log N)^{2+1/100}}.
$$

The printed assumption $q\le N^{1-6/\ell}$ does not imply this.
Consequently this page does **not** assert a complete proof of the printed
constant $6$.

For sufficiently large **integer** $N$, the existing Bloom–Mehta
formalization instead proves a variant with
**$8$ in place of $6$** and the additional hypothesis **$4y+4\le z$**:
[technical_prop, lines 1528–1537](https://github.com/b-mehta/unit-fractions/blob/10ef71a300cf29e5f19beb2bbc723a035a0678de/src/main_results.lean#L1528).
The following rewritten proof establishes precisely that stronger-hypothesis
variant, following the paper's argument with these explicitly sourced
parameters. It suffices for [[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/theorem_2|Theorem 2]] and
[[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/theorem_3|Theorem 3]]. The additional smoothness exclusion costs
the same asymptotic amount in both applications.

## Rewritten proof of the formalization variant

Use the notation $A_q$, $\mathcal Q_A$, $R(A;q)$ from
[[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/lemma_6|Lemma 6]], and put

$$
L=\log N,\quad \ell=\log\log N,\quad
M=N^{1-1/\ell},\quad K=N^{1-3/\ell},\quad
\eta=\tfrac12 L^{-1/100},\quad \rho=L^{-1/200}.
$$

All constants below are uniform for $1\le y$ and $4y+4\le z\le L^{1/500}$.
For every integer $1\le u\le z$ and sufficiently large $N$,

$$
\frac2u>2\rho,\qquad
\frac2u-\frac1M\ge\frac2{u+1}+\rho,
\qquad N^{1-8/\ell}\le ML^{-1/100}.
$$

For the middle inequality, the gap $2/[u(u+1)]$ is at least a positive
constant times $L^{-2/500}$, whereas $\rho=L^{-1/200}$ has a strictly
larger decay exponent. Thus [[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/lemma_7|Lemma 7]] can successively
tune the mass just below $2/u$.

For consecutive integers $d_i=\lceil y\rceil+i$ up to
$\lfloor z/4\rfloor$, construct nested nonempty sets $A_i\subseteq A$
with

$$
R(A_i)\in[2/d_i-1/M,2/d_i),\qquad
R(A_i;q)\ge L^{-1/100}\quad(q\in\mathcal Q_{A_i}).
$$

The first application of Lemma 7 is allowed by $2/d_0\le2/y$; the
inequalities above allow every subsequent one. Nonemptiness follows
from $2/d_i-1/M>0$.

Choose the first $j$ for which $A_j$ contains a multiple of $d_j$.
Such a $j$ exists: otherwise an element of the final set would, by
nesting, be divisible by none of the integers in
$[y,z/4]\cap\mathbb N$, contradicting condition 2. By minimality,
no integer in $[y,d_j)\cap\mathbb N$ divides an element of $A_j$.
The inclusive endpoint $\lfloor z/4\rfloor$ is intentional: condition 2
allows $d_1=z/4$; the printed proof's $\lceil z/4\rceil-1$ omits
that case when $z/4$ is integral.

We may apply [[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/proposition_3|Proposition 3]] to $A_j$:
the regularity is inherited, $M\ge N^{1/2}$, and
$R(A_j)\ge2/z-1/M\ge L^{-1/101}$. If its second alternative holds,
we apply Proposition 2 with $k=d_j$ and the above $M,K,\eta$.
Here $k$ divides the least common multiple because $A_j$ contains a
multiple of it, and the mass and interval hypotheses are exactly those
already arranged. The size requirements
$M\ge N^{3/4}$, $N^{3/4}\le K\le M/2$, $k\le cM$ and $0<\eta<1$
hold for large $N$. Finally, both smoothness bounds hold:

$$
\frac{N^{1-8/\ell}}{M/k}
=kN^{-7/\ell}\longrightarrow0,
\qquad
\frac{N^{1-8/\ell}}{\eta MK^2/[N^2L^2]}
=2L^{2+1/100}N^{-1/\ell}\longrightarrow0,
$$

uniformly for $k\le z$. Thus they are below the fixed constant $c$.
Proposition 2 gives a subset of mass $1/d_j$.

If instead the first alternative of Proposition 3 is needed, obtain
$B\subseteq A_j$ with

$$
R(B)\ge\tfrac13R(A_j)\ge\frac2{3d_j}-\frac1M,
\qquad\sum_{q\in\mathcal Q_B}\frac1q\le\tfrac23\ell.
$$

For large $N$, the lower bound is at least
$1/(2d_j)+\rho=2/(4d_j)+\rho$, because the difference
$1/(6d_j)-1/M$ dominates $\rho$. Apply Lemma 7 successively at the
integers $e_i=4d_j+i$ through $\lfloor z\rfloor$ to obtain nested
nonempty $B_i\subseteq B$ with

$$
R(B_i)\in[2/e_i-1/M,2/e_i),\qquad
R(B_i;q)\ge L^{-1/100}\quad(q\in\mathcal Q_{B_i}).
$$

Every $n\in A_j$ has a pair $d_1,d_2$ from condition 2. The preceding
minimality shows $d_1\ge d_j$, hence $4d_j\le d_2\le z$.
Therefore some $B_s$ contains a multiple of $e_s$, by the same nesting
argument. Since $\mathcal Q_{B_s}\subseteq\mathcal Q_B$, its prime-power
reciprocal mass is at most $2\ell/3$. The final clause of Proposition 3
now guarantees its second alternative for $B_s$. All the checks for
Proposition 2 just made remain valid with $k=e_s\le z$. It supplies
$S\subseteq B_s\subseteq A$ with $R(S)=1/e_s$, as required.

## Dependencies and verification scope

[[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/lemma_7|Lemma 7]], [[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/proposition_2|Proposition 2]], and
[[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/proposition_3|Proposition 3]]. No proof of the printed
constant-$6$ criterion is supplied here. The constant-$8$ variant is
supported by the existing Lean source; that project was inspected, not
built in this compilation.

## Bears on

- [[../wiki/problems/unit_fractions/E0298/_index|Problem 298]]
- [[../wiki/problems/unit_fractions/E0299/_index|Problem 299]]
