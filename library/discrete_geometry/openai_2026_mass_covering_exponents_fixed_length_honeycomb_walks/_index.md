---
name: discrete_geometry/openai_2026_mass_covering_exponents_fixed_length_honeycomb_walks
desc: |
  A manuscript of the OpenAI mathematics release claiming diameter
  $n^{3/4+o(1)}$ and local-mass and covering exponent $4/3$ for uniform
  $n$-step honeycomb self-avoiding walks at every large $n$, by renewal and
  bridge sewing over companion strip and polygon inputs; a honeycomb diameter
  analogue of the spatial-extent question in Problem 529.
license: Apache-2.0
created: 2026-10-06T23:57:55Z
updated: 2026-10-08T01:50:25Z
---

# discrete_geometry/openai_2026_mass_covering_exponents_fixed_length_honeycomb_walks

[[discrete_geometry/_index|..]]

[[discrete_geometry/openai_2026_mass_covering_exponents_fixed_length_honeycomb_walks/corollary_1_4|corollary_1_4]]: The moment form of the manuscript's main claim: the radius of gyration of a
uniform n-step honeycomb self-avoiding walk is n^{3/4+o(1)} with the same
polynomial failure probability as Theorem 1.1, and for every fixed p > 0
the p-th moments of the diameter and of the radius of gyration are
n^{3p/4+o(1)}; the expectation statistic closest to Problem 529's d_2(n),
though for the diameter and on the honeycomb lattice.

[[discrete_geometry/openai_2026_mass_covering_exponents_fixed_length_honeycomb_walks/theorem_1_1|theorem_1_1]]: The manuscript's main claim: for every delta, k > 0 and every large n, a
uniform n-step honeycomb self-avoiding walk has diameter between
n^{3/4-delta} and n^{3/4+delta}, local mass n^{±delta} min(n, s^{4/3}) and
covering number n^{±delta}(1 + n s^{-4/3}) at every visited center and
every radius 1 ≤ s ≤ n, outside probability C n^{-k}; the honeycomb
analogue of the spatial-extent question in Problem 529.

***

OpenAI, *Mass and covering exponents for fixed-length honeycomb walks*, OpenAI
Math Release preprint, September 26, 2026. Released under the Apache License 2.0
at <https://github.com/openai/math> (revision adc7f1241), folder
`preprints/Mass-and-covering-exponents-for-fixed-length-honeycomb-walks-September-26-2026`;
the held PDF, `main.pdf` in the release, is retained as
[openai_2026_mass_covering_exponents_fixed_length_honeycomb_walks.pdf](openai_2026_mass_covering_exponents_fixed_length_honeycomb_walks.pdf),
and the release's TeX bundle sits in the same folder.

```bibtex
@misc{OAI:Mass-and-covering-exponents-for-fixed-length-honeycomb-walks-September-26-2026,
  author = {{OpenAI}},
  title = {{Mass and covering exponents for fixed-length honeycomb walks}},
  howpublished = {OpenAI Math Release preprint
                  \href{https://github.com/openai/math/blob/main/preprints/Mass-and-covering-exponents-for-fixed-length-honeycomb-walks-September-26-2026/main.pdf}{OAI:Mass-and-covering-exponents-for-fixed-length-honeycomb-walks-September-26-2026}},
  year = {2026}
}
```

Attestation, as the release states it. The release's root README says the
manuscripts were "produced by an internal OpenAI model", that the collection
"includes results at different stages of verification", that not all of them
have Lean formalizations, and adds: "Some of the unformalized results could
have issues". The manuscript's own README adds nothing beyond the title, the
author line "OpenAI", the date and the citation block; the TeX source names
no human author and carries no statement on how the text was produced. These
are the source's own attestations, recorded here as history, not as this
corpus's review. No refereed publication, no arXiv version and no independent
review of the manuscript is recorded here and nothing on
this card is independently reviewed.

