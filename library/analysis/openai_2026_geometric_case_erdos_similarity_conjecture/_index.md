---
name: analysis/openai_2026_geometric_case_erdos_similarity_conjecture
desc: |
  A thirteen-page release manuscript claiming the geometric-progression case
  of the Erdős similarity conjecture: for each fixed ratio q in (0,1) and each
  eta, a compact subset of [0,1] of measure above 1-eta that contains no
  nontrivial affine copy of {q^n : n >= 1}, built by a random routing
  construction on a finite ordered tree of dyadic grids; bears on Problem 120.
license: Apache-2.0
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:50:06Z
---

# analysis/openai_2026_geometric_case_erdos_similarity_conjecture

[[analysis/_index|..]]

[[analysis/openai_2026_geometric_case_erdos_similarity_conjecture/proposition_2_1|proposition_2_1]]: The manuscript's main construction: for a fixed ratio q and every p in
(0,1), an open 1-periodic subset of the line of density at most 6p that
meets every translate of t{q^n : n >= 1}, t in [1,2]; Theorem 1.1 follows
by a summable union of its dyadic dilations and reflections.

[[analysis/openai_2026_geometric_case_erdos_similarity_conjecture/theorem_1_1|theorem_1_1]]: The manuscript's main claim: for each fixed ratio q in (0,1) and each eta in
(0,1), a compact set in [0,1] of measure above 1-eta that contains no
translated, nontrivially dilated copy of the geometric progression q^n, for
either sign of the dilation; the geometric-progression case of Problem 120.

***

OpenAI, *The geometric case of the Erdős similarity conjecture*, OpenAI Math
Release preprint, October 5, 2026. Released under the Apache License 2.0 at
<https://github.com/openai/math> (revision adc7f1241), folder
`preprints/The-geometric-case-of-the-Erdos-similarity-conjecture-October-5-2026`;
the held PDF, `geometric-erdos-similarity.pdf` in the release, is retained as
[openai_2026_geometric_case_erdos_similarity_conjecture.pdf](openai_2026_geometric_case_erdos_similarity_conjecture.pdf),
and the release's TeX bundle in the same folder is the TeX source cited below.

```bibtex
@misc{OAI:The-geometric-case-of-the-Erdos-similarity-conjecture-October-5-2026,
  author = {{OpenAI}},
  title = {{The geometric case of the Erd\H{o}s similarity conjecture}},
  howpublished = {OpenAI Math Release preprint
                  \href{https://github.com/openai/math/blob/main/preprints/The-geometric-case-of-the-Erdos-similarity-conjecture-October-5-2026/geometric-erdos-similarity.pdf}{OAI:The-geometric-case-of-the-Erdos-similarity-conjecture-October-5-2026}},
  year = {2026}
}
```

Attestation as the release states it. The release's root README says its
manuscripts were "produced by an internal OpenAI model", that the collection
"includes results at different stages of verification", that not all of them
have Lean formalizations, and that "Some of the unformalized results could have
issues". The manuscript's own README carries only the title, the author line
"OpenAI", the date and the citation block, and adds no sentence about how this
manuscript was produced or checked; the manuscript's text names no human author
and no verification step. These are the source's historical attestations, not
this corpus's review. No refereed publication, no arXiv version and no
independent review of the manuscript is recorded here and nothing on this card
is independently reviewed.

The release's Lean catalogue (`lean/formalization.yaml`) lists no
formalization for this manuscript. The family's Lean page
(`lean/docs/084.md`), linked from the release's contents map, describes a
formalization of the companion dyadic manuscript named below and none of
this one, with the comparator statement file
`lean/ComparatorChallenges/DyadicAvoidance.lean`; this was read statically
from the release's family page `lean/docs/084.md` and its comparator file,
not built, replayed or audited for fidelity in this repository, and it covers
no ratio other than $1/2$. Whether a release declaration settles the problem
is recorded on the problem's claim pages, not on this card.

Companions. The release files this manuscript in one family with *The dyadic
case of the Erdős similarity conjecture*
([[analysis/openai_2026_dyadic_case_erdos_similarity_conjecture/_index|its card]]),
which treats the ratio $q=1/2$ alone; the present manuscript states (Section
1) that its theorem at $q=1/2$ gives that dyadic case, so the companion is the
special case and this manuscript the general-ratio claim.

