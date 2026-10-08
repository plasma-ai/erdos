---
name: additive_combinatorics/balog_wooley_2015_low_energy_decomposition_theorem
title: "A low-energy decomposition theorem"
desc: |
  Decomposes every finite real set into a part of low additive energy and a
  part of low multiplicative energy, bounds the best exponent for such
  decompositions by an integer GP-times-progression example that later
  motivates the BSSZ construction, and adds finite-field and k-fold versions.
license: reserved
created: 2026-09-18T02:00:29Z
updated: 2026-10-08T16:18:49Z
---

# A low-energy decomposition theorem

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/balog_wooley_2015_low_energy_decomposition_theorem/theorem_1_1|theorem_1_1]]: Balog and Wooley's low-energy decomposition: every finite set A of reals is
the disjoint union of B and C with E_+(B) and E_x(C) both at most a constant
times |A|^(3-2/33)(log |A|)^(31/33), and with the additive and multiplicative
energies between B and C at most a constant times |A|^(3-1/33)(log
|A|)^(31/66).

[[additive_combinatorics/balog_wooley_2015_low_energy_decomposition_theorem/theorem_1_2|theorem_1_2]]: Balog and Wooley's bounds 1/3 <= kappa <= 31/33 for the infimum kappa of the
permissible low-energy decomposition exponents, with the lower bound from an
integer set of the form (2m-1)2^n in which every subset of at least half the
set has additive and multiplicative energy of order N^(7/3).

[[additive_combinatorics/balog_wooley_2015_low_energy_decomposition_theorem/theorem_1_3|theorem_1_3]]: Balog and Wooley's decomposition over F_p: for a large prime p and A in F_p
with |A| at most p^(101/161)(log p)^(71/161), A splits into B and C with
E_+(B) and E_x(C) at most a constant times |A|^(3-4/101)(log |A|)^(1-2/101),
with a weaker bound involving (|A|/p)^(1/15) for larger A.

[[additive_combinatorics/balog_wooley_2015_low_energy_decomposition_theorem/theorem_1_4|theorem_1_4]]: Balog and Wooley's k-fold form of the low-energy decomposition: for integers
m, n >= 2 every finite real set A splits into B and C with the m-fold
additive energy of B at most a constant times |A|^(2m-1-2/33)(log
|A|)^(31/33) and the n-fold multiplicative energy of C at most a constant
times |A|^(2n-1-2/33)(log |A|)^(31/33).

***

