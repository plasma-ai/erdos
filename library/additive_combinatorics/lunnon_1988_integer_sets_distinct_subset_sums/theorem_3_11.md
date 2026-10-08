---
name: additive_combinatorics/lunnon_1988_integer_sets_distinct_subset_sums/theorem_3_11
title: "Theorem (3.11) (pp. 303--304): no number smaller than u_n can follow u_0, ..., u_(n-1) in an SSD0 sequence"
desc: |
  States that the set of the first n Conway-Guy terms with x adjoined fails
  to be SSD0 whenever x is less than u_n, a one-step local optimality of the
  Conway-Guy sequence that rests on the interval-filling Theorem (3.9).
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Theorem (3.11), p. 303, with its proof on pp. 303--304, and
Theorem (3.9) and Lemma (3.10), p. 303, of W. F. Lunnon, *Integer sets with
distinct subset-sums*, Mathematics of Computation 50 (1988), no. 181,
297--320, as identified on the
[[additive_combinatorics/lunnon_1988_integer_sets_distinct_subset_sums/_index|source card]].

## Setting

The Conway-Guy sequence $\mathbf u$, with $m=\lfloor\tfrac12+\sqrt{2n}\rfloor$
and $T_{m-1}<n\le T_m$, is as on the
[[additive_combinatorics/lunnon_1988_integer_sets_distinct_subset_sums/conjecture_1_14|Conjecture (1.14)]]
page; representations, signatures and SSD0 are as on the
[[additive_combinatorics/lunnon_1988_integer_sets_distinct_subset_sums/theorem_2_2|Theorem (2.2)]]
page. For $\lvert l\rvert\le m$, Definition (3.1), p. 301, gives explicit
integers

$$
a_{nl}=u_{n-l+1}+\sum_{i=1}^{l-1}u_{n-i},\qquad
b_{nl}=-u_{n+l+1}+\sum_{i=1}^{l+1}u_{n+l+1-i},
$$

with sums read by the paper's directed-sum convention
$\sum_p^{q-1}=-\sum_q^{p-1}$, and $b_{nl}=-a_{n,-l}$ (3.2).

## Statement

**Theorem (3.9)** (p. 303). For $b_{nl}<x<a_{nl}$, the integer $x$ has a
representation with signature $l$ by $\{u_0,\ldots,u_{n-1}\}$.

**Lemma (3.10)** (p. 303). For $n>0$, $a_{n1}=u_n$ and $b_{n1}<0$.

**Theorem (3.11)** (p. 303, quoted). "The set
$\{u_0,\ldots,u_{n-1},x\}$ fails to be SSD0 if $x<u_n$."

The proof treats $0\le x<u_n$: by (3.9) and (3.10) such an $x$ is
$\sum_Su_i-\sum_Tu_i$ with $\lvert S\rvert-\lvert T\rvert=1$, and moving $x$
to the other side gives a signature-zero representation of zero by the
extended set.

This is a one-step statement: among sequences extending
$u_0,\ldots,u_{n-1}$ and keeping SSD0, none has a nonnegative next term below
$u_n$. It
does not show that the sets of relation (1.4) built from $\mathbf u$ have
the least possible largest element, and it does not prove that $\mathbf u$
is SSD0.

**Refinement** (Theorem (3.13), p. 304). If $x$ is small and
$\{u_0,\ldots,u_{n-1},x\}$ is SSD0, then $x$ lies in the spectrum set
$\{u_n+t_{nj}\}$, $j=1,\ldots,m-1$, with $t_{nj}$ from (3.12) and "small"
meaning at most the largest spectrum element $u_n+t_{n,m-1}$. Its proof,
through the unnumbered vector theorem of p. 305 whose conclusion is display
(3.17), is given as a sketch.

## Proof pointer

Pages 301--304. Lemma (3.4) shows $a_{nl}>b_{nl}$, the unnumbered lemma
stating (3.6)--(3.7), p. 302, that adjacent intervals overlap, and the
unnumbered lemma stating (3.8), p. 303, gives a recursion in $n$ for
$(b_{nl},a_{nl})$. Theorem (3.9) is proved by induction on $n$, building the
interval for $\{u_0,\ldots,u_n\}$ from the three ways a representation can
use $u_n$. Theorem (3.11) then follows from (3.9) with $l=1$ and (3.10).

## Dependencies

Lemmas (2.1), (3.4) and (3.10), the unnumbered lemmas stating (3.6)--(3.7)
and (3.8), and Theorem (3.9). Read depth:
claims checked; the statements were read clause by clause and the proofs
for their structure.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0001/_index|Problem 1]]:
  background only. The theorem explains why the greedy rule produces
  $\mathbf u$, and the paper uses it to explain why the exhaustive search of
  Section 5, started from $p_n=u_n$, finds the Conway-Guy set at once (p. 309).
  It gives no bound on the least largest element of an SSD $n$-set.
