---
name: discrete_geometry/openai_2026_power_improvement_heilbronn_triangle_lower_bound
desc: |
  Claims n points in the unit square, for every large n, with every triangle
  of area at least c_1 n^(-2+eta) for one fixed eta > 0, by random integer
  points in a box under two congruence conditions, lattice counts of small
  determinants and a deletion step; a power improvement on
  Komlos-Pintz-Szemeredi; bears on Problem 507.
license: Apache-2.0
created: 2026-10-06T23:57:55Z
updated: 2026-10-08T01:50:25Z
---

# discrete_geometry/openai_2026_power_improvement_heilbronn_triangle_lower_bound

[[discrete_geometry/_index|..]]

[[discrete_geometry/openai_2026_power_improvement_heilbronn_triangle_lower_bound/theorem_1_1|theorem_1_1]]: The claimed main result: n points in the unit square with every triangle of
area at least c_1 n^(-2+eta), for every large n and one absolute eta > 0,
so the almost-n^(-2) upper-bound formulation of Heilbronn's problem fails;
unverified here, attributed by the release to an internal model at OpenAI.

***

OpenAI, *A power improvement in the Heilbronn triangle lower bound*, OpenAI Math
Release preprint, September 25, 2026. Released under the Apache License 2.0 at
<https://github.com/openai/math> (revision adc7f1241), folder
`preprints/A-power-improvement-in-the-Heilbronn-triangle-lower-bound-September-25-2026`;
the held PDF, `main.pdf` in the release, is retained as
[openai_2026_power_improvement_heilbronn_triangle_lower_bound.pdf](openai_2026_power_improvement_heilbronn_triangle_lower_bound.pdf),
and the release's TeX bundle sits in the same folder.

```bibtex
@misc{OAI:A-power-improvement-in-the-Heilbronn-triangle-lower-bound-September-25-2026,
  author = {{OpenAI}},
  title = {{A power improvement in the Heilbronn triangle lower bound}},
  howpublished = {OpenAI Math Release preprint
                  \href{https://github.com/openai/math/blob/main/preprints/A-power-improvement-in-the-Heilbronn-triangle-lower-bound-September-25-2026/main.pdf}{OAI:A-power-improvement-in-the-Heilbronn-triangle-lower-bound-September-25-2026}},
  year = {2026}
}
```

Attestation, recorded from the source's own statements and not as this
corpus's review: the release's root README says its manuscripts were
"produced by an internal OpenAI model", that the collection "includes results
at different stages of verification", that "Not all have accompanying Lean
formalizations" and that "Some of the unformalized results could have
issues". The manuscript's own README carries only the title, the author
"OpenAI", the date September 25, 2026 and the citation block above; neither
it nor the paper adds a statement on how the text was produced or checked.
The paper names no author beyond "OpenAI", no arXiv identifier and no
journal; its PDF metadata carries the title and the author "OpenAI" and no
creation date (the TeX source suppresses the date fields). No refereed
publication, arXiv version or independent review of the manuscript is
recorded here and nothing on this card is independently
reviewed.

