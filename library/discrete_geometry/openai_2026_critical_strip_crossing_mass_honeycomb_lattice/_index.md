---
name: discrete_geometry/openai_2026_critical_strip_crossing_mass_honeycomb_lattice
desc: |
  Proves that at the critical weight (2+sqrt 2)^(-1/2) the total weight of
  honeycomb self-avoiding paths crossing a strip of N bands is comparable to
  N^(-1/4) and the first horizontal-displacement moment of returning paths is
  comparable to N^(3/4), by a Yang-Baxter transfer construction, a Pfaffian arch
  formula and a Bures-Laguerre comparison; formally verified here, the prose
  unreviewed; honeycomb background for Problem 529.
license: Apache-2.0
created: 2026-10-06T23:57:55Z
updated: 2026-10-08T13:41:40Z
---

# discrete_geometry/openai_2026_critical_strip_crossing_mass_honeycomb_lattice

[[discrete_geometry/_index|..]]

[[discrete_geometry/openai_2026_critical_strip_crossing_mass_honeycomb_lattice/theorem_1_1|theorem_1_1]]: The critical strip mass theorem: at the honeycomb critical weight the bridge
mass of a strip of N bands is comparable to N^(-1/4), the first rightward
displacement moment of arches is comparable to N^(3/4), the arch and bridge
masses satisfy an exact identity, and moment increments are comparable to the
bridge mass; formally verified here, the prose proof unreviewed.

***

OpenAI, *Critical strip-crossing mass on the honeycomb lattice*, OpenAI Math
Release preprint, September 26, 2026. Released under the Apache License 2.0 at
<https://github.com/openai/math> (revision adc7f1241), folder
`preprints/Critical-strip-crossing-mass-on-the-honeycomb-lattice-September-26-2026`;
the held PDF, `main.pdf` in the release, is retained as
[openai_2026_critical_strip_crossing_mass_honeycomb_lattice.pdf](openai_2026_critical_strip_crossing_mass_honeycomb_lattice.pdf),
and the release's TeX bundle sits beside `main.pdf` in that folder.

```bibtex
@misc{OAI:Critical-strip-crossing-mass-on-the-honeycomb-lattice-September-26-2026,
  author = {{OpenAI}},
  title = {{Critical strip-crossing mass on the honeycomb lattice}},
  howpublished = {OpenAI Math Release preprint
                  \href{https://github.com/openai/math/blob/main/preprints/Critical-strip-crossing-mass-on-the-honeycomb-lattice-September-26-2026/main.pdf}{OAI:Critical-strip-crossing-mass-on-the-honeycomb-lattice-September-26-2026}},
  year = {2026}
}
```

Attestation, recorded from the source's own statements and not as this
corpus's review: the release's root README says its manuscripts were
"produced by an internal OpenAI model", that the collection "includes results
at different stages of verification", that "Not all have accompanying Lean
formalizations" and that "Some of the unformalized results could have
issues". The manuscript's own README carries only the title, the author
"OpenAI", the date September 26, 2026 and the citation block above; neither
it nor the paper adds a statement on how the text was produced or checked.
The paper names no author beyond "OpenAI", no arXiv identifier and no
journal. No refereed publication, arXiv version or independent review of the
manuscript is recorded here and nothing on this card is
independently reviewed.

Formalization, as the release lists it: `lean/formalization.yaml` does not name
this manuscript. The release's family page does name it, as one of three papers
accompanying the family's formalization, and describes the formalized statement
as the finiteness of the strip sums, the exact arch-bridge balance identity, the
comparison of successive moment increments with the bridge mass, the
monotonicity of the bridge mass, and the two power laws, bridge mass comparable
to $N^{-1/4}$ and displacement moment comparable to $N^{3/4}$, with constants
uniform in the height. Its comparator link for this result is the statement file
`lean/ComparatorChallenges/CriticalStripMass.lean` (the proposition
`OAI.CriticalStrip.CriticalStripMass`, whose six clauses mirror
[[discrete_geometry/openai_2026_critical_strip_crossing_mass_honeycomb_lattice/theorem_1_1|Theorem 1.1]]
on paths through the triangles of the tiling, with the solution module
`OAI.Combinatorics.StripMass.Main` named in the matching `.json`). The same page
lists `HoneycombBridgeFiniteness.lean` and `HoneycombFreeEnergy.lean` for the
two companion papers it names. This listing was read statically from the
release's catalogue; the build of the statement here is recorded below. A Lean
statement about honeycomb strip masses is not a proof of any Erdős problem.

