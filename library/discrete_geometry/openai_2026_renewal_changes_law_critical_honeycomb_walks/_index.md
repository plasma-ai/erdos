---
name: discrete_geometry/openai_2026_renewal_changes_law_critical_honeycomb_walks
desc: |
  Transfers finite critical bridge estimates from companion manuscripts, through
  Kesten renewal, exact-length Fourier estimates and insertion constructions,
  into claimed exponent-3/4 spatial laws for infinite, bridge, thermal and
  uniform honeycomb self-avoiding walks, the uniform lower law only along a
  density-one set of lengths; only the existence of the free-energy limit and
  the finiteness of the bridge masses are formally verified here, not the 3/4
  laws; analogue of Problem 529.
license: Apache-2.0
created: 2026-10-06T23:57:55Z
updated: 2026-10-08T01:50:25Z
---

# discrete_geometry/openai_2026_renewal_changes_law_critical_honeycomb_walks

[[discrete_geometry/_index|..]]

[[discrete_geometry/openai_2026_renewal_changes_law_critical_honeycomb_walks/theorem_3_3|theorem_3_3]]: Claimed exponent-3/4 law for the uniform critical bridge of one exact
length on the honeycomb lattice, obtained from a local renewal lower bound
by exponential tilting and Fourier inversion; unverified here.

[[discrete_geometry/openai_2026_renewal_changes_law_critical_honeycomb_walks/theorem_6_4|theorem_6_4]]: Claimed exponent-3/4 law, with moments, for the full-plane honeycomb
self-avoiding walk weighted by (rho e^{-1/N})^n at every large N, proved
through a recoverable lower bound for the partition function and a two-end
estimate at an internal minimum; unverified here.

[[discrete_geometry/openai_2026_renewal_changes_law_critical_honeycomb_walks/theorem_8_1|theorem_8_1]]: Claimed moment laws n^{3p/4+o(1)}, an all-length upper bound on the
maximum radius of uniform endpoint-free honeycomb walks, the half-plane
lower law on a density-one set of lengths, and the half-plane thermal and
fixed-height laws; unverified here.

[[discrete_geometry/openai_2026_renewal_changes_law_critical_honeycomb_walks/theorem_8_2|theorem_8_2]]: Claimed honeycomb analogue of the planar exponent-3/4 law for the uniform
n-step self-avoiding walk, proved by inserting a long bridge at a minimum
and bounding the inverse multiplicity; the lower law holds along a
density-one set of lengths, not at every length; unverified here.

***

OpenAI, *Renewal and changes of law for critical honeycomb walks*, OpenAI Math
Release preprint, September 26, 2026. Released under the Apache License 2.0 at
<https://github.com/openai/math> (revision adc7f1241), folder
`preprints/Renewal-and-changes-of-law-for-critical-honeycomb-walks-September-26-2026`;
the held PDF, `main.pdf` in the release, is retained as
[openai_2026_renewal_changes_law_critical_honeycomb_walks.pdf](openai_2026_renewal_changes_law_critical_honeycomb_walks.pdf),
and the release's TeX bundle sits in the same folder.

```bibtex
@misc{OAI:Renewal-and-changes-of-law-for-critical-honeycomb-walks-September-26-2026,
  author = {{OpenAI}},
  title = {{Renewal and changes of law for critical honeycomb walks}},
  howpublished = {OpenAI Math Release preprint
                  \href{https://github.com/openai/math/blob/main/preprints/Renewal-and-changes-of-law-for-critical-honeycomb-walks-September-26-2026/main.pdf}{OAI:Renewal-and-changes-of-law-for-critical-honeycomb-walks-September-26-2026}},
  year = {2026}
}
```

The release README describes the collection as manuscripts "produced by an
internal OpenAI model", says that it "includes results at different stages of
verification", that not all have Lean formalizations, and that "Some of the
unformalized results could have issues". The manuscript's own README carries
only the title, the author line "OpenAI", the date and the citation block; it
adds no statement about human assistance or review. These are the source's
own attestations, recorded here as history and not as this corpus's review.
No refereed publication, arXiv version or independent review of the
manuscript is recorded here and nothing on this card is
independently reviewed.

