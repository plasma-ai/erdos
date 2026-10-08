---
name: additive_bases/borwein_et_al_2005_old_conjecture_erdos_turan_additive_bases
title: "Borwein et al.: An old conjecture of Erdős–Turán on additive bases"
desc: |
  Recasts the Erdős–Turán conjecture through generating functions and proves
  that if f has nonnegative integer coefficients and every coefficient b_n of
  f(z)^2 is positive, then the supremum of the b_n is at least 8.
license: reserved
created: 2026-09-21T00:00:00Z
updated: 2026-10-08T15:50:52Z
---

# Borwein et al.: An old conjecture of Erdős–Turán on additive bases

[[additive_bases/_index|..]]

[[additive_bases/borwein_et_al_2005_old_conjecture_erdos_turan_additive_bases/conjecture_0_1|conjecture_0_1]]: The Erdős–Turán conjecture in the form of the paper's abstract: if every
coefficient of the square of a series of distinct powers starting at 1 is
positive, the coefficients are unbounded; the paper does not prove it.

[[additive_bases/borwein_et_al_2005_old_conjecture_erdos_turan_additive_bases/conjecture_2_1|conjecture_2_1]]: The paper's original version of the Erdős–Turán conjecture: if f has
nonnegative integer coefficients and all but finitely many coefficients of
f(z)^2 are positive, those coefficients are unbounded.

[[additive_bases/borwein_et_al_2005_old_conjecture_erdos_turan_additive_bases/theorem_1_1|theorem_1_1]]: States that if f has nonnegative integer coefficients and every coefficient
of f(z)^2 is positive, then the supremum of those coefficients is at least
8, so no basis of order two has all representation counts at most 7.

[[additive_bases/borwein_et_al_2005_old_conjecture_erdos_turan_additive_bases/theorem_2_7|theorem_2_7]]: States that if some prefix set E_n(k) is empty, equivalently E(k) is finite,
then no 0-1 series with an everywhere-positive square has all square
coefficients at most k, and that finiteness for every k would prove the
Erdős–Turán conjecture.

***

The copy read for this card prints "©2005 by the authors" in the footer of its
first page, every other right reserved.

Peter Borwein, Stephen Choi, and Frank Chu, "An old conjecture of Erdős–Turán
on additive bases," Mathematics of Computation 75 (2006), no. 253, 475–484,
electronically published 9 September 2005.
https://doi.org/10.1090/s0025-5718-05-01777-1

## Overview

The paper studies the Erdős–Turán conjecture for additive bases through
generating functions. For a strictly increasing sequence
$0=\delta _0<\delta _1<\cdots$, put $s(z)=\sum_i z^{\delta_i}$ and
$s(z)^2=\sum_n b_nz^n$; then $b_n$ is the number of ordered representations
$n=\delta_i+\delta_j$. Conjecture 0.1 (p. 475) asserts that positivity of every
$b_n$ forces $(b_n)$ to be unbounded. Section 2 gives equivalent formulations:
Conjecture 2.1 allows only eventual positivity, Conjecture 2.2 requires
positivity everywhere, and Conjecture 2.3 restricts to $0$–$1$ coefficient
series (pp. 476–477). These remain conjectures; the equivalence of the first two
is justified by finite modification, and reduction to $0$–$1$ coefficients is
obtained by replacing each positive coefficient in a minimal counterexample by
$1$.

The main proved result is Theorem 1.1 (pp. 475–476): if
$f(z)=\sum_{i\ge0}a_iz^i$ has nonnegative integral coefficients,
$f(z)^2=\sum_{i\ge0}b_iz^i$, and every $b_i>0$, then $\sup_i b_i\ge8$.
Equivalently, no such representation function is bounded by $7$. This improves
the cited lower bound $6$ of Grekos–Haddad–Helou–Pihko; it does not establish
unboundedness.