Formal verification here: this corpus's verification built
`OAI.CriticalStrip.critical_strip_mass` at the release's revision
`adc7f1241b42e322a6451854ab7e4b4c146bf78a` (2026-10-06) with toolchain
`leanprover/lean4:v4.34.1` on 2026-10-08. Its axioms are exactly `propext`,
`Classical.choice` and `Quot.sound`, no `sorry` appears, and its fingerprint is
identical to the comparator challenge `CriticalStripMass.lean`. Checked clause
by clause against the manuscript, it certifies
[[discrete_geometry/openai_2026_critical_strip_crossing_mass_honeycomb_lattice/theorem_1_1|Theorem 1.1]]
in full: at the weight $\rho=(2+\sqrt2)^{-1/2}$ per visited triangle and for
every strip of $N\ge1$ bands, the arch kernels, the bridge kernels,
$\mathcal A_N$, $\mathcal B_N$ and $m_N$ are finite,
$c\,\mathcal A_N+\mathcal B_N=1$, $m_{N+1}-m_N\asymp\mathcal B_N$,
$m_N\asymp N^{3/4}$, $\mathcal B_N\asymp N^{-1/4}$ and
$\mathcal B_{N+1}\le\mathcal B_N$, the constants in each $\asymp$ positive and
independent of $N$. The prose proof remains unreviewed, and no refereed or
independently reviewed version of the manuscript is known. The theorem concerns
the honeycomb lattice and certifies nothing about Problem 529.