Formalization, as the release lists it. The release's formalization catalogue
`lean/formalization.yaml` at the held revision carries no entry for this
manuscript. The release's Lean page for this family names three other
manuscripts of the family as its accompanying papers (*Polynomial vacuum
representations and bridge mass for honeycomb walks*, *Renewal and changes of
law for critical honeycomb walks*, *Critical strip-crossing mass on the
honeycomb lattice*) and three comparator statement files,
`lean/ComparatorChallenges/HoneycombBridgeFiniteness.lean` (finiteness of the
critical bridge masses and first length moments),
`lean/ComparatorChallenges/HoneycombFreeEnergy.lean` (existence of the
free-energy limit) and `lean/ComparatorChallenges/CriticalStripMass.lean`
(strip-crossing mass comparable to $N^{-1/4}$ and displacement moment comparable
to $N^{3/4}$). The page's own scope sentences attach to each result separately:
it calls the bridge-finiteness result "supporting summability statements"; of
the free-energy result it says that it "does not state the paper's small-force
exponent, near-critical correlation scale, or the $3/4$ spatial and moment
laws"; and the strip result, it says, proves that the first
horizontal-displacement moment of return paths is comparable to $N^{3/4}$, which
the comparator file states as a $3/4$ moment law in the strip height. None of
the three states this manuscript's fixed-length diameter, mass or covering laws.
The three comparator results were built at the release's pinned revision with
only `propext`, `Classical.choice` and `Quot.sound`, each fingerprint identical
to its challenge: `finite_bridge_sums` certifies only that the bridge and
first-length mass sums are finite, with no exponent; `logPartition_tendsto` only
that the forced free energy exists; and `critical_strip_mass` the strip
manuscript's Theorem 1.1, as the critical-strip card records. None of these Lean
files is a proof of any Erdős problem.

Companions. The release files this manuscript in a thirteen-member family,
"The three-quarter exponent for honeycomb self-avoiding walk", whose
description restates this manuscript's abstract. The manuscript itself cites
three family members as the source of every analytic input it uses: *Critical
strip-crossing mass on the honeycomb lattice*, whose card is
[[discrete_geometry/openai_2026_critical_strip_crossing_mass_honeycomb_lattice/_index|the
strip-crossing card]] (it supplies Theorem 2.2 below); *Cylinder loop weights
and planar nesting* (Theorems 2.3 and 2.4 and the cylinder tail bound (4));
and *Marked polygon correlations and one-arc bounds* (Theorems 2.5 and 2.6).
The last two are not held in this library. *Renewal and changes of law for
critical honeycomb walks*, whose card is
[[discrete_geometry/openai_2026_renewal_changes_law_critical_honeycomb_walks/_index|the
renewal card]], belongs to the same family and is listed on the release's Lean
page, but this manuscript does not cite it; its introduction (p. 3) says the
renewal process it needs is "developed locally" and that it assumes no
change-of-ensemble theorem. The remaining family members (radial
transfer estimates and polygon length laws; critical chords with prescribed
boundary endpoints; signed cylinder propagation and marked polygons;
cylinder amplitudes and logarithmic bridge-length windows; disk-transfer
representations and confined bridge mass; polynomial vacuum representations
and bridge mass; uniform marked-polygon estimates and sharp finite bridge
moments; cap-selected amplitudes and triangle chords) are not cited here and
are not held in this library.

Read status: claims checked for Theorem 1.1 and Corollaries 1.2--1.4, read
clause by clause in the TeX source (`sections/00_introduction.tex` lines
17--61) on 2026-10-07, together with the statements of the imported inputs
Theorems 2.2--2.6 and the tail bound (4) (`sections/01_inputs.tex`) and of
the intermediate results Proposition 3.1, Proposition 4.10, Theorem 5.2,
Theorem 6.2, Theorem 7.4, Theorem 8.1, Propositions 8.6--8.7 and Lemma 9.1;
the proofs were read for their structure only and no step was checked;
nothing here is independently reviewed.

## Contents

The PDF has 66 pages; the TeX source is `main.tex` with one file per section
under `sections/` and the bibliography in `references.tex`. Theorems, lemmas,
propositions and corollaries share one counter per section. The manuscript
proves its own geometric chain from Section 3 onward; every analytic estimate
about critical honeycomb weights is imported from the three companion
preprints named above, which are unrefereed manuscripts of the same release.

