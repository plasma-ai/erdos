---
name: problems/ramsey_theory/E1030
title: Problem 1030
desc: |
  Asks whether the off-diagonal Ramsey number R(k+1,k) exceeds the diagonal
  number R(k,k) by a constant factor in the limit.
tags:
- Graph theory
- Ramsey theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:06:00Z
---

# Problem 1030

[[problems/ramsey_theory/_index|..]]

***

**Statement.** Let $R(k,l)$ be the usual Ramsey number: the smallest $n$ such
that if the edges of $K_n$ are coloured red and blue then there exists either a
red $K_k$ or a blue $K_l$.

Prove the existence of some $c>0$ such that

$$
\lim_{k\to \infty}\frac{R(k+1,k)}{R(k,k)}> 1+c.
$$

**Formulation.** The Statement is the site's wording as accessed 2026-09-17
(page last edited 23 March 2026). The limit is as $k\to\infty$; the site's
author confirmed this in the thread on 23 March 2026 after a question raised
while the statement was being formalized. As written, the statement presumes
that the limit exists; the formal-conjectures file encodes exactly that, the
existence of a limit $L$ with $L>1+c$. Asking only that
$\liminf R(k+1,k)/R(k,k)>1$ would be a variant. By symmetry $R(k+1,k)=R(k,k+1)$.
The site attributes the problem to Erdős and Sós and cites [Er93, p. 339]. That
page (Chapter II, display (10)) prints the conjecture as "We also conjectured
that (10) $r(n+1,n)/r(n,n)>1+c$", with no limit and no range of $n$, the "we"
being Vera Sós and Erdős from the sentence introducing (9); the site's limit
form is its own rendering of the survey's inequality. The earliest statement
located is display (7) of Erdős's 1981 survey [Er81] (printed p. 11):
$r(n+1,n)>(1+c)\,r(n,n)$, which Erdős introduces as a conjecture of Burr and
himself and calls intractable at the time, again with no limit and no range of
$n$. The two surveys thus attribute the conjecture differently, to Burr and
Erdős in 1981 and to Erdős and Sós in 1993; the site follows the 1993 survey.