Formalization, as the release lists it: the release's catalogue
`lean/formalization.yaml` (its list of "papers with a formalized main
result") does not name this manuscript. The release's Lean page for this
family nevertheless describes a formalization: an unbounded
sequence of sizes $n$ with point sets in the unit square whose every triangle
has area at least $n^{-2+\eta}$ for one fixed $\eta>0$, and the refutation of
the proposed $n^{-2+\varepsilon}$ upper bound for every $\varepsilon>0$; the
page itself says the formalized sequence form is narrower than the paper's
statement for every sufficiently large $n$. It names the comparator statement
file `lean/ComparatorChallenges/HeilbronnTriangle.lean`, whose two statements
`OAI.Problem355.heilbronn_power_lower_bound` and
`OAI.Problem355.almost_n_minus_two_refuted` are printed there with `sorry`
bodies (the comparator's challenge format), with the companion
`HeilbronnTriangle.json` naming the solution module
`OAI.Geometry.HeilbronnTriangle.Main` and the permitted axioms `propext`,
`Quot.sound` and `Classical.choice`. The release tree holds that module under
`lean/OAI/Geometry/HeilbronnTriangle/` (242 files); its `Main.lean` closes
both statements from the development, and a text search of the folder found
no `sorry` and no `axiom` declaration. The comparator's exponent constant is
$1/(100000\,k)$ with the paper's $k=T^2+1$, smaller than the paper's
$2/(45435k+16)$, and the namespace label "Problem355" is the release's own
numbering, not an Erdős number. All of this was read statically from the
release's catalogue; not built, replayed or audited for fidelity in this
repository. A Lean statement about a lower bound in the unit square is not a
proof of the Erdős problem, which asks to estimate $\alpha(n)$ in the unit
disk.

The release groups this manuscript alone in its family ("A power
improvement in the Heilbronn triangle lower bound") and lists no companion
manuscript, alternate proof or consequence paper for it.

Read status: claims checked for Theorem 1.1, the definitions of $\Delta(P)$
and $\Delta(n)$, the almost-$n^{-2}$ formulation (1.1) and the explicit
exponent (8.7), read clause by clause in the TeX source
(`sections/01-introduction.tex`, lines 1--55, and
`sections/08-alteration.tex`, lines 97--137) on 2026-10-07; the proofs in
`sections/02-lattices.tex` through `sections/09-prime-interval.tex` were read
for their structure only and no step was checked; nothing here is
independently reviewed.

## Contents

The PDF has 24 pages; page numbers below are the PDF's. The title page
(p. 1) carries the abstract and a table of contents.

- Section 1, Introduction (pp. 2--4). Defines $\operatorname{Area}(pqr)$ as
  half the absolute determinant of $q-p$ and $r-p$, $\Delta(P)$ as the least
  area over unordered triples of distinct points of a finite
  $P\subset[0,1]^2$ (so a collinear triple gives zero) and $\Delta(n)$ as the
  maximum of $\Delta(P)$ over $|P|=n$, noting why the maximum exists. Recounts
  the original conjecture $\Delta(n)=O(n^{-2})$ (Roth 1951), the two
  elementary constructions at scale $n^{-2}$ (Erdős's finite-field parabola,
  recorded in Roth's appendix, and random sampling with deletion), and the
  Komlós--Pintz--Szemerédi lower bound $\Delta(n)\gg(\log n)/n^2$ of 1982 by
  a hypergraph independence argument. States the almost-$n^{-2}$ formulation
  (1.1), discussed in Section 3 of Zakharov's survey: for every
  $\varepsilon>0$, $\Delta(n)\le C_\varepsilon n^{-2+\varepsilon}$ for
  $n\ge n_0(\varepsilon)$. States
  [[discrete_geometry/openai_2026_power_improvement_heilbronn_triangle_lower_bound/theorem_1_1|Theorem 1.1]]:
  absolute constants $\eta,c_1>0$ and $n_0\ge3$ with
  $\Delta(n)\ge c_1n^{-2+\eta}$ for every $n\ge n_0$; deduces
  $\Delta(n)\ge n^{-2+\eta/2}$ for large $n$, which contradicts (1.1) at
  $\varepsilon=\eta/2$. Lists the upper bounds: Roth's $o(n^{-1})$, Schmidt
  1972, Roth 1972, Komlós--Pintz--Szemerédi 1981 ($n^{-8/7+\varepsilon}$),
  Cohen--Pohoata--Zakharov 2023 ($n^{-8/7-1/2000}$, their Theorem 1.1) and
  Cohen--Pohoata--Zakharov 2025 ($n^{-7/6+\varepsilon}$, Theorem 1.8 of the
  Inventiones paper). A paragraph names two earlier preprints claiming
  stronger power lower bounds and the defects it sees in their cited
  versions: Ellmann's version 12 (arXiv:1703.03297v12) acknowledges an
  unproved local uniformity assumption, which its deletion estimate uses,
  and calls its argument heuristic; Theorem 4.1 of Agama's version 13
  (arXiv:2006.05269v13) counts a collinear triple (two endpoints of a
  diameter and the center); the manuscript says these objections concern
  the cited arguments and do not assert that the claimed bounds are false.
  Section 1.1 (p. 3) sketches the method: integer columns
  $u=(u_1,u_2,u_3)$ in the box $0\le u_1,u_2<N$, $N\le u_3<2N$ represent the
  points $(u_1/u_3,u_2/u_3)$, and three columns $A$ give a triangle of area
  $|\det A|/(2A_{31}A_{32}A_{33})$ (1.2). A first congruence condition at a
  prime power $h=B^k$ gives each column a label $\xi\in\mathbb F_{r^d}$ ($d$
  fixed and odd, $r$ a growing prime), takes the field norm of the Vandermonde
  determinant of $(1,\xi,\xi^2)$ to $\mathbb F_r$, writes it as a sum of
  monomial determinants and places those in one designated coefficient of a
  base-$B$ expansion (carry control after Salem--Spencer and Behrend), so that
  distinct labels forbid a small determinant modulo $h$; a shared random
  special-linear matrix mixes rows, and lattice counts bound the lifts with a
  fixed nonzero determinant. A further congruence condition, modulo a
  second prime $q$ chosen independently, draws residues from a translated
  and linearly transformed cap of an elliptic quadric to exclude short
  integer relations and handle determinant zero. The Chinese remainder
  theorem combines the two, and a deletion step removes repeated points and
  small triangles. Section 1.2 (pp. 3--4) gives the organization and
  conventions (Euclidean lengths, primitive vectors, covolume in the real
  span, constants may depend on the fixed parameters but not on $r$ or the
  samples).
- Section 2, Lattice counts with a prescribed determinant (pp. 4--6).
  Lemma 2.1 (successive lengths: $\det L\le\prod\lambda_i\le s^{s/2}\det L$,
  a weaker form of Minkowski's second theorem, proved here; Henk cited for
  the classical statement); Lemma 2.2 (points of a rank-two lattice in a
  ball); Lemma 2.3 (covolume of $\Lambda\cap y^\perp$ for primitive $y$);
  Lemma 2.4 (unequal column bounds: for $R_1\ge R_2\ge R_3\ge1$, the
  number of integer triples with $|u_j|\le R_j$ and a fixed nonzero
  determinant is at most $C(R_1R_2R_3)^2(\log 2R_1)^2$, by summing over
  primitive normals in dyadic groups); Proposition 2.5 (for a lattice
  $\Lambda\subseteq\mathbb Z^3$ of index $I$ with third successive length at
  most $X$, where $X\ge2$: at most $C(\log 2X)^2X^6/I^2$ matrices with rows
  in $\Lambda$ of length at most $X$ and a fixed nonzero determinant).
- Section 3, A determinant obstruction from field norms (pp. 6--9). Fixes
  $d=41$, $M=\binom{4d-1}{d}$, $T=\binom M3$, $k=T^2+1$ (3.1); recalls the
  field $\mathbb F_{r^d}$ (Lidl--Niederreiter cited); defines the norm
  polynomial $\mathcal N$ (3.2), homogeneous of degree $d$ in each of three
  variable groups and alternating since $d$ is odd; Lemma 3.1 writes
  $\mathcal N$ as a sum of $T$ determinants of monomials; (3.4) is the
  Vandermonde nonvanishing for distinct labels. Lemma 3.2 (a prime in
  $(n,2n]$ for large $n$, proved in Appendix A) chooses a prime $B$ with
  $100k^2L^3<B\le200k^2L^3$ for $L=r^{10}$, and sets $h=B^k$ and
  $\tau=\lfloor B^{k-1}/2\rfloor$ (3.5); designated digit positions (3.6)
  with the matching property (3.7); the random digit column (3.8), digits in
  $\{1,\ldots,L\}$ with residues modulo $r$ prescribed by the label.
  Lemma 3.3 (determinant obstruction): three columns with distinct labels
  have $\det C$ modulo $h$ with no integer representative in $[-\tau,\tau]$;
  hence a lifted matrix with $|\det A|\le\tau$ forces a label coincidence, of
  probability at most $3r^{-d}$.
- Section 4, Residue orbits and a conditional divisor estimate
  (pp. 10--12). Lemma 4.1 (diagonal form $P\operatorname{diag}(1,B^b,B^e)Q$
  over $\mathbb Z/B^k$, the prime-power Smith normal form with Smith 1861
  cited; the row lattice $\Lambda_C$ has index $I=DE$ with $D=B^b$, $E=B^e$
  and contains $E\mathbb Z^3$); Lemma 4.2 (the $\operatorname{SL}_3$ orbit
  of $C$ has at least $c_0h^8/(D^3E^2)$ elements and $GC$ is uniform on it);
  Lemma 4.3 (conditional digit estimate:
  $\Pr(b\ge j\mid\text{labels})\le(r/L)^{4j}$ and a bounded conditional
  expectation of $D$); with the chosen parameters
  $\mathbb E[D\mid\text{labels}]\le2$ (4.7) and
  $\mathbb E[D\mathbf 1_{\mathcal E}]\le6r^{-d}$ on the label-collision
  event (4.8).
- Section 5, An auxiliary cap and its inclusion probabilities (pp. 13--15).
  Parameters $H=h^2$, a prime $q$ with $h^{100}<q\le2h^{100}$ and
  $w=\lfloor q/(1000H^2)\rfloor$ (5.1); Lemma 5.1 (a set
  $S\subset\{0,\ldots,w-1\}^3$ with $|S|\ge w^3/q$ and no three collinear
  points, an affine part of the quadric $z=x^2-\nu y^2$ for a nonsquare
  $\nu$, with Barlotti cited); the allowed shifts $\mathcal A$ (5.3) and the
  auxiliary set $V=G_q(a+S)$ (5.4) for a uniform allowed shift $a$ and a
  uniform $G_q\in\operatorname{GL}_3(\mathbb F_q)$; Lemma 5.2 (at least
  $q^3/2$ allowed shifts; $V$ has no zero, no three collinear points and no
  short relation $x_1u^{(1)}+x_2u^{(2)}+x_3u^{(3)}=0$ with $0<|x|\le H$ when
  $x_1+x_2+x_3\ne0$, and none at all among affinely independent columns,
  hence among three distinct elements of $V$); the weight $W(A)$ (5.6) and
  Proposition 5.3 ($W\ll1$ for affinely independent residue columns,
  $W\ll q^3/s$ at rank at least two, $W\ll(q^3/s)^2$ always); the
  normalization (5.8).
- Section 6, Sampling integral columns (pp. 15--18). The box
  $N=(hq)^{10}$, $\mathcal B=([0,N)^2\times[N,2N))\cap\mathbb Z^3$ (6.1) and
  the sampling rule: a shared uniform $G_h\in\operatorname{SL}_3(\mathbb Z/h)$
  and shared $V$, then per sample a label and digit column with
  $u\bmod h=G_hc$, a uniform residue in $V$ modulo $q$, and a uniform lift
  into $\mathcal B$. Lemma 6.1 (two samples project to the same point with
  probability $\ll(hq)^6N^{-3}$); Lemma 6.2 (exact lifting identity (6.3),
  expressing a conditional probability as a weighted sum over the orbit);
  the definition of a bad triple (pairwise distinct projections and
  $|\det A|\le\tau$); Proposition 6.3 (weighted count at a fixed determinant
  $\ll(\log 2N)^2N^6/I^2$, the nonzero case from Proposition 2.5 and the
  zero case from Proposition 7.1); Corollary 6.4 (a sampled triple is bad
  with probability $\ll(\log 2N)^2\,h/(N^3r^d)$).
- Section 7, Counting determinant-zero triples (pp. 18--21).
  Proposition 7.1 ($\sum W(A)\ll\log(2N)\,N^6/I^2$ over singular matrices
  with rows in $\Lambda$, columns in $\mathcal B$ and distinct projections);
  Lemma 7.2 (for a primitive null vector $x$: $g(x)\mid E$,
  $\det(\Lambda\cap x^\perp)=I|x|/g(x)$, $g(x)^3/I\le h^2$, surjectivity
  onto the plane modulo $q$, and the row count (7.3)); Lemma 7.3 (dyadic
  moment $\sum g(x)^3\ll R^3I$). The proof of Proposition 7.1 sums over the
  primitive null vector in dyadic shells and splits into affinely independent
  residues (shells beyond $H/2$ only), an equal residue pair with an extra
  index-$q$ row congruence, and an equal pair without one ($|x|\ge q$, with
  rank-two and rank-at-most-one subcases).
- Section 8, Deletion and projective normalization (pp. 21--23). The proof
  of Theorem 1.1: $a_r=r\sqrt{N^3/\tau}$, $n_r=\lfloor a_r\rfloor$, $2n_r$
  samples, the count $Z$ of coincident pairs and bad triples with
  $\mathbb EZ=o(n_r)$ (8.2), deletion of one index per violation, the area
  identity (8.3) and $\Delta(P_r)\ge\tau/(16N^3)$ (8.4), hence
  $n_r^2\Delta(P_r)\ge r^2/64$ (8.5); the two-sided cardinality bound
  $A_kr^\alpha\le n_r\le D_kr^\alpha$ with $\alpha=45435k+16$ (8.6), the
  exponent $\eta=2/\alpha$ (8.7), $\Delta(P_r)\ge c_*n_r^{-2+\eta}$ (8.8) and
  the passage to every large $n$ by choosing a prime $r$ with Lemma 3.2 and
  discarding points. The text says the construction parameters were not
  optimized and that the earlier Komlós--Pintz--Szemerédi argument's
  hypergraph independence lemma is not needed.
- Appendix A, An elementary prime-interval estimate (p. 23). Proves
  Lemma 3.2 by the binomial-coefficient argument of Erdős 1932.
- References (pp. 23--24): Agama (arXiv:2006.05269v13), Barlotti 1956,
  Behrend 1946, Cohen--Pohoata--Zakharov 2023 (arXiv:2305.18253v1) and 2025
  (Invent. Math. 240), Ellmann (arXiv:1703.03297v12), Erdős 1932, Henk
  (arXiv:math/0204158), Komlós--Pintz--Szemerédi 1981 and 1982,
  Lidl--Niederreiter 1994, Roth 1951 and 1972 (two papers), Salem--Spencer
  1942, Schmidt 1972, Smith 1861, Zakharov 2026 (J. London Math. Soc. 113).

External inputs: the argument is presented as self-contained. The cited
results are antecedents rather than premises: Minkowski's second theorem,
Smith normal form, the elliptic-quadric cap and the Bertrand-type prime
interval are each proved in the form used, and the finite-field facts are
recalled with their short proofs. The manuscript flags nothing as unproved,
numerical, computer-assisted or conditional; its one explicit caveat is that
$\eta=2/(45435k+16)$ with $k=\binom{\binom{163}{41}}{3}^2+1$ is "extremely
small" and unoptimized. The release folder holds no verification directory
for this manuscript.

## Bears on

- [[../wiki/problems/discrete_geometry/E0507/_index|Problem 507]]: claimed partial
  answer, on the lower-bound side. The page asks to estimate $\alpha(n)$, the
  Heilbronn function for $n$ points in the unit disk. Theorem 1.1 claims
  $\Delta(n)\ge c_1n^{-2+\eta}$ for the unit square, a power improvement on
  the Komlós--Pintz--Szemerédi lower bound $(\log n)/n^2$ (the page cites
  their 1982 paper and has compiled no results yet). The claim says nothing
  about the upper bound, which stays at $n^{-7/6+\varepsilon}$ (Cohen,
  Pohoata and Zakharov), and the exponent gap remains. The claim is
  unverified here; the page's status rests on acceptance evidence, not on
  this card.
- [[discrete_geometry/cohen_2023_new_upper_bound_heilbronn_triangle_problem/_index|Cohen, Pohoata and Zakharov 2023]]:
  comparison. The manuscript cites that paper's Theorem 1.1 for the bound
  $\Delta(n)\le n^{-8/7-1/2000}$, the earlier of the two
  Cohen--Pohoata--Zakharov upper bounds it lists; the manuscript's own
  Theorem 1.1, if it holds, supersedes the lower bound $\Omega(\log n/n^2)$
  that card records as the known one. Unverified here; the card's own
  statements are untouched.
- [[discrete_geometry/cohen_2024_lower_bounds_incidences/_index|Cohen, Pohoata and Zakharov 2024]]:
  comparison and bibliographic supply. The manuscript cites the published
  version, Inventiones mathematicae 240 (2025), pp. 1045--1118, Theorem 1.8,
  for the upper bound $\Delta(n)\ll_\varepsilon n^{-7/6+\varepsilon}$; that
  card holds the arXiv version and records the bound as the current record,
  which the manuscript does not contest. Unverified here.