- Section 1, Introduction (`sections/00_introduction.tex`, pp. 1--4). Fixes
  the honeycomb lattice $\mathbb H$ as the planar dual of the unit equilateral
  triangular tiling, a root vertex $o$, the set $\mathcal W_n$ of $n$-edge
  self-avoiding paths from $o$ with free endpoint, $c_n$ its size,
  $\mathbb P_n$ the uniform law, and the statistics $V(\gamma)$ (visited
  vertices), $D(\gamma)$ (Euclidean diameter), $M_\gamma(z,s)$ (visited
  vertices in the closed ball of radius $s$ about $z$) and
  $\mathcal N_\gamma(s)$ (least number of closed radius-$s$ balls covering
  $V(\gamma)$). States
  [[discrete_geometry/openai_2026_mass_covering_exponents_fixed_length_honeycomb_walks/theorem_1_1|Theorem 1.1]]:
  for every $\delta,k>0$ and every integer $n\ge n_0(\delta,k)$, outside
  $\mathbb P_n$-probability $C_{\delta,k}n^{-k}$,
  $n^{3/4-\delta}\le D\le n^{3/4+\delta}$,
  $n^{-\delta}\min\{n,s^{4/3}\}\le M_\gamma(z,s)\le n^{\delta}\min\{n,s^{4/3}\}$
  and
  $n^{-\delta}(1+ns^{-4/3})\le \mathcal N_\gamma(s)\le n^{\delta}(1+ns^{-4/3})$,
  the last two simultaneously for every $z\in V(\gamma)$ and real $s\in[1,n]$.
  Corollary 1.2: the projection of $V(\gamma)$ onto each of the three lattice
  normals has span at least $n^{3/4-\delta}$ with the same probability
  convention. Corollary 1.3: $\log\mathcal N_\gamma(s)/\log(D/s)\to4/3$ in
  probability, uniformly over $1\le s\le n^{3/4-\epsilon}$ for fixed
  $\epsilon\in(0,3/4)$.
  [[discrete_geometry/openai_2026_mass_covering_exponents_fixed_length_honeycomb_walks/corollary_1_4|Corollary 1.4]]:
  the radius of gyration is $n^{3/4+o(1)}$ with the same convention, and
  $\mathbb E_n[D^p]=n^{3p/4+o(1)}$ and $\mathbb E_n[R_g^p]=n^{3p/4+o(1)}$ for
  every fixed $p>0$. The text (p. 2) states that the results "do not include
  convergence to a continuum curve, a continuum Hausdorff dimension, a
  universality theorem on changing lattice, or a fixed-length lower bound on
  $|\gamma_n-o|$", and that "A lower bound for the diameter does not imply
  that the two endpoints are far apart." Subsection 1.2 introduces the critical
  activity $\rho=(2+\sqrt2)^{-1/2}$, port paths, bridges and irreducible
  bridges, and outlines the three obstacles (confining a modified bridge to a
  corridor, controlling all subpaths of one walk, controlling repeated visits
  to one ball) and the exact-length transfer through $c_n\rho^n\ge1$.
  Subsection 1.3 places the exponent in Nienhuis's Coulomb-gas prediction, the
  Duminil-Copin--Smirnov connective constant $\sqrt{2+\sqrt2}$ and its bound
  $c/T\le B_T\le1$ on the strip-crossing mass, the later results of Beaton,
  Bousquet-Mélou, de Gier, Duminil-Copin and Guttmann ($B_T\to0$), Glazman and
  Manolescu, and Krachun and Panagiotis (a polynomial bound on $B_T$ and
  quantitative sub-ballisticity), Kesten's renewal method, the
  strip-conditioning identity of Dyhr, Gilbert, Kennedy, Lawler and Passon,
  and the $\mathrm{SLE}_{8/3}$ dimension $4/3$ of Lawler, Schramm and Werner
  and Beffara; it says a lattice scaling limit is neither input nor output.