The release's `lean/formalization.yaml` does not name this manuscript. Its Lean
page for the family lists it, with *Polynomial vacuum representations and bridge
mass for honeycomb walks* and *Critical strip-crossing mass on the honeycomb
lattice*, as an accompanying paper of the family, and names three comparator
statement files: `HoneycombBridgeFiniteness.lean` (finiteness of the critical
bridge mass and first length moment at every strip height, also under a corridor
confinement of width $h(\log h)^2$), `HoneycombFreeEnergy.lean` (existence of
the free-energy limit of the critical partition function under a force) and
`CriticalStripMass.lean` (strip-crossing mass comparable to $N^{-1/4}$ and first
horizontal-displacement moment of return paths comparable to $N^{3/4}$). The
page itself says that the $3/4$ spatial and moment laws, the small-force
exponent and the near-critical correlation scale lie outside these statements.
This listing is read statically from the release's catalogue; the build of the
three statements here is recorded below. None of the three files is a
formalization of any Erdős problem.

Formal verification here: this corpus's verification built
`OAI.HoneycombForce.logPartition_tendsto`,
`OAI.PolynomialVacuumBridge.Corridor.finite_bridge_sums` and
`OAI.CriticalStrip.critical_strip_mass` at the release's revision
`adc7f1241b42e322a6451854ab7e4b4c146bf78a` (2026-10-06) with toolchain
`leanprover/lean4:v4.34.1` on 2026-10-08. The axioms of each are exactly
`propext`, `Classical.choice` and `Quot.sound`, no `sorry` appears, and each
declaration's fingerprint is identical to its comparator challenge,
`HoneycombFreeEnergy.lean`, `HoneycombBridgeFiniteness.lean` and
`CriticalStripMass.lean`. Checked clause by clause, `logPartition_tendsto`
certifies only the existence part of Theorem 9.1: for every root vertex $o$,
every direction $e$ and every real $s$, the limit of
$n^{-1}\log\sum_\gamma\rho^n e^{s\,e\cdot(\gamma_n-o)}$ over $n$-step
self-avoiding walks from $o$ exists and is finite. It does not certify
$f_e(0)=0$, the small-force law $f_e(s)=s^{4/3+o(1)}$, the thresholds
$m_e(t),m_{\mathrm{rad}}(t)=t^{3/4+o(1)}$ or any $3/4$ spatial law.
`finite_bridge_sums` certifies only that, at every strip height $h\ge1$, the
critical mass of strict bridges and their first-length mass are finite (its
corridor-confined clauses follow from these); it certifies no exponent, so the
bound $M_h\le Ch^{13/12}$ of Theorem 2.1 is not certified. `critical_strip_mass`
certifies Theorem 1.1 of the strip-crossing manuscript, the input
$B_h\asymp(1+h)^{-1/4}$ of Section 12, as recorded on
[[discrete_geometry/openai_2026_critical_strip_crossing_mass_honeycomb_lattice/_index|that card]].
Beyond these parts no result of this manuscript is certified, and its prose
proofs remain unreviewed.

The manuscript cites nine companions from its family for its finite inputs:
*Uniform marked-polygon estimates and sharp finite bridge moments* (the
bounded-factor bridge estimates of Theorem 2.1), *Radial transfer estimates
and polygon length laws for honeycomb walks* (slab, arch and polygon inputs
of Section 5), *Cylinder amplitudes and logarithmic bridge-length windows on
the honeycomb lattice* (the calibrated inputs of Sections 4 and 7),
*Polynomial vacuum representations and bridge mass for honeycomb walks* and
*Disk transfer representations and confined bridge mass* (Section 10),
*Signed cylinder propagation and marked polygons on the honeycomb lattice*
(Section 11), and, for Section 12,
[[discrete_geometry/openai_2026_critical_strip_crossing_mass_honeycomb_lattice/_index|Critical strip-crossing mass on the honeycomb lattice]],
*Cylinder loop weights and planar nesting* and
[[discrete_geometry/openai_2026_mass_covering_exponents_fixed_length_honeycomb_walks/_index|Mass and covering exponents for fixed-length honeycomb walks]].
The last of these is the family's principal fixed-length diameter law; the
present manuscript supplies the renewal and change-of-law transfers and
consumes the companions' estimates as stated inputs. The three other
family members, *Critical honeycomb chords with prescribed boundary
endpoints*, *Marked polygon correlations and one-arc bounds* and
*Cap-selected amplitudes and triangle chords for honeycomb walks*, are not
cited by the manuscript.

