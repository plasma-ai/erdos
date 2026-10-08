---
name: additive_bases/bhalla_2026_regularly_thin_minimal_asymptotic_basis_order
title: A Regularly Thin Minimal Asymptotic Basis of Order Two
desc: |
  Constructs a minimal asymptotic basis of order two whose counting function
  equals C times the square root of x plus a bounded error.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:41:31Z
---

# A Regularly Thin Minimal Asymptotic Basis of Order Two

[[additive_bases/_index|..]]

[[additive_bases/bhalla_2026_regularly_thin_minimal_asymptotic_basis_order/theorem_1_1|theorem_1_1]]: Bhalla's manuscript theorem that for some constant C > 0 there is a minimal
asymptotic basis A of the natural numbers of order 2 whose counting
function is C sqrt(x) + O(1), so that its kth element is asymptotic to
C^(-2) k^2.

***

Aron Bhalla, A Regularly Thin Minimal Asymptotic Basis of Order Two. unpublished
manuscript (2026).

Theorem 1.1 asserts the existence of a constant C > 0 and a minimal asymptotic
basis A of the natural numbers of order 2 with A(x) = C sqrt(x) + O(1),
consequently a_k ~ C^(-2) k^2 for the increasing enumeration of A (p. 1). This
is the Cassels-type regularity question for minimal bases: earlier thin minimal
bases (powers-of-two and digital partition constructions, cited to Nathanson
1988, after the early work of Stohr and Hartter on minimal bases) achieve the
right order x^(1/2) but with block-structured, oscillatory counting functions,
not the exact square-root regularity here. The construction keeps a single
private witness active at a time. In epoch j it sets aside a large integer X_j
to become the private witness of an element a_j placed earlier; ordinary
quotient-remainder blocks then cover the following stretch of sums, none of them
representing X_j; a lower seam is inserted just below X_j, then the release
element b_j = X_j - a_j is added so that X_j = a_j + b_j is its unique
representation, smoothing fills the square shells to prescribed capacities, the
prefix up to X_j is permanently closed, and an upper seam handles the boundary
near 2X_j (pp. 2, 12-16). The finite ingredients are a separating code
(Lemma 2.1, pp. 2-3), the external-protected block lemma (Lemma 3.2, p. 5), a
symmetric boundary seam (Lemma 4.1, p. 7), shell and smoothing estimates (Lemmas
5.1-5.3, p. 9) and forced-shell bounds (Lemma 6.3, p. 11), with Section 8 (pp.
16-17) verifying the basis, counting and minimality properties. For problem 326
this is the primary manuscript: if Theorem 1.1 holds, a_k/k^2 tends to the
nonzero constant C^(-2), which answers the question affirmatively. The
manuscript is unpublished and unrefereed, and it does not mention a
formalization.

Source:
<https://drive.google.com/file/d/1VKaFmiMWWMW7NME-L47HVGSWOoBt9sug/view>. No
notice is printed on the first or last two pages; the copy read for this card
is the author's unpublished manuscript, shared by a Google Drive link
(https://drive.google.com/file/d/1VKaFmiMWWMW7NME-L47HVGSWOoBt9sug/view) that states no terms, and no publisher page exists; the term is
unstated.

**Bears on.** [[../wiki/problems/additive_bases/E0326/_index|#326]]: Theorem
1.1 asserts a minimal basis of order 2 with $a_k/k^2\to C^{-2}\neq0$; if the
theorem holds, it answers the problem's question yes. The manuscript is
unrefereed.

**Results.**

- [[additive_bases/bhalla_2026_regularly_thin_minimal_asymptotic_basis_order/theorem_1_1|Theorem 1.1]]
  (p. 1): for some constant $C>0$ there is a minimal asymptotic basis
  $A\subset\mathbb N$ of order $2$ with $A(x)=C\sqrt x+O(1)$, so
  $a_k\sim C^{-2}k^2$; the page also records the paper's minimality criterion
  (p. 1), that $A$ is minimal when removing any one element destroys
  infinitely many sums.

The finite lemmas are tools of the construction only and get no pages of
their own: Lemma 2.1 (pp. 2-3), for every $M\ge1$, gives subsets
$\Gamma_1,\ldots,\Gamma_M$ of $\{1,\ldots,R_0(M)\}$ such that for all
disjoint $I,J\subset\{1,\ldots,M\}$ with $I\cup J\neq\varnothing$ some
$\lambda$ lies in $\Gamma_j$ for every $j\in J$ and in no $\Gamma_i$ with
$i\in I$; Lemma 3.2 (p. 5), with $B$, $D$ depending only on $M$ and for all
sufficiently large $L$, covers an interval $J=[N,N+L)$ outside a protected
set $P\subset J$ by $S+S$ while keeping $P\cup Q$ out of $S+S$, for
$\lvert P\rvert+\lvert Q\rvert\le M$ and $Q\cap J\subset P$, avoiding a
forbidden set of at most $C_F\sqrt L$ points, with $\lvert S\rvert\le
B\sqrt L$ and $S\subset[N/2-DL,N/2+DL]$; Lemma 5.3 (p. 9), when every square shell holds at most $C_*$ points,
fills a sufficiently large shell below $X$ up to a count $q_r=O_C(1)$ without a second representation of a uniquely represented $X$; and
Lemma 6.5 (p. 12) keeps a unique representation of $n$ unique when no element
at most $n$ is added later.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
