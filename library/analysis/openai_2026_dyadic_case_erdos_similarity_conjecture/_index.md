---
name: analysis/openai_2026_dyadic_case_erdos_similarity_conjecture
desc: |
  A sixteen-page manuscript of the OpenAI mathematics release claiming the
  dyadic case of the Erdős similarity conjecture (Problem 120): for every
  $\eta\in(0,1)$ a compact $E\subseteq[0,1]$ of measure above $1-\eta$ contains
  no affine copy $x+s\{2^{-n}\}$, $s\ne0$ of either sign, built from random
  periodic hitting sets routed through a finite tree and rescaled dyadically.
license: Apache-2.0
created: 2026-10-06T23:57:55Z
updated: 2026-10-08T01:50:06Z
---

# analysis/openai_2026_dyadic_case_erdos_similarity_conjecture

[[analysis/_index|..]]

[[analysis/openai_2026_dyadic_case_erdos_similarity_conjecture/lemma_2_1|lemma_2_1]]: The periodic hitting lemma that carries the manuscript's construction: for
every p in (0,1) an open 1-periodic subset of the line of density at most
6p that meets x+t{2^{-n}} for every real center x and every normalized
dilation t in [1,2]; proved in Sections 3-5 by random routing on a finite
tree, and rescaled dyadically in Section 6 to give Theorem 1.1.

[[analysis/openai_2026_dyadic_case_erdos_similarity_conjecture/theorem_1_1|theorem_1_1]]: The manuscript's main claim: for every eta in (0,1) a compact set in [0,1]
of measure above 1-eta that contains no translated, nontrivially dilated
copy of the dyadic sequence 2^{-n}, for either sign of the dilation; the
dyadic case of Problem 120, deduced from the periodic hitting lemma.

***

OpenAI, *The dyadic case of the Erdős similarity conjecture*, OpenAI Math
Release preprint, September 25, 2026. Released under the Apache License 2.0 at
<https://github.com/openai/math> (revision adc7f1241), folder
`preprints/The-dyadic-case-of-the-Erdos-similarity-conjecture-September-25-2026`;
the held PDF, `paper.pdf` in the release, is retained as
[openai_2026_dyadic_case_erdos_similarity_conjecture.pdf](openai_2026_dyadic_case_erdos_similarity_conjecture.pdf),
and the release's TeX bundle in the same folder is the TeX source cited below.

```bibtex
@misc{OAI:The-dyadic-case-of-the-Erdos-similarity-conjecture-September-25-2026,
  author = {{OpenAI}},
  title = {{The dyadic case of the Erd\H{o}s similarity conjecture}},
  howpublished = {OpenAI Math Release preprint
                  \href{https://github.com/openai/math/blob/main/preprints/The-dyadic-case-of-the-Erdos-similarity-conjecture-September-25-2026/paper.pdf}{OAI:The-dyadic-case-of-the-Erdos-similarity-conjecture-September-25-2026}},
  year = {2026}
}
```

Attestation, as the release states it. The release's root README says the
manuscripts were "produced by an internal OpenAI model", that the collection
"includes results at different stages of verification", that not all of them
have Lean formalizations, and that "Some of the unformalized results could
have issues". The manuscript's own README adds nothing beyond the title, the
author line "OpenAI", the date and the citation block; the TeX source names
no human author and carries no statement on how the text was produced. These
are the source's own attestations, recorded here as history, not as this
corpus's review. No refereed publication, no arXiv version and no independent
review of the manuscript is recorded here and nothing on
this card is independently reviewed.

Formalization, as the release lists it. The release's Lean page
(`lean/docs/084.md`) names this manuscript as its accompanying paper and
describes the formalized statement as the dyadic case: for every
$0<\eta<1$ a compact $E\subset[0,1]$ of measure greater than $1-\eta$ such
that for every real $x$ and every real $s\ne0$, positive or negative, some
$x+s2^{-n}$ lies outside $E$. The comparator statement file it
names is `lean/ComparatorChallenges/DyadicAvoidance.lean`, theorem
`OAI.Problem310.dyadic_affine_avoidance` (an internal label of the release; it
does not refer to Erdős Problem 310), whose companion configuration points to
the solution module `OAI/MeasureTheory/DyadicAvoidance/Main.lean` and permits
the three standard axioms. The release's formalization catalogue
`lean/formalization.yaml` at the held revision carries no entry for this
manuscript or this comparator, so the Lean page and the catalogue disagree on
whether the result is listed. All of this is read statically from the
release's catalogue; not built, replayed or audited for fidelity in this
repository. A Lean statement about the sequence $\{2^{-n}\}$ is not a proof
of the Erdős problem, which asks about every infinite set.

