---
name: problems/ramsey_theory/E1199
title: Problem 1199
desc: |
  Asks whether every two-coloring of the natural numbers admits an infinite
  set whose pairwise sums, doubles included, share one color (Owings's
  question); open on the site, false for three colors, claimed for two.
tags:
- Additive combinatorics
- Ramsey theory
status: claimed
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:06:00Z
---

# Problem 1199

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E1199/claims/_index|claims/]]: The 2 claim pages of Problem 1199, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is it true that in any $2$-colouring of $\mathbb{N}$ there exists
an infinite set $A$ such that all elements of $A+A$ are the same colour?

**Formulation.** The site's wording; the site's page shows no last-edited date.
Here $A+A=\{a+b:a,b\in A\}$ includes the doubles $2a$; without them, for the
pairwise sums of distinct elements, every finite coloring has such an $A$:
Leader and Williams derive this from Ramsey's theorem, and the site's commentary
from Hindman's theorem ([[problems/ramsey_theory/E0532/_index|Problem 532]]).
Owings's original wording ([Ow74], Amer. Math. Monthly problem E 2494, p. 902;
the quotation in [HLSXXZ26], p. 1, agrees with it): "Prove or disprove: Given
any subset $B$ of $N$, there exists an infinite set $A\subseteq N$ such that
$A+A\subseteq B$ or $A+A\subseteq N\setminus B$", where the print's $N$ is the
set of natural numbers, with $A+A$ defined on the same page as the set of sums
$a_1+a_2$, $a_1,a_2\in A$, so that the doubles are included; the proposal is
posed to prove or disprove and states no expected answer. Erdős's versions ask
for an infinite sequence with "all the sums $x_i+x_j$ ($i=j$ permitted)" in one
class ([Er77c], p. 58; [Er80], p. 104, writes the sums as $a_i+a_j$). Hindman's
form ([Hi79], p. 19) asks the same for $r$ cells: "Must there exist some $i<r$
and some sequence $\langle x_n\rangle_{n<\omega}$ of distinct members of $N$
such that $x_m+x_n\in A_i$ whenever $\{m,n\}\subseteq\omega$?" The site's
question is $r=2$, and the answer is no for every $r\ge3$ ([Hi79], p. 19: "It is
shown in section 2 that the answer is 'no' if $r\ge3$"). The site's source key
is [Er80, p. 104].

**Status.** Open. For three or more colors the answer is no: Hindman [Hi79] (J.
Combin. Theory Ser. A 27 (1979), 19--32, refereed) constructed a three-cell
partition with no infinite $A$ having $A+A$ monochromatic
([[../library/ramsey_theory/hindman_1979_partitions_sums_integers_repetition/theorem_2_4|Theorem 2.4]],
p. 21, with its proof on pp. 21--23, followed below); the result rests on the
paper, to which the site, [LeWi24], [HLSXXZ26] and Erdős's 1977 and 1980 surveys
all attribute it; a different explicit three-coloring recorded in an external
Lean file behind the formal-conjectures variant is checked below by an
elementary argument. For two colors the paper itself settles only the admissible
partitions, those with a class containing, for a fixed difference $d$,
arbitrarily long arithmetic progressions $\{x+kd:0\le k\le n\}$ that start at an
even integer $x$
([[../library/ramsey_theory/hindman_1979_partitions_sums_integers_repetition/corollary_2_10|Corollary 2.10]],
p. 27), recorded as an accepted partial claim on
[[problems/ramsey_theory/E1199/claims/1979_07_01_hindman|its claim page]], and
closes its § 2 with the conjecture that the restriction can be removed (p. 28).
The three-color Theorem 2.4, which the site credits, answers a variant and
settles no instance of the two-color question, so it has no claim page. For two
colors in general, a preprint of Huang, Lian, Shao, Xiao, Xu and Zhang
([HLSXXZ26], arXiv:2607.17333, v3 of 29 July 2026) claims an affirmative answer
(its Theorem 1.1). No refereed version, independent review or citing paper of
that claim was found, and the site had not adopted it (its label was OPEN on
2026-09-18, seven weeks after a thread comment of 1 August 2026 reported it);
the claim is recorded as a pending full claim on its
[[problems/ramsey_theory/E1199/claims/2026_07_19_huang_lian_shao_xiao_xu_zhang|claim page]],
from which the frontmatter standing `claimed`, `proved` is derived. For the
two-color statement the absence of acceptance evidence is a bounded negative
finding of the search, not a certificate of openness.

**Source.** [erdosproblems.com/1199](https://www.erdosproblems.com/1199),
accessed 2026-09-18: the problem page (OPEN, with the site's note that no finite
computation can settle it; no last-edited date; source key [Er80, p.104];
commentary citing [Ow74], [Hi79] and Problem 532; indicators "Formalised
statement? Yes" and "OEIS: Possible"), its four-comment discussion thread (three
comments of 11 April 2026, one of 1 August 2026) and its empty proof-claim tab.
Cite as: T. F. Bloom, Erdős Problem #1199, https://www.erdosproblems.com/1199,
accessed 2026-09-18.

**References.**

- [Ow74] Owings, J. C., Jr., Problem E 2494, in Elementary Problems:
  E2492--E2496. Amer. Math. Monthly 81 (1974), no. 8, 901--902, the problem on
  p. 902 (the site's and the papers' citation; the Crossref record for
  doi:10.2307/2319455 names the column and its first page, 901). The column
  prints the proposal only, on p. 902, with no solution; no file of it is held.
  Library home:
  [[../library/ramsey_theory/owings_1974_e2494_sumset_within_set_or_complement/_index|owings_1974_e2494_sumset_within_set_or_complement]];
  result page
  [[../library/ramsey_theory/owings_1974_e2494_sumset_within_set_or_complement/problem_e2494|Problem E 2494]].
- [Hi79] Hindman, N., Partitions and sums of integers with repetition. J.
  Combin. Theory Ser. A 27 (1979), no. 1, 19--32,
  doi:10.1016/0097-3165(79)90004-9 (received April 28, 1977; July 1979 per the
  Crossref record; zbMATH 0419.05001), free to read in the publisher's open
  archive; no file of it is held. Cited: the introduction, p. 19; Theorem 2.1
  and Definition 2.2, pp. 20--21; Definition 2.3 and Theorem 2.4 with its proof,
  pp. 21--23; Theorem 2.9 and Corollary 2.10, pp. 26--27; Theorem 2.11 and the
  closing conjecture, p. 28; Theorem 4.3, p. 31. Library home:
  [[../library/ramsey_theory/hindman_1979_partitions_sums_integers_repetition/_index|hindman_1979_partitions_sums_integers_repetition]];
  result pages
  [[../library/ramsey_theory/hindman_1979_partitions_sums_integers_repetition/theorem_2_4|Theorem 2.4]]
  and
  [[../library/ramsey_theory/hindman_1979_partitions_sums_integers_repetition/corollary_2_10|Corollary 2.10]].
- [Er80] Erdős, P., A survey of problems in combinatorial number theory. Ann.
  Discrete Math. 6 (1980), 89--115; Section 5, pp. 104--105. Library home:
  [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]].
- [Er77c] Erdős, P., Problems and results on combinatorial number theory. III.
  Number theory day (Proc. Conf., Rockefeller Univ., New York, 1976), Lecture
  Notes in Math. 626, Springer (1977), 43--72; Section 6, p. 58. Library home:
  [[../library/integer_sequences/erdos_1977_problems_results_combinatorial_number_theory_iii/_index|erdos_1977_problems_results_combinatorial_number_theory_iii]].
- [HLSXXZ26] Huang, W., Lian, Z., Shao, S., Xiao, R., Xu, L. and Zhang, S., An
  affirmative answer to Owings's sumset question. arXiv:2607.17333 (v1 19 July
  2026; v3 29 July 2026; 39 pages). An unrefereed preprint; Theorem 1.1, p. 2;
  Theorem 1.6 and Remark 1.7, p. 4; Section 5.3, p. 35. Library home:
  [[../library/ramsey_theory/huang_2026_affirmative_answer_owings_sumset_question/_index|huang_2026_affirmative_answer_owings_sumset_question]];
  result page
  [[../library/ramsey_theory/huang_2026_affirmative_answer_owings_sumset_question/theorem_1_1|Theorem 1.1]].
