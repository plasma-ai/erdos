---
name: ramsey_theory/taylor_1981_bounds_disjoint_unions_theorem/corollary_3_4
title: "Corollary 3.4: U(r,2) ≤ a tower of threes of height 4r−4 and S(r,2) ≤ a tower of threes of height 4r−3, the upper bound for the Folkman function"
desc: |
  Taylor's tower-of-threes upper bounds U(r,2) ≤ a tower of height 4r-4 and
  S(r,2) ≤ a tower of height 4r-3, where S(r,2) is the Folkman function F(r)
  of Problem 531; from Theorem 3.1, the stack bound for U(r,k), and the
  derivation S(r,k) ≤ 2^{U(r,k)}.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:39:50Z
---

***

## Statement

Notation (printed pp. 339--340): "For positive integers $r$ and $k$, let
$S(r,k)$ denote the least integer $n$ having the property stated in the
non-repeating sums theorem and let $U(r,k)$ denote the least integer $m$
having the property stated in the disjoint unions theorem", where the
property in the first is that "if $\{1,\ldots,n\}$ is partitioned into $k$
pieces, then there is a set $X\subseteq\{1,\ldots,n\}$ of size $r$ so that
all non-repeating sums of elements of $X$ lie in the same piece of the
partition", and in the second that "if the non-empty subsets of
$\{1,\ldots,m\}$ are partitioned into $k$ pieces, then there is a set $Y$
consisting of $r$ pairwise disjoint non-empty subsets of $\{1,\ldots,m\}$ so
that all non-empty unions of elements of $Y$ lie in the same piece of the
partition." For positive integers $m$ and $n$, ${}^nm$ is defined by
${}^1m=m$ and ${}^{(n+1)}m=m^{({}^nm)}$, "an exponential stack of $m$'s of
height $n$" (p. 343).