**Status.** Open. The source results in hand are additive. Burr, Erdős, Faudree
and Schelp's Theorem 1 with $m=k$, $n=k+1$ gives $R(k+1,k)\ge R(k,k)+2k-3$ for
$k\ge2$ (the site's commentary quotes $2k-5$), and Erdős's 1981 survey states,
without giving the proof, that he, Faudree, Rousseau and Schelp had proved the
superlinear gap $(R(k+1,k)-R(k,k))/k\to\infty$; neither says anything about the
ratio, because $R(k,k)$ grows exponentially, and the 1989 authors themselves
expect exponential gaps but prove none. No source bounding the ratio away from
$1$, or showing it tends to $1$, was found in the search whose scope the
Current assessment records. This is a bounded negative finding, not a
certificate of openness.

**Source.** [erdosproblems.com/1030](https://www.erdosproblems.com/1030),
accessed 2026-09-17: the problem page (OPEN; last edited 23 March 2026; source
key [Er93, p. 339]; commentary citing [BEFS89]), its two-comment discussion
thread (23 March 2026) and its empty proof-claim tab. Cite as: T. F. Bloom,
Erdős Problem #1030, https://www.erdosproblems.com/1030, accessed 2026-09-17.

**References.**

- [BEFS89] Burr, S. A., Erdős, P., Faudree, R. J. and Schelp, R. H., On the
  difference between consecutive Ramsey numbers. Utilitas Math. 35 (1989),
  115--118. Theorem 1 and Corollary, p. 115; Theorem 2, p. 116; the remark
  on growth, p. 117. Library home:
  [[../library/ramsey_theory/burr_1989_difference_between_consecutive_ramsey_numbers/_index|burr_1989_difference_between_consecutive_ramsey_numbers]].
- [Er93] Erdős, Paul, Some of my favorite solved and unsolved problems in
  graph theory. Quaestiones Math. 16 (1993), 333--350; the site cites
  p. 339. Chapter II, displays (10) and (11), printed pp. 339--340: "We
  also conjectured that (10) $r(n+1,n)/r(n,n)>1+c$ but we could not even
  prove (11) $r(n+1,n)-r(n,n)>n^c$ for any $c>1$" (as printed). Library
  home:
  [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]].
- [Er81] Erdős, P., Some new problems and results in graph theory and other
  branches of combinatorial mathematics. Combinatorics and graph theory
  (Calcutta, 1980), Lecture Notes in Math. 885, Springer, Berlin--New York
  (1981), 9--17. Printed p. 11 of the typescript: displays (7) and (8) and
  the expected limit of the ratio. Library home:
  [[../library/ramsey_theory/erdos_1981_new_problems_results_graph_theory_other/_index|erdos_1981_new_problems_results_graph_theory_other]].
- [Br26] Bradač, D., Off-diagonal Ramsey numbers. arXiv:2605.28793 (v3 16
  June 2026). Context: near-diagonal lower bounds, display (5) and Theorem
  1.5, p. 3. Library home:
  [[../library/ramsey_theory/bradac_2026_off_diagonal_ramsey_numbers/_index|bradac_2026_off_diagonal_ramsey_numbers]].
- [MSX25] Ma, J., Shen, W. and Xie, S., An exponential improvement for
  Ramsey lower bounds. arXiv:2507.12926 (v1 17 July 2025; v2 26 April
  2026). Context on $r(s,Cs)$; not held.

**Formalization.** Statement only. The file
[`ErdosProblems/1030.lean`](https://github.com/google-deepmind/formal-conjectures/blob/cbee53b0ccb3bacf2d9e9b2bf2eea493a373b22c/FormalConjectures/ErdosProblems/1030.lean)
of formal-conjectures (main, 2026-09-17, at the commit linked) declares
`erdos_1030 : ∃ c > (0 : ℝ), ∃ L : ℝ, Tendsto (fun k : ℕ ↦
(SimpleGraph.classicalRamsey (k + 1) k : ℝ) / (SimpleGraph.classicalRamsey k k :
ℝ)) atTop (nhds L) ∧ L > 1 + c` under `category research open`, with proof
`sorry`; a thread comment of 23 March 2026 says the statement was being
contributed to the collection through a pull request at that time. The community
database records the problem open (last update 13 September 2025), the statement
formalized since 9 September 2026, and no formal proof. Nothing was built.

## Current assessment

**The question (site formulation of 2026-09-17).** The statement
above; OPEN, with the site's note that no finite computation can settle
it; last edited 23 March 2026. The commentary attributes the problem to
Erdős and Sós, reports that they could not even decide whether
$R(k+1,k)-R(k,k)>k^c$ for any $c>1$, calls the bound $R(k+1,k)-R(k,k)\ge k-2$
trivial, credits Burr, Erdős, Faudree and Schelp [BEFS89] with
$R(k+1,k)-R(k,k)\ge2k-5$, and points to Problem 544 for $R(3,k)$ and to
Problem 1014 for the general off-diagonal case. The thread: a comment of 23 March 2026 that
the phrasing "the Ramsey number" and the undefined limit were raised while
formalizing, and the site author's reply the same day that $R(k,l)$ is the
usual off-diagonal Ramsey number and the limit is as $k\to\infty$. The
proof-claim tab is empty.

**What the source proves.**
[[../library/ramsey_theory/burr_1989_difference_between_consecutive_ramsey_numbers/theorem_1|Theorem 1]]
(p. 115): $r(m,n)\ge r(m,n-1)+2m-3$ for $m,n\ge2$, by an explicit
construction that duplicates a red $K_{m-2}$ of an $(m,n-1)$-good coloring
and adjoins $m-1$ further vertices (pp. 116--117); the case $m=3$ is Graver
and Yackel's, and the theorem strengthens the trivial
$r(m,n)\ge r(m,n-1)+m-1$. With $m=k$, $n=k+1$ and $R(k+1,k)=R(k,k+1)$ this is
$R(k+1,k)-R(k,k)\ge2k-3$ for $k\ge2$. The site's commentary quotes $2k-5$
and calls $k-2$ trivial, where the paper's bounds are $2k-3$ and the trivial
$k-1$: $2k-5$ is two below $2k-3$ and $k-2$ is one below $k-1$, both site
figures being the paper's $2m-3$ and $m-1$ evaluated at $m=k-1$ rather than
$m=k$, a discrepancy in the commentary that does not affect the status. (An
observation made here: the printed range $m,n\ge2$ fails at $n=2$ for $m\ge3$
with the usual $r(m,1)=1$, and the proof needs $n\ge3$; the use above has
$n=k+1\ge3$.) The
[[../library/ramsey_theory/burr_1989_difference_between_consecutive_ramsey_numbers/corollary|Corollary]]
(p. 115): $r(m,n)\ge r(m-1,n-1)+2m+2n-8$, printed with the range "$m,n\le2$"
[sic], a misprint; two applications of Theorem 1 give it for $m,n\ge3$, and on
the diagonal it reads $R(k,k)\ge R(k-1,k-1)+4k-8$.
[[../library/ramsey_theory/burr_1989_difference_between_consecutive_ramsey_numbers/theorem_2|Theorem 2]]
(p. 116): $r(m,n)\ge r(m,n-k)+r(m,k+1)-1$ for $1\le k\le n-2$, by a blue join
of two good colorings; the printed text has $\ge$. The
[[../library/ramsey_theory/burr_1989_difference_between_consecutive_ramsey_numbers/remark_p117|remark on p. 117]]
calls Theorem 1 "far short of what must be true" (p. 117), since by (1) the
consecutive difference $r(n,n)-r(n-1,n-1)$ is exponentially large in $n$ on
average, and the authors find it "almost certain that this difference has
an exponential lower bound as well" (p. 117), where (1) is
$\sqrt2\cdot n\cdot2^{n/2}/e\le r(n,n)\le\binom{2n-2}{n-1}$ (p. 115). Theorems
3--5 (pp. 117--118) concern generalized Ramsey numbers of complete graphs
with pendant stars or an added vertex and do not bear on the ratio. The
paper nowhere states the ratio question.

**The 1981 survey.** Printed
p. 11 of [Er81] states the conjecture as display (7),
$r(n+1,n)>(1+c)\,r(n,n)$, attributes it to Burr and Erdős and calls it
intractable. It then states display (8),
$\lim_{n\to\infty}(r(n+1,n)-r(n,n))/n=\infty$, as a lemma that Erdős,
Faudree, Rousseau and Schelp had recently needed and could prove without
much difficulty, adding that they could not show that $r(n+1,n)-r(n,n)$
grows faster than any polynomial in $n$; no proof of (8) is given, and no
source cited here contains one. The statement is in tension with the 1989
paper of Burr, Erdős, Faudree and Schelp, three of whose authors are among
the four credited with (8): that paper proves only the linear gap $2m-3$,
calls it far short of the truth, and does not mention (8). The same page
records the expectation $\lim_{n\to\infty}r(n+1,n)/r(n,n)=C^{1/2}$ with
$C=\lim_{n\to\infty}r(n,n)^{1/n}$, the limit whose existence item (4) of
the same survey offers a prize for; the existence of either limit is
unproved.

**Why additive gaps do not reach the question.** Since
$R(k,k)\ge(\sqrt2/e+o(1))k2^{k/2}$ by display (1), an additive increment of
order $k$ changes $R(k+1,k)/R(k,k)$ by $O(k2^{-k/2})$, which tends to $0$;
the question needs $R(k+1,k)\ge(1+c)R(k,k)$ for a fixed $c>0$, which no
result in hand gives; the superlinear gap (8) of [Er81], were its proof in
hand, would change the ratio by $o(1)$ as well, since any gap of order
$k^{A}$ is still $o(R(k,k))$. Lower bounds for $R(k+1,k)$ and $R(k,k)$ separately,
such as the near-diagonal bounds
$r(s,s+a)\ge(1+o(1))(s/e)2^{(s+a/2+1)/2+O(a^2/s)}$ from the local lemma (Bradač 2026, display (5), p. 3) and
Bradač's Theorem 1.5 for $a\ge5$, or the bounds on $r(s,Cs)$ for $C>1$ of
[MSX25] as quoted there, do not bound the ratio, since the true values are
unknown to within exponential factors; they are recorded as context.

**Search scope.** None of the routes below found a bound on
$R(k+1,k)/R(k,k)$ away from $1$, a proof that the ratio tends to $1$, or a
proof claim.

- The site: problem page, discussion thread and proof-claim tab;
  formal-conjectures at main; the community database, all that day.
- arXiv: the API queries `abs:"consecutive Ramsey numbers"` (no records)
  and `abs:"diagonal Ramsey" AND abs:"lower bound"` (thirteen records, none
  on the ratio); the abstract pages of 2507.12926 and 2605.28793.
- Publisher records: a bibliographic query for [BEFS89]'s title (no record
  for the Utilitas Mathematica article).
- The primary sources: [BEFS89] pp. 115--118; [Br26] p. 3.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [MSX25]
and Chung--Grinstead 1983 (the paper's references). [Er93] and
Graver--Yackel 1968, the paper's other reference, were outside the search;
the latter is filed at
[[../library/graph_coloring/graver_yackel_1968_graph_theoretic_results_associated_ramsey_theorem/_index|graver_yackel_1968_graph_theoretic_results_associated_ramsey_theorem]].

**Remaining gaps.** (1) [Er93], the site's source for the problem and for the
Erdős--Sós attribution, was outside the search; its displays
(10) and (11) are quoted in the reference entry, and the site's "for any
$c>1$" is the survey's printed text (p. 340). The survey states the conjecture
without proof and offers no prize for it. The earlier [Er81] attributes the
conjecture to Burr and Erdős; the two attributions are recorded and not
reconciled. Its display (8), the superlinear gap, is stated as proved and has
no proof in any source cited here; whether it was ever published is not
determined. (2) The source's theorems are compiled as statements with proof
pointers (statements checked; Theorem 2's five-line proof is the one proof
followed in full); no proof is rewritten or reviewed. (3) The commentary's
$2k-5$ and $k-2$ against the paper's $2k-3$ and $k-1$ is recorded above and
not resolved with the site.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]]
- [[../library/ramsey_theory/burr_1989_difference_between_consecutive_ramsey_numbers/_index|burr_1989_difference_between_consecutive_ramsey_numbers]]
- [[../library/ramsey_theory/burr_1989_difference_between_consecutive_ramsey_numbers/corollary|burr_1989_difference_between_consecutive_ramsey_numbers / corollary]]
- [[../library/ramsey_theory/burr_1989_difference_between_consecutive_ramsey_numbers/remark_p117|burr_1989_difference_between_consecutive_ramsey_numbers / remark_p117]]
- [[../library/ramsey_theory/burr_1989_difference_between_consecutive_ramsey_numbers/theorem_1|burr_1989_difference_between_consecutive_ramsey_numbers / theorem_1]]
- [[../library/ramsey_theory/burr_1989_difference_between_consecutive_ramsey_numbers/theorem_2|burr_1989_difference_between_consecutive_ramsey_numbers / theorem_2]]
- [[../library/ramsey_theory/erdos_1981_new_problems_results_graph_theory_other/_index|erdos_1981_new_problems_results_graph_theory_other]]

<!-- END problem library links -->