Antal Balog, Trevor D. Wooley, "A low-energy decomposition theorem," Quart. J.
Math. 68 (2017), no. 1, 207--226, DOI 10.1093/qmath/haw023. The copy read for
this card is the arXiv preprint, arXiv:1510.03309v1 (12 October 2015), which
prints no notice; the arXiv abstract page names arXiv's non-exclusive
distribution license (https://arxiv.org/abs/1510.03309v1, read 2026-10-02),
every other right reserved.

For finite sets of reals, write \(E_+(A)\) and \(E_\times(A)\) for the numbers
of additive and multiplicative quadruples in \(A\). Theorem 1.1 (p. 2;
proof in Section 3, pp. 6--10) proves that every finite \(A\subset \mathbb R\)
has a disjoint decomposition \(A=B\cup C\) such that, with
\(\delta=2/33\),

$$
\max\{E_+(B),E_\times(C)\}
 \ll |A|^{3-\delta}(\log |A|)^{1-\delta},
$$

and also

$$
\max\{E_+(B,C),E_\times(B,C)\}
 \ll |A|^{3-\delta/2}(\log |A|)^{(1-\delta)/2}.
$$

Thus one part is quantitatively non-additive, the other quantitatively
non-multiplicative, and the two parts have small mutual energy in both
operations. The introductory example (1.2), on p. 2, first explains
why no assertion about the smaller of \(E_+(A)\) and \(E_\times(A)\) can hold
without a decomposition: an arithmetic progression joined to a geometric
progression has both energies of order \(|A|^3\).

## Decomposition mechanism

Starting with the residual set \(B_k\), the proof stops once
\(E_+(B_k)\le N^{3-\delta}(\log N)^\theta\). Otherwise the quantitative
Balog--Szemeredi--Gowers consequence in Lemma 3.3 extracts a large subset
\(A_{k+1}\subset B_k\) with small additive doubling, namely (3.3)--(3.4):

$$
|A_{k+1}|\gg N^{1-3\delta/4}(\log N)^{(3\theta-5)/4},
\qquad
|A_{k+1}+A_{k+1}|
 \ll N^{7\delta}(\log N)^{5-7\theta}|A_{k+1}|.
$$

The extracted pieces are removed from the residual set and accumulated in
\(C\). Their minimum size forces termination after at most \(K_0\) steps. The
proof then groups them by dyadic cardinality, applies the union-energy bound in
Lemma 3.4 and Solymosi's mixed-energy estimate in Lemma 3.5, and obtains

$$
E_\times(C)\ll
N^{2+31\delta/2}(\log N)^{31(1-\theta)/2}.
$$

Balancing this with the stopping threshold gives
\(\delta=2/33\) and \(\theta=31/33\). Cauchy--Schwarz applied to difference
and ratio representation functions then supplies the two cross-energy bounds
at the end of Section 3.

## The one-dimensional prototype and its limit

Theorem 1.2 (p. 3; construction and proof in Section 2, pp. 5--6)
defines a permissible decomposition exponent \(\beta\) by asking for
\(\max\{E_+(B),E_\times(C)\}\le |A|^{2+\beta+\varepsilon}\), and proves that
its infimum \(\kappa\) satisfies

$$
\frac13\le \kappa\le\frac{31}{33}.
$$

The lower bound comes from the explicit integer set at the opening of Section
2,

$$
A_N=\{(2m-1)2^n:m\le N^{2/3},\ n\le N^{1/3}\},
\qquad |A_N|=N+O(N^{2/3}).
$$

This is \(A_N=GP\), with \(G\) a geometric progression of powers of \(2\) and
\(P\) a progression of odd integers. Every subset containing at least half of
\(A_N\) has both energies \(\gg N^{7/3}\), as recorded in (2.1). For
multiplication this follows from
\(|B\cdot B|\le 4N^{5/3}\) and Cauchy--Schwarz; for addition, the proof finds
\(\gg N^{1/3}\) dense fixed-\(n\) layers, each contributing
\(\gg N^2\) additive quadruples. Hence every partition has either
\(E_+(B)\gg N^{7/3}\) or \(E_\times(C)\gg N^{7/3}\), ruling out every
\(\beta<1/3\).

This energy obstruction is not a sum-product counterexample; the paper does
not discuss \(A_N+A_N\), and the argument below is this card's own. Put
\(M=\lfloor N^{2/3}\rfloor\), \(L=\lfloor N^{1/3}\rfloor\), and
\(D=\lceil\log_2(2M)\rceil\). Among sums

$$
(2m_1-1)2^{n_1}+(2m_2-1)2^{n_2}
\quad(n_2-n_1\ge D),
$$

the \(2\)-adic valuation recovers \(n_1\). If two such sums are equal, divide
by \(2^{n_1}\) and reduce modulo \(2^D\): the two lower odd coefficients are
congruent modulo \(2^D\), and their difference has absolute value below
\(2M\le2^D\), so they are equal. The remaining terms are then equal, and
unique factorization gives equal exponent gaps and equal upper odd
coefficients. These
\(M^2(L-D)(L-D+1)/2=\Omega(N^2)\) sums are distinct. Thus
\(|A_N+A_N|\gg |A_N|^2\): the same concentration that makes the layerwise
additive energy large does not make the whole sumset small.

Section 2 of
[[additive_combinatorics/bloom_2026_sum_product_conjecture_is_false_real/_index|Bloom--Sawin--Schildkraut--Zhelezov]]
explicitly calls its construction a high-dimensional version of this standard
Balog--Wooley example. It says that the simplest one-dimensional \(GP\) makes
both \(|A+A|\) and \(|AA|\) smaller than \(|A|^2\) only by a logarithmic
factor, and that \(|A+A|\ge |A|^{2-o(1)}\) still holds because the geometric
progression is exponentially sparse. BSSZ replace \(G\) by a dense box in the
unit lattice of a high-degree totally real number field and \(P\) by a
high-dimensional additive lattice box. That change produces a power saving in
both the real sumset and product set. Its sets are real algebraic integers,
not rational integers, and the integer statement of
[[../wiki/problems/additive_combinatorics/E0052/_index|Problem 52]] is a
separate question.

## Finite fields and k-fold energies

Theorem 1.3 (p. 3; proof in Section 4, pp. 10--14) gives a decomposition of
\(A\subseteq\mathbb F_p\) with \(\delta=4/101\) when
\(|A|\le p^{101/161}(\log p)^{71/161}\) and a bound with the factor
\((|A|/p)^{1/15}\) for larger \(A\); (1.3) shows that no bound uniform in
\(p\) is possible. Theorem 1.4 (p. 4; proof in Section 5, pp. 14--15)
transfers Theorem 1.1 to \(m\)-fold additive and \(n\)-fold multiplicative
energies with the same saving \(|A|^{2/33}\).

**Read status.** Claims checked: Theorems 1.1--1.4, the definition of a
permissible exponent, the construction of Section 2 with (2.1), and (1.3) were
read clause by clause on the preprint's pages. The proofs were read but not
checked step by step.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0052/_index|#52]]: the
paper notes (pp. 2--3) that decompositions with
\(\max\{E_+(B),E_\times(C)\}\ll|A|^{2+\varepsilon}\) would imply the
Erdős--Szemerédi bound through (1.1); Theorem 1.2 shows they do not exist in
general, by an example made of integers, so that route to the problem is
closed. Theorem 1.1 itself yields only
\(\max\{|A+A|,|A\cdot A|\}\gg|A|^{1+2/33}(\log|A|)^{-31/33}\) (an
observation of the result page), weaker than Solymosi's bound quoted on p. 1.
Nothing here settles the problem.

**Results.**
[[additive_combinatorics/balog_wooley_2015_low_energy_decomposition_theorem/theorem_1_1|Theorem 1.1]]
(p. 2);
[[additive_combinatorics/balog_wooley_2015_low_energy_decomposition_theorem/theorem_1_2|Theorem 1.2]]
(p. 3, with the construction and (2.1) of Section 2, p. 5);
[[additive_combinatorics/balog_wooley_2015_low_energy_decomposition_theorem/theorem_1_3|Theorem 1.3]]
(p. 3, with Theorem 4.2, p. 10);
[[additive_combinatorics/balog_wooley_2015_low_energy_decomposition_theorem/theorem_1_4|Theorem 1.4]]
(p. 4). Lemmas 3.1--3.5 (pp. 6--8) and Lemmas 4.3--4.6 (p. 11) are proof
steps, summarized on the pages of the theorems they serve; Lemma 4.1 (p. 10)
serves only the earlier Theorem 4.2.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