- [LeWi24] Leader, I. and Williams, K., Monochromatic sumsets in countable
  colourings of abelian groups. arXiv:2407.03938v1 (4 July 2024); the
  introduction's Owings sentences, p. 1; Theorem 1, p. 2. Library home:
  [[../library/ramsey_theory/leader_2024_monochromatic_sumsets_countable_colourings_abelian_groups/_index|leader_2024_monochromatic_sumsets_countable_colourings_abelian_groups]].
- [FSV24] Fernández-Bretón, D., Sarmiento Rosales, E. and Vera, G.,
  Owings-like theorems for infinitely many colours or finite monochromatic
  sets. Ann. Pure Appl. Logic 175 (2024), 103495; arXiv:2402.13124.
  Context, cited from its abstract.
- [KLRSSV19] Komjáth, P., Leader, I., Russell, P. A., Shelah, S., Soukup, D. T.
  and Vidnyánszky, Z., Infinite monochromatic sumsets for colourings of the
  reals. Proc. Amer. Math. Soc. 147 (2019), 2673--2684; arXiv:1710.07500v3 (12
  pages; Problem 1.1, p. 1, and Problem 3.1 in Section 3). Context; not filed.
- [Ko26] Kousek, I., Sharp density conditions for infinite $B+B$ sumsets in
  abelian groups. arXiv:2607.18132 (v1 20 July 2026; v2 8 August 2026).
  Context, cited from its abstract.
