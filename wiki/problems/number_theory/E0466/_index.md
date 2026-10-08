---
name: problems/number_theory/E0466
title: Problem 466
desc: |
  Asks whether for some fixed delta the largest set of points in a disc of
  radius X whose pairwise distances all stay at least delta from the integers
  grows without bound as X grows; the corrected statement takes the limit in
  X, which the site misprints, and Sárközy's power lower bound proves it.
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 466

[[problems/number_theory/_index|..]]

[[problems/number_theory/E0466/claims/_index|claims/]]: The 1 claim page of Problem 466, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $N(X,\delta)$ denote the maximum number of points
$P_1,\ldots,P_n$ which can be chosen in a circle of radius $X$ such that

$$
\| \lvert P_i-P_j\rvert \| \geq \delta
$$

for all $1\leq i<j\leq n$. (Here $\|x\|$ is the distance from $x$ to the nearest
integer.)

Is there some $\delta>0$ such that

$$
\lim_{x\to \infty}N(X,\delta)=\infty?
$$

**Statement (corrected).** Let $N(X,\delta)$ denote the maximum number of
points $P_1,\ldots,P_n$ which can be chosen in a circle of radius $X$ such
that

$$
\| \lvert P_i-P_j\rvert \| \geq \delta
$$

for all $1\leq i<j\leq n$. (Here $\|x\|$ is the distance from $x$ to the nearest
integer.)

Is there some $\delta>0$ such that

$$
\lim_{X\to \infty}N(X,\delta)=\infty?
$$

**Notes.** The site's display takes its limit in a variable $x$ that does not
occur in $N(X,\delta)$, so read literally the display does not take the limit
in the radius, and a comment in the site's discussion thread (11 May 2026) asks
for the capital letter. The change replaces the lowercase $x$ under the limit
by the radius $X$, the only variable the expression contains; nothing else
changes. The evidence is Erdős's own statement of the question in his 1982
survey [Er82e], Chapter II, §9, printed p. 67, which writes the radius as $x$
throughout and conjectures "$N(x,\delta)\to\infty$", the limit in the radius;
Sárközy, who states the question as Erdős's conjecture, writes
"$\lim_{X\to+\infty}N(X,\delta_0)=+\infty$" in Part II of [Sa76], printed p.
105, and as (4) in Part I, printed p. 37. The defect is not the site's alone:
the 1980 monograph [ErGr80], printed p. 93, prints
"$\lim_{x\to\infty}N(X,\delta_0)=\infty$" with the lowercase $x$ the site
reproduces, so the misprint is the monograph's and the site's wording copies
it. The site's commentary, which credits Graham and Sárközy with proving the
question, answers the corrected statement. The standing judges the corrected
Statement.

**Formulation.** The site's wording, accessed 2026-09-18 (page last edited 16
September 2025; the thread's correction is not applied). As on
[[problems/number_theory/E0465/_index|Problem 465]], the points lie in the disc
of radius $X$, the condition forces $\delta\le1/2$ once there are two points,
and $N(X,\delta)$ is nondecreasing in $X$ (a disc of radius $X$ contains every
smaller disc), so "$N(X,\delta)\to\infty$ as $X\to\infty$" and "$N(X,\delta)$ is
unbounded in $X$" say the same thing (an authored one-line remark). Erdős's 1982
survey writes the radius as a lowercase $x$ throughout and Sárközy as a capital
$X$; both state the question with the limit in the radius, and the corrected
Statement keeps the site's capital $X$.

**Status.** PROVED, the site's label (page last edited 16 September 2025),
which describes the corrected Statement: the commentary credits Graham's
construction and Sárközy's power lower bound. The result is recorded as an
[[problems/number_theory/E0466/claims/1976_01_01_sarkozy|accepted full claim]]:
Sárközy's Theorem 1 of [Sa76] Part II (Studia Sci. Math. Hungar. 11 (1976),
refereed; p. 106) gives $N(X,\delta)>X^{1/2-\delta^{1/7}}$ for
$0<\delta\le1/(6\cdot8^4)$ and $X$ large depending on $\delta$, so
$N(X,\delta)\to\infty$ as $X\to\infty$ for every such $\delta$ and in
particular for $\delta=1/(6\cdot8^4)$; the same paper (pp. 105--106)
reports Graham's construction, the points $(x_i,x_i^2)$ with $x_1=10$,
$x_n=2x_{n-1}$, which gives $N(X,1/10)>\frac1{10}\log X$ for large $X$, the
result the site's commentary credits to Graham. Graham's argument is
reported by Sárközy with a sketch, while Erdős (1980, 1982) reports
Graham's bound without a construction, and no separate paper of Graham's
was located, so the claim page rests first-hand on Sárközy's Theorem 1 and
reports Graham's construction second-hand, as Sárközy gives it, without
depending on it. The derived standing is solved, proved.

