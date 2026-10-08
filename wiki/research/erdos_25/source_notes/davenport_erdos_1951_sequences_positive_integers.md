---
name: research/erdos_25/source_notes/davenport_erdos_1951_sequences_positive_integers
title: "On sequences of positive integers"
desc: "Source notes for Problem 25: On sequences of positive integers."
tags: []
sources: []
created: 2026-09-24T22:18:28Z
updated: 2026-09-24T22:18:28Z
---

# On sequences of positive integers

***

H. Davenport and P. Erdős, “On sequences of positive integers,” *Journal of the
Indian Mathematical Society* (New Series) **15** (1951), 19–24.
[Author-hosted scan](https://users.renyi.hu/~p_erdos/1951-07.pdf);
[[../library/divisors/davenport_1951_sequences_positive_integers/_index|source card]].

**Provenance and identifier caveat.** This folder retains the Markdown reading
copy but no PDF, so there is no local source-byte SHA-256 to record. The scan URL
and the identifiers MR 13,326c and Zentralblatt 43,49 come from the pre-existing
corpus record and were not independently checked against publisher metadata; no
DOI has been established here. The paper's reference [2] calls the predecessor
in *Acta Arithmetica* **2**, 147–151 a 1937 paper, while the repository's
[separate source card](davenport_erdos_1936_sequences_positive_integers.md)
uses its 1936 publication identity. The two same-titled papers and that year
variation should not be conflated.

The Markdown page markers 1–6 correspond respectively to printed pp. 19–24.
The locators below use the printed pagination.

**Read status: claims checked.** The complete Markdown copy was read end to end,
and the hypotheses, conclusions, and equation locators below were checked
against it. The proof mechanism was traced for comparison with the earlier
argument, but no independent proof verification is recorded.

## Elementary logarithmic-density theorem

Let $a_1<a_2<\cdots$ be positive integers and let

$$
B=\bigcup_{j\geq1}a_j\mathbb N.
$$

For a finite initial segment, let

$$
A_m=d\!\left(\bigcup_{j\leq m}a_j\mathbb N\right),
\qquad A=\lim_{m\to\infty}A_m.
$$

Equation (1), printed p. 19, gives $A_m$ by inclusion–exclusion in the least
common multiples of the $a_j$, and equation (2), on the same page, defines the
increasing limit $A$. The main theorem, recalled and restated on printed p. 20
and proved through p. 23, is

$$
\underline d(B)=A,
\qquad
\lim_{x\to\infty}\frac1{\log x}
  \sum_{\substack{b<x\\b\in B}}\frac1b=A.
$$

Thus $B$ always has logarithmic density $A$, although it need not have natural
density. Printed pp. 19–20 also isolate the easier stronger case: if
$\sum_j1/a_j<\infty$, then $B$ has natural density $A$, by bounding the omitted
tail with $\sum_{j>m}1/a_j$. Besicovitch's example is cited on p. 19 to explain
why natural density cannot be asserted in general.

## Direct proof and comparison with 1936

The reduction on printed pp. 20–21 uses the universal inequalities between
lower natural, lower logarithmic, upper logarithmic, and upper natural density.
Since $B$ contains every finite union, $\underline d(B)\geq A$; it therefore
suffices to prove the upper logarithmic-density bound in equation (4),
$\limsup\beta(x)/\log x\leq A$, where equation (3) defines
$\beta(x)=\sum_{b<x}1/b$.

The replacement for the earlier Tauberian argument is a finite-prime
approximation. For the first $k$ primes, let $\Pi_k$ be the reciprocal sum over
the semigroup of integers supported on those primes (equation (5), p. 21), and
let $B_k$ be the normalized reciprocal mass of the members of $B$ in that
semigroup (equation (6)). Inclusion–exclusion within the semigroup gives

$$
B_k=A(a'_1,a'_2,\ldots),
$$

where the $a'_j$ are precisely the generators supported on those primes
(equation (7), pp. 21–22). The truncation argument in equation (8), p. 22, shows
$B_k\uparrow A$.

For fixed $k$, the proof then divides the $b<x$ into those divisible by a
$k$-smooth generator and the remainder. The first class has logarithmic density
$B_k$ (equation (9), p. 22). If $p_h\leq x<p_{h+1}$, the reciprocal mass of the
second is at most

$$
\Pi_h(B_h-B_k)\leq C(B_h-B_k)\log x
$$

by equations (10)–(12) and the bound $\Pi_h<C\log p_h$ on printed pp. 22–23.
First letting $x\to\infty$ and then $k\to\infty$ proves (4), completing the
theorem on p. 23.

The [1936 proof](davenport_erdos_1936_sequences_positive_integers.md)
instead writes the indicator Dirichlet series as $F(s)=\zeta(s)A(s)$, proves
monotonicity of its normalized finite approximants from divisibility-upward
closure, obtains $F(s)\sim A/(s-1)$, and invokes Hardy and Littlewood's
Tauberian theorem. The 1951 paper replaces the Dirichlet-series limit and
Tauberian passage with smooth-number reciprocal masses and the Euler-product
bound above. It is elementary in that analytic sense, but it retains the same
structural reliance on a union of sets of multiples.

## Boundary at Problem 25

For [E0025](../../../problems/integer_sequences/E0025/_index.md), the forbidden singleton classes
are

$$
U_i=\{n\in\mathbb N:n\geq n_i,\ n\equiv a_i\pmod{n_i}\},
$$

and the target set is $\mathbb N\setminus\bigcup_iU_i$. When every $a_i=0$,
the delay is automatic and $U_i=n_i\mathbb N$; the theorem therefore proves
that the forbidden union, and hence its complement, has logarithmic density.

For a translated class, however, membership is not upward closed under
multiplication or divisibility: with modulus $3$ and residue $1$, the delayed
class contains $4$, while $4\mid8$ and $8\not\equiv1\pmod3$. Consequently a
forbidden element need not keep its status after multiplication. The 1951
factorization of the remainder as smooth forbidden elements times complementary
prime-supported factors, and hence the identity $\Pi_h(B_h-B_k)$, no longer
holds. The delay also makes each $U_i$ an eventual residue-class tail rather
than a full periodic class. Finite collections remain eventually periodic, but
that fact alone gives no uniform control of the infinite tail. Thus the paper
settles the zero-residue specialization of E0025, not the arbitrary delayed
translated singleton-class problem.

## Bears on

- [E0025](../../../problems/integer_sequences/E0025/_index.md): proves logarithmic density in the
  zero-residue case and identifies the upward-closure hypothesis that prevents
  the elementary argument from covering arbitrary translations.
