---
name: problems/number_theory/E0465
title: Problem 465
desc: |
  Asks whether the largest set of points in a disc of radius X whose pairwise
  distances all stay at least delta from the integers has o(X) points, and
  even fewer than X to the one half plus o(1); proved by Sárközy (the first
  bound) and Konyagin (the sharp exponent one half).
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 465

[[problems/number_theory/_index|..]]

[[problems/number_theory/E0465/claims/_index|claims/]]: The 2 claim pages of Problem 465, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $N(X,\delta)$ denote the maximum number of points
$P_1,\ldots,P_n$ which can be chosen in a circle of radius $X$ such that

$$
\| \lvert P_i-P_j\rvert \| \geq \delta
$$

for all $1\leq i<j\leq n$. (Here $\|x\|$ is the distance from $x$ to the nearest
integer.)

Is it true that, for any $0<\delta<1/2$, we have

$$
N(X,\delta)=o(X)?
$$

In fact, is it true that (for any fixed $\delta>0$)

$$
N(X,\delta)<X^{1/2+o(1)}?
$$

**Formulation.** The site's wording as accessed (page last
edited 18 January 2026). The points lie in the disc of radius
$X$ (the sources' "circle of radius $X$"), and the condition is that every
pairwise Euclidean distance lies at distance at least $\delta$ from the
nearest integer. Since $\|x\|\le1/2$ for every real $x$, the condition can
only be met for $\delta\le1/2$, which is why the first question fixes
$0<\delta<1/2$; both primary sources define $N(X,\delta)$ for
$\delta\in(0,1/2)$. The trivial bound is $N(X,\delta)=O(X/\delta^2)$,
uniformly in $X\ge1$ (Konyagin, p. 630). The second question, read as
Konyagin reads the question of Erdős and Graham, asks whether for every
fixed $\delta$ and every $\varepsilon>0$, $N(X,\delta)<X^{1/2+\varepsilon}$
once $X\ge X(\delta,\varepsilon)$. The companion
[[problems/number_theory/E0466/_index|Problem 466]] asks for lower bounds on the
same quantity; the monograph of 1980 prints the two problems as one
passage.

**Status.** PROVED, the site's label (page last edited 18 January 2026),
which credits Sárközy [Sa76] with the first conjecture and Konyagin [Ko01]
with the bound of order $X^{1/2}$. The accepted claim pages are
[[problems/number_theory/E0465/claims/2001_04_01_konyagin|Konyagin 2001]],
the full claim: for every $\delta>0$ there is $C(\delta)$ with
$N(X,\delta)<C(\delta)X^{1/2}$ for all $X\ge1$ (Mat. Zametki 69 (2001),
refereed; p. 630), which is $o(X)$ and, for any
$\varepsilon>0$, below $X^{1/2+\varepsilon}$ as soon as
$X\ge C(\delta)^{1/\varepsilon}$, the second question's
$N(X,\delta)<X^{1/2+o(1)}$ (an authored one-line remark); and
[[problems/number_theory/E0465/claims/1976_01_01_sarkozy|Sárközy 1976]], the
partial claim that settled the first question earlier:
$N(X,\delta)<(4\cdot10^4/\delta^3)\,X/\log\log X$ for $X$ large depending
on $\delta$ (Part I, Studia Sci. Math. Hungar. 11 (1976), refereed;
p. 38). Each is accepted on its refereed publication and the
curator's credit. No exponent below $1/2$ holds for all small $\delta$:
Sárközy's Theorem 1 of Part II gives $N(X,\delta)>X^{1/2-\delta^{1/7}}$ for
$0<\delta\le1/(6\cdot8^4)$ and large $X$ (compiled on Problem 466), and the
lower exponent $1/2-\delta^{1/7}$ tends to $1/2$ as $\delta\to0$.

**Source.** [erdosproblems.com/465](https://www.erdosproblems.com/465),
accessed 2026-09-18: the problem page (PROVED, with
the site's note that the answer is affirmative; last edited 18 January 2026;
source keys [ErGr80], [Er82e]; commentary citing [Sa76], [Ko01] and
Problems 466 and 953; "Formalised statement? No"), its empty discussion
thread and its empty proof-claims tab. Cite as: T. F. Bloom, Erdős Problem
#465, https://www.erdosproblems.com/465, accessed 2026-09-18.

**References.**

- [Ko01] Konyagin, S. V., On the distances between points on the plane (in
  Russian). Mat. Zametki 69 (2001), no. 4, 630--633, DOI 10.4213/mzm691
  (received 21 September 2000, revised 5 October 2000); English translation:
  About distances between points on the plane, Math. Notes 69 (2001), no. 3--4,
  578--581, DOI 10.1023/A:1010276601734 (records accessed; the
  translation is not held). The Theorem, p. 630. Library home:
  [[../library/number_theory/konyagin_2001_distances_between_points_plane/_index|konyagin_2001_distances_between_points_plane]].
- [Sa76] Sárközy, A., On distances near integers. I, II. Studia Sci. Math.
  Hungar. 11 (1976), 37--50 (received 10 December 1975) and 105--111 (received
  11 February 1976). Part I: the Theorem, p. 38; Part II: Theorem 1 and its
  Corollary, pp. 106--107, and Graham's construction, pp. 105--106. Library
  homes:
  [[../library/number_theory/sarkozy_1976_distances_near_integers_i/_index|sarkozy_1976_distances_near_integers_i]]
  and
  [[../library/number_theory/sarkozy_1976_distances_near_integers_ii/_index|sarkozy_1976_distances_near_integers_ii]]
  (both in the REAL-J open scan of the whole 1976 volume).
- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique 28,
  Université de Genève (1980). Printed pp. 92--93: the passage quoted below.
  Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [Er82e] Erdős, P., Some of my favourite problems which recently have been
  solved. Proceedings of the International Mathematical Conference (Singapore,
  1981), North-Holland Math. Stud. 74 (1982), 59--79. Chapter II, §9, printed
  pp. 67--68. Library home:
  [[../library/discrete_geometry/erdos_1982_my_favourite_problems_which_recently_have/_index|erdos_1982_my_favourite_problems_which_recently_have]].
- [Er72] Erdős, P., Extremal problems in number theory. Proceedings of the
  Number Theory Conference (Univ. Colorado, Boulder, 1972), 80--86. Section IV,
  printed p. 83; the site keys this paper for Problem 466 only, but the passage
  reports the upper bound too. Library home:
  [[../library/integer_sequences/erdos_1972_extremal_problems_number_theory/_index|erdos_1972_extremal_problems_number_theory]].
- [GoMo26] Goenka, R. and Moore, K., Point sets avoiding near-integer
  distances. arXiv:2605.06621v1 (7 May 2026; abstract accessed). A lead on the higher-dimensional analog, named with its
  identifier.

**Formalization.** None. No file `ErdosProblems/465.lean` exists in
google-deepmind/formal-conjectures the site's page shows
"Formalised statement? No (create one)", and the community database
(teorth/erdosproblems, as of 2026-09-18) lists the problem as `proved`, as of
its last update on 31 August 2025, and unformalized, with no formal-proof URL.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement
above; PROVED. The commentary credits the first conjecture to Sárközy
[Sa76], with the bound $N(X,\delta)\ll\delta^{-3}X/\log\log X$, and the
strong upper bound $N(X,\delta)\ll_\delta X^{1/2}$ to Konyagin [Ko01], and
points to Problem 466 for lower bounds and to Problem 953 for a related
problem. The discussion thread and the proof-claims tab are empty. The
community database record lists the problem as proved, as of its last update
on 31 August 2025, and unformalized.

**Erdős's statements.** [ErGr80], printed
pp. 92--93, defines $\|x\|$ as the distance from $x$ to the nearest
integer and $d(P,Q)$ as the Euclidean distance between points of the plane,
and then, for fixed $X>0$ and $\delta\in(0,1/2)$, "let $N(X,\delta)$ denote
the maximum number of points $P_1,P_2,\ldots,P_n$ which can be chosen in a
circle of radius $X$ so that $\|d(P_i,P_j)\|\ge\delta$ for $1\le i<j\le n$.
Erdös conjectured that for any $\delta\in(0,1/2)$, $N(X,\delta)=o(X)$, and,
on the other hand, there is a $\delta_0>0$ so that
$\lim_{x\to\infty}N(X,\delta_0)=\infty$." The passage then reports the
results: Sárközy proved the first conjecture with the bound
$N(X,\delta)\le\frac{4\times10^4}{\delta^3}\frac X{\log\log X}$ for large
$X$ (cited as [Sár (xx) a]); Graham proved the second with
$N(X,1/10)>\frac1{10}\log X$ (cited as [Gr ($\infty$)]); Sárközy improved
this to $N(X,1/10)>X^c$ for an absolute constant $c$ and, for every
$\varepsilon>0$, to $N(X,\delta)>X^{1/2-\varepsilon}$ for
$\delta\le\delta(\varepsilon)$ and large $X$ (cited as [Sár (xx) b]). It
calls the gap between the bounds fairly wide and closes with the question:
"Is it true that for any $\varepsilon>0$, $N(X,\delta)<X^{1/2+\varepsilon}$
for $X$ sufficiently large? Unfortunately, we do not even see how to show
$N(X,\delta)<X^{1-\varepsilon}$ for a positive $\varepsilon$." The site's
two questions are the first conjecture and the closing question. [Er82e], Chapter II, §9, printed
pp. 67--68: "Denote by $N(x,\delta)$ the maximum number of points
$p_1,\ldots,p_n$ which can be chosen in a circle of radius $x$ so that the
distance between any two of them differs by at least $\delta$ from every
integer. I conjectured that $N(x,\delta)=o(x)$ and $N(x,\delta)\to\infty$.
The first conjecture was proved by Sárközy who proved
$N(x,\delta)<cx/(\delta^3\log\log x)$. Graham proved the second conjecture,
he in fact proved $N(x,1/10)>\frac1{10}\log x$. Sárközy showed that to every
$\varepsilon>0$ there is a $\delta(\varepsilon)>0$ so that for every
$\delta<\delta(\varepsilon)$ $N(x,\delta)>x^{1/2-\varepsilon}$. Perhaps for
every $\varepsilon>0$ $N(x,\delta)<x^{1/2+\varepsilon}$." [Er72], Section
IV, printed p. 83, reports the same problem for complex numbers $z_i$ with
$|z_i|<n$ whose mutual distances $|z_i-z_j|$ differ from every integer by
more than $c$ ($0<c<\frac12$), asking to "Determine or estimate
$t=t(c,n)$", and says: "Graham and Sárközi showed that for every $c$
$(0<c<\frac12)$ $t>n^{\alpha_c}$ $\alpha_c$ [sic] $(\alpha_c<\frac12)$, and
Sárközi proved $t<c\,n/\log\log n$." (The stray $\alpha_c$ is the
print's.) This 1972 report predates the 1976 papers and credits
the power lower bound to Graham and Sárközy jointly, unlike the later
accounts; it is recorded as printed.

**Status support: the sharp bound.**
[[../library/number_theory/konyagin_2001_distances_between_points_plane/theorem|Konyagin's Theorem]]
(p. 630, cited from the Russian original, with the formulas as the check
on the text): with $\|x\|$ the distance from $x$ to the
nearest integer, $d(P,Q)$ the distance between points of the plane, and
$N(X,\delta)$ for $X>0$ and $\delta\in(0,1/2)$ the maximal number of points
$P_1,\ldots,P_n$ in the disc of radius $X$ with $\|d(P_i,P_j)\|\ge\delta$
for $1\le i<j\le n$, for every $\delta>0$ there is a number $C(\delta)$
such that $N(X,\delta)<C(\delta)X^{1/2}$ for $X\ge1$ (the Russian
statement, translated). The introduction states the question of Erdős and
Graham exactly as the second displayed question, whether
$N(X,\delta)<X^{1/2+\varepsilon}$ for all $\varepsilon>0$ and
$X\ge X(\delta,\varepsilon)$, and says the paper's aim is a positive
answer. Acceptance: a refereed journal article (Mat. Zametki 69 (2001),
no. 4, Brief Communications, received 21 September 2000 and revised 5
October 2000 per the mathnet.ru record), translated in Math. Notes 69
(2001), 578--581; the site accepts it. The proof (pp. 630--633), not checked
here, has this structure: the direction-averaged exponential sums
$A_k(\varphi)=\sum_je(k(x_j\cos\varphi+y_j\sin\varphi))$, the inequality
$\sum_kd_k\int_0^{2\pi}|A_k(\varphi)|^2d\varphi\ge0$ for nonnegative
weights, the Bessel identity turning each cross term into
$2\pi J_0(2\pi kd(P_i,P_j))$, the asymptotic expansion of $J_0$, Lemma 1
(p. 632: a cosine polynomial with nonnegative coefficients whose sum with
the absolute value of its conjugate is negative on
$[2\pi\delta,2\pi(1-\delta)]$), and the choice $d_k=(k/2)^{1/2}c_k$ that
makes the off-diagonal contribution at most $-A(2X)^{-1/2}n^2$ against
error terms $O(n)$, whence $n=O(X^{1/2})$.

**Status support: the first bound.**
[[../library/number_theory/sarkozy_1976_distances_near_integers_i/theorem|Sárközy's Theorem]]
(Part I, p. 38): "For any $\delta$ satisfying (1), we have
$N(X,\delta)<\frac{4\cdot10^4}{\delta^3}\cdot\frac X{\log\log X}$
if $X$ is large enough (depending on $\delta$)", where (1) is
$0<\delta<1/2$ and $N(X,\delta)$ is defined on p. 37 exactly as on this
page, with "in the circle of radius $X$". P. 37 records that "P. Erdős
conjectured (oral communication)" both $\lim_{X\to+\infty}N(X,\delta)/X=0$
for every fixed $\delta$ and $\lim_{X\to+\infty}N(X,\delta_0)=+\infty$ for
some fixed $\delta_0$, that the first "has not been proved yet while" the
second "has been proved by R. L. Graham (Erdős's oral communication)", and
that Part I proves "a slightly sharper version" of the first. Acceptance: a
refereed journal (Studia Sci. Math. Hungar.), the volume scan of the
Hungarian Academy's repository; Konyagin's [1] and the monograph's [Sár
(xx) a]. The proof (Lemmas 1--5, pp. 38--50) is not checked here.
The bound of order $\delta^{-3}X/\log\log X$ that the site's commentary
cites is this bound with its constant. Konyagin's introduction states it
as $N(X,\delta)=O(X/\log\log X)$ for fixed $\delta$ and $X\ge3$.

**Lower bounds and the gap.** Part II of [Sa76]
([[../library/number_theory/sarkozy_1976_distances_near_integers_ii/theorem_1|Theorem 1]],
p. 106, with its Corollary, p. 107) gives $N(X,\delta)>X^{1/2-\delta^{1/7}}$
for $0<\delta\le1/(6\cdot8^4)$ and $X$ large depending on $\delta$, so for
every $\varepsilon>0$ there is $\delta_0(\varepsilon)$ with
$N(X,\delta)>X^{1/2-\varepsilon}$ for $0<\delta<\delta_0(\varepsilon)$ and
large $X$; with Konyagin's bound,
$X^{1/2-\varepsilon}<N(X,\delta)<C(\delta)X^{1/2}$ for small $\delta$. What
remains is the dependence of $C(\delta)$ on $\delta$ and the exact order of
$N(X,\delta)$ for a fixed $\delta$ (the lower bound $X^{1/2-\delta^{1/7}}$
has an exponent below $1/2$); the monograph's closing question is answered
and no source found poses a sharper one. The higher-dimensional analog is a
lead: the arXiv abstract of [GoMo26] (7 May 2026) states
$N_2(X,\delta)=\Omega_\delta(X^{1/2-\varepsilon})$ and
$N_2(X,\delta)=O_\delta(X^{1/2})$ for the plane, attributes them to Sárközy
and Konyagin, and announces $N_d(X,\delta)=O_{d,\delta}(X^{d/2})$ for all
$d$, $N_3(X,\delta)=\Omega_\delta(X^{1-\varepsilon})$ and
$N_4(X,\delta)=\Omega_\delta(X)$ for small $\delta$; the paper is not a
source for this page.

**Search scope.** None of the routes below found a
dispute of the two theorems or a sharper bound in the plane.

- The site: problem page, discussion thread and proof-claims tab; the
  formal-conjectures directory listing (no file); the community database
  record.
- The primary sources at the pages stated: [Ko01] pp. 630--633; [Sa76]
  Part I pp. 37--38 and 50 and Part II pp. 105--111; [ErGr80] pp. 92--93,
  [Er82e] pp. 67--68 and [Er72] p. 83.
- Records: the mathnet.ru record of [Ko01] (journal, translation, dates);
  Crossref bibliographic queries (the Mat. Zametki and Math. Notes DOIs);
  Semantic Scholar's record of the Math. Notes translation (no citing
  records listed); its title search was unavailable and is not covered.
- arXiv API: `all:"near integers" AND all:distances` (three records, one
  of them [GoMo26], the two others unrelated); the abstracts of 2605.06621
  and 2605.22763 (the latter a paper on AI-driven formal proof search that
  mentions Erdős problems, not this one).
- Open archives: REAL-J's volume list for Studia Sci. Math. Hungar. and
  its 1976 volume, the open scan that contains the two Sárközy papers.

Not searched: MathSciNet, zbMATH for this problem, Google Scholar, X. Not
held: the Math. Notes translation of [Ko01]; Graham's construction as a
separate publication (the monograph's "[Gr ($\infty$)]"; Sárközy reports it
from Erdős's oral communication).

**Remaining gaps.** (1) Proof coverage: claims checked for Konyagin's
Theorem and Sárközy's Theorem and Theorem 1; the proofs are not checked and
nothing is independently reviewed; Konyagin's theorem is the first candidate
for an independent review. The two claim pages rest on refereed publication
and the curator's credit, not on any review here. (2) [Ko01] is cited from
the Russian original; the translation was not compared. (3) The exact order
of $N(X,\delta)$ for fixed $\delta$ and the growth of $C(\delta)$ are open;
the higher-dimensional problem of [GoMo26] is a lead. (4) The 1972
attribution of the power lower bound to "Graham and Sárközi" differs from the
1976 and 1980 accounts; recorded as printed. (5) The monograph card records
the [ErGr80] passage for this page; the site's Problem 953 is outside this
page.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/erdos_1978_set_theoretic/_index|erdos_1978_set_theoretic]]
- [[../library/discrete_geometry/erdos_1982_my_favourite_problems_which_recently_have/_index|erdos_1982_my_favourite_problems_which_recently_have]]
- [[../library/distance_problems/chojecki_2026_poisson_bessel_kernel_bound_planar_sets/_index|chojecki_2026_poisson_bessel_kernel_bound_planar_sets]]
- [[../library/distance_problems/chojecki_2026_poisson_bessel_kernel_bound_planar_sets/proposition_2_1|chojecki_2026_poisson_bessel_kernel_bound_planar_sets / proposition_2_1]]
- [[../library/distance_problems/chojecki_2026_poisson_bessel_kernel_bound_planar_sets/theorem_1_2|chojecki_2026_poisson_bessel_kernel_bound_planar_sets / theorem_1_2]]
- [[../library/integer_sequences/erdos_1972_extremal_problems_number_theory/_index|erdos_1972_extremal_problems_number_theory]]
- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/number_theory/konyagin_2001_distances_between_points_plane/_index|konyagin_2001_distances_between_points_plane]]
- [[../library/number_theory/konyagin_2001_distances_between_points_plane/theorem|konyagin_2001_distances_between_points_plane / theorem]]
- [[../library/number_theory/sarkozy_1976_distances_near_integers_i/_index|sarkozy_1976_distances_near_integers_i]]
- [[../library/number_theory/sarkozy_1976_distances_near_integers_i/theorem|sarkozy_1976_distances_near_integers_i / theorem]]
- [[../library/number_theory/sarkozy_1976_distances_near_integers_ii/_index|sarkozy_1976_distances_near_integers_ii]]
- [[../library/number_theory/sarkozy_1976_distances_near_integers_ii/theorem_1|sarkozy_1976_distances_near_integers_ii / theorem_1]]

<!-- END problem library links -->
