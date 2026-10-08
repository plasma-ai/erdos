---
name: additive_combinatorics/erdos_1991_sommes_de_sous_ensembles
desc: |
  Improves the upper bound for the largest set in the first N integers whose
  subset sums determine the subset size, and builds an infinite such set.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# additive_combinatorics/erdos_1991_sommes_de_sous_ensembles

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/erdos_1991_sommes_de_sous_ensembles/lemme_2|lemme_2]]: Straus's counting lemma P(A,k) ≥ k(|A|−k)+1 and the half-page deduction,
following Straus, of the bound F(N) < (4/√3)N^{1/2}+1 for admissible
subsets of the first N integers, the source on record for the square-root
upper bound the site attributes to Straus.

[[additive_combinatorics/erdos_1991_sommes_de_sous_ensembles/theoreme_1|theoreme_1]]: The 1991 improvement of Straus's upper bound for the largest admissible
subset of the first N integers, from 4/√3 = 2.309401… to
(143/27)^{1/2} = 2.301368…, with the paper's account of Straus's bounds
and of Erdős's conjecture that the top block of consecutive integers is
extremal.

[[additive_combinatorics/erdos_1991_sommes_de_sous_ensembles/theoreme_2|theoreme_2]]: The 1991 construction of an infinite admissible set of positive integers
whose counting function satisfies A(x) ≫ x^{5−2√6} = x^{0.10102…}, by
doubly exponentially spaced admissible blocks, with the paper's
conjecture liminf A(x)x^{-1/2} = 0 and its report of Erdős's 1962
construction with an unspecified exponent.

***

Erdős, P. and Nicolas, J.-L. and Sárközy, A., Sommes de
sous-ensembles. Sém. Théor. Nombres Bordeaux (2) 3 (1991), no. 1, 55--72.

Written in French, the paper studies Straus's admissible sets: A is admissible
if sums of two subsets of different cardinalities always differ, equivalently
the sum of a subset determines its size. Writing F(N) for the largest admissible
subset of {1,...,N}, Straus had shown limsup F(N)N^{-1/2} ≤ 4/√3 = 2.309401 and,
via the admissibility of suitable blocks of consecutive integers ending at N,
liminf F(N)N^{-1/2} ≥ 2; Erdős conjectured the maximum is attained by such a
block. Theorem 1 improves the upper bound to limsup F(N)N^{-1/2} ≤
(143/27)^{1/2} = 2.301368, proved by a three-case argument built on Straus's
counting lemmas (Lemma 1: P(A,k) ≥ k(|A|-k)+1; Lemma 2: F(N) < (4/√3)N^{1/2}+1);
the authors remark that reaching the conjectured limit 2 by their method seems
impossible and that a new idea seems necessary for any upper bound below 2.2.
Section 4 uses numerical tables of Massias and Deléglise to formulate
Conjectures 1-4 on the exact value of F(N), on N of the form m^2 or m(m+1), and
on the structure of N-optimal admissible sets. Theorem 2 in Section 5 constructs
an infinite admissible set A with counting function A(x) >> x^{5-2√6}. The paper
takes its problem from Erdős's 1962 paper (p. 56); the site's sources for Erdős
Problem 874 are Erdős's papers of 1962 and 1998, and its commentary cites this
paper. Problem 874 asks for k(N) with the disjointness condition on the sum sets
S_r and in particular whether k(N) ~ 2N^{1/2}: the paper narrows the constant to
between 2 and 2.301368 and records the conjecture that the limit is 2.

