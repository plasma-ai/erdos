---
name: discrete_geometry/vritsiou_2023_regular_ellipsoids_blaschke_santalo_type_inequality_projections_non_symmetric_convex_bodies
title: "Regular ellipsoids and a Blaschke-Santaló-type inequality for projections of non-symmetric convex bodies"
desc: |
  Extends Pisier's regular ellipsoid estimates to non-symmetric convex bodies.
license: CC-BY-NC-ND-4.0
created: 2026-09-21T17:56:01Z
updated: 2026-10-08T16:42:58Z
---

# Regular ellipsoids and a Blaschke-Santaló-type inequality for projections of non-symmetric convex bodies

[[discrete_geometry/_index|..]]

[[discrete_geometry/vritsiou_2023_regular_ellipsoids_blaschke_santalo_type_inequality_projections_non_symmetric_convex_bodies/corollary_17|corollary_17]]: Vritsiou's corollary to her Proposition 15: every isotropic convex body
in R^n, symmetric or not, has mean norm M(K) at most
C log^{5/22}(n)/(n^{1/22} L_K), with a conditional bound of order
log^{1/6}(n)/(n^{1/18} L_K) carrying the factor 1 + h_K(-b(K°)).

[[discrete_geometry/vritsiou_2023_regular_ellipsoids_blaschke_santalo_type_inequality_projections_non_symmetric_convex_bodies/proposition_3|proposition_3]]: Vritsiou's Gelfand-number form of her Theorem 2: for each beta in (0,2/5)
every convex body with barycentre or Santaló point at the origin has a
linear image whose Gelfand numbers, and those of its polar, against the
Euclidean ball are at most C_0 D_beta^{1/beta} (n/l)^{1/beta}.

[[discrete_geometry/vritsiou_2023_regular_ellipsoids_blaschke_santalo_type_inequality_projections_non_symmetric_convex_bodies/theorem_1|theorem_1]]: The paper's restatement of Pisier's 1989 theorem: for each alpha in (0,2)
every origin-symmetric convex body has an ellipsoid such that the body,
its polar and their reverse coverings need at most exp(C_alpha n/t^alpha)
translates of t-dilates for all t >= C_alpha^{1/alpha}.

[[discrete_geometry/vritsiou_2023_regular_ellipsoids_blaschke_santalo_type_inequality_projections_non_symmetric_convex_bodies/theorem_2|theorem_2]]: Vritsiou's extension of Pisier's theorem: for each beta in (0,2/5) every
convex body in R^n has an affine image whose four covering numbers against
t-dilates of the Euclidean ball are at most exp(D_beta n/t^beta) for all
t >= D_beta^{1/beta}, a linear image sufficing when the barycentre or
Santaló point is at the origin.

[[discrete_geometry/vritsiou_2023_regular_ellipsoids_blaschke_santalo_type_inequality_projections_non_symmetric_convex_bodies/theorem_4|theorem_4]]: Vritsiou's projection form of the Blaschke-Santaló inequality: for a
convex body with barycentre or Santaló point at the origin, the l-th root
of the volume of a projection onto F times the volume of the polar's
section by F is at most C_0 (n/l)|B_2^l|^{2/l}, sharp up to C_0.

***