**Theorem 3.1** (printed p. 342). "$U(r,k)\le k^{3^{k^{\cdots^{3}}}}\}\,2k(r-1)$
for $r,k\ge2$": the right side is an exponential stack of height $2k(r-1)$
whose entries alternate $k$ and $3$, with $k$ at the bottom and $3$ at the
top, as the printed brace indicates and as p. 343 states in words ("the
height of the 'stack' for $U(r,k)$ is $2(rk-k+1-1)=2(rk-k)=2k(r-1)$").

**Bound (8)** (printed p. 342). "$S(r,k)\le2^{U(r,k)}$", from the
derivation of the non-repeating sums theorem from the disjoint unions
theorem sketched on pp. 339--340.

**Corollary 3.4** (printed p. 343). "$U(r,2)\le{}^{(4r-4)}3$ and
$S(r,2)\le{}^{(4r-3)}3$."

**In the problem's notation.** The Folkman function $F(k)$ of Problem 531,
the least $N$ such that every two-coloring of $\{1,\ldots,N\}$ has a $k$-set
all of whose nonempty subset sums are monochromatic, is $S(k,2)$: a
non-repeating sum of elements of $X$ is a sum of distinct elements of $X$, a
nonempty subset sum, and such a sum lies in a piece of the partition of
$\{1,\ldots,n\}$ only if it lies in $\{1,\ldots,n\}$, which is the
condition $P(S)\subset[n]$ of Erdős and Spencer. Hence for every $k\ge2$

$$
F(k)\ =\ S(k,2)\ \le\ {}^{(4k-3)}3,
$$

a tower of threes of height $4k-3$, the bound that
[[ramsey_theory/erdos_1989_monochromatic_sumsets/theorem|Erdős and Spencer 1989]]
(p. 163) attribute to the paper;
[[ramsey_theory/balogh_2017_improved_lower_bound_folkman_theorem/_index|Balogh, Eberhard, Narayanan, Treglown and Wagner 2017]]
(p. 4) cite the paper, "for instance", for the best upper bound on $F(k)$,
"which is of tower type". The corollary is printed without a range for
$r$; Theorem 3.1 assumes $r,k\ge2$. For $r=1$ the second bound holds
trivially ($S(1,2)=1\le3$), and the first, $U(1,2)=1\le{}^{0}3$, holds
under the convention ${}^{0}3=1$, since the paper defines ${}^nm$ only for
positive $n$.

**Source.** A. D. Taylor, Bounds for the Disjoint Unions Theorem, J. Combin.
Theory Ser. A 30 (1981), no. 3, 339--344; the definitions on printed
pp. 339--340 (PDF pp. 1--2), (8) and Theorem 3.1 on printed p. 342 (PDF
p. 4), Lemma 3.3, the notation and Corollary 3.4 on printed p. 343 (PDF
p. 5) of the publisher's open-archive scan, read on the page images
(the text layer garbles the stacked exponentials). The edition read is
identified in the
[[ramsey_theory/taylor_1981_bounds_disjoint_unions_theorem/_index|source digest]].

**Read depth.** Claims checked: the two theorems and the definitions, (8),
Theorem 3.1, Lemmas 3.2 and 3.3, the stack-height remark, the notation and
Corollary 3.4 were read clause by clause on the page images.
The proofs of Lemmas 3.2 and 3.3 and the derivation of Theorem 3.1
(pp. 342--343) and the pigeonhole step (7) (p. 342) were read in full and
followed; the proofs of Lemmas 2.1 and 2.2 (pp. 340--342), which supply the
recursions the § 3 bounds iterate, were read on the page images for
structure only and not checked. Nothing here is independently reviewed.

## Proof pointer

Pages 342--343. Lemma 2.1 (p. 340) gives $b(1,k)=1$ and the recursion (1),
$b(r,k)\le(k+1)+b(r-1,\tfrac12(k^2+k^3))$; Lemma 2.2 (p. 341) gives
$c(1,k)=1$ and (6), $c(r,k)\le b(1+c(r-1,k),k)$; and (7) (p. 342) gives
$U(r,k)\le c(rk-k+1,k)$ by the pigeonhole principle on $(r-1)k+1$ sets from
Lemma 2.2. Lemma 3.2 (p. 342), "$b(r,k)<2^{(r-2)}k^{(3^{r-1})}\le k^{(3^r)}$
for $r,k\ge2$", is proved by induction on $r$: $b(2,k)\le k+2<k^3$, and for
$r\ge3$, since $b(r-1,k^3)\ge k^3\ge k+1$ (a relation with $k$ classes shows
$b(r,k)>k$ for $r\ge2$), $b(r,k)\le2b(r-1,k^3)<2\cdot2^{(r-3)}(k^3)^{(3^{r-2})}
=2^{(r-2)}k^{(3^{r-1})}$. Lemma 3.3 (p. 343), $c(r,k)$ less than the
alternating stack of height $2(r-1)$ for $r,k\ge2$, by induction on $r$:
$c(2,k)\le b(2,k)<k^3$, the stack of height $2$; for $r>2$,
$c(r,k)\le b(1+c(r-1,k),k)\le b(m,k)<k^{3^m}$ with $m$ the stack of height
$2(r-2)$, and $k^{3^m}$ is the stack of height $2(r-1)$. Theorem 3.1 is
Lemma 3.3 at $r'=rk-k+1$, whose stack has height $2(rk-k)=2k(r-1)$. Corollary
3.4 is printed without proof: at $k=2$ the stack has height $4(r-1)$ and
every entry is $2$ or $3$, so it is at most ${}^{(4r-4)}3$, and (8) gives
$S(r,2)\le2^{U(r,2)}\le3^{({}^{(4r-4)}3)}={}^{(4r-3)}3$. The last two steps
are reconstructed here from the printed statements, not read.

## Dependencies

Within the paper: Lemmas 2.1 and 2.2 (pp. 340--342), whose proofs use only
the pigeonhole principle and induction, the first using "the same basic
idea found in the original proof of the Hales--Jewett theorem [3]"
(p. 340); the bound (7); and the derivation (8);
[[ramsey_theory/taylor_1981_bounds_disjoint_unions_theorem/theorem_3_1|Theorem 3.1]]
has its own page. Nothing outside the paper
is used in the upper bounds; the paper's references to Graham and Rothschild
([[ramsey_theory/graham_rothschild_1971_ramseys_theorem_n_parameter_sets/_index|graham_rothschild_1971_ramseys_theorem_n_parameter_sets]]),
Rado, Folkman and Sanders are attributions of the two theorems, not inputs.

## Bears on

- [[../wiki/problems/ramsey_theory/E0531/_index|Problem 531]]: the upper bound
  $F(k)\le{}^{(4k-3)}3$, a tower of threes of height $4k-3$, the only upper
  bound on the page, against the lower bound $F(k)\ge2^{2^{k-1}/k}$ of
  Balogh, Eberhard, Narayanan, Treglown and Wagner; the paper's p. 344
  remark states without proof that $U(r,2)>2^r/\log(2r)$ for $r\ge4$ and
  announces an exponential lower bound for $S(r,2)$, the direction of
  [[ramsey_theory/erdos_1989_monochromatic_sumsets/theorem|the 1989 theorem]].