Read status: claims checked for Theorems 2.1, 2.7, 2.8, 3.3, 3.4, 4.3, 6.4,
7.1, 8.1, 8.2, 9.1, 9.5 and 11.1, Propositions 2.4, 4.1, 5.12, 5.13, 8.4,
12.1 and 12.3 and the finite-input lists of Sections 5, 10, 11 and 12, read
clause by clause in the TeX source (`main.tex` and the twelve section files
under `sections/` of the release's TeX bundle, from `introduction.tex` to
`geometric-transfers.tex`) on 2026-10-07, with theorem numbers and pages taken
from the held PDF (98 pages); the proofs were read for their structure only
and no step was checked; nothing here is independently reviewed.

## Contents

Conventions (Section 1, pp. 2--5). Honeycomb vertices are the centers of the
triangles of a side-one equilateral tiling, $\rho=(2+\sqrt2)^{-1/2}$ is the
critical weight, and a path with $L$ visited vertices has weight $\rho^L$.
Ports are midpoints of tiling edges lying on a domain boundary, here a
horizontal row boundary; a strict bridge of height $h$ joins a fixed port to
a port on the row boundary $h$ rows higher, with every visited vertex
strictly between the two. The row boundaries that a bridge crosses exactly
once cut it into irreducible bridges, whose critical weights add up to one
and so form the law $p$; independent $p$-samples concatenate with no further
avoidance condition. $A$ is endpoint distance, $D$ diameter. The
introduction lists the principal claims and cites Nienhuis for the predicted
exponent $\nu=3/4$, Kesten, Madras--Slade, Lawler--Schramm--Werner and Dyhr
et al. for the renewal construction on the integer lattice,
Duminil-Copin--Smirnov for $\rho$, Beaton et al. and Krachun--Panagiotis for
earlier honeycomb bridge-mass results, and the companions for the finite
estimates.

- Section 2, One probability space for the different laws (pp. 6--10).
  Theorem 2.1 (finite bridge estimates, cited from *Uniform marked-polygon
  estimates*, Theorem 1.1): $B_h\asymp h^{-1/4}$, first-length mass
  $M_h\le Ch^{13/12}$, mass at least $ch^{-1/4}$ on $L\ge ch^{4/3}$, diameter
  tail $B_h\{D>x\}\le Cx^{-1/4}$. Proposition 2.2 (renewal factorization,
  $\sum p=1$, $b(s,0)\asymp s^{-3/4}$), Lemma 2.3 (marked-piece identity),
  Proposition 2.4 (joint increment estimates for one irreducible:
  $1-\mathbb E_pe^{-sH}\asymp s^{3/4}$, $p(H>x)+p(D>x)\le Cx^{-3/4}$,
  $p(L>n)\le Cn^{-9/16}$, $1-\mathbb E_pe^{-uL}\asymp u^{9/16}$), Remark 2.5
  (exponent-only variants), Lemma 2.6 (Laplace deficit to growth of
  independent sums), Theorem 2.7 (infinite irreducible-bridge law:
  $|\gamma_n-\gamma_1|=n^{3/4+o(1)}$ and $R^{4/3+o(1)}$ vertices within
  distance $R$, almost surely), Theorem 2.8 ($a_{n+2}/a_n\to\rho^{-2}$ for
  half-plane counts by a hexagon-flip double count; under the uniform
  half-plane law of length $n$, each fixed initial path has a probability
  tending to its probability under the infinite law).