**Source.** [erdosproblems.com/466](https://www.erdosproblems.com/466), accessed
2026-09-18: the problem page (PROVED, with the site's note that the answer is
affirmative; last edited 16 September 2025; source keys [Er72], [ErGr80],
[Er82e]; commentary citing [Sa76] and Problems 465 and 953; "Formalised
statement? No"), its one-comment discussion thread (11 May 2026) and its empty
proof-claims tab. Cite as: T. F. Bloom, Erdős Problem #466,
https://www.erdosproblems.com/466, accessed 2026-09-18.


**References.**

- [Sa76] Sárközy, A., On distances near integers. I, II. Studia Sci. Math.
  Hungar. 11 (1976), 37--50 (received 10 December 1975) and 105--111
  (received 11 February 1976). Part II: Graham's construction,
  pp. 105--106; Theorem 1, p. 106; Corollary, p. 107; the remark
  $N(X,1/10)>X^C$, p. 110. Part I: conjecture (4) and Graham's proof of it
  attested, p. 37. Library homes:
  [[../library/number_theory/sarkozy_1976_distances_near_integers_ii/_index|sarkozy_1976_distances_near_integers_ii]]
  and
  [[../library/number_theory/sarkozy_1976_distances_near_integers_i/_index|sarkozy_1976_distances_near_integers_i]]
  (both in the REAL-J open scan of the whole 1976 volume).
- [Er72] Erdős, P., Extremal problems in number theory. Proceedings of the
  Number Theory Conference (Univ. Colorado, Boulder, 1972), 80--86. Section
  IV, printed p. 83. Library home:
  [[../library/integer_sequences/erdos_1972_extremal_problems_number_theory/_index|erdos_1972_extremal_problems_number_theory]].
- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results
  in combinatorial number theory. Monographies de L'Enseignement
  Mathématique 28, Université de Genève (1980). Printed pp. 92--93.
  Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [Er82e] Erdős, P., Some of my favourite problems which recently have
  been solved. Proceedings of the International Mathematical Conference
  (Singapore, 1981), North-Holland Math. Stud. 74 (1982), 59--79. Chapter
  II, §9, printed pp. 67--68. Library home:
  [[../library/discrete_geometry/erdos_1982_my_favourite_problems_which_recently_have/_index|erdos_1982_my_favourite_problems_which_recently_have]].
- [Ko01] Konyagin, S. V., On the distances between points on the plane.
  Mat. Zametki 69 (2001), no. 4, 630--633 (in Russian; Math. Notes 69
  (2001), 578--581). Its introduction (p. 630) attests Graham's proof and
  Sárközy's lower bounds; its Theorem is the upper bound of Problem 465.
  Library home:
  [[../library/number_theory/konyagin_2001_distances_between_points_plane/_index|konyagin_2001_distances_between_points_plane]].
- [GoMo26] Goenka, R. and Moore, K., Point sets avoiding near-integer
  distances. arXiv:2605.06621v1 (7 May 2026). A lead on the
  higher-dimensional analog; only its abstract was read.

**Formalization.** A statement and a third-party proof, neither built nor
audited in this corpus. The file
[`ErdosProblems/466.lean`](https://github.com/google-deepmind/formal-conjectures/blob/b1679779cb2a9f852751c26557dcbe5fb9afeac7/FormalConjectures/ErdosProblems/466.lean)
of formal-conjectures, added on 20 September 2026, declares
`erdos_466 : answer(True) ↔ ∃ δ : ℝ, 0 < δ ∧ Tendsto (fun X ↦ N X δ) atTop atTop`
under `category research solved`, which states the corrected Statement, with
the radius as the limit variable. Its `formal_proof` attribute names
`Erdos466.lean` in Boris Alexeev's repository plby/lean-proofs, whose header
names Ronald Graham as the informal author and the AI systems Codex and
GPT-5.6 Sol as the formal authors; it proves $N(X,1/10)\to\infty$ from the
points $(2^m,4^m)$. The variants `erdos_466.variants.graham`
($\log X/10<N(X,1/10)$ for $X\ge1$) and `erdos_466.variants.sarkozy`
(Sárközy's bound) are stated with proof `sorry`. The community database
records the statement formalized since 20 September 2026.

## Current assessment

**The question (site formulation).** The statement above; PROVED. The commentary
credits Graham with the answer yes, with the bound
$N(X,1/10)>\frac{\log X}{10}$, and Sárközy [Sa76] with the much stronger
$N(X,\delta)>X^{1/2-\delta^{1/7}}$ for all sufficiently small $\delta>0$, and
points to Problem 465 for upper bounds and to Problem 953 for a related problem.
The one comment (11 May 2026) asks that the $x$ under the limit be a capital
letter and supplies page numbers for the three source keys (p. 83 of [Er72],
p. 92 of [ErGr80], p. 67 of [Er82e]). The proof-claims tab is empty. The
community database records the problem proved since 31 August 2025 and the
statement formalized since 20 September 2026.

**Erdős's statements.** [ErGr80], printed
pp. 92--93: after defining $N(X,\delta)$ as on this page, "Erdös
conjectured that for any $\delta\in(0,1/2)$, $N(X,\delta)=o(X)$, and, on
the other hand, there is a $\delta_0>0$ so that
$\lim_{x\to\infty}N(X,\delta_0)=\infty$." The passage then reports that
Graham proved the second conjecture with $N(X,1/10)>\frac1{10}\log X$ (cited
as [Gr ($\infty$)]) and that Sárközy improved this to $N(X,1/10)>X^c$ for an
absolute constant $c$ and, for every $\varepsilon>0$, to
$N(X,\delta)>X^{1/2-\varepsilon}$ for $\delta\le\delta(\varepsilon)$ and
large $X$ (cited as [Sár (xx) b]). The lowercase $x$ under the limit is the
monograph's; the passage is compiled on Problem 465. [Er82e], Chapter II, §9, printed pp. 67--68: "I
conjectured that $N(x,\delta)=o(x)$ and $N(x,\delta)\to\infty$. [...] Graham
proved the second conjecture, he in fact proved
$N(x,1/10)>\frac1{10}\log x$. Sárközy showed that to every $\varepsilon>0$
there is a $\delta(\varepsilon)>0$ so that for every
$\delta<\delta(\varepsilon)$ $N(x,\delta)>x^{1/2-\varepsilon}$." [Er72],
Section IV, printed p. 83, for complex $z_i$ with $|z_i|<n$ whose mutual
distances differ from every integer by more than $c$: "Graham and Sárközi
showed that for every $c$ $(0<c<\frac12)$ $t>n^{\alpha_c}$ $\alpha_c$ [sic]
$(\alpha_c<\frac12)$, and Sárközi proved $t<c\,n/\log\log n$" (the stray
$\alpha_c$ is the print's). In 1972
Erdős thus credited a power lower bound for every $c$ to Graham and Sárközy
jointly, four years before Sárközy's papers appeared; the 1976 and 1980
accounts credit Graham with the logarithmic bound and Sárközy with the
power bound. Recorded as printed.

**Status support.** Sárközy's Part II
([[../library/number_theory/sarkozy_1976_distances_near_integers_ii/theorem_1|Theorem 1]],
p. 106): "Let $0<\delta\le\frac1{6\cdot8^4}$ (5) and $X$ be sufficiently
large depending on $\delta$. Then $N(X,\delta)>X^{1/2-\delta^{1/7}}$ (6)",
with the Corollary (p. 107) that for every $\varepsilon>0$ there is
$\delta_0(\varepsilon)>0$ with $N(X,\delta)>X^{1/2-\varepsilon}$ for
$0<\delta<\delta_0(\varepsilon)$ and $X$ large. Since the exponent is
positive in the range (5), $N(X,\delta)\to\infty$ for every such $\delta$,
which proves the corrected Statement. The paper's p. 105 reports the
question as Erdős's conjecture ("Erdős conjectured that for some $\delta_0>0$,
$\lim_{X\to+\infty}N(X,\delta_0)=+\infty$. This conjecture has been proved
by R. L. Graham (Erdős's oral communication)") and gives Graham's
construction: "let $x_1=10$ and $x_n=2x_{n-1}$ for $n=2,3,\ldots$, and let
us define the positive integer $m$ by
$\sqrt{x_m^2+x_m^4}\le X<\sqrt{x_{m+1}^2+x_m^4}$. For $i=1,2,\ldots,m$,
let $P_i$ denote that point whose Cartesian coordinates are $x=x_i$,
$y=x_i^2$: $P_i=(x_i,x_i^2)$. These points are in the circle of radius $X$
(with center at the origin) and it is easy to show that for large enough
$X$, $m>\frac1{10}\log X$ and $\varrho(P_i,P_j)>\frac1{10}$ for
$1\le i<j\le m$" (pp. 105--106; the last root on p. 105 is printed with
$x_m^4$ where $x_{m+1}^4$ is meant, and the last inequality without the
double bars of the norm, whose presence the conclusion requires), "Hence,
(2) $N(X,1/10)>\frac1{10}\log X$ for large enough $X$." The proof of
Theorem 1 (pp. 107--110) was read for structure only: the points
$(\sum_{i=0}^t\varepsilon_ik^{2i+2},\sum_{i=0}^t\varepsilon_ik^i)$ with
digits $0\le\varepsilon_i\le k-2$, $k>\delta^{-1/7}$, of which there are
$(k-1)^{t+1}>X^{1/2-\delta^{1/7}}$ inside the disc, and the Lemma of
p. 106 (if $a$ is a positive integer and $3\delta<b^2/a<2(1-\delta)$ then
$\|\sqrt{a^2+b^2}\|>\delta$) applied to the coordinate differences. The
remark on p. 110 adds that the same method gives $N(X,1/10)>X^C$ for an
absolute constant $C$. Acceptance: a refereed journal (Studia Sci. Math.
Hungar.); the monograph's [Sár (xx) b] and Konyagin's [2] cite it; the
site accepts it. Part I (p. 37) records the conjecture as (4) and attests
Graham's proof from Erdős's oral communication; Konyagin's introduction
(p. 630) attests that R. L. Graham proved the conjecture and
reports Sárközy's two lower bounds. Graham's construction has no separate
publication among the sources read: the monograph cites "[Gr ($\infty$)]",
Sárközy alone gives the construction, with the words "it is easy to
show", Erdős (1980, 1982) reports Graham's bound without a construction,
and the site names no paper of Graham's; the accepted claim does not
depend on it.

**The upper bounds and the gap.** Problem 465's page compiles the upper
bounds: Sárközy's $N(X,\delta)<(4\cdot10^4/\delta^3)X/\log\log X$ (Part I,
p. 38) and Konyagin's $N(X,\delta)<C(\delta)X^{1/2}$ for $X\ge1$
([[../library/number_theory/konyagin_2001_distances_between_points_plane/theorem|Konyagin's Theorem]]).
Together with Theorem 1 above, $X^{1/2-\varepsilon}<N(X,\delta)<C(\delta)X^{1/2}$
for $\delta<\delta_0(\varepsilon)$ and large $X$; for a fixed $\delta$ the
exact order is not known from the sources read, and for $\delta=1/10$ the
known lower bound is $X^C$ with an unspecified absolute $C$. The
higher-dimensional analog is a lead ([GoMo26], abstract only).

**Search scope.** The routes of Problem 465's search were run for both pages:
the site (problem page, thread and tab), the formal-conjectures listing and the
community database; the primary sources [Sa76] I--II, [ErGr80], [Er82e], [Er72]
and [Ko01] at the pages stated; the mathnet.ru and Crossref records of [Ko01];
Semantic Scholar's record of the Math. Notes translation (no citing records; its
title search was unavailable and is not covered); the arXiv API query
`all:"near integers" AND all:distances` (three records, one of them [GoMo26])
and the two lead abstracts; REAL-J's volume list and the 1976 volume, the open
scan that contains the two papers. Not searched: MathSciNet, zbMATH, Google
Scholar, X. Nothing found disputes the results or names a paper of Graham's.

**Remaining gaps.** (1) The site's wording keeps the misprinted limit
variable that the thread asks to correct; the standing judges the corrected
Statement. (2) Graham's construction is known only as Sárközy reports it, with
a sketch, and as the third-party Lean proof under Formalization renders it,
since Erdős reports the bound alone; the accepted claim rests on Sárközy's
Theorem 1 first-hand. (3) Proof coverage: claims checked for Theorem 1 and its
Corollary; the proof was read for structure only; nothing is independently
reviewed. (4) The exact order of $N(X,\delta)$ for fixed $\delta$ is open
(Problem 465). (5) The monograph card records the [ErGr80] passages for this
page and Problem 465; Problem 953 is outside this page.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/erdos_1978_set_theoretic/_index|erdos_1978_set_theoretic]]
- [[../library/discrete_geometry/erdos_1982_my_favourite_problems_which_recently_have/_index|erdos_1982_my_favourite_problems_which_recently_have]]
- [[../library/distance_problems/chojecki_2026_order_growth_planar_sets_avoiding_integer/_index|chojecki_2026_order_growth_planar_sets_avoiding_integer]]
- [[../library/distance_problems/chojecki_2026_order_growth_planar_sets_avoiding_integer/theorem_3|chojecki_2026_order_growth_planar_sets_avoiding_integer / theorem_3]]
- [[../library/integer_sequences/erdos_1972_extremal_problems_number_theory/_index|erdos_1972_extremal_problems_number_theory]]
- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/number_theory/konyagin_2001_distances_between_points_plane/_index|konyagin_2001_distances_between_points_plane]]
- [[../library/number_theory/konyagin_2001_distances_between_points_plane/theorem|konyagin_2001_distances_between_points_plane / theorem]]
- [[../library/number_theory/sarkozy_1976_distances_near_integers_i/_index|sarkozy_1976_distances_near_integers_i]]
- [[../library/number_theory/sarkozy_1976_distances_near_integers_ii/_index|sarkozy_1976_distances_near_integers_ii]]
- [[../library/number_theory/sarkozy_1976_distances_near_integers_ii/theorem_1|sarkozy_1976_distances_near_integers_ii / theorem_1]]

<!-- END problem library links -->
