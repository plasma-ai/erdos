---
name: distance_problems/openai_2026_higher_dimensional_erdos_distinct_distances_conjecture
desc: |
  A 103-page manuscript claiming that for every fixed d at least 3, any n ≥ 2
  distinct points in d-dimensional space determine at least c_d n^(2/d)
  distinct distances, by a contradiction argument over polynomial degree
  scales, rigid-motion pair flats and a uniform concentration theorem; it
  bears on Problems 1083, 660 and 89.
license: Apache-2.0
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:50:02Z
---

# distance_problems/openai_2026_higher_dimensional_erdos_distinct_distances_conjecture

[[distance_problems/_index|..]]

[[distance_problems/openai_2026_higher_dimensional_erdos_distinct_distances_conjecture/theorem_1_1|theorem_1_1]]: The manuscript's main theorem, a claimed constant-factor resolution of the
higher-dimensional distinct-distances conjecture for every fixed d at
least 3, proved by contradiction in the least failing dimension through
sparse-cones exclusion, rigid-motion pair flats and uniform concentration.

[[distance_problems/openai_2026_higher_dimensional_erdos_distinct_distances_conjecture/theorem_b_12|theorem_b_12]]: A claimed self-contained reproof of the Guth--Katz planar distinct-distances bound
in the manuscript's Appendix B, through Cayley lines for planar isometries
and the two-rich and higher-richness line theorems; it is the planar
induction base for Theorem 1.1 and a comparison for Problem 89.

***

OpenAI, *The higher-dimensional Erdős distinct-distances conjecture*, OpenAI
Math Release preprint, September 23, 2026. Released under the Apache License 2.0
at <https://github.com/openai/math> (revision adc7f1241), folder
`preprints/The-higher-dimensional-Erdos-distinct-distances-conjecture-September-23-2026`;
the held PDF, `paper.pdf` in the release, is retained as
[openai_2026_higher_dimensional_erdos_distinct_distances_conjecture.pdf](openai_2026_higher_dimensional_erdos_distinct_distances_conjecture.pdf),
and the release's TeX bundle sits in the same folder.

```bibtex
@misc{OAI:The-higher-dimensional-Erdos-distinct-distances-conjecture-September-23-2026,
  author = {{OpenAI}},
  title = {{The higher-dimensional Erd{\H{o}}s distinct-distances conjecture}},
  howpublished = {OpenAI Math Release preprint
                  \href{https://github.com/openai/math/blob/main/preprints/The-higher-dimensional-Erdos-distinct-distances-conjecture-September-23-2026/paper.pdf}{OAI:The-higher-dimensional-Erdos-distinct-distances-conjecture-September-23-2026}},
  year = {2026}
}
```

Attestation, as the source states it. The release's root README says the
collection "contains mathematical manuscripts and supporting proof artifacts
produced by an internal OpenAI model", that it "includes results at different
stages of verification", that "Not all have accompanying Lean formalizations"
and that "Some of the unformalized results could have issues." The manuscript's
own README carries only the title, the author line "OpenAI", the date September
23, 2026 and the citation block; it adds no sentence about human assistance or
verification. The manuscript names no author beyond "OpenAI" and carries no
arXiv identifier. These are the source's historical attestations, recorded here
as such: no refereed publication, no arXiv version and no independent review of
the manuscript is recorded here and nothing on this card is independently
reviewed.

Formalization: the release's catalogue `lean/formalization.yaml` does not name
this manuscript, and the release has no `lean/docs/` page for its family, so
the release lists no Lean formalization for any of its results. The release
folder holds only `paper.pdf`, `README.md` and the TeX build; there is no
`verification/` folder.

Companions: the release lists no other manuscript in this family.