- Section 3, Conditioning on one exact length (pp. 10--14). Lemma 3.1 and
  Theorem 3.2 (local renewal mass $V_m\ge c_2m^{a-1}$ for an integer variable
  of span one with power tails and two-sided Laplace deficit, by exponential
  tilting and Fourier inversion; no regular variation assumed).
  [[discrete_geometry/openai_2026_renewal_changes_law_critical_honeycomb_walks/theorem_3_3|Theorem 3.3]]
  (uniform strict bridges of $n$ visited vertices: $n^{3/4-\xi}\le A\le D\le
  n^{3/4+\xi}$ with probability tending to one along every sufficiently
  large even $n$). Theorem 3.4 (critical bridges at fixed height $h$:
  $L=h^{4/3+o(1)}$, $D=h^{1+o(1)}$ in probability).
- Section 4, Conditioning on length from logarithmic finite estimates
  (pp. 14--18). A second, self-contained route from weaker inputs.
  Proposition 4.1 (finite calibrated input, cited from *Cylinder
  amplitudes*, Theorems 1.1--1.2 and Proposition 11.2: $B_h\asymp
  (1+h)^{-1/4}$, confined-bridge mass and first-length bounds, exponential
  diameter cutoff in strips, arch mass $A_g\asymp g^{-5/4}$, a logarithmic
  length window). Lemma 4.2 (length deficit with logarithmic loss).
  Theorem 4.3 ($u_n\ge n^{-7/16-o(1)}$ and $u_{n+2}/u_n\to1$ on even $n$;
  under the uniform length-$n$ bridge law, the height, the endpoint distance
  and the maximum radius each grow as $n^{3/4+o(1)}$ in probability; local
  convergence to the independent-irreducible law), with the transfer to
  vertex bridges.
- Section 5, Geometric estimates before a change of law (pp. 18--33).
  Finite inputs cited from *Radial transfer estimates* (Theorems 1.1, 12.1,
  12.2, Proposition 3.1): slab masses, corridor lower bounds, arch mass
  $a_b\asymp b^{-5/4}$, polygon tails and second moment, thin-cylinder span.
  Lemmas 5.1--5.4 (increment tails, spatial atoms $Ck^{-8/3}$ and
  $Ck^{-4/3}$, polygon sewing, adjacent-prefix avoidance $k^{-1+\delta}$),
  Proposition 5.5 and Corollary 5.6 (marked pairs; $q(t)=t^{-9/16+o(1)}$
  from spatial and polygon inputs alone), Propositions 5.7--5.8 (fixed
  height and two-port arch laws), Lemma 5.9 and Proposition 5.10
  (turning-chain estimate with reserved independent groups), Corollary 5.11
  (two ends with a reserved height variable), Proposition 5.12 (absolute
  critical mass $a_n\le C_\delta e^{n^\delta}$, by Hammersley--Welsh
  unfolding), Proposition 5.13 (absolute fast-path estimate: critical mass
  of $n$-vertex walks with $D\ge n^{3/4+\epsilon}$ at most $e^{-n^{c}}$).
- Section 6, From renewal pieces to the unrestricted thermal law
  (pp. 33--39). Lemma 6.1 (half-plane factorization $H_N=U_N/q_N$; as
  $N\to\infty$ the law of the initial pieces under the fugacity weight
  tends to that of independent critical irreducibles),
  Lemma 6.2 (recoverable lower bound $Z_N\ge U_N^2/(2q_N)$ for the plane
  partition function), Lemma 6.3 (two-end estimate for small endpoint-height
  difference),
  [[discrete_geometry/openai_2026_renewal_changes_law_critical_honeycomb_walks/theorem_6_4|Theorem 6.4]]
  (thermal plane walk with weight $(\rho e^{-1/N})^n$: $L=N^{1+o(1)}$,
  $A,D=N^{3/4+o(1)}$ in probability and all positive moments, at every
  large $N$).
