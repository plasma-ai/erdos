---
name: discrete_geometry/openai_2026_critical_strip_crossing_mass_honeycomb_lattice/theorem_1_1
title: "Theorem 1.1: honeycomb strip-crossing mass is comparable to N^(-1/4)"
desc: |
  The critical strip mass theorem: at the honeycomb critical weight the bridge
  mass of a strip of N bands is comparable to N^(-1/4), the first rightward
  displacement moment of arches is comparable to N^(3/4), the arch and bridge
  masses satisfy an exact identity, and moment increments are comparable to the
  bridge mass; formally verified here, the prose proof unreviewed.
created: 2026-10-06T23:57:55Z
updated: 2026-10-07T20:33:23Z
---

***

## Statement

The lattice is the honeycomb lattice taken as the dual of the tiling by
equilateral triangles of side one, placed with one triangular edge direction
horizontal; consecutive horizontal band boundaries are $d_0=\sqrt3/2$ apart.
A *port* sits at the midpoint of a boundary edge of a union of triangles. A
path joining two distinct ports runs along dual edges together with the two
end half-edges, never revisits a dual vertex, and touches the boundary only at
its two ports; its length $|\gamma|$ counts the dual vertices it passes
through, and ports carry no weight. Each path has the critical weight
$\rho^{|\gamma|}$, where

$$
\rho=\frac1{\sqrt{2+\sqrt2}},\qquad c=\cos\frac{3\pi}8 .
$$

(The manuscript notes that counting visited vertices instead of edges, the
count usual for the connective constant, changes the weight only by a fixed
endpoint factor, and recalls that Duminil-Copin and Smirnov proved $1/\rho$ to
be the honeycomb connective constant.) For $N\ge1$, $\mathcal S_N$ denotes the
infinite horizontal strip made of $N$ triangular bands. Index its bottom ports
by $\mathbb Z$ with the source at port $0$; the top ports lie on
$N/2+\mathbb Z$. For a domain $D$ write $Z_D(a,b)$ for the sum of the
critical weights of all paths from $a$ to $b$ in $D$. A path from the bottom
back to the bottom is an *arch*, a path from
the bottom to the top is a *bridge*; in both cases every other point of the
path is interior to the strip. Put

$$
K_N(k)=Z_{\mathcal S_N}(0,k),\qquad
\mathcal A_N=\sum_{k\ne0}K_N(k),\qquad
\mathcal B_N=\sum_{b\ \text{on the top}}Z_{\mathcal S_N}(0,b),\qquad
m_N=\sum_{k\ge1}kK_N(k),
$$

the sums running over the admissible boundary ports; since adjacent bottom
ports are at horizontal distance one, $m_N$ is the first rightward
horizontal-displacement moment of arches. These are unnormalized masses.

**Theorem 1.1 (Critical strip mass).** For every integer $N\ge1$ all four
sums above are finite, and with constants independent of $N$,

$$
c\,\mathcal A_N+\mathcal B_N=1,\qquad
m_{N+1}-m_N\asymp\mathcal B_N,\qquad
m_N\asymp N^{3/4},\qquad
\mathcal B_N\asymp N^{-1/4}.
$$

Moreover $\mathcal B_N$ is nonincreasing in $N$. Here $f_N\asymp g_N$ means
that $f_N/g_N$ lies between two fixed positive constants; the constants are
not made explicit. With the convention $\mathcal B_0=1$ the crossing
estimate reads $\mathcal B_N\asymp(1+N)^{-1/4}$ for $N\ge0$.

The manuscript places the result against the Duminil-Copin--Smirnov bounds
$1/N\lesssim\mathcal B_N\lesssim1$, the decay proved by Beaton,
Bousquet-Mélou, de Gier, Duminil-Copin and Guttmann, and the
Krachun--Panagiotis bound $\mathcal B_N\le100N^{-10^{-10}}$ (in their strip
convention), and says that the exponent $3/4$ for $m_N$ concerns an
all-lengths moment with the strip height as its scale, so that "The
fixed-length displacement conjecture and the conjectured conformal scaling
limit concern different observables." (Section 1.2, PDF p. 3)