Read status: claims checked for
[[analysis/openai_2026_geometric_case_erdos_similarity_conjecture/theorem_1_1|Theorem 1.1]]
and
[[analysis/openai_2026_geometric_case_erdos_similarity_conjecture/proposition_2_1|Proposition 2.1]],
and for the statements of Lemmas 3.1--3.3, 4.1--4.3 and 5.1, read clause by
clause in the TeX source (`sections/01-introduction.tex` lines 17--24,
`sections/02-periodic.tex` lines 12--19, `sections/03-windows.tex`,
`sections/04-routing.tex`, `sections/05-scales.tex`) on 2026-10-07, against
the held PDF for page numbers; the proofs were read for their structure only
and no step was checked; nothing here is independently reviewed.

## Contents

The manuscript is thirteen pages: five sections and a fourteen-entry
reference list. `main.tex` inputs `sections/01-introduction.tex` (which
inputs `sections/01-history.tex`), `02-periodic.tex`, `03-windows.tex`,
`04-routing.tex` and `05-scales.tex`; `figures/window-block.tex` is the one
figure.

- Section 1, Introduction (pp. 1--3). Defines a set $A\subseteq\mathbb R$ to
  be measure universal when every Lebesgue-measurable set of positive measure
  contains a nontrivial affine copy $x+sA$ ($s\ne0$), names the Erdős
  similarity conjecture, cited to Erdős's 1974 Mathematica Balkanica problem
  list (Problem 4.33.7*), as the assertion that no infinite set is measure
  universal, writes $G_q=\{q^n:n\ge1\}$ and states
  [[analysis/openai_2026_geometric_case_erdos_similarity_conjecture/theorem_1_1|Theorem 1.1]]:
  for every $q\in(0,1)$ and $\eta\in(0,1)$ a compact $E_{q,\eta}\subseteq[0,1]$
  of measure above $1-\eta$ meets no $x+sG_q$ with $s\ne0$. The set may
  depend on $q$; $q=1/2$ gives the dyadic case; the conjecture for arbitrary
  infinite sets is called a separate question. Subsection 1.1, Background and
  related work, records that finite sets are universal (continuity of
  translation in $L^1$), the Falconer and Eigen theorem for sequences with
  $a_{n+1}/a_n\to1$, the Humke--Laczkovich covering characterization,
  Kolountzakis's probabilistic criterion, and Chlebík's translation-invariant
  criterion (a bounded infinite set is nonuniversal if it has arbitrarily
  large finite subsets whose normalized minimum gap has negative logarithm
  $o(m)$), with a two-line check that geometric progressions fail that
  criterion (normalized gap at most $q^{m-2}/(1-q)$); then the additive
  results (Bourgain's three-sum theorem, Kolountzakis's double sums including
  $G_{1/2}+G_{1/2}$, the 2026 Mora Cuellar--Iosevich--Kulkarni--Rojas
  Aravena--Yavicoli theorem that adding to or subtracting from an arbitrary
  infinite set a geometric null sequence gives a nonuniversal set), the
  Rajchman-measure result of the same group (which excludes countable sets),
  the Cruz--Lai--Pramanik dimension-one avoiding sets (of measure zero) and
  the Feng--Lai--Xiong bi-Lipschitz embedding theorem (so the restriction to
  affine maps matters). The manuscript places its proof in Kolountzakis's
  probabilistic approach, names Chlebík (Section 5) and
  Kolountzakis--Papageorgiou (Section 3.1) as precedents for its random
  cells, its discretization of scales at a fixed center and its integration
  of the exceptional-center probabilities, describes the Solymosi and Tom
  USRA reports as incomplete dyadic random-cell constructions, and states its
  own contribution as the finite routing construction with local control of
  the scale count. Subsection 1.2, The proof mechanism, is a prose overview of
  Sections 2--5.
