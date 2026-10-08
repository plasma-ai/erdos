---
name: polynomials/bernstein_1931_limitation_values_polynomial_segment
title: "Bernstein’s interpolation bounds (1931)"
desc: |
  Records the degree and node convention, global asymptotic, and qualified weaker local bounds.
license: reserved
created: 2026-09-06T05:43:36Z
updated: 2026-10-08T14:30:02Z
---

# Bernstein’s interpolation bounds (1931)

[[polynomials/_index|..]]

[[polynomials/bernstein_1931_limitation_values_polynomial_segment/conjecture_p1026|conjecture_p1026]]: Bernstein's conjecture that the largest of the n+2 interval maxima of the
Lebesgue function is smallest when all are equal, with his footnoted
three-node example.

[[polynomials/bernstein_1931_limitation_values_polynomial_segment/corollary|corollary]]: Bernstein's unit-circle corollary: for every choice of 2n+1 points on the
circle, some polynomial of degree 2n of modulus at most one there reaches
about (2/π) log n on the circle.

[[polynomials/bernstein_1931_limitation_values_polynomial_segment/equation_27_midpoint_product|equation_27_midpoint_product]]: Bounds a real-rooted polynomial at the midpoint of consecutive roots in
terms of its derivatives there, with all equality cases specified.

[[polynomials/bernstein_1931_limitation_values_polynomial_segment/equation_32_telescoping|equation_32_telescoping]]: Sums the consecutive-pair bounds at a nodal-polynomial maximum while
retaining the distances that govern interior and boundary cases.

[[polynomials/bernstein_1931_limitation_values_polynomial_segment/equation_33_interior_case|equation_33_interior_case]]: Proves the half-logarithm bound under uniform separation from the interval
ends and identifies the extra implication not supplied by bare interiority.

[[polynomials/bernstein_1931_limitation_values_polynomial_segment/equation_34_local_growth|equation_34_local_growth]]: Reconstructs the all-cases local logarithmic lower bound using Bernstein's
pair estimates and a separately identified elementary local gap companion.

[[polynomials/bernstein_1931_limitation_values_polynomial_segment/equations_29_31_logarithmic_pairs|equations_29_31_logarithmic_pairs]]: Converts the midpoint product inequality into strict logarithmic lower
bounds for a pair of interpolation contributions outside its gap.

[[polynomials/bernstein_1931_limitation_values_polynomial_segment/evidence/_index|evidence/]]: Retains the component-wise independent review of the selected local chain
and companion and the publication-composition review.

[[polynomials/bernstein_1931_limitation_values_polynomial_segment/interpolation_extremal_identity|interpolation_extremal_identity]]: Identifies Bernstein's absolute fundamental-polynomial sum with the largest
polynomial value allowed by unit bounds at the interpolation nodes.

[[polynomials/bernstein_1931_limitation_values_polynomial_segment/local_gap_test_companion|local_gap_test_companion]]: Gives an exact Chebyshev test for a node-free interval using its own
Lebesgue maximum, supplying the local reduction needed for equation (34).

[[polynomials/bernstein_1931_limitation_values_polynomial_segment/perturbed_chebyshev_nodes|perturbed_chebyshev_nodes]]: Bernstein's class of node systems obtained by perturbing the Chebyshev
nodes under a logarithmic continuity condition, for which every interval
maximum of the Lebesgue function is asymptotic to (2/π) log n.

[[polynomials/bernstein_1931_limitation_values_polynomial_segment/source_proof_scope|source_proof_scope]]: Maps the completed local argument, its elementary companion and remaining
source implications without extending that coverage to the sharp global proof.

[[polynomials/bernstein_1931_limitation_values_polynomial_segment/theorem|theorem]]: Bernstein's section 5 theorem: for every choice of 2n+1 points in a period,
some trigonometric sum of order n bounded by one there reaches about
(2/π) log n, with the algebraic consequence the paper draws on p. 1042.

***