Companion. The release files this manuscript in a family with *The geometric
case of the Erdős similarity conjecture* (October 5, 2026), whose card is
[[analysis/openai_2026_geometric_case_erdos_similarity_conjecture/_index|the
geometric-case card]]; that manuscript claims the same conclusion for
$\{q^n:n\ge1\}$ with every fixed ratio $q\in(0,1)$; its introduction notes
that $q=1/2$ yields the dyadic case and that for general $q$ it keeps nested
dyadic grids with resolutions depending on $q$, but it does not cite this
manuscript. The present manuscript is thus the $q=1/2$ case of the
companion's claim and the only member of the family that the release's Lean
page (`lean/docs/084.md`) lists as formalized.

Read status: claims checked for Theorem 1.1 (the main theorem) and Lemma 2.1
(the periodic hitting lemma), read clause by clause in the TeX source
(`sections/introduction.tex` lines 24--33, `sections/periodic.tex` lines
13--20) on 2026-10-07, together with the statements of Lemma 3.1, Lemmas
4.1--4.3, Lemma 5.1 and Proposition 5.2; the proofs were read for their
structure only and no step was checked; nothing here is independently
reviewed.

## Contents

The PDF has sixteen pages; the TeX source is `paper.tex` with eight files
under `sections/` for six sections; Sections 4 and 5 each span two files.
Theorems, lemmas and propositions share one counter per section.

