---
name: problems/ramsey_theory/E0532
title: Problem 532
desc: |
  Asks whether every two-coloring of the natural numbers admits an infinite
  set all of whose finite non-empty subset sums share one color; yes, by
  Hindman's theorem, held in his 1974 paper and Baumgartner's 1974 note.
tags:
- Number theory
- Ramsey theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 532

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0532/claims/_index|claims/]]: The 2 claim pages of Problem 532, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $\mathbb{N}$ is 2-coloured then is there some infinite set
$A\subseteq \mathbb{N}$ such that all finite subset sums

$$
\sum_{n\in S}n
$$

(as $S$ ranges over all non-empty finite subsets of $A$) are monochromatic?

**Formulation.** The site's wording on 2026-09-18 (the page shows no
last-edited date). The set of finite subset sums of $A$ is its finite-sums set
$FS(A)$, and the question asks whether one of the two color classes contains
such a set for an infinite $A$ (the site's phrase: an IP set). The site fixes
two colors and attributes the question to Graham and Rothschild, with source
keys [Er73], [Er75b] and [Er77c]; Hindman's theorem gives the conclusion for
every finite number of colors, and the two-color statement is its instance.
Hindman states the theorem for a finite partition of $N$, his positive
integers, and concludes with a sequence rather than a set; his Lemma 2.2 (p.
2) replaces any such sequence by a strictly increasing one whose finite sums
lie among the original ones, so the sequence's terms form the infinite set $A$
(an observation made here from the printed lemma). Baumgartner states the
theorem for the nonnegative integers partitioned into $k$ sets, with
$X=\{x_n:n\ge1\}$ and neither "infinite" nor "distinct" in the printed
wording; it is read here with the $x_n$ distinct and positive, which his
derivation of Theorem 1 from Theorem 2 supplies, since the $x_n$ are the
values $\sum_{i\in s}2^i$ of infinitely many pairwise disjoint nonempty finite
sets $s$. With that reading the site's positive integers with two colors
follow by assigning $0$ to either class, and no removal of $0$ from $X$ is
needed (an observation made here).

**Status.** The site labels the problem PROVED (LEAN) and its curator
credits Hindman [Hi74] with the proof, for every finite number of colors.
Hindman's theorem (J. Combin. Theory Ser. A 17 (1974), 1--11, refereed) answers the
question for every finite coloring.
Hindman's paper is in the publisher's open archive: its Theorem 3.1 (p. 9)
is the statement for a finite partition of the positive integers, and its
proof (Lemmas 2.2--2.12, pp. 2--9, and a compactness argument on p. 9) was
read for structure only. The second refereed proof is Baumgartner's note
[Ba74] (J. Combin. Theory Ser. A 17 (1974), 384--386), whose Theorem 1
(p. 384) is the statement for $k$ cells of the nonnegative integers and
whose Theorem 2, the finite-unions form, is proved in two pages; the
theorem statements were checked here and the proof was read for structure
only. The site's "(LEAN)" suffix is a catalog label: the theorem
is in Mathlib (`Hindman.FS_partition_regular`,
`Hindman.exists_FS_of_finite_cover`) and an external Lean file derives the
site's statement from it; both are cited at pinned commits from their
text, nothing was built and no local kernel credit is claimed
(Formalization below). Label, sources and field agree. The claim pages
[[problems/ramsey_theory/E0532/claims/1974_07_01_hindman|Hindman 1974]]
and
[[problems/ramsey_theory/E0532/claims/1974_11_01_baumgartner|Baumgartner 1974]]
(both accepted on their refereed publications, Hindman's also on the site's
credit; the Mathlib proof and the external Lean derivation of the site's
statement are formalization links on Hindman's page, not built here)
record the results, their postings and their acceptance evidence,
and the frontmatter standing derives from them.

**Source.** [erdosproblems.com/532](https://www.erdosproblems.com/532),
accessed 2026-09-18: the problem page (labeled
PROVED (LEAN), with the site's note that the answer is yes and that the
proof has a Lean verification; no last-edited date; source keys [Er73][Er75b][Er77c]; commentary
citing [Hi74] and Problems 531 and 948), its one-comment discussion thread
(31 January 2026) and its empty proof-claim tab. Cite as: T. F. Bloom,
Erdős Problem #532, https://www.erdosproblems.com/532, accessed 2026-09-18.

**References.**

- [Hi74] Hindman, N., Finite sums from sequences within cells of a
  partition of $N$. J. Combin. Theory Ser. A 17 (1974), no. 1, 1--11,
  doi:10.1016/0097-3165(74)90023-5 (received October 1, 1972; published
  July 1974 per the Crossref record). In the publisher's open archive, 11
  pages. Theorem 3.1 with its proof, p. 9; Definition 2.1 and the notation,
  p. 1; Lemma 2.2, p. 2; Lemma 2.12, p. 9; Corollaries 3.2--3.5 with the
  closing remark, pp. 10--11; the lemma chain of pp. 3--9 is followed for
  structure only. Library home:
  [[../library/ramsey_theory/hindman_1974_finite_sums_sequences_within_cells_partition_n/_index|hindman_1974_finite_sums_sequences_within_cells_partition_n]]
  and its
  [[../library/ramsey_theory/hindman_1974_finite_sums_sequences_within_cells_partition_n/theorem_3_1|theorem_3_1]]
  page.
- [Ba74] Baumgartner, J. E., A short proof of Hindman's theorem. J. Combin.
  Theory Ser. A 17 (1974), no. 3, 384--386,
  doi:10.1016/0097-3165(74)90103-4; Theorems 1 and 2, p. 384; Lemmas 1--4,
  pp. 385--386. Library home:
  [[../library/ramsey_theory/baumgartner_1974_short_proof_hindman_theorem/_index|baumgartner_1974_short_proof_hindman_theorem]].
- [Er73] Erdős, P., Problems and results on combinatorial number theory. A
  survey of combinatorial theory (Proc. Internat. Sympos., Colorado State
  Univ., Fort Collins, Colo., 1971), North-Holland (1973), 117--138; p. 122.
  Library home:
  [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/_index|erdos_1973_problems_results_combinatorial_number_theory]].
- [Er75b] Erdős, P., Problems and results in combinatorial number theory.
  Journées Arithmétiques de Bordeaux (Conf., Univ. Bordeaux, Bordeaux,
  1974) (1975), 295--310; p. 305. Library home:
  [[../library/additive_combinatorics/erdos_1975_problems_results_combinatorial_number_theory/_index|erdos_1975_problems_results_combinatorial_number_theory]].
- [Er77c] Erdős, P., Problems and results on combinatorial number theory.
  III. Number theory day (Proc. Conf., Rockefeller Univ., New York, 1976),
  Lecture Notes in Math. 626, Springer (1977), 43--72; Section 6, p. 57.
  Library home:
  [[../library/integer_sequences/erdos_1977_problems_results_combinatorial_number_theory_iii/_index|erdos_1977_problems_results_combinatorial_number_theory_iii]].
- [Er80] Erdős, P., A survey of problems in combinatorial number theory.
  Ann. Discrete Math. (1980), 89--115; Section 5, pp. 104--105. Not a
  source key of this
  problem on the site; its sentences on the theorem's three proofs are
  quoted below. Library home:
  [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]].

**Formalization.** The site's "(LEAN)" suffix is a catalog label; see
"Formalization and the Lean label" below for the artifacts cited. The file
[`ErdosProblems/532.lean`](https://github.com/google-deepmind/formal-conjectures/blob/d5ba143cc2fafd48cc6d5b6320a3aab287c38df7/FormalConjectures/ErdosProblems/532.lean)
of formal-conjectures (main) declares `erdos_532 : answer(True) ↔ ∀ (c : ℕ → Fin
2), ∃ A : Set ℕ, A.Infinite ∧ ∃ color : Fin 2, ∀ S : Finset ℕ, S.Nonempty → ↑S ⊆
A → c (∑ n ∈ S, n) = color` under `category research solved` with proof `sorry`
and a `formal_proof` attribute naming `plby/lean-proofs`
`src/v4.29.1/ErdosProblems/Erdos532.lean` on that repository's `main` branch;
its docstring repeats the site's attribution of the question to Graham and
Rothschild and its credit of the proof to Hindman [Hi74], whatever the number of
colors. The community database (record of 9 September 2026) lists the problem as
"proved (Lean)" as of its last update on 31 January 2026, the statement
formalized since 26 June 2026, `formal_status` Lean and no formal-proof URL; the
site's indicator shows the statement as formalized. Nothing was built or
kernel-checked here.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement
above, labeled PROVED (LEAN) with the site's note that the answer is yes
and that the proof has a Lean verification; no last-edited date. The
commentary restates the question as asking for a color class that is an IP
set, attributes it to
Graham and Rothschild, credits Hindman [Hi74] with the proof, whatever the
number of colors, and points to Problems 531 and 948. The thread has one comment,
of 31 January 2026, reporting that the result is proved in Lean, that
Hindman's theorem is in Mathlib with David Wärn as its author, and that the
Mathlib proof takes the standard route through ultrafilters on
$\mathbb{N}$; the site marks the comment as addressed. The proof-claim tab
is empty.

**The origin (four Erdős passages).** [Er73],
p. 122: "Graham and Rotschild [sic] ask the following beautiful question:
split the integers into two classes. Is there always an infinitive [sic]
sequence so
that all the finite sums (2.1) $\sum\varepsilon_ia_i$, $\varepsilon_i=0$ or
$1$ (not all $\varepsilon_i=0$) all belong to the same class? It is not even
known if there is an infinite sequence so that all the sums (2.1) with
$\sum\varepsilon_i=k$, $k=1,2,\ldots$, belong to the same class where the
class may depend on $k$. This problem seems very difficult."; the same
page states the finite theorem of Sanders and Folkman
behind [[problems/ramsey_theory/E0531/_index|Problem 531]] and asks the "simpler
question" of an infinite sequence with all $a_i$ and all $a_i+a_j$ ($i<j$)
in one class. [Er75b], p. 305: "Hindman recently proved the following
conjecture of Graham and Rothschild: Split the integers into two classes in
an arbitrary way. Then there is always an infinite subsequence
$a_1<a_2<\ldots$ so that all the sums $\sum_i\varepsilon_ia_i$,
$\varepsilon_i=0$ or $1$ are in the same class. Recently Baumgartner found a
simple proof of Hindman's theorem. The results stated in this chapter are
not yet published." [Er77c], p. 57 (Section 6, "Problems on infinite
subsets"): "Graham and Rothschild conjectured that if we split the integers
into two classes then there always is an infinite sequence $a_1<a_2<\ldots$
so that all the finite sums (1) $\sum\varepsilon_ka_k$, $\varepsilon_k=0$
or $1$ are in the same class. This conjecture was proved recently by
Hindman and the proof was simplified by Baumgartner. I just heard that
Glaser [sic] using an idea of Galvin obtained a very interesting
topological proof of the theorem." [Er80], p. 104: "This beautiful
conjecture was proved by Hindman whose proof was greatly simplified by
Baumgartner. Later a different and perhaps the simplest proof was given by
Glaser [sic]", with the
note on p. 105 that "Glazer's proof is given in the excellent survey paper
of W.W. Comfort, Ultrafilters: Some old and some new results, Bull. Amer.
Math. Soc. 83 (1977) 417--455, see 449--452" and references to Hindman's
paper and Baumgartner's note. The 1973 survey poses the statement as a
question and the later papers call it a conjecture; all four fix two
classes.

**Status-defining source.** Hindman's theorem, in Hindman's own statement
([[../library/ramsey_theory/hindman_1974_finite_sums_sequences_within_cells_partition_n/theorem_3_1|Theorem 3.1]],
p. 9): "Let $\alpha$ be a finite
partition of $N$ with $\alpha=\{A_i\}_{i=1}^a$. There exist $i$ in
$\{1,2,\ldots,a\}$ and a sequence $\langle x_m\rangle_{m=1}^\infty$ such
that $FS(\langle x_m\rangle_{m=1}^\infty)\subseteq A_i$", where
$FS(\langle x_n\rangle_{n=1}^\infty)=\{\sum_{n\in F}x_n:F\subseteq_fN\}$
and $F\subseteq_fN$ means that $F$ is a non-empty finite subset of $N$
(Definition 2.1 and the notation line, p. 1); the paper's $N$ is the
positive integers (p. 9 writes $N\cup\{0\}$ for the set that admits
$0$). With $a=2$ this is the site's statement, the sequence made strictly
increasing by Lemma 2.2 (p. 2) as the Formulation notes. The abstract
(p. 1) states the two-class case in words: "if the natural numbers are
divided into two classes, then there is a sequence drawn from one of those
classes such that all finite sums of distinct members of that sequence
remain in the same class." The proof (pp. 2--9) is a chain of lemmas on
the finite-sums sets $FS$, the "natural map" $\tau$ sending
$\sum_{n\in F}x_n$ to $\sum_{n\in F}2^{n-1}$ for a sequence with no
binary carries (Definition 2.3 and Lemma 2.4, p. 2) and the sets
$F_\alpha(k,n)$ of Definition 2.7 (p. 4), ending in Lemma 2.12 (p. 9), a
bounded finite form (one cell $A_i$ and one function $f_\alpha$ such that
for every $r$ some $\langle y_j\rangle_{j=1}^r$ has
$FS(\langle y_j\rangle_{j=1}^r)\subseteq A_i$ and $y_j\le f_\alpha(j)$),
from which Theorem 3.1 follows by the compactness of $\{0,1\}^N$ (p. 9).
Corollary 3.3 (p. 10) is the finite-unions form, and Corollary 3.2 the
existence, under the continuum hypothesis, of an ultrafilter $p$ on $N$
with $\{x:A-x\in p\}\in p$ whenever $A\in p$, through the equivalence
of Hindman's 1972 paper. Read depth: claims checked for Theorem 3.1,
Definition 2.1, Lemma 2.2 and Lemma 2.12; the proof of Theorem 3.1 was
followed to Lemma 2.12; Lemmas 2.5--2.11 were read for structure only, and
no step of them was checked here.

Baumgartner's statement
([[../library/ramsey_theory/baumgartner_1974_short_proof_hindman_theorem/theorem_1|Theorem 1]],
p. 384): "Let $N$ be the set of
nonnegative integers and suppose $N$ is partitioned into sets
$A_1,\ldots,A_k$. Then there exist $i$ and $X=\{x_n:n\ge1\}\subseteq A_i$
such that every sum of the form $x_{i_1}+\cdots+x_{i_n}$, where
$i_1<\cdots<i_n$, lies in $A_i$." The printed wording says neither that
$X$ is infinite nor that the $x_n$ are distinct, and read literally it is
met by $X=\{0\}$ in the cell holding $0$; the theorem is read here with the
$x_n$ distinct and positive, as its derivation from Theorem 2 supplies
(below). With $k=2$, and with $0$ placed in either class, this is then the
site's statement over the positive integers, with nothing to remove from
$X$; the site's parenthetical that the result holds however many colors
are used is the theorem's $k$. Baumgartner proves the
equivalent finite-unions form
([[../library/ramsey_theory/baumgartner_1974_short_proof_hindman_theorem/theorem_2|Theorem 2]]:
in any finite partition of the finite nonempty subsets of $N$ some cell
contains an infinite pairwise disjoint family all of whose finite unions
lie in that cell) and derives Theorem 1 from it through
$f(\{i_1,\ldots,i_n\})=2^{i_1}+\cdots+2^{i_n}$, which is injective and
positive on nonempty finite sets, so the images of an infinite disjoint
family are distinct positive integers; the proof (pp. 384--386)
introduces sets "large for" a disjoint collection and runs through four
lemmas, the last of which builds the required family by induction. Read
depth: claims checked for Theorems 1 and 2 and the definitions; the lemma
statements were read; no proof step was checked here, and nothing is
independently reviewed. Acceptance evidence: two refereed journal
publications (Hindman's and Baumgartner's), the four Erdős
surveys reporting the theorem as proved, the site's label and the
theorem's presence in Mathlib.

**Formalization and the Lean label.** The site's "(LEAN)" suffix is a catalog
label. Three artifacts are cited at pinned commits; none was built here. (1)
Mathlib's
[`Mathlib/Combinatorics/Hindman.lean`](https://github.com/leanprover-community/mathlib4/blob/4541bc634ebcfb60dee900d88eaaafe03c8df5d0/Mathlib/Combinatorics/Hindman.lean)
(`master` of 2026-09-18T04:00Z; 12,911 bytes; header "Authors: David Wärn")
proves Hindman's theorem "using idempotent ultrafilters" for an arbitrary
additive semigroup: `FS a m` is the inductive predicate that `m` is a nonempty
finite sum of distinct terms of the stream `a`;
`exists_FS_of_finite_cover {M} [AddSemigroup M] [Nonempty M] (s : Set (Set M)) (sfin : s.Finite) (scov : ⊤ ⊆ ⋃₀ s) : ∃ c ∈ s, ∃ a : Stream' M, ∀ m, FS a m → m ∈ c`
is "the weak form", and `FS_partition_regular` ("the strong form": in any
finite cover of an FS-set one part contains an FS-set) the partition-regular
form; both are generated by `to_additive` from the multiplicative `FP`
statements in the file. (2) Boris Alexeev's `plby/lean-proofs`
[`src/v4.29.1/ErdosProblems/Erdos532.lean`](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/v4.29.1/ErdosProblems/Erdos532.lean)
(the `main` head of 2026-09-15; 9,561 bytes; toolchain comment
"leanprover/lean4:v4.29.1 mathlib v4.29.1"; header naming the informal author
Neil Hindman and the formal author David Wärn) proves
`erdos532 (c : ℕ → Fin 2) : ∃ A : Set ℕ, A.Infinite ∧ ∃ color : Fin 2, ∀ S : Finset ℕ, S.Nonempty → ↑S ⊆ A → c (∑ n ∈ S, n) = color`,
the body of the collection's `erdos_532`, by applying
`Hindman.exists_FS_of_finite_cover` to the two color classes in `ℕ+` and
passing to a strictly increasing sequence of block sums (`blockStream`) whose
finite subset sums lie in the finite-sums set of the original stream; it
contains no `sorry` and no `axiom` declaration, and its closing comment
records `#print axioms erdos532` as `propext`, `Classical.choice`,
`Quot.sound`. (3) The collection's `532.lean` (linked above) is the statement
with a `sorry` body and a `formal_proof` attribute pointing at the `main`
branch of (2), not at a commit; the head named above is the one cited here.
The relation claimed: the theorem in (2) is, symbol for symbol, the right side
of the collection's `erdos_532`; no statement-fidelity review beyond that
comparison was made, and the convention that Lean's `ℕ` contains `0` while the
site's $\mathbb{N}$ is the positive integers was not bridged formally. The
community database records `formal_status` Lean and no formal-proof URL.

**Neighbors.** [[problems/ramsey_theory/E0531/_index|Problem 531]] asks for the
growth of the finite Folkman numbers, whose existence [Er73] states on the
same page. [[problems/ramsey_theory/E0948/_index|Problem 948]] asks whether the
sequence can be made to grow slowly, which Galvin's coloring and a 2026
disproof answer negatively. [[problems/ramsey_theory/E1198/_index|Problem 1198]]
asks the same for sums of products of disjoint blocks (disproved through a
1995 theorem of Smith) and [[problems/ramsey_theory/E1199/_index|Problem 1199]]
for $A+A$ with the doubles included (open on the site; Hindman's theorem
gives the version without them, as the site notes).
[[problems/ramsey_theory/E0172/_index|Problem 172]] is the finite
sums-and-products question.

**Search scope.** None of the routes below found a dispute
of the theorem, a retraction, or anything else bearing on the status; the
additional items are leads recorded from their titles.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures file at the pinned commit; the community database
  record.
- Crossref records for [Hi74] (JCTA 17 (1974), no. 1, 1--11, July 1974;
  open-archive license from 17 July 2013) and [Ba74] (no. 3, 384--386,
  November 1974; the same license); one request to the publisher's PDF
  endpoint for [Hi74] (HTTP 403, a challenge page).
- arXiv: the API query `abs:"Hindman" AND (abs:"finite sums" OR abs:"IP set") AND (abs:colouring OR abs:coloring)`
  sorted by date (18 records; titles read; the most recent, arXiv:2608.31088
  on extensions of Hindman's theorem to finite colorings of topological
  groups, 31 August 2026, and arXiv:2607.17666 on the reverse-mathematical
  strength of the theorem, 20 July 2026, are leads not opened).
- The Lean artifacts of the previous paragraph at their pinned commits;
  the Mathlib file's docstrings.
- The primary sources, at the pages cited: [Ba74] pp. 384--386; [Er73]
  p. 122, [Er75b] p. 305, [Er77c] p. 57 and [Er80] pp. 104--105; [Hi74]
  pp. 1--2 and 9--11, with pp. 3--8 for structure only.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not read: Glazer's proof
(Comfort's 1977 survey, pp. 449--452, as [Er80] cites it); Hindman's 1972
paper (Proc. Amer. Math. Soc. 36, 341--346), which proves [Hi74]'s Lemma 2.2.

**Remaining gaps.** (1) Hindman's Theorem 3.1 is checked at statement depth on
p. 9; its proof, Lemmas 2.2--2.12 on pp. 2--9, was read for structure only,
and Lemma 2.2 is proved in his 1972 paper, which was not read. (2)
Baumgartner's two-page proof was read for structure only, and no step of
Lemmas 1--4 was checked. (3) The Lean developments are cited from their text
and not built; the `0`-versus-positive-integer convention between the
collection's statement and the site's wording was not bridged. (4) Glazer's
ultrafilter proof, the route Mathlib takes, is not compiled here, and its
source (Comfort's survey) was not read.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/_index|erdos_1973_problems_results_combinatorial_number_theory]]
- [[../library/additive_combinatorics/erdos_1975_problems_results_combinatorial_number_theory/_index|erdos_1975_problems_results_combinatorial_number_theory]]
- [[../library/integer_sequences/erdos_1977_problems_results_combinatorial_number_theory_iii/_index|erdos_1977_problems_results_combinatorial_number_theory_iii]]
- [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]]
- [[../library/ramsey_theory/baumgartner_1974_short_proof_hindman_theorem/_index|baumgartner_1974_short_proof_hindman_theorem]]
- [[../library/ramsey_theory/baumgartner_1974_short_proof_hindman_theorem/theorem_1|baumgartner_1974_short_proof_hindman_theorem / theorem_1]]
- [[../library/ramsey_theory/baumgartner_1974_short_proof_hindman_theorem/theorem_2|baumgartner_1974_short_proof_hindman_theorem / theorem_2]]
- [[../library/ramsey_theory/erdos_1976_problems_results_combinatorial_number_theory_ii/_index|erdos_1976_problems_results_combinatorial_number_theory_ii]]
- [[../library/ramsey_theory/erdos_1976_problems_results_combinatorial_number_theory_ii/problem_p290|erdos_1976_problems_results_combinatorial_number_theory_ii / problem_p290]]
- [[../library/ramsey_theory/graham_rothschild_1971_ramseys_theorem_n_parameter_sets/_index|graham_rothschild_1971_ramseys_theorem_n_parameter_sets]]
- [[../library/ramsey_theory/graham_rothschild_1971_ramseys_theorem_n_parameter_sets/question_9_ii|graham_rothschild_1971_ramseys_theorem_n_parameter_sets / question_9_ii]]
- [[../library/ramsey_theory/hindman_1974_finite_sums_sequences_within_cells_partition_n/_index|hindman_1974_finite_sums_sequences_within_cells_partition_n]]
- [[../library/ramsey_theory/hindman_1974_finite_sums_sequences_within_cells_partition_n/corollary_3_3|hindman_1974_finite_sums_sequences_within_cells_partition_n / corollary_3_3]]
- [[../library/ramsey_theory/hindman_1974_finite_sums_sequences_within_cells_partition_n/lemma_2_2|hindman_1974_finite_sums_sequences_within_cells_partition_n / lemma_2_2]]
- [[../library/ramsey_theory/hindman_1974_finite_sums_sequences_within_cells_partition_n/theorem_3_1|hindman_1974_finite_sums_sequences_within_cells_partition_n / theorem_3_1]]

<!-- END problem library links -->
