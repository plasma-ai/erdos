---
name: ramsey_theory/openai_2026_hypercube_ramsey_number_has_linear_order/theorem_1_1
title: "Theorem 1.1: R(Q_n) ≤ C 2^n for an absolute constant C"
desc: |
  The linear upper bound for the two-color Ramsey number of the hypercube,
  claimed by the OpenAI release through a contradiction along a counterexample
  sequence, discrepancy reductions and a patch tiling closed by Hall
  matchings; the claimed resolution of Problem 181.
created: 2026-10-06T23:57:54Z
updated: 2026-10-07T20:53:40Z
---

***

## Statement

$Q_n$ is the graph on the binary words of length $n$, two words being
adjacent when they differ in one coordinate; it has $2^n$ vertices and is
bipartite for $n\ge1$ with classes of size $2^{n-1}$. For a finite graph
$H$, $R(H)$ is the smallest $M$ for which no red-blue coloring of the edges
of $K_M$ avoids a monochromatic copy of $H$; the manuscript adds that "The
copy is not required to be induced" (p. 1).

**Theorem 1.1.** There is an absolute constant $C>0$ such that

$$
R(Q_n)\le C\,2^n\qquad\text{for every integer }n\ge0.
$$

The manuscript states that the theorem "gives no numerical value for $C$ and
does not determine whether $R(Q_n)/2^n$ converges or what its limiting value
would be" (p. 2), and records beside it the two-block lower bound
$R(Q_n)\ge3\cdot2^{n-1}-1$ for $n\ge1$, so that, the manuscript concludes,
the claimed theorem would determine the order of growth
$R(Q_n)=\Theta(2^n)$. Two consequences are drawn in Section 1.1: for a
subgraph $H$ of $Q_d$ with $2^d\le A|V(H)|$ for a fixed $A\ge1$,
monotonicity gives $R(H)\le CA|V(H)|$; and for integers $d\ge0$, $k\ge1$
and a spanning subgraph $F$ of $Q_d$, the Cartesian power satisfies
$R(F^{\square k})\le C|V(F)|^k$ with the same $C$.

**Source.** OpenAI, *The hypercube Ramsey number has linear order*, OpenAI
mathematics release, folder
`preprints/The-hypercube-Ramsey-number-has-linear-order-September-23-2026`;
TeX source `sections/01-introduction.tex`, label `thm:main` (PDF p. 1); the
proof occupies `sections/02-reduction-and-notation.tex` through
`sections/18-late-dynamics-and-its-transfer-problem.tex` (PDF pp. 10--165),
closing in the paragraph "Conclusion of Theorem 1.1" (PDF p. 165). Read on
2026-10-07 in the TeX source with the PDF text layer for page numbers. The
card
[[ramsey_theory/openai_2026_hypercube_ramsey_number_has_linear_order/_index|openai_2026_hypercube_ramsey_number_has_linear_order]]
records the release's provenance and formalization statements.

**Read depth.** Claims checked: the statement, the definitions of $Q_n$ and
$R(H)$, the lower-bound paragraph and the two consequences of Section 1.1,
and the statements of Lemma 2.1, Lemma 4.1, Corollary 7.2, Corollary 8.2,
Definition 9.1, Proposition 9.2, Proposition 10.1, Proposition 11.1,
Corollary 11.4, Corollary 12.1, Proposition 13.3, Lemma 15.1, Proposition
15.4, Proposition 18.4, Proposition 18.5 and Lemma 18.6 were read clause by
clause. The proof, which runs through Sections 2--18 (about 155 pages), was
read for its structure only, as summarized below, and no step was checked.
Nothing here is independently reviewed.

## Proof pointer

