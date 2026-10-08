---
name: problems/ramsey_theory/E0965
title: Problem 965
desc: |
  Asks whether every two-coloring of the reals admits a set of size aleph one
  whose sums of two distinct elements share one color; false in ZFC by Komjáth
  and by Soukup and Weiss, after a CH proof by Hindman, Leader and Strauss.
tags:
- Ramsey theory
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 965

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0965/claims/_index|claims/]]: The 3 claim pages of Problem 965, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is it true that, for any $2$-colouring of $\mathbb{R}$, there is
a set $A\subseteq \mathbb{R}$ of cardinality $\aleph_1$ such that all sums $a+b$
with $a\neq b$ and $a,b\in A$ are the same colour?

**Formulation.** The site's wording (page last edited 16 January 2026). Only
the sums of two distinct elements of $A$ must share a color, not $A$ itself;
the sources write this set $FS_2(A)$. Erdős's 1975 wording (printed p. 305,
quoted below) asks for "a set $\{a_\alpha\}$ $1\le\alpha<\omega_1$ of power
$\aleph_1$ so that all the sums $a_{\alpha_1}+a_{\alpha_2}$,
$1\le\alpha_1<\alpha_2<\omega_1$ belong to the same class". Every uncountable
set of reals has a subset of cardinality $\aleph_1$ and the property passes to
subsets, so asking for an uncountable $A$, as the formal-conjectures statement
does, is equivalent. Under the continuum hypothesis (CH)
$\aleph_1=\mathfrak c$; without CH a set of size $\aleph_1$ may be smaller
than the continuum, and the two strands of the disproof below differ exactly
there.

**Status.** Disproved. In ZFC there is a $2$-coloring of $\mathbb R$ under
which no uncountable set has the sums of its distinct pairs monochromatic:
Komjáth's theorem [Ko16] (Real Anal. Exchange 41 (2016), no. 1, 227--231;
refereed; not held, quoted second-hand from the site, the Soukup--Weiss
manuscript and the formal-conjectures file) and, independently, Corollary 3.2
of the Soukup--Weiss manuscript [SoWe] (unpublished as far as was found on
2026-09-18), whose coloring makes the sums of $N$ distinct elements take both
colors for every uncountable set and every $N\ge2$. Under CH the same follows
from Theorem 3.2 of Hindman, Leader and Strauss [HLS17] (refereed), a ZFC
theorem about sets of size $\mathfrak c$ whose $\aleph_1$ case needs
$\mathfrak c=\aleph_1$; the authors state that, when $\mathfrak c>\omega_1$,
their coloring admits a set of size $\omega_1$ whose sums of $k$ distinct
elements are monochromatic for every $k\ge2$, and ask (Question 3.3) for a ZFC
proof, which is what the ZFC strand supplies. Erdős himself reported in 1975
that he could prove a negative statement under CH. The site's (Lean) suffix is
a catalog label explained under Formalization; the external Lean file, which
declares itself a formalization of Komjáth's argument and is linked from his
claim page, was not built here. The claim pages
[[problems/ramsey_theory/E0965/claims/2016_01_01_komjath|Komjáth 2016]] and
[[problems/ramsey_theory/E0965/claims/2015_09_01_soukup_weiss|Soukup and Weiss 2015]]
record the two ZFC disproofs and
[[problems/ramsey_theory/E0965/claims/2015_05_11_hindman_leader_strauss|Hindman, Leader and Strauss 2015]]
the disproof under CH as a conditional claim; the frontmatter standing derives
from these pages.

