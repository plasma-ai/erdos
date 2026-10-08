---
name: analysis/cambie_2026_maximum_product_distances_diameter_point_sets
desc: |
  Constrains the structure of point sets maximizing the product of pairwise
  distances and beats the regular polygon for even orders.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:40Z
---

# analysis/cambie_2026_maximum_product_distances_diameter_point_sets

[[analysis/_index|..]]

***

Stijn Cambie, Arne Decadt, Yanni Dong, Tao Hu, Quanyu Tang, On the maximum
product of distances of diameter $2$ point sets. arXiv:2603.07088 (2026).

For a configuration $P=\{z_1,\ldots,z_n\}\subset\mathbb C$ of diameter at
most $2$, the paper writes

$$
\Delta(P)=\prod_{i\ne j}|z_i-z_j|
\quad\text{and}\quad
\overline\Delta(P)=\frac{\Delta(P)}{n^n}.
$$

The regular diameter-$2$ polygon has $\overline\Delta=1$ for even $n$ and
$\overline\Delta\sim e^{\pi^2/8}$ for odd $n$ (Section 1.2). The paper gives
structural necessary conditions for a maximizer, exact results at the smallest
orders, and two different asymptotic constructions that beat the regular
polygon at even orders. It does not determine the maximum in general.

**Source.** [arXiv:2603.07088](https://arxiv.org/abs/2603.07088). The arXiv
record (https://arxiv.org/abs/2603.07088, read 2026-10-02) names the Creative
Commons Attribution 4.0 license.

**Markdown.** A complete reading copy sits beside the PDF.

**Read status.** Claims checked against the complete Markdown reading copy.
The proofs of Proposition 7 and Theorems 10 and 12, and the proof mechanisms
for Theorems 2 and 3, were followed in that copy. The computer-assisted
small-order searches, Maple integral evaluations, and the source PDF have not
been independently verified.

**Bears on.** [[../wiki/problems/analysis/E1045/_index|#1045]]

## Conjectural target

Conjecture 4 (Section 1.5) predicts that every odd-order maximizer is the
regular $n$-gon; every even-order maximizer has an axis of symmetry, with
$2\pi/3$ rotational symmetry when $6\mid n$; and the even-order diameter graph
is obtained from $C_{n-3}$ by attaching three pendant edges to cycle vertices.
The paper identifies Conjecture 4(i), or even the universal estimate
$\overline\Delta(P)\le e^{\pi^2/8}$, as the main surviving challenge. Thus its
even-order counterconstructions do not settle the odd-order part of E1045.

## Structure of maximizers

- Proposition 7 (Section 2, after Lemma 6) says that every point of a global
  maximizer is an extreme point of its convex hull. Lemma 6 first uses the
  maximum principle for the harmonic function
  $z\mapsto\sum_{j\ne k}\log|z-z_j|$ to show that every vertex is incident to a
  diameter. A diametral pair of the convex hull consists of exposed points, so
  the configuration is a convex $n$-gon.
- Theorem 10 (Section 2, after Lemma 9) gives the more precise diameter-graph
  alternative: it is a caterpillar, or it consists of an odd cycle with extra
  vertices joined to cycle vertices, every edge being incident with the odd
  cycle. Proposition 7 and Lemma 9 make the straight-line diameter graph a
  thrackle; Woodall's classification supplies the graph types, and Lemma 8's
  harmonic translation argument supplies connectedness. The paper presents
  Theorem 10 as the more precise version of Theorem 1 (caterpillar or
  unicyclic). Lemma 11 separately excludes even cycles.
- Theorem 12 (Section 2, equation (1)) applies the Mangasarian--Fromovitz
  constraint qualification to every local maximizer of the logarithmic
  nonlinear program. There are multipliers $\lambda_{j,k}\ge0$ with
  $\lambda_{j,k}(|z_k-z_j|^2-4)=0$ and, for every $k$,

  $$
  \sum_{j\ne k}\frac1{z_j-z_k}
  =\sum_{j<k}\lambda_{j,k}(\overline z_j-\overline z_k)
  +\sum_{j>k}\lambda_{k,j}(\overline z_j-\overline z_k).
  $$

  The inward radial direction verifies the constraint qualification. By
  complementary slackness, only diameter edges can carry nonzero multipliers;
  equation (1) is therefore a finite equilibrium system indexed by the active
  diameter graph. Appendix A uses it to prove the $n=4$ classification.

## Small orders

- Proposition 13 (Section 3.1) proves
  $\overline\Delta_{\max}(0)=\overline\Delta_{\max}(1)
  =\overline\Delta_{\max}(2)=1$ and
  $\overline\Delta_{\max}(3)=64/27$.
- Proposition 14 (Section 3.1; full proof in Appendix A, equations (15)--(28))
  proves
  $\overline\Delta_{\max}(4)=16(7-4\sqrt3)\approx1.148748$ and classifies the
  maximizer, up to congruence and relabeling, as the kite
  $\{0,2,\sqrt3+i,\sqrt3-i\}$.
- Proposition 15 (Section 3.2) proves
  $\overline\Delta_{\max}(5)=(4/5)^5(\sqrt5-1)^{10}$, uniquely at the regular
  pentagon. Following its numerical-search discussion, Section 3.2 reports
  $\overline\Delta_{\max}(6)=(2\sqrt3-2)^{18}/3^6\approx1.310854$.
- Beyond Propositions 13--15, Sections 3.2--3.5 do not prove the displayed
  configurations globally optimal. They report search evidence for the regular
  odd polygons through $n=11$ (Section 3.2), conjectural optima for $n=8$
  and $10$, a $D_3$-symmetric $n=12$ candidate with value approximately
  $1.2901383629$, and lower bounds found numerically for even $4\le n\le68$
  (Table 1). This distinction matters: the labeled global proofs in this
  section cover $n\le5$; the $n=6$ value is stated after the authors'
  computational search rather than supplied with a comparable standalone
  proof.

## Even-order constructions

Theorem 2 (Section 1.4; proof in Section 4, Lemmas 16--19) constructs, for
$6\mid n$, a diameter-$2$ polygon $P$ such that

$$
\overline\Delta(P)\longrightarrow
C_*=\frac{3^{9/4}}{2^3}
\exp\!\left(\frac{\pi^2-2\sqrt3\,\pi}{8}\right)
\approx1.304457.
$$

It also proves
$\liminf_{n\to\infty}\overline\Delta_{\max}(n)\ge C_*^{1/9}>1$.
The construction starts with six congruent arcs of a regular $6k$-gon, changes
the six junction angles alternately by $\pm\pi/n$, and rescales by
$2/\cos(\pi/2n)$. Lemma 16 controls the diameter. Lemmas 17--19 split the
distance-product ratio into three regimes with limits $C_1,C_2,C_3$; combining
them with the rescaling factor gives $C_*$. Taking every third vertex in a
$3n$-vertex construction explains the ninth root in the all-order liminf.

Theorem 3 (Section 1.4; proof in Section 5) proves the uniform even-order bound

$$
\liminf_{\substack{n\to\infty\\n\ \mathrm{even}}}
\overline\Delta_{\max}(n)
\ge
\exp\!\left(\frac7{24}\zeta(3)-\frac{\pi^4}{864}\right)
\approx1.26853.
$$

Here $z_k=(1+t_ng(2\pi k/n))e^{2\pi ik/n}$ with
$g(\theta)=\operatorname{tri}(3\theta)$ and
$t_n=\frac{\pi^2}{12n}(1-1/n)$. The $\pi$-antiperiodicity of $g$ keeps
antipodal distances equal to $2$; its Lipschitz bound controls every other pair
(Lemma 21, equations (8)--(10)). The factorization in equations (11)--(13) and
the same antiperiodicity cancel the linear term (Lemma 25), leaving a quadratic
term. Lemmas 27 and 31--35 pass it to a Fourier-evaluated integral
$J=1/3-84\zeta(3)/\pi^4<0$, producing the positive limiting exponent.

## Historical qualification

The recent paper should not be cited as the first disproof of regular-polygon
optimality for even $n$. Erdős, Herzog and Piranian posed the question as
Problem 13 in 1958 (printed p. 143). Pommerenke's 1961 paper supplied the
general upper bound $\Delta\le 2^{O(n)}n^n$. More importantly, L. Danzer and
Ch. Pommerenke, *Über die Diskriminante von Mengen gegebenen Durchmessers*,
Monatshefte für Mathematik 71 (1967), 100--113, had already disproved the
regular-polygon conjecture for even $n$. Erdős explicitly records that
chronology in *Extremal Problems on Polynomials* (1976), p. 350, while retaining
the odd-$n$ conjecture. The contribution here is the new structural theory,
small-order analysis, explicit modern families, and quantitative asymptotic
lower bounds, not the first historical counterexample.