Serge Bernstein, *Sur la limitation des valeurs d’un polynôme $P_n(x)$ de degré
$n$ sur tout un segment par ses valeurs en $(n+1)$ points du segment*, Bulletin
de l’Académie des Sciences de l’URSS, Classe des sciences mathématiques et
naturelles, VII série (1931), no. 8, 1025--1050. [MathNet primary
record](https://www.mathnet.ru/php/archive.phtml?jrnid=im&option_lang=eng&paperid=5251&wshow=paper).
The copy read for this card is the complete 26-page scan hosted on MathNet. It
prints no copyright or license line on any of its pages, and the hosting site's
terms of use state that its materials "are fully copyrighted by Steklov
Mathematical Institute, Russian Academy of Sciences, and/or by other copyright
holder" and that reproduction or republication "requires written permission of
the copyright holder"
(https://www.mathnet.ru/php/agreement.phtml?option_lang=eng, read 2026-10-02),
every other right reserved.

The source uses degree $n$ and $n+1$ distinct nodes. Its ordinary
absolute fundamental-polynomial sum $F$, equation (1), printed p. 1025,
is the [[polynomials/bernstein_1931_limitation_values_polynomial_segment/interpolation_extremal_identity|pointwise interpolation extremum]].
Equation (2), printed p. 1026 / PDF p. 2, states that the smallest
possible full-segment maximum satisfies $M\sim(2/\pi)\log n$.
The paper's main results behind it are the
[[polynomials/bernstein_1931_limitation_values_polynomial_segment/perturbed_chebyshev_nodes|class of perturbed Chebyshev nodes]]
of sections 2--3, pp. 1027--1036, whose $n+2$ interval maxima are all
asymptotic to $(2/\pi)\log n$, and the section 5
[[polynomials/bernstein_1931_limitation_values_polynomial_segment/theorem|Théorème]],
p. 1041, a lower bound $(2/\pi-o(1))\log n$ for trigonometric
interpolation at any $2n+1$ points, with the algebraic consequence the
paper states on p. 1042 and the unit-circle
[[polynomials/bernstein_1931_limitation_values_polynomial_segment/corollary|Corollaire]],
pp. 1049--1050. Bernstein's
[[polynomials/bernstein_1931_limitation_values_polynomial_segment/conjecture_p1026|equal-maxima conjecture]],
pp. 1026--1027, is recorded on its own page. These pages are claims checked;
their proofs are not reconstructed. This global minimax asymptotic is
separate from the sharp local question on an arbitrary prescribed interval.

The historical local argument is section 4's equations (27)--(34),
printed pp. 1036--1040 / PDF pp. 12--16. Its
[[polynomials/bernstein_1931_limitation_values_polynomial_segment/equation_27_midpoint_product|midpoint product inequality]],
[[polynomials/bernstein_1931_limitation_values_polynomial_segment/equations_29_31_logarithmic_pairs|logarithmic pair estimates]],
and [[polynomials/bernstein_1931_limitation_values_polynomial_segment/equation_32_telescoping|finite telescoping bounds]]
have complete rewritten proofs. A separately attributed
[[polynomials/bernstein_1931_limitation_values_polynomial_segment/local_gap_test_companion|elementary local gap companion]]
retains the exact Chebyshev expression and supplies a local premise in
place of the source's global small-maximum reduction.

Together these give the
[[polynomials/bernstein_1931_limitation_values_polynomial_segment/equation_34_local_growth|coefficient
$1/4$ local-maximum bound]] with $O_I(\log\log\log n)$ loss, including boundary
maxima and intervals touching $\pm1$. This is a complete reconstructed local
argument with a separately attributed compilation companion, independently
reviewed on 6 September 2026; the [local-chain
review](evidence/verify/local_chain_review.md) records its component verdicts,
including the one correction required at the frozen bytes and since applied. It
does not claim the source's selected nodal-maximum point has the required value
in the separate large-local-maximum branch.

Equation (33), printed p. 1040, states the coefficient $1/2$ in an
interior-maximum case. The
[[polynomials/bernstein_1931_limitation_values_polynomial_segment/equation_33_interior_case|interior-case record]]
proves a version with uniform separation from the interval ends and
retains the missing uniform-distance implication under the source's
bare interiority wording as an explicit unresolved obligation. The
source claim is neither silently treated as a complete proof nor
declared false.

The
[[polynomials/bernstein_1931_limitation_values_polynomial_segment/source_proof_scope|proof-scope
and dependency map]] distinguishes the completed local chain from the
perturbed-Chebyshev upper-bound branch, sharp global trigonometric branch,
unit-circle corollary, and shrinking-interval claims. All 26 pages were visually
read; those other proofs remain separate compilation work. The selected local
chain and separately attributed companion were independently reviewed on 6
September 2026, with no formal-verification or additional acceptance evidence;
see the [local-chain review](evidence/verify/local_chain_review.md) and
[publication review](evidence/verify/publication_review.md).

**Bears on.** [[../wiki/problems/polynomials/E1153/_index|Problem 1153]], whose node count
is $n$ rather than the source's $n+1$; the historical $1/4$ bound does
not supply its sharp $2/\pi$ coefficient. The algebraic consequence of the
Théorème concerns its whole-segment case $a=-1$, $b=1$, and the section 3
class shows, as the paper states it, that its coefficient $2/\pi$ cannot
be raised.
[[../wiki/problems/polynomials/E1129/_index|Problem 1129]] has the source's global minimax
setup, but an asymptotic value does not characterize exact minimizing
nodes. The source also
[[polynomials/bernstein_1931_limitation_values_polynomial_segment/conjecture_p1026|conjectures]],
on printed pp. 1026--1027, that the largest of the $n+2$ maxima of $F$ on
$(-1,a_0),(a_0,a_1),\ldots,(a_n,1)$ is smallest when all of them are equal,
a conjectured form of the characterization that problem asks for, and says it can prove this only
as $n\to\infty$. A footnote on p. 1027 gives the minimum $M=5/4$ for
$n=2$, attained at $\pm1$ and $\pm\sqrt2/3$; it prints the nodal
polynomial as $x^2-8/9$, which lacks the factor $x$, so the nodes meant are
$0,\pm2\sqrt2/3$. The section 5
[[polynomials/bernstein_1931_limitation_values_polynomial_segment/corollary|Corollaire]]
gives an asymptotic lower bound for the unit-circle variant recorded on
that problem's page, for an odd number $2n+1$ of nodes, without describing its minimizers. [[../wiki/problems/polynomials/E1132/_index|Problem 1132]] has distinct fixed-point
and almost-everywhere quantifiers; no status transfer is made.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
