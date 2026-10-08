---
name: additive_combinatorics/alon_1990_sum_free_subsets/theorem_1_3
title: "Theorem 1.3 (p. 14): in every finite Abelian group, sets and sequences of nonzero elements have s > 2|B|/7, and 2/7 is best possible"
desc: |
  The paper's main result, on the Babai–Sós problem for finite Abelian
  groups: every set, and every sequence, of nonzero elements of a finite
  Abelian group has a sum-free part of more than two sevenths of its size, and
  the elementary Abelian 7-groups show that no larger constant holds in all
  such groups.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

Notation (pp. 13--14). A subset of an Abelian group is sum-free when no
$a,b,c$ in it, not necessarily distinct, satisfy $a+b=c$. For a set $B$,
$s(B)$ is the largest size of a sum-free subset of $B$; for a sequence $A$,
$s(A)$ is the largest length of a subsequence whose set of values is sum-free
(see [[additive_combinatorics/alon_1990_sum_free_subsets/proposition_1_2|Proposition 1.2]]
for the definition in full).

**Theorem 1.3** (p. 14, quoted). "For any finite Abelian group $G$, every set
$B$ of non-zero elements of $G$ satisfies $s(B)>\frac27|B|$. The constant
$\frac27$ is best possible. Similarly, every sequence $A$ of non-zero elements
of $G$ satisfies $s(A)>\frac27|A|$, and the constant $\frac27$ is optimal."

"Best possible" is shown by a family, not by a single group (p. 21): for
$G=\mathbb Z_7^s$ and $B=G\setminus\{0\}$, $|B|=7^s-1$ and
$s(B)=2\cdot7^{s-1}$, so $s(B)/|B|=2\cdot7^{s-1}/(7^s-1)$ exceeds $\frac27$
and tends to it as $s\to\infty$. No constant larger than $\frac27$ holds in
every finite Abelian group, while each fixed group may admit a larger one.

The paper introduces the theorem as settling, for finite Abelian groups, the
problem of Babai and Sós of estimating the largest sum-free subset of $n$
elements of a general group (p. 14), and calls it the paper's main result.
The abstract (p. 13) states the set case.

**Related statements in Section 4.** For particular groups the constant
improves (pp. 23--24): $s(B)\ge\frac{k+1}{3k+1}|B|$ for every sequence $B$ of
nonzero elements of $\mathbb Z_p$ with $p=3k+2$ prime, $s(B)\ge\frac13|B|$ for
$\mathbb Z_p$ with $p\equiv1\pmod3$ prime, $s(B)\ge\frac{2^{s-1}}{2^s-1}|B|$
for $\mathbb Z_2^s$, each stated best possible, $s(B)\ge\frac13|B|$ in
$\mathbb Z_n$ when $n$ has no prime divisor congruent to $2$ modulo $3$, and
Proposition 4.3 (p. 23): "For any prime $p\equiv2\pmod3$ and any $s\ge1$,
every sequence $B$ of non-zero elements of the cyclic group $Z_{p^s}$
satisfies $s(B)>\frac13|B|$", whose proof the paper omits (p. 24).
Proposition 4.2 (p. 22), obtained by applying Theorem 1.3 (and Proposition
4.1) repeatedly, states that any set of $n$ nonzero
elements of a finite Abelian group, and any set of $n$ nonzero reals, can be
partitioned into $O(\log n)$ sum-free subsets. Item 5 (p. 24) extends the
lower bound $\frac27$, with the same optimal constant, to weakly sum-free
sets, which exclude $a_1+a_2=a_3$ only for distinct $a_1,a_2,a_3$.

**Source.** N. Alon and D. J. Kleitman, *Sum-free subsets*, in: A Tribute to
Paul Erdős (A. Baker, B. Bollobás and A. Hajnal, eds.), Cambridge Univ. Press
(1990), 13--26, DOI 10.1017/CBO9780511983917.003, as described on the
[[additive_combinatorics/alon_1990_sum_free_subsets/_index|source card]]: the
statement on p. 14, the proof in Section 3, pp. 18--21, the Section 4
statements on pp. 22--24.

**Read depth.** Claims checked: the statement, the optimality example and the
Section 4 statements listed above were read clause by clause on the page
images. The proof of the lower bound (pp. 18--20) was read for structure; the
table of Lemma 3.1, whose proof the paper omits, was not recomputed. Nothing
here is independently reviewed.

## Proof pointer

Section 3, pp. 18--21. The lower bound is proved for sequences, which gives
sets. In $\mathbb Z_n$ take the sum-free sets
$I_1=\{x:\frac13n<x\le\frac23n\}$ and
$I_2=\{x:\frac16n<x\le\frac13n\text{ or }\frac23n<x\le\frac56n\}$. Lemma 3.1
(pp. 18--19) tabulates $|dZ_n\cap I_j|/|dZ_n|$ for the subgroups $dZ_n$, by
$n/d$ modulo $6$, and gives the weighted inequality (the paper's (3.1))

$$
\frac47\,\frac{|dZ_n\cap I_1|}{|dZ_n|}+\frac37\,\frac{|dZ_n\cap I_2|}{|dZ_n|}\ge\frac27 .
$$

Embed $G$ in $\mathbb Z_n^s$, map the terms $b_i$ to
$\mathbb Z_n$ by a uniformly random homomorphism $x\mapsto\sum_jx_jb_{ij}$,
whose image for each $b_i$ is uniform on a subgroup $d_iZ_n$ with $d_i<n$, and
compare the expected numbers $M_1,M_2$ of terms landing in $I_1,I_2$. The
zero homomorphism lands no term in either set, so some homomorphism lands more
than the average, and $s(B)>M_j$ for $j=1,2$; then (3.1) gives
$s(B)>\frac47M_1+\frac37M_2\ge\frac27|B|$ (p. 20). Optimality comes from
Theorem 3.2 (p. 21), due to Rhemtulla and Street.

## Dependencies

- Theorem 3.2 (p. 21), cited from A. H. Rhemtulla and A. P. Street, Maximum
  sum-free sets in elementary Abelian $p$-groups, Canad. Math. Bull. 14 (1971),
  73--80: for a prime $p=3k+1$ and $G=\mathbb Z_p^s$, the largest sum-free
  subset of $G$ has $kp^{s-1}$ elements. With $p=7$ it gives the optimality
  example.
- Lemma 3.1 (pp. 18--19), stated with its proof omitted as an easy case
  analysis.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0792/_index|Problem 792]]: the
  problem concerns sets of integers and the theorem does not bound its $f(n)$.
  The problem page uses the theorem to test a remark of Erdős's 1965 paper
  that his bound $n/3$ holds in any finite Abelian group: by the optimality
  example no constant above $\frac27$, and so not $\frac13$, holds in every
  finite Abelian group.