- Section 2, A periodic hitting set and the global deduction (pp. 3--4).
  Fixes $q$, writes $\rho(A)=m(A\cap[0,1))$ for a $1$-periodic set, and
  states
  [[analysis/openai_2026_geometric_case_erdos_similarity_conjecture/proposition_2_1|Proposition 2.1]]:
  for every $p\in(0,1)$ an open $1$-periodic $H$ with $\rho(H)\le6p$ meets
  $x+tG_q$ for every real $x$ and every $t\in[1,2]$. Proves Theorem 1.1 from
  it: with $p_k=\eta 4^{-|k|}/64$ and $H_k$ from the proposition, the open
  set $C=\bigcup_{k\in\mathbb Z}(2^kH_k\cup-2^kH_k)$ has
  $m(C\cap[0,1])\le7\eta/16$, $E_{q,\eta}=[0,1]\setminus C$ is compact, and
  writing $s=\pm2^kt$ with $t\in[1,2)$ reduces every signed dilation to the
  normalized one. The dyadic factors only normalize $s$ and need no relation
  between $2$ and $q$.
- Section 3, Grids, preorder windows, and stable centers (pp. 4--7). With
  $c=4/(1-q)$ and $N_b=2^{\lceil\log_2(cq^{-b})\rceil}$, so
  $cq^{-b}\le N_b<2cq^{-b}$, defines the nested dyadic grids
  $\Gamma_b=N_b^{-1}\mathbb Z$ and the periodic keys
  $J_b(z)=\lfloor N_b\{z\}\rfloor$ (cells closed on the left). Takes a
  complete ordered $M$-ary tree of height $d$ with $K$ edges, orders the
  edges in preorder, and assigns each edge $e$ an index window
  $W_e=[a_e,b_e]\cap\mathbb N$ of length $r_h$ depending on the height $h$ of
  its parent, with gaps of exactly $g$ indices between consecutive windows,
  $r_1=r_0$, $r_h=\max\{r_0,g+\sigma_{h-1}\}$ where $\sigma_h$ is the span
  of a height-$h$ subtree, and first index $n_0$ with $2q^{n_0}\le1/4$;
  $\mathcal N$ is the union of the windows. Lemma 3.1: the span of an edge's
  window together with its child subtree is at most $2r_h$ (Figure 1).
  Defines stable centers (no grid point of the predecessor window's grid in
  $(x,x+2q^{a_e}]$ for any noninitial window) and proves Lemma 3.2: the
  unstable centers have density at most $4Kcq^{g+1}$, and at a stable center
  a translation by $tq^n$, $n\in W_e$, $t\in[1,2]$, leaves every key of an
  earlier edge unchanged. Lemma 3.3: at any center the center and its $r_h$
  translated points have pairwise distinct keys at resolution $b_e$ and
  finer.
- Section 4, Random routing and independent tests (pp. 7--10). Attaches to
  each nondefault edge a table of independent fair bits indexed by grid
  cells, and to each leaf a table of independent Bernoulli-$p$ bits; routes
  each point from the root to the first child whose selector bit is one,
  defaulting to the last child, and puts the point in the random periodic
  set $B$ when its leaf's terminal bit is one. Lemma 4.1: $\mathbb E\rho(B)=p$.
  Exposing a center's addressed entry in every selector table gives a
  sigma-field $\mathcal F_x$; the route of $x$ has no default choice with
  probability $(1-2^{1-M})^d$. Lemma 4.2: at a stable center whose first
  default vertex is $U$, every translated point from the windows of $U$'s
  nondefault edges reaches $U$ and rejects the earlier children, so a
  successful local test $Q_i$ (selector on edge $i$ times the terminal bit
  after routing from child $i$) is a hit in $B$. Lemma 4.3: conditional on an
  exposure atom and a fixed $t\in[1,2]$, the $(M-1)r_h$ local tests fail
  together with probability exactly $(1-p/2)^{(M-1)r_h}$, after showing the
  selector entries and the terminal addresses are distinct.