The proof converts the assertion into a finite exhaustive search. For
$s_n(z)=\sum_{i=0}^n z^{\delta_i}$, write $s_n(z)^2=\sum_iB_i(n)z^i$. Lemma 2.4
(p. 477) proves monotonicity $B_i(n)\le B_i(n+1)$ and stabilization through
$i=\delta_n$. Corollary 2.5 (pp. 477–478) consequently shows that if every $b_i$ is
positive, every finite prefix $s_n$ has $B_i>0$ for $0\le i\le\delta_n$ and
$\max_iB_i\le\max_ib_i$.

For fixed $k$, Lemma 2.6 (pp. 478–479) defines $E_n(k)$ as the set of polynomials
$s_n$ with $B_i>0$ for $0\le i\le\delta_n$ and $\max_iB_i\le k$. Every member
is obtained from a member $q$ of $E_{n-1}(k)$ by adjoining $z^\gamma$, with
$$
\deg q<\gamma\le2\deg q+1,
$$
that is, writing the member as $s_n$ with exponents $\delta_i$,
$$
\delta_{n-1}<\delta_n\le2\delta_{n-1}+1, \tag{2.2}
$$
and, for $n\ge1$, its degree satisfies
$$
\delta_n\le(n+1)^2-3=n^2+2n-2. \tag{2.3}
$$
These bounds imply the cardinality estimate
$$
|E_n(k)|\le(n^2-2)|E_{n-1}(k)|, \tag{2.1}
$$
printed without a range; it is meaningful from $n=2$ on, since
$E_1(k)=\{1+z\}$ for $k\ge2$.
Theorem 2.7 (p. 479) is the certification principle: if some $E_n(k)$ is
empty—equivalently, if $E(k)=\bigcup_nE_n(k)$ is finite—then no
everywhere-positive square representation function can have maximum at most $k$.
Theorem 2.7 adds that if $E(k)$ were finite for every $k$, the full
Erdős–Turán conjecture would follow; the paper proves that finiteness for
no $k\ge8$.

Section 3 (pp. 479–483) implements a depth-first enumeration. Lemma 3.1 (p.
480) supplies the principal pruning rule: if $\phi$ is the first zero
coefficient of $s_n^2$, then $\delta_n<\phi\le2\delta_n+1$, and any admissible
extension exponent satisfies $\gamma\le\phi$. The reported computations give
$|E(6)|=11{,}482{,}910{,}373$ with maximum length $35$ and degree $264$, and
$|E(7)|=1{,}268{,}361{,}281{,}038$ with maximum length $41$ and degree $328$
(Table 1, p. 481; detailed counts in Table 3, pp. 482–483). Thus $E(7)$ is
finite, and Theorem 2.7 yields Theorem 1.1. The parity discussion and the
one-hour lower-bound experiments for $6\le k\le11$ in Table 2 (p. 482) are
explicitly heuristic or preliminary; the authors believe their algorithm cannot
compute $E(k)$ for $k\ge8$ in any reasonable amount of time.

## Relation to E1145

This source bears on [[../wiki/problems/additive_bases/E1145/_index|Problem 1145]].

For E1145, write
$$
F_A(z)=\sum_{a\in A}z^a,\qquad F_B(z)=\sum_{b\in B}z^b.
$$
Then the quantity in the problem is
$$
r_{A,B}(n)=(1_A*1_B)(n)=[z^n]F_A(z)F_B(z),
$$
whereas Borwein–Choi–Chu study square coefficients $[z^n]f(z)^2$. Thus their
representation problem is diagonal ($A+A$), while E1145 is bipartite ($A+B$).
Their coefficient notation $a_i$ should not be confused with E1145’s enumerated
elements $a_1<a_2<\cdots$.

The hypothesis that $A+B$ contains every sufficiently large integer says only
that $r_{A,B}(n)>0$ eventually. It does imply eventual positivity of the square
of $F_A+F_B$, since
$$
[z^n](F_A+F_B)^2=r_{A,A}(n)+2r_{A,B}(n)+r_{B,B}(n),
$$
but boundedness of $r_{A,B}$ gives no bound on the two self-representation
terms. Conversely, even unboundedness of the displayed square coefficient would
not identify which term is unbounded. Hence neither Theorem 1.1 nor even the
full conjectural statement in Conjecture 2.1 directly yields E1145.