Read status: claims checked for Theorem 1.1 (the main theorem) and Theorem
B.12 (the planar distinct-distances bound), and for the statements of the
three internal inputs Theorem 1.1 rests on (Theorem 6.1, sparse cones;
Theorem 7.1, very rich motions; Theorem A.1, uniform concentration), each
read clause by clause in the TeX source (`sections/introduction.tex` lines
19--26, `sections/classical-incidence.tex` lines 808--811,
`sections/sparse-cones.tex` lines 10--19, `sections/motions.tex` lines
15--32, `sections/concentration.tex` lines 44--70) on 2026-10-07; the whole
TeX source was read, and the proofs were read for their structure only, no
step was checked; nothing here is independently reviewed.

## Contents

The manuscript is 103 pages: an introduction (pp. 1--5), a table of contents
(pp. 6--7), six body sections (pp. 7--74), two appendices (pp. 74--101) and a
bibliography of 28 entries (pp. 101--103). Theorems, propositions and lemmas
share one counter per section. The argument is organized as a proof by
contradiction in the least dimension $d\ge3$ where the theorem could fail,
along a sequence of point sets with $N=|P|\to\infty$ and
$M/A\to0$, where $M=1+|\Delta(P)|$, $B=N^{1/d}$ and $A=B^2$; no rate for
$M/A\to0$ is assumed, which is why the constant $c_d$ is not made explicit.

- Section 1, Introduction (pp. 1--5): defines $\Delta(P)$, states
  [[distance_problems/openai_2026_higher_dimensional_erdos_distinct_distances_conjecture/theorem_1_1|Theorem 1.1]]
  (for every integer $d\ge3$ there is $c_d>0$ with $|\Delta(P)|\ge c_dn^{2/d}$
  for every $n\ge2$ points in $\mathbb R^d$), notes the grid
  $\{1,\ldots,t\}^d$ as the matching upper bound, and surveys the prior
  bounds it compares against: Clarkson, Edelsbrunner, Guibas, Sharir and
  Welzl (1990); Aronov, Pach, Sharir and Tardos (2004), $n^{77/141-\varepsilon}$
  in $\mathbb R^3$, pinned; Solymosi and Vu (2008), $n^{0.5643}$ in
  $\mathbb R^3$ and $n^{2/d-2/(d(d+2))}$ for $d\ge4$; the Guth--Katz planar
  bound $n/\log n$ (2015); Bardwell-Evans and Sheffer (2019), the reduction to
  $(d-1)$-flats in $\mathbb R^{2d-1}$; and Tidor, Yu and Zakharov
  (arXiv:2608.14454v1, August 2026), $n^{2/3-o(1)}$ in $\mathbb R^3$, whose
  insertion into the Solymosi--Vu recurrences the manuscript says gives
  $n^{8/17-o(1)}$ in $\mathbb R^4$ and $n^{3/8-o(1)}$ in $\mathbb R^5$. A
  footnote records that an earlier manuscript of Aksoy Yazici
  (arXiv:2002.01248) claimed the constant-factor bound and was withdrawn. It
  names its algebraic sources (Chardin; Chardin--Philippon; Walsh 2020 and
  2023) and gives a four-step overview: select directions admitting
  interpolation, exclude sparse cones at every degree scale, turn equal
  distances into intersections of flats in skew-form space, sample once and
  compare polynomial ranks. Figure 1 (p. 5) is a dependency map.