The copy read for this card is the author's preprint, arXiv:2303.17753v2 (3
April 2023), 32 pages; equation numbers and pages below are its. The arXiv
record (https://arxiv.org/abs/2303.17753, read 2026-10-02) names the Creative
Commons Attribution-NonCommercial-NoDerivatives 4.0 license.

Beatrice-Helen Vritsiou, "Regular ellipsoids and a Blaschke-Santaló-type
inequality for projections of non-symmetric convex bodies," arXiv:2303.17753
(2023).

## Overview

Vritsiou studies whether Pisier’s regular $M$-ellipsoid theory for
origin-symmetric convex bodies extends quantitatively to arbitrary convex
bodies. The recalled symmetric result, Theorem 1 (pp. 1-2), gives for every
$0<\alpha<2$ and every symmetric convex body an ellipsoid controlling four
primal/dual covering numbers by $\exp(C_\alpha n/t^\alpha)$ for all
$t\ge C_\alpha^{1/\alpha}$; its stronger Gelfand-number form is equation (5)
(p. 2). The principal new result, Theorem 2 and equation (4) (p. 2), proves that
for every $0<\beta<2/5$ and every convex body $K\subset\mathbb R^n$, some affine
image $\widetilde K$ satisfies the analogous four bounds

$N(\widetilde K,tB_2^n),\ N(\widetilde K^\circ,tB_2^n),\ N(B_2^n,t\widetilde K),\ N(B_2^n,t\widetilde K^\circ)\le \exp(D_\beta n/t^\beta)$

for $t\ge D_\beta^{1/\beta}$. If the barycentre or Santaló point of $K$ is
already at the origin, the image may be linear. Here
$D_\beta\simeq(C_{4\beta/(2-3\beta)})^{(2-3\beta)/2}=O((2-5\beta)^{-\beta})$ as
$\beta\uparrow2/5$. Proposition 3 (p. 3) gives the stronger Gelfand-number
conclusion: for every $0<\beta<2/5$ and every convex body $K$ with barycentre or
Santaló point at the origin, some linear image $\widetilde K$ has, for all
$1\le l\le n$, both $c_l(\widetilde K,B_2^n)$ and
$c_l(\widetilde K^\circ,B_2^n)$ at most an absolute multiple of
$D_\beta^{1/\beta}(n/l)^{1/\beta}$.

The second main result is the projection form of Blaschke–Santaló, Theorem 4
(p. 3). For a convex body $K$ whose barycentre or Santaló point is the origin,
every $F\in G_{n,l}$ with $1\le l<n$ satisfies

$(|\operatorname{Proj}_F K|_l\,|K^\circ\cap F|_l)^{1/l}\le C_0(n/l)|B_2^l|^{2/l}$.

The order $n/l$ is sharp up to an absolute constant, as shown by the
regular-simplex computation in the proof of Theorem 4 (pp. 13-14). The proof uses the
Meyer–Pajor separating-hyperplane theorem recalled as Theorem 10. In the centred
case the required separation estimate comes from the projection inequality (23)
(p. 12); in the Santaló-position case it comes from the section inequality (26)
(p. 13) applied to the centred polar. The resulting volume-product estimates are
recorded in (24) (p. 12) and (25) (p. 13). The centred case of Theorem 4 was
already established by Klartag and Milman, as the paper states (abstract and p.
12), and the argument through (23)–(24) is a second proof of it; the
Santaló-point case is the new inequality. These are the paper’s results;
Theorems 1, 5, and 10 and Propositions 13–14 are explicitly recalled background
results.

The proof of Theorem 2 is organized in Section 4. With $s(K)=0$, it sandwiches
$K$ between the symmetric bodies $\underline K=K\cap(-K)$ and
$\overline K=\operatorname{conv}(K,-K)$ and applies Pisier’s theorem to both.
Theorem 4, together with the section estimates reviewed in Section 2.4, yields
the key comparison (27) (p. 15),

$|\operatorname{Proj}_F\overline K|^{1/l}\le C(n/l)^3|\operatorname{Proj}_F\underline K|^{1/l}$.

Writing an $\alpha$-regular ellipsoid for $\overline K$ as
$\Delta_\lambda B_2^n$, the proof introduces the balanced square-root ellipsoid
$\mathcal Q_{\mathcal E}=\Delta_{\sqrt \lambda}B_2^n$. Its projection radii
satisfy an unnumbered projection-radius estimate in the proof of Theorem 2 (p.
16). Lemma 7 converts these projection/eigenvalue bounds into entropy estimates;
optimization in the intermediate scale $s$ is performed in an unnumbered display
(p. 16). This gives two unnumbered covering-number bounds (p. 16), and hence
the four simultaneous bounds in (28) (p. 17). The identity
$\beta=2\alpha/(4+3\alpha)$, equivalently $\alpha=4\beta/(2-3\beta)$, explains
the endpoint $\beta<2/5$. The proof of Proposition 3 repeats the construction
with Pisier’s strong Gelfand estimates and uses semiaxis truncation; its central
ellipsoid estimate is (29) (p. 17).

Further consequences delimit the scope. Corollary 11 (p. 18) compares projections of the
two symmetrizations of a centred body by $C(n/l)^5\log^2(en/l)$. Propositions 15
and 16 extend entropy- and Gelfand-number estimates of Giannopoulos–Milman to
non-symmetric bodies; the principal bounds are (35)–(37) (p. 26) and (38)–(39)
(p. 27). Corollary 17 (p. 28) consequently proves for a non-symmetric isotropic
body that $M(K)\le C\log^{5/22}(n)/(n^{1/22}L_K)$, with a second bound depending on
$1+h_K(-b(K^\circ))$. Section 5 observes that every regular simplex admits
$\alpha$-regular position for all $\alpha<2$, but the suggestion that arbitrary
non-symmetric bodies might admit substantially better, possibly $1$-regular,
positions is explicitly conjectural rather than proved.

## Relation to E774

Write E774 in its additive notation as follows. An infinite $A\subset\mathbb Z$
is proportionately dissociated if there is $\delta>0$ such that every finite
$E\subset A$ contains a dissociated $D\subset E$ with $|D|\ge \delta|E|$;
dissociation means that $\sum_{d\in D}\varepsilon_dd=0$, with
$\varepsilon_d\in\{-1,0,1\}$, forces every $\varepsilon_d=0$. The desired
conclusion is a finite colouring $A=D_1\cup\cdots\cup D_r$ in which every colour
class is dissociated.

The paper has no direct theorem in this notation. Its dimension $n$ is Euclidean
dimension, its covering number counts translates of one convex body by another,
and its decompositions $K\cap(-K)\subset K\subset\operatorname{conv}(K,-K)$ are
geometric symmetrizations—not partitions of an additive set. In particular,
Theorem 2 and Proposition 3 control metric entropy and Euclidean sections after
arbitrary affine or linear transformations; such transformations need not
preserve the integral structure or the set of $\{-1,0,1\}$-relations relevant to
E774. Theorem 4 and Corollary 11 compare continuous projection volumes and
likewise give no bound on the number or chromatic structure of signed additive
relations.

A possible use would therefore require an additional, presently absent bridge:
for each finite $E\subset A$, one would need a canonically associated convex
body whose sections or entropy numbers quantitatively control the hypergraph of
nontrivial signed relations in $E$, followed by a uniform theorem converting
those controls into a bounded colouring by relation-free classes. The paper
supplies neither conversion. It was consulted only as a potential source of
symmetrization and entropy machinery; none of Theorems 2 or 4, Proposition 3,
or their applications establishes proportional dissociation, finite
dissociated decomposability, or a counterexample to E774.

Read status: claims checked for Theorems 1, 2 and 4, Proposition 3 and
Corollary 17, read clause by clause on the page images of the print; the
proofs of Theorems 2 and 4, Proposition 3 and Corollary 17 read for
structure. Theorem 1 is Pisier's, recalled without proof. Nothing here is
independently reviewed. Result pages: [[discrete_geometry/vritsiou_2023_regular_ellipsoids_blaschke_santalo_type_inequality_projections_non_symmetric_convex_bodies/theorem_1|theorem_1]],
[[discrete_geometry/vritsiou_2023_regular_ellipsoids_blaschke_santalo_type_inequality_projections_non_symmetric_convex_bodies/theorem_2|theorem_2]],
[[discrete_geometry/vritsiou_2023_regular_ellipsoids_blaschke_santalo_type_inequality_projections_non_symmetric_convex_bodies/proposition_3|proposition_3]],
[[discrete_geometry/vritsiou_2023_regular_ellipsoids_blaschke_santalo_type_inequality_projections_non_symmetric_convex_bodies/theorem_4|theorem_4]] and
[[discrete_geometry/vritsiou_2023_regular_ellipsoids_blaschke_santalo_type_inequality_projections_non_symmetric_convex_bodies/corollary_17|corollary_17]].

**Bears on.** [[../wiki/problems/integer_sequences/E0774/_index|E0774]]:
none of the paper's results proves or refutes the problem.

**Results.**

- [[discrete_geometry/vritsiou_2023_regular_ellipsoids_blaschke_santalo_type_inequality_projections_non_symmetric_convex_bodies/theorem_1|Theorem 1]] (pp. 1-2; Pisier, recalled): for each
  $\alpha\in(0,2)$ every symmetric convex body has an $\alpha$-regular
  $M$-ellipsoid, with covering bounds $\exp(C_\alpha n/t^\alpha)$ for
  $t\ge C_\alpha^{1/\alpha}$.
- [[discrete_geometry/vritsiou_2023_regular_ellipsoids_blaschke_santalo_type_inequality_projections_non_symmetric_convex_bodies/theorem_2|Theorem 2]] (p. 2): for each $\beta\in(0,\frac25)$ every
  convex body has an affine image with the four covering bounds
  $\exp(D_\beta n/t^\beta)$ for $t\ge D_\beta^{1/\beta}$.
- [[discrete_geometry/vritsiou_2023_regular_ellipsoids_blaschke_santalo_type_inequality_projections_non_symmetric_convex_bodies/proposition_3|Proposition 3]] (p. 3): the Gelfand-number form: a body with
  barycentre or Santaló point at the origin has a linear image with
  $c_l\le C_0D_\beta^{1/\beta}(n/l)^{1/\beta}$ for it and its polar,
  $1\le l\le n$.
- [[discrete_geometry/vritsiou_2023_regular_ellipsoids_blaschke_santalo_type_inequality_projections_non_symmetric_convex_bodies/theorem_4|Theorem 4]] (p. 3): for such bodies,
  $(|\mathrm{Proj}_FK|_l\,|K^\circ\cap F|_l)^{1/l}\le C_0(n/l)|B_2^l|^{2/l}$
  for $1\le l<n$, sharp up to $C_0$.
- [[discrete_geometry/vritsiou_2023_regular_ellipsoids_blaschke_santalo_type_inequality_projections_non_symmetric_convex_bodies/corollary_17|Corollary 17]] (p. 28): $M(K)\le C\log^{5/22}(n)/(n^{1/22}L_K)$
  for every isotropic convex body.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
