---
name: additive_bases/balogh_2021_upper_bound_size_sidon_sets/theorem_5_1
title: "Theorem 5.1: weak Sidon sets in [n] have at most n^(1/2) + (sqrt 3 - gamma) n^(1/4) + O(1) elements"
desc: |
  Balogh, Füredi and Roy's bound for W(n), the largest size of a weak Sidon
  set in {1,...,n}: there is a constant gamma >= 0.0089 with
  W(n) <= n^(1/2) + n^(1/4)(sqrt 3 - gamma) + O(1).
created: 2026-10-08T15:59:42Z
updated: 2026-10-08T15:59:42Z
---

***

## Statement

Setting (p. 8). A set of integers $A=\{a_i\}$ is a weak Sidon set if the
sums $a_i+a_j$ with $i<j$ are all different; a Sidon set requires this for
$i\le j$. $W(n)$ is the size of the largest weak Sidon subset of $[n]$. The
paper credits Kayll with the previous bound, printed as its (5.1) in the
form $W(n)\le n^{1/4}+\sqrt3n^{1/4}+O(1)$ [sic]; the first term is
evidently a misprint for $n^{1/2}$, as Theorem 5.1 and the paper's (5.2)
read.

**Theorem 5.1** (p. 8, quoted). "There exists a constant $\gamma\ge0.0089$
such that $W(n)\le n^{1/2}+n^{1/4}(\sqrt3-\gamma)+O(1)$."

**Source.** József Balogh, Zoltán Füredi and Souktik Roy, An upper bound on
the size of Sidon sets, arXiv:2103.15850v2 (2021); published in Amer. Math.
Monthly 130 (2023), no. 5, 437--445. Labels and pages here are those of
arXiv v2: the setting and Theorem 5.1 on p. 8, the proof sketch on pp. 8--9.
The edition read is identified on the
[[additive_bases/balogh_2021_upper_bound_size_sidon_sets/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The paper gives only a sketch of the
proof, which was read but not checked step by step. Nothing here is
independently reviewed.

## Proof pointer

Pages 8--9, a sketch that follows the proof of
[[additive_bases/balogh_2021_upper_bound_size_sidon_sets/theorem_1_1|Theorem 1.1]].
A repeated difference in a weak Sidon set comes from a three-term arithmetic
progression in $A$, so at most $k-2$ differences repeat; this weakens the
difference count of Section 2 and gives the paper's (5.2) with
$\ell=(\sqrt3-\alpha)n^{1/4}$. In the set-system count, with
$m=\lfloor\sqrt3n^{3/4}\rfloor$ translates, pairwise intersections have size
at most $2$, and at most $km$ pairs meet in $2$ points, giving the paper's
(5.3), $k\le n^{1/2}+\sqrt3n^{1/4}-K/(2n)+O(1)$. The case split of Section 4
then goes through, and $\alpha=0.273$, $\beta=0.068$, $\varepsilon=0.363$
make the final minimum larger than $0.00896$ (p. 9).

## Dependencies

The method of
[[additive_bases/balogh_2021_upper_bound_size_sidon_sets/theorem_1_1|Theorem 1.1]];
Kayll's bound, from M. P. Kayll, A note on weak Sidon sequences, Discrete
Math. 299 (2005), no. 1-3, 141--144.

## Bears on

No Erdős problem page of the corpus is stated in terms of the largest weak
Sidon set in $[n]$.