- Section 2, The reduction to sparse cones and concentration (pp. 7--13):
  proves Theorem 1.1 from Theorems 6.1, 7.1 and A.1. Lemma 2.1 bounds the
  points of $P$ in a proper affine $u$-flat ($1$, $2M$, $CM\log(2M)$,
  $C_uM^{u/2}$ for $u=0,1,2$ and $3\le u<d$) by the lower-dimensional case
  and the planar Corollary B.13. Proposition 2.2 selects, after a
  subsequence, a graph on $P$ with at least $cN^2$ edges such that at every
  center $p$, for every irreducible $a$-dimensional variety
  $Y\subset\mathbb P^{d-1}$, at most $C\deg(Y)A^a$ partners $q$ have their
  direction $\pi_p(q)=[q-p]$ in $Y$; the sparse-cones theorem is what makes
  the greedy curve removal keep a positive fraction of pairs. Proposition 2.3
  thins the graph so that the degree-$\lfloor A\rfloor$ evaluation vectors in
  each star are linearly independent. The equal-distance graph on
  $P\times RP$ ($R$ a generic rotation) has $\ge c_2N^4/M$ edges by
  Cauchy--Schwarz; for $d=3$ the edges inside one rigid motion with at least
  $C_{\mathrm{rich}}A$ matches are deleted at cost $o(N^4/M)$ by Theorem 7.1,
  and in every dimension low-degree vertices are pruned, leaving minimum
  degree $\gg A^{d-1}$. Each pair $(p,q)$ gives an
  affine flat $F_{p,q}=\{(Z,c):Z(p+q)/2+c=(p-q)/2\}$ of skew forms, the
  complexified Bardwell-Evans--Sheffer pair flat. Lemma 2.4 (global
  concentration) and Lemma 2.5 (local concentration) are the two
  specifications of Theorem A.1 for these flats; the isotropic-plane
  hypothesis of the local case is exactly the rich-motion deletion for $d=3$
  and a counting bound for $d\ge4$. Proposition 2.6 samples the flats with a
  fixed probability and derives the contradiction from the Hilbert lower
  bound of Lemma 3.6 against the two concentration lemmas.
- Section 3, Polynomial interpolation, regularity, and multiplicity
  (pp. 14--26): the algebraic toolkit, with degree dependence tracked.
  Lemma 3.1 (separators $s_p$ of degree $2(M-1)$ from the distance set, and
  $|P\cap V|\le C_naM^u$ for a pure $u$-dimensional $V$ of degree $a$);
  Lemmas 3.2--3.3 and 3.5 (isolated-point interpolation with first
  derivatives at degree $O(L)$, via a Koszul-complex determinant); Lemma 3.6
  (component Hilbert ranks: $H_V(D)\le a\binom{D+k}{k}$, Chardin's bound,
  and $H_V(L)\ge c_naL^k$ for components of a degree-$L$ system, after
  Chardin--Philippon, both proved here); Corollary 3.7; Lemma 3.8 (common
  equations with full Jacobian rank on all but degree $C_naL/D$ of a family);
  Lemma 3.9 (pooling proper cuts); Lemma 3.10 (multiplicity compression,
  proved in characteristic $p$ and transferred by specialization); Lemma
  3.11; Lemma 3.12 (projection degree $t\deg Y=a-\mathrm{mult}_pX$, via a
  blowup computation after Fulton); Corollaries 3.13--3.14; Lemma 3.15 (the
  plane-curve polar bound).
- Section 4, Secants and terminal curves (pp. 27--33): Lemma 4.1 (a
  trisecant-type tangent calculation, with a particular-pair version), Lemma
  4.2 (generic projection depth for families of carriers, using the rich-line
  form of Szemerédi--Trotter), Proposition 4.3 (terminal-curve deletion: the
  ordered pairs whose assigned terminal curve projects into the center's
  directional family number $o(N^2)$; separate arguments for lines, for
  nonlinear curves when $d\ge4$ through a stabilizer argument, and for $d=3$
  through a multiplicity deletion, the polar bound and Lemma 4.1).
- Section 5, Polynomial scale profiles (pp. 33--42): Proposition 5.1
  partitions all but $o(N)$ points into a core isolated at low degree and
  pieces each carrying a path of $d$ proper hypersurface cuts at testing
  degrees $B\exp(b_is)$ in a dyadic width $s$; Proposition 5.2 proves the
  balance $\sum b_i=0$, $b_1<0<b_d$, $b_1+b_2<0$ and the mass and rank
  budgets; Proposition 5.3 and Lemma 5.4 (regularity, individual cuts,
  product testing); Proposition 5.5 selects two pieces, in a common window
  or in widely separated windows, with a covered ordered product.