- Section 7, Censored arms and absolute spatial estimates (pp. 39--49). An
  independent route from the calibrated inputs: Theorem 7.1 (absolute
  suppression of rapid travel, $\le C\exp(-R^c)$), Lemmas 7.2--7.4 (atoms,
  short bridges at a height, censored two-arm survival
  $f(g)\le C_\eta(1+g)^{-3/4+\eta}$), the kernel calculus of Section 7.3,
  Proposition 7.5 (critical mass of walks of diameter at most $R$ is at most
  $\exp(C_\nu(1+R)^\nu)$).
- Section 8, Uniform endpoint-free laws and moments (pp. 49--58).
  [[discrete_geometry/openai_2026_renewal_changes_law_critical_honeycomb_walks/theorem_8_1|Theorem 8.1]]
  (moments $n^{3p/4+o(1)}$ for the infinite walk and uniform bridges; for
  uniform endpoint-free walks, planar or half-planar, the maximum radius
  exceeds $n^{3/4+\epsilon}$ with probability $O(n^{-B})$ for every fixed
  $B$; half-plane lower law on a density-one set; half-plane thermal and
  fixed-height laws).
  [[discrete_geometry/openai_2026_renewal_changes_law_critical_honeycomb_walks/theorem_8_2|Theorem 8.2]]
  (full-plane uniform walks: endpoint distance and maximum radius
  $n^{3/4+o(1)}$ in probability and in every positive moment along a set of
  lengths of natural density one; full-plane thermal law as $t\downarrow0$,
  with no exceptional $t$).
  Lemma 8.3 (recoverable insertion labels), Proposition 8.4 (favorable
  exact lengths in $[R^{1-\epsilon},R]$ number $R^{1+o(1)}$; the limsup of
  every positive moment exponent is $3/4$ times its order; if the exponent
  exists at all lengths it equals $3/4$).