**Source.** [erdosproblems.com/965](https://www.erdosproblems.com/965),
accessed 2026-09-18: the problem page (DISPROVED (LEAN), the site's label
for a negative answer whose proof is verified in Lean; last edited 16
January 2026; source keys [Er75b], [HLS17], [Ko16]), its one-comment
discussion thread (2 January 2026) and its empty proof-claim tab. Cite as:
T. F. Bloom, Erdős Problem #965, https://www.erdosproblems.com/965, accessed
2026-09-18.

**References.**

- [Er75b] Erdős, P., Problems and results in combinatorial number theory.
  Journées Arithmétiques de Bordeaux (Conf., Univ. Bordeaux, Bordeaux,
  1974), Astérisque 24--25 (1975), 295--310; Chapter III, printed p. 305.
  Library home:
  [[../library/additive_combinatorics/erdos_1975_problems_results_combinatorial_number_theory/_index|erdos_1975_problems_results_combinatorial_number_theory]].
- [HLS17] Hindman, N., Leader, I. and Strauss, D., Pairwise sums in
  colourings of the reals. Abh. Math. Semin. Univ. Hambg. 87 (2017), no. 2,
  275--287, doi:10.1007/s12188-016-0166-x (online 21 December 2016);
  arXiv:1505.02500v1 (11 May 2015, the only arXiv version; its pages are
  the locators below). Theorem 3.2, p. 9; the remark and Question
  3.3, p. 11; Corollary 4.5, p. 13. Library home:
  [[../library/ramsey_theory/hindman_2017_pairwise_sums_colourings_reals/_index|hindman_2017_pairwise_sums_colourings_reals]].
- [Ko16] Komjáth, P., A certain 2-coloring of the reals. Real Anal. Exchange
  41 (2016), no. 1, 227--231, doi:10.14321/realanalexch.41.1.0227 (the
  publisher's record, gives volume 41, issue 1, first
  page 227). Not held: no open copy was found; no author copy
  was found. Quoted second-hand.
- [SoWe] Soukup, D. T. and Weiss, W., Sums and anti-Ramsey colourings of
  $\mathbb R$. Unpublished manuscript, 5 pages, PDF dated September 2015; no
  journal or arXiv record found. Theorem 3.1, p. 3; Corollary
  3.2, p. 4. Library home:
  [[../library/ramsey_theory/soukup_2015_sums_anti_ramsey_colourings_reals/_index|soukup_2015_sums_anti_ramsey_colourings_reals]].
- [ErHaRa65] Erdős, P., Hajnal, A. and Rado, R., Partition relations for
  cardinal numbers. Acta Math. Acad. Sci. Hungar. 16 (1965), 93--196. Cited by
  [Er75b] for the method of Erdős's CH claim and by [HLS17] for the classical
  pair coloring of $[\mathbb R]^2$; not held, context only.

**Formalization.** The site's (Lean) suffix is a catalog label; see
"Formalization and the Lean label" below. The file
[`ErdosProblems/965.lean`](https://github.com/google-deepmind/formal-conjectures/blob/d5ba143cc2fafd48cc6d5b6320a3aab287c38df7/FormalConjectures/ErdosProblems/965.lean)
of formal-conjectures (main) declares `erdos_965 : answer(False) ↔ ∀ f : ℝ → Fin
2, ∃ A : Set ℝ, ¬ A.Countable ∧ ∀ᵉ (a ∈ A) (b ∈ A) (c ∈ A) (d ∈ A), a ≠ b → c ≠
d → f (a + b) = f (c + d)` under `category research solved`, with proof `sorry`
and a `formal_proof` attribute naming `src/latest/ErdosProblems/Erdos965.lean`
in `plby/lean-proofs` at a fixed commit (the link on Komjáth's claim page); its
docstring cites [Ko16] and the Soukup--Weiss manuscript (as `[SWCol]`, from the
first author's site). A variant `erdos_965.variants.generalization` (sums of $k$
distinct elements for some $k\ge2$) is `research solved`, `answer(False)`,
`sorry`, without a formal-proof attribute. The community database lists
"disproved (Lean)" as of its last update, of 23 August 2026, the statement
formalized since 22 January 2026, `formal_status` Lean and no formal-proof URL;
the site's indicator reports a formalized statement. Nothing was built or
kernel-checked here.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement above;
DISPROVED (LEAN), the site's label for a negative answer whose proof is
verified in Lean, last edited 16 January 2026. The commentary recounts Erdős's
1975 report that, by the methods of his paper with Hajnal and Rado, he could
disprove the statement under the continuum hypothesis; it names Hindman,
Leader and Strauss [HLS17] as the published proof of that, in the stronger
form that under CH, for every $k\ge2$, some $2$-coloring of $\mathbb R$ leaves
no uncountable $A$ whose sums of $k$ distinct elements are monochromatic (the
commentary writes $k\ge1$, a slip: at $k=1$ the statement fails in ZFC,
because one of the two color classes is itself uncountable, and the paper's
Theorem 3.2 takes $k\ne1$); and it records that Komjáth [Ko16] and,
separately, Soukup and Weiss each proved this stronger result, and with it the
disproof, in ZFC alone. The thread has one comment, of 2 January 2026, whose
author, not a set theorist by their own account, pointed to the Soukup--Weiss
manuscript as a ZFC counterexample, located by ChatGPT as the comment says;
the site was then updated. The proof-claim tab is empty. The community
database records "disproved (Lean)" and the formalized statement.

**The origin (Er75b, printed p. 305).**
At the end of Chapter III, after Hindman's theorem and the question that is
Problem 656, Erdős recalls that he had posed the question in a previous
paper, for a split of the real numbers into two classes and in the wording
quoted under Formulation, and that he had said there that he could not
settle it even under the continuum hypothesis. He then reports what he can
now prove, in a sentence quoted here as printed because its conclusion is
garbled: "Some time ago I noticed that using the methods of our paper with
Hajnal and Rado I can prove -assuming the continuum hypothesis- that the set
of reals can be split into two disjoint classes $S_1$ and $S_2$ so that if
$A,B$ with $|A|=\aleph_1$, $|B|=\aleph_0$ are any two sets of reals there
always are real numbers $X_1\in S_1$, $Y_1,Y_2\in S_2$, $X_2\in S_2$ so
$X_1+Y_1\in S_1$, $X_2+Y_2\in S_2$." Its conclusion names the classes
$S_1,S_2$ and not the sets $A,B$, so the
statement Erdős intended is not reconstructed here, and the site's reading of
the passage as a negative answer under CH is the site's. The "previous paper"
is not named in the text; the chapter's reference list (p. 306) has Erdős's
1971 paper in Proc. Symp. Pure Math. XIX and [ErHaRa65]. No proof is given.

**The CH strand (refereed).** [HLS17]
[[../library/ramsey_theory/hindman_2017_pairwise_sums_colourings_reals/theorem_3_2|Theorem 3.2]]
(p. 9, checked clause by clause): "There is a $2$-colouring of $\mathbb R$
such that, given any $k\in\mathbb N\setminus\{1\}$, there does not exist a set
$X\subseteq\mathbb R$ with $|X|=\mathfrak c$ such that $FS_k(X)$ is
monochromatic", where $FS_k(X)$ is the set of sums of $k$ distinct elements of
$X$. The coloring fixes a Hamel basis $\langle e_i\rangle_{i\in\mathbb R}$ of
$\mathbb R$ over $\mathbb Q$ and a well-ordering $W$ of $\mathbb R$ of order
type $\mathfrak c$, and colors $x$ by the parity of the position, among the
support indices $i_1<\dots<i_m$ of $x$, of the $W$-largest one; the proof (pp.
9--11) thins a set $X$ of size $\mathfrak c$ with $FS_2(X)$ monochromatic
until two pair sums of opposite parity appear, and was read for its structure
only. With $k=2$ and $\mathfrak c=\aleph_1$ this is the negative answer to the
problem, which is how the paper presents it: "our proof relies on the
Continuum Hypothesis (CH) ... We do not know whether or not CH is needed.
Without CH, our result asserts that there is no such set of size
$\mathfrak c$" (p. 2). The remark after the proof (p. 11) states that if
$\mathfrak c>\omega_1$ then $X=\{e_i+e_j:i\,W\,j\}$, for a $j$ with $\omega_1$
elements before it in $W$, has $FS_k(X)$ monochromatic for every $k\ge2$ under
this coloring, and Question 3.3 asks whether ZFC gives a finite coloring with
no uncountable $X$ having $FS_2(X)$ monochromatic. Version: the locators are
those of arXiv v1 (11 May 2015; the only arXiv version, whose listing carries
no journal reference); the journal is Abh. Math. Semin. Univ. Hambg. 87
(2017), no. 2, 275--287 (the publisher's record),
refereed, its text not compared.

**The ZFC strand.** Komjáth's paper [Ko16] answers Question 3.3 for two colors;
it is not held, and its theorem is quoted second-hand: the site's commentary
(which credits Komjáth [Ko16] and Soukup and Weiss with independent proofs
without the continuum hypothesis), the Soukup--Weiss manuscript (p. 1: "The same
result was independently proved by P. Komjáth [2]", the reference reading "to
appear in ???"), the formal-conjectures docstring ("In [Ko16] Péter Komjáth
constructed a counterexample") and the header of the external Lean proof,
which names Komjáth as the informal author and describes "Komjáth's ZFC
finite-union coloring, transferred through a Hamel basis of $\mathbb R$ over
$\mathbb Q$". Its publication in a refereed journal is confirmed by the
publisher's record (volume 41, issue 1, 2016). The ZFC proof quoted
first-hand is the Soukup--Weiss manuscript:
[[../library/ramsey_theory/soukup_2015_sums_anti_ramsey_colourings_reals/theorem_3_1|Theorem 3.1]]
(p. 3) colors the finite subsets of $2^\omega$ so that every uncountable
family and every $N\ge2$ have $N$ distinct members whose union has either
color, by the Sierpiński coloring applied to the pair realizing the maximal
splitting level of a finite set; Lemma 2.1 (pp. 1--2) transfers this through a
Hamel basis to sums of reals, giving
[[../library/ramsey_theory/soukup_2015_sums_anti_ramsey_colourings_reals/corollary_3_2|Corollary 3.2]]
(p. 4): "There is a colouring $F:\mathbb R\to2$ such that $F''\{\sum E:E\in
[X]^N\}=2$ for any uncountable $X\subseteq\mathbb R$ and
$N\in\omega\setminus2$." With $N=2$ every uncountable $X$, so every $X$ of
size $\aleph_1$, has sums of two distinct elements in both colors. Read depth:
claims checked for Theorem 3.1 and Corollary 3.2; the two-page proof read for
structure only. The manuscript adds that under CH the coloring can use
$2^\omega$ colors (Corollary 2.2) and that three colors cannot be guaranteed
in ZFC, by a consistency result of Shelah (Corollary 2.3). Acceptance evidence
for the status: Komjáth's refereed publication (record only), the site's
adoption of the ZFC disproof (16 January 2026) and the external Lean
formalization of Komjáth's argument, described below; the manuscript's own
independence claim is recorded as its sentence.

**Regular colorings (context).** [HLS17]
[[../library/ramsey_theory/hindman_2017_pairwise_sums_colourings_reals/corollary_4_5|Corollary 4.5]]
(p. 13): for a countable coloring of $\mathbb R$ whose classes all have the
property of Baire, or are all measurable, and any $k\ge2$, there is $H$ with
$|H|=\mathfrak c$ and $kH$ monochromatic; with $k=2$ the sums of distinct
pairs of $H$ are monochromatic. For a $2$-coloring the two classes are
complements, so the answer to the question is yes whenever one class has the
property of Baire or is measurable, and every coloring giving the negative
answer has classes that are neither.

**Formalization and the Lean label.** The site's (Lean) suffix is a catalog
label. The formal-conjectures file at the pinned commit is a statement with a
`sorry` body whose `formal_proof` attribute names a fixed commit of
`plby/lean-proofs`. The file there,
[`src/latest/ErdosProblems/Erdos965.lean`](https://github.com/plby/lean-proofs/blob/dfe2d78128b493c572cf525b1b8edf4897fb7664/src/latest/ErdosProblems/Erdos965.lean)
(1,808 bytes; toolchain and Mathlib v4.33.0 per its header; accessed), declares
itself a formalization of a solution to the problem, names Komjáth as the
informal author and Codex and GPT-5.6 Sol as the formal authors, imports three
project modules and proves `not_erdos_965 : ¬ ∀ f : ℝ → Fin 2, ∃ A : Set ℝ, ¬
A.Countable ∧ ∀ᵉ (a ∈ A) (b ∈ A) (c ∈ A) (d ∈ A), a ≠ b → c ≠ d → f (a + b) = f
(c + d)`, the negation of the right-hand side of the collection's statement,
from a finite-support anti-Ramsey coloring
(`supportColor_finset_pair_antiramsey`) transferred to $\mathbb R$ by a Hamel
basis (`exists_bad_real_coloring_of_finset_pair_antiramsey`); it ends with
`#print axioms` (whose output is not recorded in the file) and an alias
`erdos_965`. The three modules it imports (`FiniteColoring`, 11,832 bytes;
`FiniteMain`, 9,729; `HamelTransfer`, 7,924; at the same commit) contain no
`sorry` and no `axiom` declaration; the six deeper modules they import were not
read. The repository's index lists the proof for Mathlib/Lean v4.33.0 only.
Nothing was built or kernel-checked here, and no statement-fidelity review
exists; the community database lists `formal_status` Lean as of its last update,
of 23 August 2026, and no formal-proof URL. The file is a `formalization` link
on Komjáth's claim page and gives no `formalized` evidence.

**Search scope.** None of the routes below found a dispute of
the disproof, a publication of the Soukup--Weiss manuscript, or an open copy of
[Ko16].

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures file at the pinned commit; the community database.
- arXiv: the API listing of 1505.02500 (one version, 11 May 2015; no journal
  reference; its DOI field points to an unrelated physics article, a metadata
  error not relied on); the queries `au:Soukup AND au:Weiss` (one record,
  unrelated), `abs:"anti-Ramsey" AND abs:reals AND abs:colouring` (one record,
  unrelated) and `abs:"pairwise sums" AND (abs:uncountable OR abs:continuum OR
  abs:reals)` (five records; only [HLS17] is relevant).
- Publisher records: Crossref for [HLS17] and [Ko16]; a Crossref bibliographic
  query for the manuscript's title and authors (no record).
- Semantic Scholar: the citation lists of [HLS17] (four records) and [Ko16]
  (ten records: later work on Hindman-type theorems for uncountable cardinals,
  monochromatic sumsets in the reals and sums of triples in abelian groups),
  scanned by title; none is a publication of the manuscript or a dispute.
- One paced open-archive attempt for [Ko16] (the DOI landing page and the
  publisher's download endpoint; both answered with challenge or block
  pages).
- The primary sources: [Er75b] p. 305; [HLS17] pp. 1--4, 8--9 and 11--13;
  [SoWe] pp. 1--5; the Lean files.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [Ko16],
[ErHaRa65], Erdős's 1971 paper in Proc. Symp. Pure Math. XIX.

**Remaining gaps.** (1) Komjáth's paper is not held; its theorem rests on the
attestations above, and the reopening condition is a readable copy of Real
Anal. Exchange 41 (2016), 227--231. (2) The Soukup--Weiss ZFC proof is an
unpublished manuscript; no independent review of it was found, and the proofs
of both strands were read for structure only. (3) The Lean artifact was not
built; six of its modules were not read, and its axioms are not recorded in
the file. (4) The journal text of [HLS17] was not compared with arXiv v1 (its
Theorem 2.8 carries a misprint in the preprint). (5) Erdős's 1975 CH sentence
is printed with a garbled conclusion and is recorded as printed. The label
DISPROVED (LEAN) rests on a refereed paper not held, an unpublished manuscript
and a Lean file that was not built.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/erdos_1975_problems_results_combinatorial_number_theory/_index|erdos_1975_problems_results_combinatorial_number_theory]]
- [[../library/ramsey_theory/hindman_2017_pairwise_sums_colourings_reals/_index|hindman_2017_pairwise_sums_colourings_reals]]
- [[../library/ramsey_theory/hindman_2017_pairwise_sums_colourings_reals/corollary_4_5|hindman_2017_pairwise_sums_colourings_reals / corollary_4_5]]
- [[../library/ramsey_theory/hindman_2017_pairwise_sums_colourings_reals/theorem_3_2|hindman_2017_pairwise_sums_colourings_reals / theorem_3_2]]
- [[../library/ramsey_theory/hindman_2017_pairwise_sums_colourings_reals/theorem_4_4|hindman_2017_pairwise_sums_colourings_reals / theorem_4_4]]
- [[../library/ramsey_theory/soukup_2015_sums_anti_ramsey_colourings_reals/_index|soukup_2015_sums_anti_ramsey_colourings_reals]]
- [[../library/ramsey_theory/soukup_2015_sums_anti_ramsey_colourings_reals/corollary_2_2|soukup_2015_sums_anti_ramsey_colourings_reals / corollary_2_2]]
- [[../library/ramsey_theory/soukup_2015_sums_anti_ramsey_colourings_reals/corollary_2_3|soukup_2015_sums_anti_ramsey_colourings_reals / corollary_2_3]]
- [[../library/ramsey_theory/soukup_2015_sums_anti_ramsey_colourings_reals/corollary_3_2|soukup_2015_sums_anti_ramsey_colourings_reals / corollary_3_2]]
- [[../library/ramsey_theory/soukup_2015_sums_anti_ramsey_colourings_reals/lemma_2_1|soukup_2015_sums_anti_ramsey_colourings_reals / lemma_2_1]]
- [[../library/ramsey_theory/soukup_2015_sums_anti_ramsey_colourings_reals/theorem_3_1|soukup_2015_sums_anti_ramsey_colourings_reals / theorem_3_1]]

<!-- END problem library links -->