- Section 5, All normalized scales and all centers (pp. 10--12). Lemma 5.1:
  with $D_{M,q}(r)=4+2(M-1)r(1+2cq^{-2r})$, the conditional probability that
  some $t\in[1,2]$ misses $B$ at every index of $\mathcal N$ is at most
  $D_{M,q}(r)e^{-p(M-1)r/2}$, by listing the finitely many $t$ at which a
  translated point crosses the finest grid of the edge-and-subtree block
  (Lemma 3.1 bounds that grid) and applying Lemma 4.3 at each
  representative; the manuscript credits the finite boundary-representative
  idea to Chlebík (proof of Theorem 15) and Kolountzakis--Papageorgiou
  (Section 3.1). Proof of Proposition 2.1: choose $M$ with
  $p(M-1)/2>2\log(1/q)$, $d$ with $(1-2^{1-M})^d<p$, $g$ with $4Kcq^{g+1}<p$
  and $r_0=r_*$ with $D_{M,q}(r)e^{-p(M-1)r/2}<p$ for $r\ge r_*$; then a
  stable center misses some normalized scale with probability at most $2p$.
  Enlarge $B$ to an open periodic $B^+$ with $\rho(B^+)\le\rho(B)+p$, define
  the closed periodic set $R$ of centers still missed at some $t\in[1,2]$ by
  the indices in $\mathcal N$ (closed as a projection from a compact
  product), get $\mathbb E\rho(R)\le3p$, pick an outcome with
  $\rho(B^+)+\rho(R)\le5p$, cover $R$ by an open periodic $V$ with
  $\rho(V)\le\rho(R)+p$ (outer regularity), and set $H=B^+\cup V$; a center
  in $R$ is hit because $tq^n\to0$ puts late terms inside the open
  neighborhood $V$ (the open-neighborhood repair is credited to Tom, Lemma
  0.2, and Chlebík). Those late indices need not lie in $\mathcal N$, and the
  proposition allows every $n\ge1$.
- References (pp. 12--13): Erdős 1974; Falconer 1984; Eigen 1985; Bourgain
  1987; Kolountzakis 1997; Humke--Laczkovich 1998; Chlebík 2015 (arXiv
  preprint); Solymosi 2011 and Tom 2015 (UBC USRA reports);
  Kolountzakis--Papageorgiou 2025; Mora Cuellar et al. 2026 and Iosevich et
  al. 2026 (arXiv preprints); Cruz--Lai--Pramanik 2023; Feng--Lai--Xiong 2024.

The proof is presented as self-contained: it rests on finite product
probability spaces, the nesting of dyadic grids, and elementary measure theory
on the circle (outer regularity, projection of a closed set from a compact
product). No cited theorem is used as a premise; the citations in Sections 1
and 5 are precedents for the method. The manuscript flags nothing as
numerical, computer-assisted or conditional, and the release folder holds no
verification material beyond the PDF, its build files and the README.

## Bears on

- [[../wiki/problems/analysis/E0120/_index|Problem 120]]: claimed partial answer.
  The problem asks whether every infinite $A\subseteq\mathbb R$ is avoided,
  up to a nontrivial affine copy $aA+b$, by some set of positive measure;
  Theorem 1.1 claims this for $A=\{q^n:n\ge1\}$ with any fixed $q\in(0,1)$,
  with the avoiding set compact in $[0,1]$ and of measure as close to $1$ as
  desired, and with both signs of $a$ covered. The avoiding set depends on
  $q$, and the manuscript says nothing about any infinite set that is not a
  geometric progression, so the general question stays as the page records
  it. The claim is unverified here; the page's status rests on its acceptance
  evidence, not on this card.
- [[analysis/jung_2024_fifty_years_erdos_similarity_conjecture/_index|Jung, Lai and Mooroogen (2024)]]:
  the survey's status line records the conjecture as open for exponentially
  decaying sequences such as $2^{-n}$; Theorem 1.1 is a later claim covering
  the geometric progressions within that case, one fixed ratio at a time,
  unverified here, and the survey's broader class of exponentially decaying
  sequences is not addressed; the survey's Theorem 1.3 (Falconer, Eigen) is
  the complementary slow-decay case the manuscript cites as background.
- [[discrete_geometry/erdos_1978_set_theoretic/_index|Erdős (1978)]]: that survey
  states the similarity conjecture (p. 123) for every infinite set on the
  line; Theorem 1.1 is a claimed instance of it for geometric progressions.
  The manuscript cites the 1974 Mathematica Balkanica statement rather than
  this one; the relation is the conjecture's statement, not a cited input.