**Source.** OpenAI, *Critical strip-crossing mass on the honeycomb lattice*,
release folder
`preprints/Critical-strip-crossing-mass-on-the-honeycomb-lattice-September-26-2026`;
setup and statement in `sections/01_introduction.tex`, lines 11--71 (the
theorem environment `thm:strip`, lines 54--65), PDF p. 2 (setup on pp. 1--2);
the proof runs through Sections 2--6 and Appendix A and closes in
`sections/06_hard_edge.tex`, lines 276--354 (PDF pp. 24--25). Read on
2026-10-07. The card
[[discrete_geometry/openai_2026_critical_strip_crossing_mass_honeycomb_lattice/_index|records the provenance and attestations]].

**Read depth.** Claims checked: the definitions, the four displayed relations,
the finiteness clause, the monotonicity clause and the meaning of $\asymp$ were
read clause by clause in the TeX source. The proof was read for its structure
(below) and no step was checked. Nothing here is independently reviewed; the
release's comparator statement `CriticalStripMass.lean` mirrors these six
clauses, as the card describes, and its build is recorded next.

**Formal verification.** This corpus's verification built
`OAI.CriticalStrip.critical_strip_mass` at the release's revision
`adc7f1241b42e322a6451854ab7e4b4c146bf78a` (2026-10-06) with toolchain
`leanprover/lean4:v4.34.1` on 2026-10-08; its axioms are exactly `propext`,
`Classical.choice` and `Quot.sound`, no `sorry` appears, and its fingerprint is
identical to the comparator challenge `CriticalStripMass.lean`. Checked clause
by clause, it states the theorem exactly. The vertices are the triangles of the
tiling, adjacent across shared edges, which gives the honeycomb lattice; paths
are lists of distinct triangles chained by adjacency, confined to the $N$ bands
and starting at the bottom edge of a fixed upward triangle; the length is the
number of visited triangles; arches end on the bottom row and bridges on the top
row; and $\rho$ and $c$ are as above. All six clauses are certified: the
finiteness of every kernel, of $\mathcal A_N$, $\mathcal B_N$ and $m_N$, the
identity $c\,\mathcal A_N+\mathcal B_N=1$, $m_{N+1}-m_N\asymp\mathcal B_N$,
$m_N\asymp N^{3/4}$, $\mathcal B_N\asymp N^{-1/4}$ and
$\mathcal B_{N+1}\le\mathcal B_N$, each $\asymp$ with positive constants
independent of $N$ for every $N\ge1$. The prose proof below is not reviewed.

## Proof pointer