The release groups this manuscript in its family ("The three-quarter
exponent for honeycomb self-avoiding walk"), whose catalog abstract claims
a fixed-length diameter law $n^{3/4+o(1)}$ for uniform honeycomb
self-avoiding walks; this manuscript supplies the strip-crossing mass and
displacement-moment exponents, an all-lengths observable, and claims no
fixed-length law itself. Two companions are held in this library:
[[discrete_geometry/openai_2026_mass_covering_exponents_fixed_length_honeycomb_walks/_index|Mass and covering exponents for fixed-length honeycomb walks]]
and
[[discrete_geometry/openai_2026_renewal_changes_law_critical_honeycomb_walks/_index|Renewal and changes of law for critical honeycomb walks]].
The release lists ten further family members not held here: *Radial transfer
estimates and polygon length laws for honeycomb walks*, *Critical honeycomb
chords with prescribed boundary endpoints*, *Cylinder loop weights and planar
nesting*, *Signed cylinder propagation and marked polygons on the honeycomb
lattice*, *Cylinder amplitudes and logarithmic bridge length windows on the
honeycomb lattice*, *Marked polygon correlations and one-arc bounds*, *Disk
transfer representations and confined bridge mass*, *Polynomial vacuum
representations and bridge mass for honeycomb walks*, *Uniform marked polygon
estimates and sharp finite bridge moments* and *Cap-selected amplitudes and
triangle chords for honeycomb walks*. How the companions consume this
manuscript's results was not read here.

Read status: claims checked for Theorem 1.1 and the definitions it rests on,
and for the statements of Proposition 4.1, Lemma 4.2 and Lemma 5.2, read
clause by clause in the TeX source (`sections/01_introduction.tex`, lines
11--71; `sections/04_arch_formula.tex`, lines 46--57 and 177--181;
`sections/05_positive_integral.tex`, lines 83--103) on 2026-10-07; the proofs
in `sections/02_flux_transfers.tex` through `sections/06_hard_edge.tex` and
`sections/appendix_local.tex` were read for their structure only and no step
was checked; nothing here is independently reviewed.

## Contents

The PDF has 29 pages; page numbers below are the PDF's. Theorems, lemmas and
propositions share one counter per section.

- Section 1, Introduction (pp. 1--3). Takes the honeycomb lattice as the dual
  of the tiling by equilateral triangles of side one, with one edge direction
  horizontal, defines ports (midpoints of boundary edges of a union of
  triangles), paths between ports (dual edges with the two terminal
  half-edges, each dual vertex visited at most once, the boundary met only at
  the endpoints), the length $|\gamma|$ as the number of visited dual
  vertices, and the critical weight $\rho^{|\gamma|}$ with
  $\rho=(2+\sqrt2)^{-1/2}$ and $c=\cos(3\pi/8)$, recalling that Duminil-Copin
  and Smirnov proved $1/\rho$ to be the honeycomb connective constant. For
  the strip $\mathcal S_N$ of $N$ bands it defines the arch kernel $K_N(k)$,
  the arch mass $\mathcal A_N$, the bridge mass $\mathcal B_N$ and the
  rightward first moment $m_N$ (display (2), p. 1), then states
  [[discrete_geometry/openai_2026_critical_strip_crossing_mass_honeycomb_lattice/theorem_1_1|Theorem 1.1]]
  (p. 2): all sums finite, $c\mathcal A_N+\mathcal B_N=1$,
  $m_{N+1}-m_N\asymp\mathcal B_N$, $m_N\asymp N^{3/4}$,
  $\mathcal B_N\asymp N^{-1/4}$, and $\mathcal B_N$ nonincreasing. Section
  1.2 (pp. 2--3) recounts Nienhuis's predictions, the Lawler--Schramm--Werner
  boundary exponent $5/8$ (which predicts the crossing power $-1/4$), the
  Duminil-Copin--Smirnov bounds of order $1/N$ and $1$, the decay proved by
  Beaton, Bousquet-Mélou, de Gier, Duminil-Copin and Guttmann, the
  Glazman--Manolescu logarithmic bound along a sequence of heights and
  rhombic invariance, and the Krachun--Panagiotis polynomial bound
  $\mathcal B_N\le100N^{-10^{-10}}$ with quantitative sub-ballisticity; it
  says in so many words that the fixed-length displacement conjecture is a
  different observable from $m_N$. Section 1.3 (p. 3) outlines the route:
  compute $m_N$ first, then recover $\mathcal B_N$ from its increments.
- Section 2, Positive flux and finite strip transfers (pp. 3--9). Lemma 2.1
  (p. 4), the boundary identity: for a finite simply connected union of
  triangles with simple polygonal boundary and a boundary port $a$, the sum
  over boundary targets of $\rho^{|\gamma|}e^{itW(\gamma)}$ with $t=3/8$ and
  $W$ the total signed turning is one, and for a convex domain the unsigned
  boundary sum is at most $1/c$; proved by the winding cancellation of
  closed excursions, as in Duminil-Copin and Smirnov. Introduces rhombic
  tiles with one spectral parameter per row and the weights $A,B,U,E,F$ of
  Nienhuis's integrable $O(n)$ construction at $n=0$ in the
  Glazman--Manolescu normalization, a planar diagram algebra on vacant and
  occupied slots, and the two-slot operator $R(v)$. Lemma 2.2 (p. 5): braid
  relation, factorization $R(s\lambda)=S_sS_s^{\mathsf t}$ for $s=2,3$,
  splitting and unitarity, as identities of rational functions (proof in
  Appendix A). Defines the cut spaces $\mathcal L_N^0$ (noncrossing partial
  pairings) and $\mathcal L_N^1$ (one extra strand tied to an exterior
  source), the column transfer maps $T_N^{(\epsilon)}$ and the source
  insertions $\mathsf b_N$. Lemma 2.3 (p. 7): at parameters in
  $\{0,\lambda,2\lambda,3\lambda\}$ and nearby, the restricted vacuum
  transfer and the one-source transfer have spectral radius below one, so
  the vacuum transfer has exactly one stationary vector $P_N$ normalized to
  empty coordinate one, its entries rational in the $e^{iu_i}$; proved by
  the decay of crossing masses in long parallelograms via Lemma 2.1. Derives
  the column exchange, splitting and reflection identities (displays
  (12)--(14), p. 8), the vacuum exchange and reduction identities, the
  first-slot formulas at $u_1\in\{0,3\lambda\}$ and the sign rule under a
  shift by $\pi$.
- Section 3, The polynomial vacuum (pp. 9--13). Defines the scalar Pfaffian
  $p_N$ (display (18), p. 9) from the kernel
  $(a_i-a_j)(a_i+a_j+\rho)/D(a_i,a_j)$ with $D(a,b)=a^2+b^2+2dab-d^2$.
  Lemma 3.1 (p. 9): $p_N$ is symmetric and polynomial, of degree at most
  $N-1$ in each variable, with leading coefficient in any variable equal to
  $p_{N-1}$ of the others, and satisfies flat, deletion and merge identities;
  the merge identity is proved by induction and root counting. Lemma 3.2
  (p. 10): $W_N=p_NP_N$ is a Laurent polynomial with exponents between
  $-(2N-2)$ and $2N-2$, with stated degree forms in the last variable;
  constructed by Lagrange interpolation at deletion nodes, shown pole-free,
  and proved stationary by a residual whose degree and occupancy parity force
  it to vanish. The section cites the dense $O(1)$ work of Di Francesco and
  Zinn-Justin and the dilute $O(1)$ work of Garbali and Nienhuis for the
  method and states that the zero-loop-weight degree and stationarity proofs
  are its own.
- Section 4, An exact formula for the arch moment (pp. 13--16). Writes the
  inhomogeneous moment as a gluing pairing of two integrated source vectors
  (display (27), p. 13). Proposition 4.1 (p. 13), the arch formula: with
  $\eta=2d-1$ and $g_X=p_{N+1}(a_1,\ldots,a_N,z)/p_N(a_1,\ldots,a_N)$, monic
  of degree $N$ for generic $X$, $m(X)=\sum_ia_i-\eta[z^{N-1}]g_X(z)$;
  proved by matching the merge, deletion and flat reductions of both sides,
  a degree bound $2N$ for $p_N^2m$ from a north-source limit, and
  interpolation at $4N-3$ roots.
  At the physical list $a_i=C=\cos(\pi/8)$ this gives $m_N$ as a removable
  limit (display (32), p. 15). Lemma 4.2 (p. 15): $c\mathcal A_N+\mathcal
  B_N=1$, $\mathcal B_N$ nonincreasing, and $m_{N+1}-m_N\asymp\mathcal B_N$
  uniformly; proved through a stepped strip with one side port $p$ and the
  exact identity $m_{N+1}-m_N=(\sin\lambda/\sin3\lambda)\sum_iZ(p,i)$
  (display (34), p. 16), the lower bound $\rho\mathcal B_N$ and an upper
  bound $A(1-B)^{-2}\mathcal B_N$ from consecutive interface pairings.
- Section 5, A positive integral for the homogeneous moment (pp. 17--20).
  Lemma 5.1 (p. 17), missing harmonics: the auxiliary polynomial $Q_X$ of
  degree $4N+1$ has the form $\mathcal P(h)+b\mathcal J(h)+b^2\mathcal E(h)$
  with $h=b^2(1-b^2)$. Lemma 5.2 (p. 18): the homogeneous monic problem has
  a unique solution, the limit of $g_X$ as all $a_i\to C$, and $m_N$ equals
  $(\eta/\pi)\int_0^1(1-\mathbb E\prod_i(y_i-x)/(y_i+x))\,\omega(x)x^{-1}\,dx$
  for the ordered law with density proportional to
  $\prod_i\omega(y_i)\prod_{i<j}(y_j-y_i)^2/(y_i+y_j)$ on $0<y_1<\cdots<y_N<1$,
  $\omega(x)=\tfrac12\sqrt{\sqrt{(1+x)/(2x)}-1}$; proved by Cauchy-transform
  moment equations and the strict positivity of a Cauchy bimoment
  determinant (the argument of Bertola, Gekhtman and Szmigielski, with the
  finite determinant computed in the text).
- Section 6, The smallest coordinate and the strip exponent (pp. 21--25).
  The two-sided bound $\mathbb Ey_1^{-1/4}\lesssim m_N\lesssim\mathbb
  E(\sum_iy_i^{-1})^{1/4}$ (display (48), p. 21). Lemma 6.1 (p. 21):
  positive association for the ordered pair kernel $(y-x)^2/(x+y)$ with
  positive smooth one-variable weights on an interval in $(0,\infty)$ and a
  finite normalizer, with the stochastic-order comparison under monotone
  likelihood ratios, by a direct conditioning proof (the continuous MTP$_2$
  principle is cited for context). Lemma 6.2
  (p. 22): the generalized Bures--Laguerre normalizer $Z_n(a)$ in closed
  form via Schur's Pfaffian identity and de Bruijn's integration formula, a
  lower bound, uniform in $n$, on the probability that the largest
  coordinate is at most $K_an$, a small-coordinate tail bound, and the three
  inverse-moment estimates at $a=1/2$, $a=2$ and $a=1$. The
  completion of the proof of Theorem 1.1 (pp. 24--25) compares the target law
  with the $a=1/2$ law (upper bound, after conditioning on $y_N<1/2$) and
  the $a=1$ law (lower bound, after $y=2z/(1+z)$) to get $m_N\asymp N^{3/4}$,
  then extracts $\mathcal B_N\asymp N^{-1/4}$ from Lemma 4.2 by summing
  increments and choosing a fixed ratio $L$ of heights.
- Appendix A, Local coefficient identities (pp. 25--27). Proves Lemma 2.2 by
  tabulated coefficient checks of the splitting identity, the unitarity
  relations in the one-strand and even sectors, and the braid relation by
  interpolation in $e^{2iy}$ at five values, with the product-to-sum
  identities listed.
- References (pp. 27--29), among them Baik and Rains 2001; Beaton,
  Bousquet-Mélou, de Gier, Duminil-Copin and Guttmann 2014; Bertola,
  Gekhtman and Szmigielski 2010; de Bruijn 1955; Di Francesco 2005; Di
  Francesco and Zinn-Justin 2005; Duminil-Copin and Smirnov 2012; Forrester
  and Kieburg 2016; Garbali and Nienhuis 2017; Glazman 2015; Glazman and
  Manolescu 2020; Grimm and Pearce 1993; Ikhlef and Cardy 2009; Ishikawa,
  Okada, Tagawa and Zeng 2006; Krachun and Panagiotis 2026; Lawler, Schramm
  and Werner 2004; Nienhuis 1982 and 1990.

External inputs the proofs rest on, taken at statement level and not checked
here: the turning-number theorem for simple closed curves (Lemma 2.1); the
Cauchy determinant and Cauchy's integral formula (Lemma 5.2); Schur's
Pfaffian identity in the form of Ishikawa, Okada, Tagawa and Zeng, equation
(1.2), and the de Bruijn determinant-Pfaffian integration formula as stated by
Baik and Rains, Theorem 6.1 (Lemma 6.2); gamma-function and gamma-tail
estimates and Jensen's inequality (Lemma 6.2). The integrable weights are
taken from Nienhuis 1990 as definitions, and the manuscript proves the
identities it uses for them in Appendix A rather than citing them; it also
reproves the boundary identity, the bimoment positivity and the association
principle in its own setting. The manuscript flags nothing as unproved,
numerical, computer-assisted or conditional; the constants in every
$\asymp$ are unspecified. The release folder holds no verification directory
for this manuscript.

## Bears on

- [[../wiki/problems/discrete_geometry/E0529/_index|Problem 529]]: comparison
  and background only; the manuscript does not address the exact question. The
  page asks about the expected endpoint distance $d_k(n)$ of a uniform $n$-step
  self-avoiding walk on $\mathbb Z^k$: whether $d_2(n)/n^{1/2}\to\infty$ and
  whether $d_k(n)\ll n^{1/2}$ for $k\ge3$. Theorem 1.1 is set on the honeycomb
  lattice, weights every path by $\rho^{|\gamma|}$ over all lengths at once
  instead of fixing $n$, and measures a strip-crossing mass and a displacement
  moment whose scale is the strip height; the manuscript itself says the
  fixed-length displacement conjecture is a different observable, and it names
  no Erdős problem. The manuscript ties its $-1/4$ to the predicted boundary
  exponent $5/8$ and itself separates the $3/4$ moment law from the fixed-length
  conjecture; the release groups it in a family whose abstract claims the
  fixed-length diameter law held on the companion cards above. Nothing on this
  card transfers to $\mathbb Z^2$. The theorem is formally verified here but
  answers neither question; the page's status rests on acceptance evidence, not
  on this card.
