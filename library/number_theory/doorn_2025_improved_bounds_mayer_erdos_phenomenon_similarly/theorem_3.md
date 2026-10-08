---
name: number_theory/doorn_2025_improved_bounds_mayer_erdos_phenomenon_similarly/theorem_3
title: "Theorem 3 (p. 8): two Farey fractions x/n apart either bracket a Farey fraction of denominator below 6/x or lie more than nx(1/12 - o(1)) places apart"
desc: |
  Van Doorn's 2025 local-density form of his lower bound for Problem 1005:
  two Farey fractions of order n that differ by x/n either enclose a Farey
  fraction of denominator below 6/x or are more than nx(1/12 - o(1)) places
  apart in the sequence.
created: 2026-10-08T15:25:14Z
updated: 2026-10-08T15:25:14Z
---

***

## Statement

With $a_1/b_1,a_2/b_2,\ldots$ the Farey sequence of order $n$ (p. 1):

**Theorem 3** (p. 8, quoted). "Let $\frac{a_k}{b_k}$ and $\frac{a_l}{b_l}$ be
two Farey fractions of order $n$ with
$\frac{a_l}{b_l}-\frac{a_k}{b_k}=\frac xn$ for some $x>0$. Then either there
exists a Farey fraction $\frac ab$ with $b<\frac6x$ and
$\frac{a_k}{b_k}\le\frac ab\le\frac{a_l}{b_l}$, or
$l-k>nx\left(\frac1{12}-o(1)\right)$."

The print does not make the $o(1)$ term explicit; the paper presents the
theorem as what the proof of
[[number_theory/doorn_2025_improved_bounds_mayer_erdos_phenomenon_similarly/theorem_2|Theorem 2]]
shows more generally, and gives no separate proof.

The paper adds two remarks on p. 8. First, a direct application of Lemma 4
(Dress's discrepancy bound) already does better than Theorem 3 for
$x>2.76$, so its value "seems to stem mostly from small values of $x$". Second, if
$a_k/b_k\ge\frac12-o(1)$ and the two fractions are not similarly ordered,
then $x\ge\frac32-o(1)$, and the argument gives $l-k>n(\frac18-o(1))$, which
the paper calls "at most a factor 2 off from optimal, by the proof of
[[number_theory/doorn_2025_improved_bounds_mayer_erdos_phenomenon_similarly/theorem_1|Theorem 1]]".

**Source.** W. van Doorn, *Improved bounds for the Mayer-Erdős phenomenon on
similarly ordered Farey fractions*, arXiv:2509.00121v1 (28 August 2025);
Theorem 3 and the remarks on p. 8 (PDF p. 8). The artifact is identified in
the
[[number_theory/doorn_2025_improved_bounds_mayer_erdos_phenomenon_similarly/_index|source digest]].

**Read depth.** Claims checked: the statement and the two remarks were read
clause by clause on the page image. Neither the theorem nor the remarks
carry a written proof, and nothing here was checked beyond the statements.

## Proof pointer

No proof is printed. The paper says the theorem is what the proof of
Theorem 2 (pp. 5--8) shows more generally; that proof ends, before using
$x>1$, with $l-k>\frac{nx}{12}-\frac{n^{2/3}}3$ (p. 8), under the
reduction by Lemma 2 to runs whose denominators all exceed $6$. Not
reconstructed here.

## Dependencies

The proof of Theorem 2 and its Lemmas 2--6; Lemma 4 is F. Dress,
*Discrépance des suites de Farey*, J. Théor. Nombres Bordeaux 11 (1999),
345--367 (not held).

## Bears on

- [[../wiki/problems/number_theory/E1005/_index|Problem 1005]]: the
  general form, in terms of the gap $x/n$ between the two fractions, of what
  the proof of the paper's lower bound on the problem's $f(n)$ gives. It
  does not improve the bound $(\frac1{12}-o(1))n$ of Theorem 2. The remark
  on badly ordered pairs with $a_k/b_k\ge\frac12-o(1)$ gives the constant
  $\frac18$ for such pairs, against the index distance $\lfloor n/4\rfloor+O(1)$
  of the badly ordered pairs in Theorem 1's proof.