- Section 9, Correlation lengths, pulling, and prescribed spatial endpoints
  (pp. 58--67). Theorem 9.1 (exponential thresholds $m_e(t),
  m_{\mathrm{rad}}(t)=t^{3/4+o(1)}$ uniformly in direction; the limit
  defining the fixed-length free energy $f_e(s)$ exists, and
  $f_e(s)=s^{4/3+o(1)}$ as $s\downarrow0$), Corollary 9.2
  (one-sided derivatives $s^{1/3+o(1)}$, matching Pincus's relation),
  Remark 9.3, Proposition 9.4 (lattice local lower bound $cH^{-5/4}$ for a
  prescribed port displacement with controlled length and diameter, by
  subsequential Poisson-type limits and Fourier inversion), Theorem 9.5
  (near-critical rates $\underline m(N),\overline m(N)=N^{-3/4+o(1)}$;
  thermal law conditioned to end at $b_N$ with $|b_N-o|=N^{3/4+o(1)}$ has
  $\ell=N^{1+o(1)}$, $D=N^{3/4+o(1)}$ with moments), Corollary 9.6.
- Section 10, Confined renewal rewards (pp. 67--71). Inputs from
  *Polynomial vacuum representations* and *Disk transfer representations*;
  Proposition 10.1, Corollary 10.2 (weaker-input consequences, including
  $|\gamma_n-\gamma_0|\le n^{17/18+o(1)}$), Proposition 10.3 (completed
  prefix mass $R^{4/3+o(1)}$ in a fixed-proportion ball).
- Section 11, The irreducible length tail from signed cylinder estimates
  (pp. 71--88). Inputs from *Signed cylinder propagation* (boundary balance
  with phase $e^{3iT/8}$, $W_R=R^{-1/4+o(1)}$, cylinder and hexagon visit
  masses, marked-polygon second moment). Theorem 11.1
  ($p(L\ge n)=n^{-9/16+o(1)}$ from these inputs, with the infinite,
  fixed-height and length-tilted bridge laws), proved through Lemmas
  11.2--11.12 and Corollary 11.13 (strip moments, slit bounds, two ordered
  renewal arms, folding around a fixed irreducible, recoverable cuts, chord
  second moment).
- Section 12, Geometric transfers to infinite and thermal paths
  (pp. 88--96). Inputs: $B_h\asymp(1+h)^{-1/4}$ from *Critical
  strip-crossing mass* (Theorem 1.1), the first-length bound from *Cylinder
  loop weights* (Proposition 11.5), a localization bound and three geometric
  results (Lemma 4.1, Lemma 5.1, Proposition 3.1, Corollary 6.6 and the
  diameter clause of Theorem 1.1) from *Mass and covering exponents*.
  Proposition 12.1 (stopped renewal paths; the infinite law again),
  Lemma 12.2 (insertion multiplicities), Proposition 12.3 (thermal
  stretching by insertion: $\ell=T^{1+o(1)}$, $D$ and endpoint distance
  $T^{3/4+o(1)}$ in probability).
- References (pp. 96--98): Beaton et al. 2014, Borgs--Chayes--King--Madras 2000,
  Caravenna--Doney 2019, Duminil-Copin--Smirnov 2012, Dyhr et al. 2011,
  Garsia--Lamperti 1962, Hammersley--Welsh 1962, Ioffe 1998, Ioffe--Velenik
  2008 and 2010, Kesten 1963, Krachun--Panagiotis 2026,
  Lawler--Schramm--Werner 2004, Madras--Slade 1993, Nienhuis 1982, Pincus
  1976, Schilling 2016, and the nine family companions.

External inputs. Every quantitative finite estimate (bridge masses, first
length moments, arch masses, polygon tails, cylinder spans, boundary flux
identities) is taken from the companions at statement level; the only
classical inputs used in proofs are the honeycomb connective constant of
Duminil-Copin--Smirnov (for $a_n^{1/n}\to\rho^{-1}$ and $c_m\ge1$), the
Hammersley--Welsh unfolding and Schilling's lecture notes, cited for the
general Poisson construction of pure-jump infinitely divisible laws (in the
proof of Proposition 9.4); the renewal normalization $\sum p=1$ is proved in
Proposition 2.2, with Kesten cited in the introduction as background. The
manuscript flags nothing as numerical, computer-assisted or conditional
beyond this dependence on the companions; it does state its own limits: the
full-plane endpoint lower law at fixed length is proved only on a
density-one set of lengths, the rate statement of Theorem 9.5 sends the
distance to infinity at fixed discount before sending the discount to zero
and does not show that the two orders of limits agree, and Corollary 9.6
does not identify higher cumulants. The release folder holds no
`verification/` directory for this manuscript. The manuscript names no
Erdős problem.

## Bears on

- [[../wiki/problems/discrete_geometry/E0529/_index|Problem 529]]: the honeycomb
  analogue of the first question. The page asks, for the uniform $n$-step
  self-avoiding walk on $\mathbb Z^2$, whether the expected endpoint distance
  $d_2(n)$ satisfies $d_2(n)/n^{1/2}\to\infty$. The manuscript claims, for the
  honeycomb lattice and critical weight, that the expected endpoint distance of
  the uniform $n$-step walk is $n^{3/4+o(1)}$ along a set of lengths of natural
  density one (Theorem 8.2, $p=1$), that the endpoint distance is $n^{3/4+o(1)}$
  in probability at every large even length $n$ for strict bridges
  (Theorem 3.3), and that it is $N^{3/4+o(1)}$, in probability and in mean, at
  every large discount scale $N$ for the thermal law (Theorem 6.4); Theorem 8.1
  states for uniform walks at every large $n$ only that the maximum radius
  exceeds $n^{3/4+\epsilon}$ with probability smaller than every fixed inverse
  power of $n$, from which the upper bound $n^{3/4+o(1)}$ on the expected
  endpoint distance at every large $n$ is a deduction made here, not a statement
  of the manuscript. It proves nothing on $\mathbb Z^2$ and claims no
  universality step, so it does not resolve or partially answer the question as
  posed; it is a comparison and background. The second question,
  $d_k(n)\ll n^{1/2}$ for $k\ge3$, is untouched. The claims are unverified here,
  their finite inputs are consumed from companion manuscripts that are
  themselves unverified apart from the formally verified strip-crossing mass
  theorem, and the page's status rests on acceptance evidence.