The copy read for this card is the Numdam file of the article (19 pages,
with Numdam's cover page; printed p. $n$ is PDF p. $n-53$); the journal
record is Journal de théorie des nombres de Bordeaux, Série 2, Tome 3
(1991), no. 1, 55--72, DOI 10.5802/jtnb.42 (Crossref and Numdam records read; the manuscript was received 30 October 1990). Its text layer
carries the prose and drops the displays, which were read on the page
images. Read status: claims checked, on the page images (130 dpi) on
2026-09-18, for the definition of admissibility (printed p. 55), Straus's
results (i), (ii) and the conjecture as reported on p. 56, Théorème 1 with
its decimal (p. 56), Lemme 1 and Lemme 2 with its proof (pp. 56--57), the
conjecture and the report of Erdős's 1962 construction opening Section 5
(p. 65), Théorème 2 (p. 65) and the closing inequality of its proof
(p. 69); the proofs of Théorème 1 and Théorème 2 were read for their
structure only. Result pages:
[[additive_combinatorics/erdos_1991_sommes_de_sous_ensembles/theoreme_1|theoreme_1]],
[[additive_combinatorics/erdos_1991_sommes_de_sous_ensembles/lemme_2|lemme_2]]
(with Lemme 1) and
[[additive_combinatorics/erdos_1991_sommes_de_sous_ensembles/theoreme_2|theoreme_2]].
The digest's figures ($4/\sqrt3=2.309401\ldots$, $(143/27)^{1/2}=2.301368\ldots$,
$F(N)<(4/\sqrt3)N^{1/2}+1$, $A(x)\gg x^{5-2\sqrt6}$) agree with the page
images. The file's Numdam cover page prints "© Université Bordeaux 1, 1991, tous
droits réservés." and refers to Numdam's conditions of use
(http://www.numdam.org/conditions), every other right reserved.

Source: <http://www.numdam.org/item/JTNB_1991__3_1_55_0/>.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0874/_index|#874]]: printed
pp. 55--57 (PDF pp. 2--4), page images: the definition, Straus's
$\limsup F(N)N^{-1/2}\le4/\sqrt3$ and block construction with
$\liminf\ge2$, Erdős's conjecture, Théorème 1's
$\limsup F(N)N^{-1/2}\le(143/27)^{1/2}$ and Lemme 2's
$F(N)<(4/\sqrt3)N^{1/2}+1$; the paper's $F(N)$ is the problem's $k(N)$
and the site's two decimals are the paper's.
[[../wiki/problems/additive_combinatorics/E0875/_index|#875]]: Section 5, printed p. 65
(PDF p. 12), page image: the conjecture $\liminf A(x)x^{-1/2}=0$ for
infinite admissible sets, the report of Erdős's 1962 construction with an
unspecified exponent, the question whether $A(x)\gg x^{1/2-\varepsilon}$
is possible, and Théorème 2's infinite admissible set with
$A(x)\gg x^{5-2\sqrt6}$ (proof pp. 65--69), the source on record for an
infinite admissible sequence of polynomial growth, hence of consecutive
gaps $a_{n+1}-a_n\ll n^{5+2\sqrt6}$ (a deduction made on the result page).
[[../wiki/problems/additive_combinatorics/E0789/_index|#789]]: Lemme 2, printed p. 57
(PDF p. 4), page image: the square-root upper bound the site attributes to
Straus, in the form $F(N)<(4/\sqrt3)N^{1/2}+1$ with a proof following
Straus's from Lemme 1; applied to the admissible subsets of
$\{1,\ldots,n\}$ it gives $h(n)<(4/\sqrt3)n^{1/2}+1$ for the problem's
$h(n)$.

**Results to transcribe.**

- Théorème 1: limsup_{N→∞} F(N) N^{-1/2} ≤ (143/27)^{1/2} = 2.301368...,
  improving Straus's bound 4/√3 = 2.309401...
- Lemme 1: For a finite set A and k ≤ |A|, the number P(A,k) of integers
  representable as a sum of exactly k distinct elements of A satisfies P(A,k) ≥
  k(|A|-k)+1 (Straus's Theorem 2).
- Lemme 2: F(N) < (4/√3) N^{1/2} + 1, obtained by summing Lemma 1 over k ≤
  [3|A|/4] and comparing with the trivial bound xN on the union of the sum sets.
- Théorème 2: There exists an infinite admissible set A ⊆ N whose counting
  function satisfies A(x) = #{a ∈ A : a ≤ x} >> x^{5-2√6}.
- Conjectures 1-4 (Section 4, pp. 63--64): Based on numerical tables of
  Massias and Deléglise for N ≤ 50: F(N) = g(N) = [2√(N+1/4) - 1] for all
  N ≥ 1, with Straus's block N-optimal (Conjecture 1); for N of the form m^2
  or m(m+1) that block is the only N-optimal set, and, for each t ≥ 0, the
  number p(N) of N-optimal sets satisfies p(m^2+t) = p(m(m+1)+t) = q(t) for
  m ≥ m_0(t), with q(0) = 1, q(1) = 2, q(2) = 5 (Conjecture 2); the list of
  the N-optimal admissible sets whose elements are all odd (Conjecture 3);
  and, for N ≥ 16, h(N) constant for m^2 ≤ N ≤ m(m+1)-1 and for
  m(m+1) ≤ N ≤ (m+1)^2-1 (printed as the intervals (m^2, m(m+1)-1) and
  (m(m+1), (m+1)^2-1)), with h(m^2) = m^2-2m+2 and h(m(m+1)) = m^2-m+1,
  where h(N) is the least value of min A over the N-optimal admissible sets
  A that contain an even number (Conjecture 4).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