- Section 6, The sparse-cones assertion (pp. 42--61): Theorem 6.1, that
  along a sequence with $M=o(A)$ there is no choice, for each $p\in P$, of a
  family $C_p$ of irreducible projective curves, each spanning at most a
  plane, with $\deg C_p\le\delta N/A$ and $\delta\to0$, such that $1-o(1)$
  of the unordered pairs $\{p,q\}$ have $\pi_p(q)\in C_p$ or
  $\pi_q(p)\in C_q$. Lemmas 6.2--6.3 give the common-window
  label-rank lower bound against the upper bound $CNE(T+1)$; Lemma 6.4 and
  the lift argument handle the outermost endpoint $s=\log B$, $b_d=1$;
  Proposition 6.5 (Subsection 6.3, projection depth for separated windows,
  with three admissible depth denominators $R$) and Lemma 6.7 propagate a
  strict rank margin, and the final narrow-center curve plateau is closed by
  common regularity and the terminal deletion of Proposition 4.3.
- Section 7, Very rich rigid motions in three dimensions (pp. 61--74):
  Theorem 7.1, a finite statement: there are absolute constants
  $C_{\mathrm{rich}},K_{\mathrm{rich}}$ such that for $N\ge2$ points in
  $\mathbb R^3$ with $M\le A=N^{2/3}$, the motions $g$ (both orientations)
  with $k_g=|gP\cap P|\ge C_{\mathrm{rich}}A$ are finitely many and
  $\sum k_g^2\le K_{\mathrm{rich}}N^4/A$; the same for a congruent copy $Q$.
  Proved through Beck's dichotomy (Lemma 7.2), planes of large effective
  size (Lemma 7.3), a local bound for motions without a rich matched line
  (Lemma 7.4, by a polynomial vanishing on motion flats and pair flats in a
  six-dimensional null geometry, and by Corollary B.6 for the planar type), a
  dyadic cube subdivision with uniform overlap (Lemma 7.5) and counts of
  prescribed line images (Lemmas 7.6--7.7). Remark 7.8 records why the
  threshold is needed.
- Appendix A, Uniform concentration of evaluation flats (pp. 74--90):
  Theorem A.1: for a finite set of distinct parameters $[v:y]$, all with
  $v\ne0$, on the split quadric with degree-$O(A)$ separators and at most
  $C_0A^{r-1}$ members in any maximal isotropic $\mathbb P^r$, a proper
  irreducible affine variety $V$ of dimension $s_0+h$ with $1\le h<r$
  contains at most $C\deg(V)A^h$ of the evaluation flats
  $F_\lambda=\{z:zv=y\}$, in setting (a) with a
  cardinality bound $|\mathcal P|\le C_0A^r$ or in setting (b) for $V$
  inside a hypersurface of degree $\le C_0A$. Theorem A.2, with Lemma A.3
  (compatible partial cuts), reproves Walsh's approximate complete
  intersection theorem; Lemmas A.4--A.6 (counting by separators, regular
  equations of controlled degree, controlled ruling incidences) and the
  untitled Proposition A.7 recover actual rulings from tangent data, bound
  the parameter variety's degree by a Segre-class computation on a
  projective bundle, and classify the exceptional affine-line case as a
  maximal isotropic $\mathbb P^r$; Subsection A.5 closes a finite system of
  inequalities with constants independent of $A$.
- Appendix B, Real incidence estimates (pp. 90--101): self-contained proofs
  of Lemma B.1 (crossing inequality), Theorem B.2 (Szemerédi--Trotter),
  Lemma B.3 (polynomial bisection by Borsuk--Ulam), Lemma B.4 (critical and
  flat lines), Theorem B.5 (the Guth--Katz higher-richness line bound
  $R_k\le C(L^{3/2}/k^2+LB_0/k^3+L/k)$), Corollary B.6 (planar motions with
  many matches), Lemma B.7 (an irreducible degree-$d$ surface in
  $\mathbb C^3$ that is not ruled carries at most $17d^2$ affine lines, via
  a resultant of degree at most $17d-24$),
  Lemmas B.8--B.9 (ruled-surface structure and counting), Theorem B.10
  (two-rich points, $P_2\le K(m^{3/2}+ms)$), Lemma B.11 (caps for Cayley
  lines) and
  [[distance_problems/openai_2026_higher_dimensional_erdos_distinct_distances_conjecture/theorem_b_12|Theorem B.12]]
  (every $n\ge2$ points in the plane determine at least $cn/\log(2n)$
  distinct distances, the Guth--Katz bound), with Corollary B.13 (planar
  occupancy $\le CM\log(2M)$).