The route computes $m_N$ exactly and then recovers $\mathcal B_N$ from its
increments. Section 2 (pp. 3--9): Lemma 2.1 proves the boundary identity,
that paths from a boundary port of a finite simply connected union of
triangles with simple polygonal boundary, weighted by
$\rho^{|\gamma|}e^{itW(\gamma)}$ with $t=3/8$ and $W$ the total signed
turning, have total mass one, by the cancellation of the two traversals of
each closed excursion; convexity gives the unsigned bound $1/c$. The strip is
then rebuilt from rhombic tiles with one spectral parameter $u_i$ per row and
Nienhuis's integrable weights; Lemma 2.2 records
the braid, factorization, splitting and unitarity identities (proved in
Appendix A by coefficient tables), and Lemma 2.3 shows from Lemma 2.1 that
the fixed-height transfer matrices on cut states have spectral radius below
one in the nonempty vacuum sector and the one-source sector, which gives
absolute convergence, a unique stationary vacuum vector $P_N$ and its
rational continuation. Section 3 (pp. 9--13) introduces the scalar Pfaffian
$p_N$ with its flat, deletion and merge reductions (Lemma 3.1) and proves
that $W_N=p_NP_N$ is a Laurent polynomial of bounded degree (Lemma 3.2), by
interpolation at deletion nodes followed by a stationarity argument in which
degree bounds and occupancy parity force the residual to vanish. Section 4
(pp. 13--16): cutting an arch at each column between its endpoints counts it
once per unit of displacement, so $m$ equals a gluing pairing of two
integrated source vectors; Proposition 4.1 identifies it with
$\sum_ia_i-\eta[z^{N-1}]\,p_{N+1}/p_N$ by matching reductions and
interpolating a polynomial of degree at most $2N$ at $4N-3$ roots, and the
homogeneous moment $m_N$ is the removable limit $a_i\to C$. Lemma 4.2 proves
the identity $c\mathcal A_N+\mathcal B_N=1$ and monotonicity by applying
Lemma 2.1 to truncated strips, and the increment comparison through a
stepped strip with one side port, whose flux identity gives
$m_{N+1}-m_N$ as a constant times the side-port mass, bounded between
$\rho\mathcal B_N$ and $A(1-B)^{-2}\mathcal B_N$. Section 5 (pp. 17--20)
shows that the auxiliary polynomial has only the harmonics of Lemma 5.1,
turns the coalescing-parameter problem into Cauchy-transform moment
equations inside the proof of Lemma 5.2 and, using the strict positivity of
a Cauchy bimoment determinant, shows the homogeneous limit exists and equals
a positive integral of $1-\mathbb E\prod_i(y_i-x)/(y_i+x)$ against
$\omega(x)/x$ for
an ordered law with pair kernel $(y_j-y_i)^2/(y_i+y_j)$ and one-variable
weight $\omega(y)\asymp y^{-1/4}$ near zero (Lemma 5.2). Section 6
(pp. 21--25) bounds $m_N$ between $\mathbb Ey_1^{-1/4}$ and
$\mathbb E(\sum_iy_i^{-1})^{1/4}$, proves positive association for such
laws (Lemma 6.1) and the normalizer, largest-coordinate and
small-coordinate estimates for the generalized Bures--Laguerre laws (Lemma
6.2), compares the target law with the $a=1/2$ law after conditioning on
$y_N<1/2$ for the upper bound and with the $a=1$ law after the substitution
$y=2z/(1+z)$ for the lower bound, both at scale $N^{-1}$, and concludes
$m_N\asymp N^{3/4}$; summing increments gives $\mathcal B_N\lesssim
N^{-1/4}$ by monotonicity and $\mathcal B_N\gtrsim N^{-1/4}$ by comparing
$m_{LN}$ with $m_N$ for a fixed large $L$.

## Dependencies

The turning-number theorem for simple closed curves (Lemma 2.1); Nienhuis's
integrable $O(n)$ weights at $n=0$ in the Glazman--Manolescu normalization,
taken as definitions, with the identities proved in Appendix A; the Cauchy
determinant and Cauchy's integral formula (Lemma 5.2); Schur's Pfaffian
identity as in Ishikawa, Okada, Tagawa and Zeng, equation (1.2), and the
de Bruijn integration formula in the form of Baik and Rains, Theorem 6.1
(Lemma 6.2); standard gamma-function and gamma-tail estimates and Jensen's
inequality. The bimoment positivity (Bertola, Gekhtman and Szmigielski,
Theorem 2.1) and the continuous MTP$_2$ association principle of Sarkar
(cited as Bogso, Theorem 2.27) are cited for context and reproved in the text
for the weights at hand. External premises are taken at statement level; none
was checked here.

## Bears on

- [[../wiki/problems/discrete_geometry/E0529/_index|Problem 529]]: comparison
  and background only. The page asks whether $d_2(n)/n^{1/2}\to\infty$ and
  whether $d_k(n)\ll n^{1/2}$ for $k\ge3$, for the expected endpoint distance of
  a uniform $n$-step self-avoiding walk on $\mathbb Z^k$. This theorem is set on
  the honeycomb lattice, sums over all path lengths at the critical weight, and
  measures a strip-crossing mass and a displacement moment indexed by strip
  height; the manuscript says itself that the fixed-length displacement
  conjecture is a different observable. It answers neither question; the theorem
  is formally verified here, and the page's status rests on acceptance evidence,
  not on this page.