There are two further mismatches. First, Theorem 1.1 assumes positivity at every
index, while E1145 assumes only eventual coverage; the paper states eventual and
everywhere positivity to be equivalent for the qualitative unboundedness
conjecture (Section 2, p. 476), but its proved numerical bound $8$ is not
asserted in that eventual form. Second, the essential E1145 condition
$a_n/b_n\to1$ concerns the relative locations of the $n$th elements of two
different sets. No result in the paper uses or supplies an analogue of this
balance condition.

The potentially reusable contribution is methodological. Lemma 2.4, Corollary
2.5, Lemma 2.6, and Theorem 2.7 provide a finite-prefix/finite-search template:
under an assumed uniform bound, enumerate prefixes that preserve required
coverage, prove every infinite object has prefixes in the search tree, and
certify impossibility by termination. An E1145 application would require a new
two-set state space tracking coefficients of $F_AF_B$, together with genuinely
new finite constraints encoding $a_n/b_n\to1$. The extension and degree bounds
(2.2)–(2.3) depend on one-set self-sum coverage and therefore cannot simply be
imported. The paper supplies a useful benchmark—uniform square-representation
bounds through $7$ are impossible in the everywhere-covered one-set setting—but
it neither proves unbounded cross-representation multiplicity nor exploits the
asymptotic balance required by E1145.

## Results

Page numbers are those of the journal print (pp. 475–484).

- [[additive_bases/borwein_et_al_2005_old_conjecture_erdos_turan_additive_bases/theorem_1_1|Theorem 1.1]]
  (pp. 475–476): if $f$ has nonnegative integer coefficients and every
  coefficient $b_i$ of $f(z)^2$ is positive, then $\sup_ib_i\ge8$; its
  proof rests on the computation of $E(7)$ (Table 1, p. 481).
- [[additive_bases/borwein_et_al_2005_old_conjecture_erdos_turan_additive_bases/theorem_2_7|Theorem 2.7]]
  (p. 479), with the prefix sets of Lemma 2.6 (pp. 478–479): finiteness of
  $E(k)$ excludes a basis with every square coefficient at most $k$, and
  finiteness for every $k$ would prove the conjecture.
- [[additive_bases/borwein_et_al_2005_old_conjecture_erdos_turan_additive_bases/conjecture_0_1|Conjecture 0.1]]
  (p. 475): the Erdős–Turán conjecture for $0$–$1$ series with every square
  coefficient positive, restated as Conjecture 2.3 (p. 477).
- [[additive_bases/borwein_et_al_2005_old_conjecture_erdos_turan_additive_bases/conjecture_2_1|Conjecture 2.1]]
  (p. 476): the original version, with nonnegative integer coefficients and
  all but finitely many square coefficients positive, and its equivalence
  with Conjectures 2.2 and 2.3 (pp. 476–477).

**Read status.** Claims checked for the four results above, read clause by
clause on the print; the proofs were read for their structure, and the
computations of Section 3 were not rerun.

## Bears on

- [[../wiki/problems/additive_bases/E0028/_index|Problem 28]]: Conjecture
  2.1 restricted to $0$–$1$ coefficients is the problem's statement; the
  paper states its conjectures equivalent and reports that Erdős and Graham
  list the conjecture among the open problems (p. 476). Theorem 1.1 shows
  that a set $A$ with $A+A$ containing every nonnegative integer has some
  $n$ with $1_A\ast1_A(n)\ge8$; it does not treat the problem's eventual
  hypothesis or the limit superior. Theorem 2.7 reduces the problem to the
  finiteness of $E(k)$ for every $k$, which the paper's computation gives for
  $2\le k\le7$ (Table 1, p. 481) and the paper gives for no $k\ge8$.
- [[../wiki/problems/additive_bases/E1145/_index|Problem 1145]]: background
  only, as explained in the section above; the paper concerns one set and
  its square, and neither its theorem nor its conjecture yields the
  problem's two-set statement.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