The argument is by contradiction along sequences, and every constant and
exponent is fixed before $n\to\infty$. Lemma 2.1 (p. 10) reduces an unbounded
ratio $R(Q_n)/2^n$ to a sequence of dimensions $n\to\infty$ and red-blue
colorings of the complete bipartite graph between disjoint host sides $X,Y$
of size $N$ each, with no monochromatic $Q_n$ across the sides, where
$C_n=N/2^n\to\infty$ at no prescribed rate and $N\le n2^n$; the finite Ramsey
theorem supplies the first two limits and a critical coloring restricted to
cross edges supplies the bipartite setting. The even cube roles are to be
mapped into one side and the odd roles into the other. The embedding device
throughout is to assign the odd roles injectively, give each even role $v$ a
probability law supported on the common neighborhood, in the chosen color, of
the labels of its odd neighbors, and bound the column sums $\sum_vp_v(x)$ by
one, so that Hall's theorem yields distinct even labels. The width of a law
$\mu$ on a side is $\log(N\max_x\mu(x))$, and $d_G(\mu,\nu)$ is the weighted
density of color $G$ between independent draws from $\mu$ and $\nu$.

Phase one (Section 3, pp. 11--26) builds the finite tools: stabilization
(Lemma 3.2), which passes to a subsequence and discards $o(N)$ labels so that
each of countably many witness properties is either eventually absent or
available after any removal of $\kappa N$ labels per side; balanced mixtures
of patch laws with mean label mass $\le K/N$ (Lemma 3.3, by a Kakutani fixed
point); a conditional lopsided local lemma (Lemma 3.5); scattered-moment and
gated-posterior comparisons (Lemmas 3.6--3.7); a local height rule for
choosing centers in Hamming balls (Lemma 3.8); and two injective samplers, a
calibrated near-product injection with exact marginals (Lemma 3.9) and a
clock sampler that avoids rare predicates while keeping joint probabilities
within $1+o(1)$ of the product law (Lemma 3.10).

Phase two (Sections 4--12, pp. 26--111) shows that in a counterexample every
pair of laws within a growing range of widths has both color densities close
to $1/2$. Lemma 4.1 embeds a cube whenever an available absolute density
bias from one half of at least $n^{-h}$ at power widths coexists with the
absence of nearly monochromatic pairs at doubled widths; the sampled hidden
tuples on the first side and the posterior comparison of Lemma 3.7 turn the
surplus into common-neighbor mass.
Lemmas 5.1, 6.1 and 7.1 embed a cube from the complementary nearly pure
configurations (a broad side of constant or logarithmic width, then two small
power widths through a grid of anchors). Applied in both colors, these give
Corollary 7.2: $|d_G(\mu,\nu)-1/2|\le n^{-\eta_0}$ for all laws of width at
most $n^{\eta_0}$. Sections 8--9 extend this to unequal widths (Corollary
8.2) and, through the limiting bias exponents $H^\dagger$ and $H_L^\dagger$
of Definition 9.1, exclude intermediate bias (Proposition 9.2); Section 10
excludes full-dimensional cluster patches, in which diffuse second-side
clusters have codegree at least $1/4+n^{-\delta}$ (Proposition 10.1,
Corollary 10.2); Section 11 excludes a jump to large bias at a linear budget
(Proposition 11.1). What remains is the deep discrepancy of Corollary 12.1:
$|d_G(\sigma,\pi)-1/2|\le n^{-1+.04}$ at widths $\alpha n$ on one side and
$n^{x_*}$ on the other, in either order, for some fixed
$0<\alpha,x_*<.01$, with the interaction-moment, row-trimming and
clique-peeling estimates of Lemmas 12.2--12.6 as the tools used afterwards.

Phase three (Sections 13--15, pp. 111--132) extracts disjoint host patches
$(X_i,Y_i)$ of common size $M_i$, all of one color, orientation and mode, with
$\sum_iM_i\ge cN$ (Proposition 13.3), after measuring residual bias and
cluster scales $g,q$ (Definition 13.1, Lemma 13.2). The patches receive
subcubes cut out by fixing a prefix of coordinates, with dyadic prefix
lengths $\ell_i$, $\sum_i2^{-\ell_i}=1$, and the fixed coordinates tell
which cube edges cross between patches; this is the geometry of the
cube-versus-clique tilings of Conlon, Fox, Lee and Sudakov and of Fiz
Pontiveros, Griffiths, Morris, Saxton and Skokan. Smaller supports and
crossing edges shrink the common neighborhoods, and the compensating gain is
drawn either from the direct edge-density surplus $g/n$ or from common-neighbor
density inside cluster bins. Lemma 13.4 cleans the first supports, Section 14
constructs the internal laws of cluster patches and fixes the comparison laws
by another fixed point (Propositions 14.1--14.2). In the high modes (large
gain), Lemma 15.1 and Propositions 15.3--15.4 assign the odd roles
injectively and bound the even column sums, and Hall's theorem embeds the
cube.