- References (pp. 101--103): 28 entries, including the Stacks Project (by
  tag), Fulton's *Intersection Theory*, Hartshorne, Hatcher, and the
  distinct-distance and incidence literature named above; the Guth--Katz
  paper has its own card in this library at
  [[distance_problems/guth_2015_erdos_distinct_distance_problem_plane/_index|guth_2015_erdos_distinct_distance_problem_plane]].

External inputs. By its own account the manuscript reproves the incidence
theorems (Szemerédi--Trotter, Beck, Guth--Katz), the planar distance bound,
Walsh's approximate complete intersection theorem and the Hilbert-function
bounds of Chardin and Chardin--Philippon, so that the proof of Theorem 1.1
rests externally only on textbook algebraic geometry taken at statement
level: the refined Bézout inequality and intersection-theoretic formulas
from Fulton (Theorem 12.3, Examples 12.3.1 and 12.3.7, Proposition 4.4,
Appendix B.6, Sections 1.4, 2.3, 2.5 and 3.1--3.3), commutative algebra from
the Stacks Project (eleven tags, on regular sequences, Koszul complexes,
reduced fibers, generic flatness and Hilbert polynomials), Bertini-type
genericity in characteristic zero, and the Borsuk--Ulam theorem (Hatcher,
Corollary 2B.7). Tidor, Yu and Zakharov are cited as antecedents for the
rigid-motion flat families and the curve--cone estimates, not as inputs. The
manuscript flags nothing as numerical, computer-assisted or conditional. As
read here, the argument gives no explicit value of $c_d$: it extracts
subsequences along a contradiction sequence with no prescribed rate (the
manuscript does not address effectiveness).

## Bears on

- [[../wiki/problems/distance_problems/E1083/_index|Problem 1083]]: claimed
  resolution of the whole question. Theorem 1.1 asserts
  $f_d(n)\ge c_dn^{2/d}$ for every fixed $d\ge3$, which together with the
  integer-grid upper bound $f_d(n)\ll_d n^{2/d}$ would give
  $f_d(n)=\Theta_d(n^{2/d})$ and answer the displayed question
  $f_d(n)=n^{2/d-o(1)}$ in a stronger, constant-factor form. The claim is
  unverified here; the page's status rests on acceptance evidence, which this
  card does not supply.
- [[../wiki/problems/distance_problems/E0660/_index|Problem 660]]: does not apply to
  the exact question. The $d=3$ case of Theorem 1.1 gives $c_3n^{2/3}$
  distances for an arbitrary set, far below the linear $(1-o(1))n/2$ asked
  for the vertices of a convex polyhedron, and uses no convexity. It is
  general-space context beside the Tidor--Yu--Zakharov bound
  $N^{2/3-\varepsilon(N)}$ the page records, which the manuscript cites and
  claims to improve by removing the $\varepsilon(N)$ loss. Unverified here;
  the page's status is unaffected and rests on acceptance evidence.
- [[../wiki/problems/distance_problems/E0089/_index|Problem 89]]: comparison and
  background. Theorem B.12 is the manuscript's own proof of the Guth--Katz
  lower bound $\gg n/\log(2n)$ for the planar problem, as the induction base
  of Theorem 1.1; the manuscript remarks that the planar problem has a
  different conjectural order; its bound stays below the $n/\sqrt{\log n}$
  the problem asks for. The reproof is unverified here; the page's status
  rests on acceptance evidence.