- [KMRR] Kra, B., Moreira, J., Richter, F. K. and Robertson, D., Problems on
  infinite sumset configurations in the integers and beyond. Bull. Amer. Math.
  Soc. 62 (2025), no. 4, 537--574, doi:10.1090/bull/1868; arXiv:2311.06197 (v2
  14 May 2025). Context ([HLSXXZ26], p. 3, says its Question 3.8 is Owings's
  question), cited from its abstract.

**Formalization.** Statement only here. The file
[`ErdosProblems/1199.lean`](https://github.com/google-deepmind/formal-conjectures/blob/d5ba143cc2fafd48cc6d5b6320a3aab287c38df7/FormalConjectures/ErdosProblems/1199.lean)
of formal-conjectures (main on 2026-09-18) declares
`erdos_1199 : answer(sorry) ↔ ∀ (color : ℕ → Fin 2), ∃ (A : Set ℕ), A.Infinite ∧ ∀ n ∈ (A+A), ∀ m ∈ (A+A), color n = color m`
under `category research open` with proof `sorry`, and the variant
`erdos_1199.variants.three : ∃ (color : ℕ → Fin 3), ∀ (A : Set ℕ), A.Infinite → ∃ n ∈ (A+A), ∃ m ∈ (A+A), color n ≠ color m`
under `research solved` with proof `sorry` and a `formal_proof` attribute naming
[`HowieHwong/lean-erdos-proofs`
`Erdos/P1199.lean#L85`](https://github.com/HowieHwong/lean-erdos-proofs/blob/b8b641ba2d00dc4d1fe205a078a4159372672459/Erdos/P1199.lean#L85)
at a fixed commit; its docstring attributes the three-color failure to Hindman
[Hi79]. That external file (4,950 bytes; `import Mathlib`; no `sorry`, no
`axiom` declaration, no `#print axioms` line) defines `logColor n` as
$\lfloor3\log n/\log4\rfloor\bmod3$ and proves the variant; the argument is
checked below. The community database of 9 September 2026 records the problem
open (last changed 4 April 2026), the statement formalized since 4 May 2026, no
formal proof and an OEIS entry marked "possible". The corpus has built neither
Lean file.

## Current assessment

**The question (the site's formulation).** The statement above; OPEN, with the
site's note that no finite computation can settle it; no last-edited date. The
commentary attributes the conjecture to Owings [Ow74], reports that Hindman
[Hi79] showed it false for three colors, and notes that once the doubles $2a$,
$a\in A$, are left out, Hindman's theorem gives a positive answer (Problem 532).
The thread: on 11 April 2026 a commenter proposed coloring $n$ by the parity of
$v_2(n)$, so that $n$ and $2n$ always differ; the site's author replied that $n$
and $2n$ need not both lie in $A+A$, and that $A=\{n\equiv1\pmod4\}$ makes all
of $A+A$ blue in that coloring (checked here: $a+b\equiv2\pmod4$ has
$v_2(a+b)=1$); the proposer agreed. On 1 August 2026 a comment reported that the
six authors of [HLSXXZ26] claim an affirmative answer and linked the arXiv
preprint. No reply and no change of label followed by 18 September 2026. The
proof-claim tab is empty.

**The origin.** The Monthly proposal
([[../library/ramsey_theory/owings_1974_e2494_sumset_within_set_or_complement/problem_e2494|Problem E 2494]]
of [Ow74], p. 902) poses the two-class question in the department's "Prove or
disprove" form and states no expected answer; the site's attribution of a
conjecture to Owings and the 1980 survey's "Ewing conjectured" are their words
([Er77c] speaks of a question of "Ewings"). [Er77c], p. 58, reports that
Hindman, answering a question of "Ewings", proved, in a paper to appear in the
Journal of Combinatorial Theory, that when the integers are divided into two
classes there is always an infinite sequence $x_1<x_2<\ldots$ with "all the sums
$x_i+x_j$ ($i=j$ permitted)" in one class; that Hindman had just told Erdős of a
possible gap in the proof, which Erdős hoped would be repaired before the survey
appeared; and that Hindman had split the integers into three classes
$A_1,A_2,A_3$ admitting no such sequence, one class of density $0$, his example
satisfying (1) $A_1(x)=\sum_{a_i\in A_1,\,a_i\le x}1<cx^{1/2}$, with the
question of improving (1) left open. [Er80], pp. 104--105, writes that "Ewing
conjectured" the existence of an infinite sequence $a_1<\cdots$ with all sums
$a_i+a_j$, the doubles $2a_i$ included, in one class, calls it "rather annoying
that this simple and interesting question is still open", and reports Hindman's
preliminary results: the conjecture certainly fails for three classes, and one
class can have density $0$, in fact (1) $A_1(x)=\sum_{a_i<x}1<Cx^{1/2}$, with
whether (1) is best possible not yet clear. Erdős writes "Ewings" and "Ewing"
for Owings. The 1977 passage records only Hindman's warning that the announced
two-class proof may have a gap; the paper confirms that the announcement was in
error (p. 19: "This author erroneously announced [10] a proof that the answer is
'yes' if $r=2$", [10] being a 1976 Notices abstract). The paper proves the
two-cell case only for admissible partitions, those with a cell containing, for
a fixed difference $d$, arbitrarily long arithmetic progressions
$\{x+kd:0\le k\le n\}$ that start at an even integer $x$ (Definition 2.2,
pp. 20--21; Corollary 2.10, p. 27,
[[problems/ramsey_theory/E1199/claims/1979_07_01_hindman|its claim page]]),
constructs an admissible three-cell partition with no monochromatic $A+A$
(Theorem 2.4, p. 21), and closes its § 2 with "the obvious conjecture" that
Theorem 2.9 holds without admissibility (p. 28); [HLSXXZ26], p. 2, adds that
"The non-admissible two-color case remained open, as recorded by Hindman and
Strauss". The density remark of the surveys is traced to the paper: p. 21
records that an earlier three-cell example "had the property that the density of
one cell is 0" and Erdős's question, in a personal communication, "how small one
could make the third cell"; the published construction's small cell satisfies
$|\{x\in A_0:x<t\}|<n^2$ for $d_n\le t<d_{n+1}$, where $t>2^n$ (p. 23), so it
has fewer than $(\log_2t)^2$ elements below $t$; and Theorems 2.4 and 2.9 answer
the question (p. 21): for a non-decreasing $f$, every admissible three-cell
partition with one $f$-small cell has a cell containing all pairwise sums of
some sequence of distinct integers if and only if $f$ is bounded, where
$f$-small means covered by intervals $[d_n,d_n+t_n]$ with $t_n\le f_n$ and
$d_{n+1}-d_n-t_n\to\infty$ (Definition 2.3). The surveys' bound $cx^{1/2}$ is
not printed in the paper.

**Three colors: false (Hindman's Theorem 2.4, and an explicit coloring checked
here).**
[[../library/ramsey_theory/hindman_1979_partitions_sums_integers_repetition/theorem_2_4|Theorem 2.4]]
of [Hi79] (p. 21): "Let $f$ be any unbounded non-decreasing sequence in $N$.
There is an admissible partition $\{A_i\}_{i<3}$ of $N$ such that $A_0$ is
$f$-small and such that there are no $i<3$ and no sequence
$\langle x_n\rangle_{n<\omega}$ of distinct members of $N$ with $x_m+x_n\in A_i$
whenever $\{m,n\}\subseteq\omega$." The pairs $\{m,n\}$ include $m=n$, so the
excluded sets are exactly the sums $A+A$, doubles included, of an infinite set
$A$, the site's pattern. The partition (pp. 22--23) is by intervals: with
increasing sequences $a_n<b_n<c_n<d_n<a_{n+1}$ satisfying $d_n=2b_n$,
$c_{n+1}=2d_n$, $a_{n+1}=2c_n$ and $c_n\le2a_n$, the cells are
$A_0=\bigcup_{n\ge k}[d_n,a_{n+1})$, $A_1=\bigcup_n[a_n,c_n)$ and
$A_2=N\setminus(A_0\cup A_1)$; doubling sends $[d_n,a_{n+1})$, $[a_n,b_n)$,
$[b_n,c_n)$ and $[c_n,d_n)$ into $A_2$, $A_2$, $A_0$ and $A_1$ respectively,
while the gaps grow so that, for a sequence inside one of the four sets, the
sums $x_0+x_n$ for large $n$ avoid the cell holding the doubles. The site,
[LeWi24] (p. 1: "it is a simple matter to find a 3-colouring yielding no such
monochromatic set"), [HLSXXZ26] (p. 2) and the two Erdős surveys attribute the
three-color counterexample to this theorem. The external Lean file behind the
collection's variant records a different explicit coloring, which is checked
here as an authored argument: color $n\ge1$ by
$c(n)=\lfloor\log_4(n^3)\rfloor\bmod3$. Given an infinite $A$, pick $a\in A$
with $a>0$ and then $b\in A$ with $b>4a$; both $a+b$ and $2b$ lie in $A+A$. The
ratio $r=2b/(a+b)$ satisfies $8/5<r<2$, so $4<(8/5)^3<r^3<8<16$ and
$1<\log_4((2b)^3)-\log_4((a+b)^3)=3\log_4r<2$; two reals whose difference lies
strictly between $1$ and $2$ have floors differing by $1$ or $2$, so
$c(a+b)\ne c(2b)$. Hence no infinite $A$ has $A+A$ monochromatic under $c$, and
the two-color question is the last finite case. The Lean file proves exactly
this (`logColor`, `floor_mod_ne`, `scaled_log_bounds`, `ratio_cube_bounds`, then
`erdos_1199.variants.three`); the corpus has not built it. This coloring is not
Hindman's: each of its three classes is the union of the intervals
$[4^{k/3},4^{(k+1)/3})$ over $k$ in one residue class modulo $3$ and has
positive upper density, while Hindman's $A_0$ has density $0$ (p. 23); both are
interval partitions in which doubling moves every cell (an observation made
here). The coloring by the parity of $v_2(n)$ that the thread proposed appears
on [Hi79], p. 19, as Hindman's example that his 1974 theorem fails "if one
allows so much as a single repetition", there defeating a pattern that contains
both $x$ and $2x$.

**Two colors: the known results.**
[[../library/ramsey_theory/hindman_1979_partitions_sums_integers_repetition/corollary_2_10|Corollary 2.10]]
of [Hi79] (p. 27; an accepted partial claim on
[[problems/ramsey_theory/E1199/claims/1979_07_01_hindman|its claim page]]): "Let
$\{A_i\}_{i<2}$ be an admissible partition of $N$. Then there exist a sequence
$\langle x_n\rangle_{n<\omega}$ of distinct members of $N$ and $i<2$ such that
$x_m+x_n\in A_i$ whenever $\{m,n\}\subseteq\omega$", the case $A_0=\emptyset$ of
Theorem 2.9 (p. 26); the proof of Theorem 2.9 (pp. 26--27) reduces through
Lemmas 2.5--2.8 to Ramsey's theorem and to Hindman's theorem in its
finite-unions form (Corollary 3.3 of [Hi74]) and has been followed for structure
only. The paper also proves the finite version for every finite partition and
every number of colors (Theorem 2.1, p. 20, attributed there to Rado and to
Deuber) and shows that no analog with a coefficient holds for two cells: for
$m\ge2$ some two-cell partition has no sequence of distinct members with all
$mx_r+x_s$, $r\ne s$, in one cell (Theorem 2.11, p. 28). The remaining positive
partial results are second-hand from [HLSXXZ26], pp. 1--3: Kousek and Radić
constructed a three-coloring with syndetic cells and no monochromatic $B+B$ and
observed that Owings's question is equivalent to its shifted form (a
monochromatic $B+B+t$ for some infinite $B$ and $t\ge0$); and for a two-coloring
with no infinite $B$, shift $t$ and color making $B+B+t$ monochromatic, the
upper and lower densities of each color class sum to $1$ (their Proposition 6.3,
as [HLSXXZ26], p. 3, reports it). [LeWi24] (July 2024) states that the
two-coloring case "is unknown" and [KLRSSV19] (2019) that Problem 1.1, Owings's
question, "is still unsolved". Variants: for infinitely many colors or finite
monochromatic sets, [FSV24]'s abstract reports complete answers for
$\kappa,\theta$ both finite and both infinite; [LeWi24]'s Theorem 1 gives, for
every abelian group without elements of order $4$, a countable coloring with no
monochromatic $\{2x,2y,x+y\}$; over the reals and rational vector spaces the
question is [[problems/ramsey_theory/E0965/_index|Problem 965]]'s territory, as
[LeWi24]'s introduction surveys; density analogs (a shifted $B\oplus B$ in every
set of positive upper density, and [Ko26]'s density conditions for $B+B$ in
abelian groups) are context, not the problem. Erdős's own density strengthening
of Hindman's theorem appears on [Er77c], pp. 57--58, and [Er80], p. 105, next to
the Owings passages.

**The 2026 claim (pending, recorded on its claim page).**
[[../library/ramsey_theory/huang_2026_affirmative_answer_owings_sumset_question/theorem_1_1|Theorem 1.1]]
of [HLSXXZ26] (p. 2): "Let $\mathbb{N}=C_1\sqcup C_2$. Then there exist
$i\in\{1,2\}$ and an infinite $B\subseteq\mathbb{N}$ such that
$B+B\subseteq C_i$." This is the same statement as the site's question, with a
two-cell partition in place of a 2-coloring and $B+B$ in place of $A+A$. The
preprint's Theorem 1.6 (p. 4) claims the weighted form,
$(m+\ell)B\cup\{mx+\ell y:x,y\in B,x<y\}$ monochromatic for every
$m,\ell\in\mathbb{N}$, and its Section 5.3 (p. 35) claims that the three-fold
version ($B+B+B$ monochromatic) fails for some two-coloring. The route, named
from the abstract's key words and Section 2, is topological dynamics and
ultrafilters; the proof of Theorem 1.1 (Section 3, pp. 14--19) argues by
contradiction from the hypothesis that no infinite $B$ has $B+B$ monochromatic,
builds a coloring with a thick color class and applies Hindman's
admissible-partition theorem (Corollary 2.10 of [Hi79]). No step of the argument
has been checked for this corpus; the preprint was posted 19 July 2026 (v1) and
revised to v3 on 29 July 2026 with the comment "we resolve the weighted form of
Owings's sumset question completely". Acceptance evidence:
none. No journal record (a Crossref bibliographic query for the title found
none), no citing paper (Semantic Scholar's citation list is empty), no site
adoption (label OPEN; the thread's report of 1 August 2026 unanswered), no
independent review found, and the community database of 9 September 2026 records
the problem open. The claim is recorded as a pending full claim on
[[problems/ramsey_theory/E1199/claims/2026_07_19_huang_lian_shao_xiao_xu_zhang|its claim page]],
from which the frontmatter standing `claimed`, `proved` is derived; a refereed
publication or a documented independent acceptance would move the claim page to
`accepted` and the standing with it.

**Search scope.** None of the routes below found a
refereed proof or disproof of the two-color statement, a review of the
preprint, or a second proof.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures file and the external Lean file at the commits linked
  above; the community database of 9 September 2026.
- arXiv: the API records of 2607.17333 (v1 and v3, no journal reference)
  and 2407.03938 (v1 only); the API query
  `all:Owings AND (abs:sumset OR abs:sumsets OR abs:"B+B" OR abs:monochromatic)`
  sorted by date (30 records, titles read; the relevant ones are
  [HLSXXZ26], [Ko26] and [FSV24]); the API records of 2605.24751,
  2311.06197, 2607.18132, 2402.13124 and 1801.09179 (abstracts read).
- Crossref: a bibliographic query for the preprint's title (no record); the
  records for [Ow74] and [Hi79]. Semantic Scholar: the paper record for
  arXiv:2607.17333 was not obtained; its citation list (empty). zbMATH Open and
  OpenAlex records for [Hi79] (no review or abstract text served).
- The primary sources at the pages cited: [HLSXXZ26] pp. 1--2, 4, 14, 18--19 and
  35; [LeWi24] pp. 1--2; [Er77c] p. 58 and [Er80] pp. 104--105; [KLRSSV19] p. 1.

Not searched: MathSciNet, Google Scholar, X. Not held: the Kousek--Radić paper
and the Hindman--Strauss survey that [HLSXXZ26] cites.

**Remaining gaps.** (1) The 2026 claim is unreviewed; its acceptance would move
its claim page to `accepted` and the standing with it. (2) The column of [Ow74]
prints no solution, and whether the Monthly later printed one is not
established. The proof of Hindman's Theorem 2.4 is followed above and the proof
of Theorem 2.9 is not checked; the three-coloring checked above is the Lean
file's, not Hindman's. (3) The corpus has built neither Lean file. (4) The
surveys' display (1), $A_1(x)<cx^{1/2}$, is not printed in [Hi79]: the published
construction has the sharper count $A_0(t)<(\log_2t)^2$ (p. 23), and p. 21
mentions an earlier example with a density-zero cell without giving it; which
example display (1) describes is not settled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/integer_sequences/erdos_1977_problems_results_combinatorial_number_theory_iii/_index|erdos_1977_problems_results_combinatorial_number_theory_iii]]
- [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]]
- [[../library/ramsey_theory/hindman_1979_partitions_sums_integers_repetition/_index|hindman_1979_partitions_sums_integers_repetition]]
- [[../library/ramsey_theory/hindman_1979_partitions_sums_integers_repetition/corollary_2_10|hindman_1979_partitions_sums_integers_repetition / corollary_2_10]]
- [[../library/ramsey_theory/hindman_1979_partitions_sums_integers_repetition/theorem_2_1|hindman_1979_partitions_sums_integers_repetition / theorem_2_1]]
- [[../library/ramsey_theory/hindman_1979_partitions_sums_integers_repetition/theorem_2_11|hindman_1979_partitions_sums_integers_repetition / theorem_2_11]]
- [[../library/ramsey_theory/hindman_1979_partitions_sums_integers_repetition/theorem_2_4|hindman_1979_partitions_sums_integers_repetition / theorem_2_4]]
- [[../library/ramsey_theory/huang_2026_affirmative_answer_owings_sumset_question/_index|huang_2026_affirmative_answer_owings_sumset_question]]
- [[../library/ramsey_theory/huang_2026_affirmative_answer_owings_sumset_question/theorem_1_1|huang_2026_affirmative_answer_owings_sumset_question / theorem_1_1]]
- [[../library/ramsey_theory/leader_2024_monochromatic_sumsets_countable_colourings_abelian_groups/_index|leader_2024_monochromatic_sumsets_countable_colourings_abelian_groups]]
- [[../library/ramsey_theory/owings_1974_e2494_sumset_within_set_or_complement/_index|owings_1974_e2494_sumset_within_set_or_complement]]
- [[../library/ramsey_theory/owings_1974_e2494_sumset_within_set_or_complement/problem_e2494|owings_1974_e2494_sumset_within_set_or_complement / problem_e2494]]

<!-- END problem library links -->