Phase four (Sections 16--18, pp. 132--165) handles the bounded and low modes,
where the gain is small. A fixed linear functional of the cube word sorts the
odd roles into syndrome classes, of which about $A_0\log n$ late classes first
receive provisional labels (Lemma 16.1); calibrated samplers assign bins and
labels within small cells (Propositions 16.3--16.4); Section 17 shows that
finitely many Moser--Tardos-style resampling rounds leave each even role a
substantial common-neighbor list while preserving a multiplicative comparison
with fresh sampling (Lemmas 17.1--17.3, Proposition 17.4). Section 18
replaces the late classes one at a time from reserved host sets, controlling
how each replacement shortens the lists (Lemmas 18.1--18.2, Propositions
18.3--18.4), and leaves two distinct candidates per even role adjacent to all
its assigned odd neighbors, with joint bounds on the candidate pairs
(Proposition 18.5). Lemma 18.6 sums these bounds over Hall-deficient
collections and finds a Hall matching with positive probability. The
concluding paragraph (p. 165) assembles the four phases: no counterexample
sequence exists, so $\sup_nR(Q_n)/2^n<\infty$, which is the theorem with an
unspecified absolute $C$. Appendix A tabulates every regime with its width,
density and loss budgets.

## Dependencies

External results used at statement level, none checked here: Ramsey's theorem
(1930, for Lemma 2.1); Hall's theorem (1935); the Lovász local lemma with the
lopsided condition and its conditional induction (Erdős and Lovász 1975,
Section 2; Erdős and Spencer 1991, Section 1; Lu and Székely 2007, Lemma 3,
for Lemma 3.5); the Moser--Tardos resampling algorithm and its output
distribution (Moser and Tardos 2010; Haeupler, Saha and Srinivasan 2011;
Harris and Srinivasan 2017, in Section 17); Kakutani's fixed point theorem
(1941, in Lemma 3.3 and Proposition 14.2); the Azuma and Hoeffding
inequalities (concentration in Sections 3--4); Finner's generalized Hölder
inequality (1992, in Section 9); the common-neighborhood sampling step of
dependent random choice (Fox and Sudakov 2009, Lemma 2.1, in Section 4); and
Hamming's syndrome correction rule (1950, for the projections of Section 10;
the syndrome classes of Section 16 are constructed without citation). The
two-block lower bound is cited to Conlon, Fox, Lee and Sudakov 2016 and
reproved in two sentences. Dependent rounding (Gandhi, Khuller, Parthasarathy
and Srinivasan 2006), Lipschitz percolation (Dirr, Dondl, Grimmett, Holroyd
and Scheutzow 2010) and the local lemma for random injections (Lu and Székely
2007, Theorem 1) are named as precedents for Lemmas 3.9 and 3.8 and for
Section 18, not used as inputs; Freedman's inequality (1975) is cited for
comparison with a bounded-jump exponential estimate proved in Section 3.

## Bears on

- [[../wiki/problems/ramsey_theory/E0181/_index|Problem 181]]: the theorem is a
  claimed resolution: $R(Q_n)\le C2^n$ for all $n\ge0$ with an absolute $C$,
  the problem's statement $R(Q_n)\ll2^n$. With the two-block lower bound the
  manuscript records, the claim gives $R(Q_n)=\Theta(2^n)$; it gives no value
  of $C$ and leaves open whether $R(Q_n)/2^n$ converges. The manuscript does
  not name the problem number. Unverified here; the page's status rests on
  acceptance evidence.