- Section 2, Critical masses and the analytic inputs
  (`sections/01_inputs.tex`, pp. 4--7). Fixes ports (edge midpoints of the
  triangular tiling), port paths weighted $\rho^{|\gamma|}$ with $|\gamma|$
  the visited-vertex count, horizontal bands of height $d_0=\sqrt3/2$, strict
  bridges, arches, the bridge kernel $b_h(x)$, $B_h=\sum_xb_h(x)$ with
  $B_0=1$, the arch masses $K_h(j)$, $A_h$ and $m_h=\sum_{j>0}jK_h(j)$, and
  the normalized bridge law $\mathbb P^{\mathrm{br}}_h$. Lemma 2.1 (the one
  input the manuscript proves itself): a weak bridge extends to a strict port
  bridge at bounded cost in height, length, weight and inverse multiplicity.
  The imported inputs, stated as theorems with their sources: Theorem 2.2
  (strip companion, Theorem 1.1
  and Lemma 2.1): the boundary winding identity
  $\sum_{b\in\partial D}\sum_{\gamma:a\to b}\rho^{|\gamma|}e^{3iW(\gamma)/8}=1$
  for every finite simply connected region $D$ made of triangular tiles and
  bounded by a simple polygon and each boundary source port $a$, convex exit
  mass at most $1/c$ with $c=\cos(3\pi/8)$, finiteness of all strip sums,
  $cA_h+B_h=1$, $B_{h+1}\le B_h$, $B_h\asymp(1+h)^{-1/4}$, $m_h\asymp h^{3/4}$
  and $m_{h+1}-m_h\asymp B_h$ with constants independent of $h$; Theorem 2.3
  (cylinder companion, Lemma 11.4, Theorem 11.2, Corollary 11.3): the chord
  mass through an internal mid-edge of a convex domain, or of a strip of fixed
  positive height, is comparable to the sum of the two adjacent face-nesting
  masses, and the diameter-truncated planar nesting mass
  is $P_2(r)=r^{1/12+o(1)}$, the middle-face strip nesting mass
  $S_k=k^{1/12+o(1)}$; Theorem 2.4 (cylinder companion, Proposition 11.5): the
  unnormalized first-length mass of arches and bridges from one bottom port of
  the $h$-band strip is at most $h^{13/12+o(1)}$; Theorem 2.5 (marked
  companion, Theorem 1.1): the length-square mass of unrooted polygons of
  diameter at most $H$, modulo translation, is at most $H^{2/3+o(1)}$; Theorem
  2.6 (marked companion, Theorem 8.3): a uniform bound $A(p,p')\le b^C$ on
  the unnormalized critical mass of single self-avoiding arcs from one marked
  port to the other on a physical two-marker cylinder, with the logarithmic
  parameters $L_X=\tfrac34\log s\ge L_*$, $L_Y=\tfrac34\log b$, $s\le b$ and
  at least a $1/2-\delta_1$ fraction of upper $X$-sites, with no positive lower
  bound on $L_X/L_Y$; and display (4) (cylinder companion, Corollary 8.2, from
  its Theorem 8.1 fugacity bound $Z_N(2\cosh v)\le\exp(C\log N(1+v^2))$ for
  real $v\ge0$): for every sufficiently large even $N=2m$ and uniformly in
  integers $a\ge0$, the critical mass $w_N(a)$ of families of $a$ pairwise
  disjoint polygons separating the two markers of the balanced physical
  two-marker cylinder of $N$ bands is at most $\exp(C\log N-ca^2/\log N)$.
- Section 3, The critical mass of paths in a box (`sections/02_full_box.tex`,
  pp. 7--10). Proposition 3.1 (full-box susceptibility): the critical mass of
  walks confined to a box of side $H$, over all lengths and endpoints from the
  worst start, is at most $C_0(1+H)^{C_1}$. The proof imposes a westward-step
  suffix test whose failures are counted by a Fibonacci bound ($\rho\varphi<1$
  with $\varphi$ the golden ratio, using that a honeycomb vertex has one edge
  in each direction), extracts a cylinder arc eligible for Theorem 2.6 with
  $b\asymp H$ and bounded or growing $s$, and bounds the unsuccessful prefixes
  by a strip estimate $U(W)=C\exp(CW^{3/4})$ from Lemma 2.1 and Theorem 2.2.
- Section 4, Localized bridges, recoverable cuts, and length moments
  (`sections/03_sewing.tex`, pp. 10--25). Lemma 4.1: convex cuts compare lost
  and new exit masses (from the real part of the winding identity), and the
  lateral loss of a height-$h$ strip sum beyond lateral extent $M$ is at most
  $ChM^{-5/4}$ for $M\ge C_1h$. Lemma 4.2:
  $\sum_x|b_h(x+1)-b_h(x)|\le C(B_h-B_{h+1})$, by adding two rhombi above
  adjacent top ports and taking the imaginary part of the winding identity at
  $\lambda=\pi/8$. Lemma 4.3: seam moment bounds for
  once-crossed and twice-crossed recovery lines. Lemma 4.4: a prescribed
  endpoint at slope at most $v$ in a tube of radius $\delta h$ has bridge mass
  at least $h^{-5/4-o(1)}$. Lemma 4.5: free-endpoint bridges in a widening
  tube have mass at least $ch^{-1/4}(s/h)^P$. Lemma 4.6: two ports on a line
  at distance $r$ are joined by arches of diameter $O(r)$ and mass at least
  $r^{-5/4-o(1)}$. Proposition 4.7: the localized strip second length moment
  is at most $h^{29/12+o(1)}$, by closing paths into polygons and applying
  Theorem 2.5. Lemmas 4.8 and 4.9 and Proposition 4.10: for a sufficiently
  large fixed $C$, the first-length mass of height-$M$ bridges from a fixed
  source of diameter at most $CM$ is at least $M^{13/12-o(1)}$, by
  transferring the bulk length of Theorem 2.3 through exterior connectors,
  whence $\mathbb P^{\mathrm{br}}_M\{|\gamma|\ge M^{4/3-\xi}\}\ge M^{-o(1)}$
  for every fixed $\xi>0$ by weighted Cauchy--Schwarz. Lemma 4.11 and
  Corollary 4.12: a bridge or arch can turn around an obstacle in a corridor
  with free terminal port at mass at least $cH^{-1/4}$ with no exponent slack,
  by a second-moment count of its representations.
- Section 5, From localized moments to a typical bridge
  (`sections/04_renewal.tex`, pp. 25--27). Derives Kesten's renewal structure
  in the port convention: $B(z)=(1-I(z))^{-1}$, $\sum_hI_h=1$,
  $\sum_{h\ge l}I_h\le Cl^{-3/4}$, the half-plane walk as a concatenation of
  independent irreducible bridges, and the exact conditioning identity that a
  renewal at height $h$ has probability $B_h$ and the conditioned prefix has
  the critical height-$h$ bridge law. Lemma 5.1 (overshoots; a trial has
  probability at least $h^{-o(1)}$ of containing $h^{4/3-\xi}$ vertices).
  Theorem 5.2 (typical finite-bridge length): for every $\varepsilon>0$, the
  normalized height-$H$ bridge law gives $|\gamma|$ between
  $H^{4/3-\varepsilon}$ and $H^{4/3+\varepsilon}$ outside probability
  $O_\varepsilon(H^{-c_\varepsilon})$, with the diameter between $d_0H$ and
  $CH^{1+\varepsilon}$; the lower bound by amplifying independent trials and
  paying for the conditioning, the upper bound by Theorem 2.4 and Markov.
- Section 6, Ordered renewal probes (`sections/05_probes.tex`, pp. 27--40).
  Defines the stopped law $\mathcal Q_t$ and the renewal-occurrence measure
  $\mathcal R$, the ordered test $E(h)$ for two renewal strings from
  neighboring ports, and the masses $F(h,r,d)$ and $F_{12}(h_1,h_2,r)$ with
  one or two inspections of a single long irreducible. Lemma 6.1 (jump
  charges). Theorem 6.2 (ordered probes): for integers $1\le h,h_1,h_2\le r$
  with $r$ dyadic and $d\ge0$, $\mathbf P(E(h))\le K_1h^{-3/4}$,
  $F(h,r,d)\le K_2r^{-3/4}(1+d)^{-5/4}$ and
  $F_{12}(h_1,h_2,r)\le K_3r^{-3/4}$, proved by strong induction through Lemma
  6.3 (hairpin mass bounds, built from Corollary 4.12) and Lemma 6.4 (usable
  renewals after a regular history). Corollary 6.5:
  $S_2(h)\le Ch^{-3/4}(1+\log h)^2$ for disjoint first-hit paths from
  neighboring ports; Corollary 6.6: $S_2(H)\le C_\epsilon H^{-3/4+\epsilon}$.
- Section 7, Amplification against fast travel (`sections/06_fast.tex`, pp.
  40--44). Lemma 7.1 (an integrated short-bridge estimate from Theorem 5.2),
  Lemma 7.2 (turning-extremum decomposition of a weak bridge into $k=2^d$ up
  pieces and $k-1$ retreats with recoverable cuts), Lemma 7.3 (avoidance with
  marked terminal renewals). Theorem 7.4 (fast bridges): for every
  $\varepsilon>0$ and $A<\infty$, the total mass
  $\sum_{H\le h\le2H}B_h[\,\cdot\,]$ of bridges of height in $[H,2H]$ and
  length at most $H^{4/3-\varepsilon}$ is at most $C_{\varepsilon,A}H^{-A}$,
  by charging each turn an adjacent-arm avoidance factor from Corollary 6.6
  and taking the fixed number of turns large.
- Section 8, Length in small regions and repeated crossings
  (`sections/07_slow.tex`, pp. 44--58). Works with the unnormalized measure
  $\mu_H$ of rooted walks of diameter at most $C_0H$. Theorem 8.1 (uniform
  local length): outside $\mu_H$-mass $C_{\tau,A}H^{-A}$, every vertex subwalk
  $\sigma$ has $|\sigma|\le H^\tau(1+s(\sigma))^{4/3}$ with $s(\sigma)$ its
  span in band units, simultaneously in every lattice normal direction. Lemma
  8.2 (small returns inside one irreducible, with arbitrary logarithmic gain),
  Lemma 8.3 (thin excursions), Lemma 8.4 (turning-chain witness bound over
  random trial trees of depth $\lceil\log H\rceil$, using Theorem 6.2 and
  Corollary 6.5 at the turns). Lemma 8.5 (many bridges in one slab): for fixed
  $D$, $a$ strict bridges that cross the same $j\ge1$ bands inside one slab of
  width $Dj$ and avoid one another, with their starting ports, ending ports
  and matching prescribed, have critical mass at most
  $\exp(C_D\log(2+j)-c_Da^2/\log(2+j))$, by reflecting and
  concatenating them into separating polygons on a cylinder and applying
  (37), the Section 8 restatement of (4). Proposition 8.6 (uniform local mass):
  $\#(V(\gamma)\cap\overline B(v,s))\le H^\tau s^{4/3}$ for every visited $v$
  and $1\le s\le H$ outside mass $C_{\tau,A}H^{-A}$. Proposition 8.7 (uniform
  temporal modulus): every $l$-step subwalk has diameter at most
  $H^\tau(1+l)^{3/4}$ outside mass $C_{\tau,A}H^{-A}$, from Theorem 7.4.
- Section 9, Completion of the fixed-length theorem
  (`sections/09_completion.tex`, pp. 58--61). Lemma 9.1: $Z_n=c_n\rho^n\ge1$
  for every $n\ge0$, by submultiplicativity against $B_h\asymp h^{-1/4}$. The
  transfer: with $H=Kn$, a bad set of unnormalized mass $C_AH^{-A}$ has
  $\mathbb P_n$-probability at most $C_AH^{-A}/Z_n\le C_AH^{-A}$ at every
  length, with no averaging over lengths; Lemma 9.1's display is (40), and
  displays (41)--(43) restate Theorem 8.1, Proposition 8.7 and Proposition 8.6
  under $\mathbb P_n$. Proofs of Theorem 1.1 (pp. 59--60) and Corollaries
  1.2--1.4 (pp. 60--61).
- Appendix A, An alternative avoidance proof using asynchronous renewals
  (`sections/A_asynchronous.tex`, pp. 61--65). Lemma A.1 (sewing past an
  obstacle at mass $H^{-1/4-o(1)}$), Lemma A.2 (irreducible displacement tail
  $\mathbb P(W>x)\le Cx^{-3/4}$), Theorem A.3: $S_2(H)\le H^{-3/4+o(1)}$,
  stated as independent of Sections 6 and 7 and weaker than Corollary 6.5.
- References (`references.tex`, pp. 65--66): ten external entries (Beaton et
  al. 2014; Beffara 2008; Duminil-Copin and Smirnov 2012; Dyhr, Gilbert,
  Kennedy, Lawler and Passon 2011; Glazman and Manolescu 2020; Kesten 1963;
  Krachun and Panagiotis 2026; Lawler, Schramm and Werner 2004; Madras and
  Slade 1993; Nienhuis 1982) and the three companion preprints.

The manuscript flags nothing as numerical or computer-assisted. Its results
are conditional in one sense it states itself: every estimate about critical
honeycomb weights (Theorems 2.2--2.6 and display (4)) is imported from the
three companion preprints, which are unrefereed manuscripts of the same
release, and, in its words (Section 1.2, p. 2), "The analytic proofs belong
to the complete companion articles identified there." The release provides
no `verification/` folder for this manuscript.

## Bears on

- [[../wiki/problems/discrete_geometry/E0529/_index|Problem 529]]: comparison and
  background, not a claimed answer. The page asks about $d_k(n)$, the
  expected endpoint distance of an $n$-step self-avoiding walk in
  $\mathbb Z^k$, in particular whether $d_2(n)/n^{1/2}\to\infty$. Theorem
  1.1 and Corollary 1.4 claim, on the honeycomb lattice only, that the
  diameter is $n^{3/4+o(1)}$ with high probability and that
  $\mathbb E_n[D^p]=n^{3p/4+o(1)}$; the manuscript states that it proves no
  universality statement across lattices and no fixed-length lower bound on
  $|\gamma_n-o|$, so it supplies neither the $\mathbb Z^2$ question nor the
  endpoint statistic the page uses. The claim is unverified here, and the
  page's status rests on acceptance evidence, not on this card.