- Section 1, Introduction (`sections/introduction.tex`, pp. 1--3). Defines a
  nontrivial affine copy $x+sA$ ($s\ne0$) and measure universality, cites the
  conjecture to Erdős's 1974 Mathematica Balkanica problem list (Problem
  4.33.7*; the 1978 survey restatement held at
  [[discrete_geometry/erdos_1978_set_theoretic/_index|Erdős's 1978 survey]]
  is not cited), notes that every finite set is measure universal by translation
  continuity in $L^1$, fixes $D=\{2^{-n}:n\ge1\}$ and states
  [[analysis/openai_2026_dyadic_case_erdos_similarity_conjecture/theorem_1_1|Theorem 1.1]].
  The text says the theorem treats the single pattern $D$ with all its
  signed affine copies and leaves the conjecture for general infinite sets
  open. Subsection 1.1 surveys related results: Falconer 1984 and Eigen
  1985 (sequences with $a_{n+1}/a_n\to1$), Humke and Laczkovich 1998,
  Kolountzakis 1997 (finite-gap criterion, and sums such as $D+D$), Chlebík
  2015, Bourgain 1987 (sums of three infinite sets), two 2026 arXiv preprints
  of Mora Cuéllar, Iosevich, Kulkarni, Rojas Aravena and Yavicoli (a
  geometric sequence plus an arbitrary infinite set; a Rajchman-measure
  criterion that cannot apply to a countable set), Cruz, Lai and Pramanik
  2023 (dimension-one avoiding sets of measure zero), Feng, Lai and Xiong
  2024 (bi-Lipschitz embedding) and the withdrawn 2020 Cruz--Lai--Pramanik
  preprint. It checks that $D$ fails the Kolountzakis and Chlebík gap
  criteria. Subsection 1.2 outlines the construction and names its
  precedents (random cells and scale discretization in Kolountzakis 1997,
  Chlebík 2015 and Kolountzakis--Papageorgiou 2025; an open-cover repair of
  exceptional centers in Kolountzakis 1997; an incomplete dyadic attempt in a
  2011 undergraduate report). It states that the manuscript itself
  supplies every estimate the proof uses.
- Section 2, The periodic hitting problem (`sections/periodic.tex`, pp.
  3--4). Defines the density $\rho(A)=m(A\cap[0,1])$ of a $1$-periodic set
  and states
  [[analysis/openai_2026_dyadic_case_erdos_similarity_conjecture/lemma_2_1|Lemma 2.1]]:
  for every $p\in(0,1)$ an open $1$-periodic $H$ with $\rho(H)\le6p$ that
  meets $x+tD$ for every $x\in\mathbb R$ and every $t\in[1,2]$. Sections
  3--5 prove it.
- Section 3, Separated index windows (`sections/windows.tex`, pp. 4--7).
  Fixes a complete ordered $M$-ary tree of height $d$ with
  $p(M-1)/2\ge10$ and $(1-2^{1-M})^d<p$, a gap $g$ with $K2^{2-g}<p$ ($K$
  the number of edges), a threshold $r_*$ making
  $20Mr(1+2^{2r+2})\exp(-p(M-1)r/2)<p$ for all $r\ge r_*$, and window lengths
  $r_h$ by a bottom-up recursion. Each edge receives a block $W_e$ of dyadic
  indices in preorder with $g$ unused indices between blocks; $\mathcal N$ is
  their union, and display (5) bounds a child block's span by $2r_h$.
  Subsection 3.2 defines the periodic grid keys $J_b(z)=\lfloor2^{b+2}\{z\}\rfloor$
  and the stable centers $G$, and Lemma 3.1 proves $\rho(G^c)<p$ and that for
  a stable center the translates $x+t2^{-n}$, $n$ in a window, keep every
  earlier window's key.
- Section 4, Random routing and independent tests (`sections/routing.tex`
  and `sections/tests.tex`, pp. 7--11). Attaches a fair random selector
  table to every nondefault edge and a Bernoulli-$p$ terminal table to every
  leaf, routes each point to a leaf by the first successful selector (default
  child when all fail) and defines the random periodic set $B$ with
  $\mathbb E\rho(B)=p$. Lemma 4.1: a fixed center's route never takes a
  default child with probability $(1-2^{1-M})^d<p$. Lemma 4.2: for a stable
  center and its first default node $U$, the translates indexed by the
  window of child $i$ follow the same route to $U$ and reject children
  $1,\dots,i-1$, so a local predicate $Q_i=1$ forces membership in $B$.
  Lemma 4.3: at a fixed scale $t\in[1,2]$, conditional on the exposed
  selector entries at the center, all $(M-1)r$ local tests fail with
  probability exactly $(1-p/2)^{(M-1)r}$, after showing the tested
  addresses are distinct.
- Section 5, All normalized scales and all centers (`sections/scales.tex`
  and `sections/repair.tex`, pp. 11--14). Lemma 5.1 discretizes the scale:
  a finite set of at most $20Mr(1+2^{2r+2})$ representative scales
  reproduces every pattern of local predicate values as $t$ varies in
  $[1,2]$. Proposition 5.2 combines Lemmas 4.1--4.3 and 5.1 by a union bound
  into $\mathbb P(\exists t\in[1,2]\ \forall n\in\mathcal N:\ x+t2^{-n}\notin B)\le2p$
  for every stable center. Subsection 5.1 completes the proof of Lemma 2.1:
  enlarge each realization $B_\omega$ to an open periodic $B_\omega^+$
  adding at most $p$ in density, show the exceptional-center set
  $R_\omega$ is closed and periodic with $\mathbb E\rho(R_\omega)\le3p$,
  pick one outcome with $\rho(B^+)+\rho(R)\le5p$, and cover $R$ by an open
  periodic neighborhood $V$ of density at most $\rho(R)+p$ so that the tail
  of $x+tD$ enters $V$; $H=B^+\cup V$.
- Section 6, The compact avoiding set (`sections/global.tex`, pp. 14--15).
  Proves Theorem 1.1 from Lemma 2.1 with $p_j=\eta2^{-j}/24$: the open set
  $C=\bigcup_j(2^{-j}H_j\cup-2^{-j}H_j)$ has $m(C\cap[0,1])\le\eta/2$, and
  $E=[0,1]\setminus C$ is compact; a positive scale $s$ is normalized to
  $t=2^ks\in[1,2)$ with $j=\max\{1,k\}$, and a negative scale is reflected.
- References (`references.bib`, pp. 15--16): fourteen entries, listed in
  Section 1 above.

The manuscript flags nothing as numerical, computer-assisted or conditional;
the probability space is finite, one outcome is chosen by an averaging
argument, and the proof invokes no external theorem beyond standard measure
theory and compactness. The release provides no `verification/` folder for
this manuscript.

## Bears on

- [[../wiki/problems/analysis/E0120/_index|Problem 120]]: Theorem 1.1 is a claimed
  answer to the exact question for the single set $A=\{2^{-n}:n\ge1\}$,
  which the page's Statement quantifies over every infinite $A$; the
  manuscript itself says the general conjecture is not addressed. The claim
  is unverified here, and the page's status rests on acceptance evidence, not
  on this card.
- [[analysis/jung_2024_fifty_years_erdos_similarity_conjecture/_index|Jung,
  Lai and Mooroogen's survey]]: its status item, a 2024 record, lists the
  conjecture as open for exponentially decaying sequences such as $2^{-n}$;
  Theorem 1.1 is a claimed settlement of exactly that case, and acceptance
  evidence for the manuscript, which this card does not supply, decides
  between the two.
