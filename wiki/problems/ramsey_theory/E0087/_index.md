---
name: problems/ramsey_theory/E0087
title: Problem 87
desc: |
  Asks whether every graph with chromatic number k has Ramsey number at least
  a constant fraction, or at least an exponentially small fraction, of the
  Ramsey number of the complete graph on k vertices; Erdős's original
  conjecture, at least that Ramsey number itself, fails at k = 4.
tags:
- Graph theory
- Ramsey theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:06:00Z
---

# Problem 87

[[problems/ramsey_theory/_index|..]]

***

**Statement.** Let $\epsilon >0$. Is it true that, if $k$ is sufficiently large,
then

$$
R(G)>(1-\epsilon)^kR(k)
$$

for every graph $G$ with chromatic number $\chi(G)=k$?

Even stronger, is there some $c>0$ such that, for all large $k$, $R(G)>cR(k)$
for every graph $G$ with chromatic number $\chi(G)=k$?

**Statement (corrected).** Let $0<\epsilon<1$. Is it true that, if $k$ is
sufficiently large, then

$$
R(G)>(1-\epsilon)^kR(k)
$$

for every graph $G$ with chromatic number $\chi(G)=k$?

Even stronger, is there some $c>0$ such that, for all large $k$, $R(G)>cR(k)$
for every graph $G$ with chromatic number $\chi(G)=k$?

**Notes.** The site's "Let $\epsilon>0$" admits every positive $\epsilon$, and
for $\epsilon\ge2$ the first question fails trivially: for even $k$ the factor
$(1-\epsilon)^k$ is at least $1$, and $G=K_k$ has $\chi(G)=k$ and
$R(G)=R(k)\le(1-\epsilon)^kR(k)$, so the inequality fails for every even $k$.
The smallest instance is $\epsilon=2$, where $(1-\epsilon)^k=1$ for every even
$k$. The check is elementary and was made here; the formal-conjectures
statement already restricts $\epsilon$ to $(0,1)$, its docstring noting that
the restriction excludes negative bases.

The change replaces "Let $\epsilon>0$" by "Let $0<\epsilon<1$"; nothing else
changes. The evidence is the poser's own words. Erdős [Er95], Section II.15,
p. 14 of the typescript
([[../library/number_theory/erdos_1995_my_favourite_problems_number_theory_combinatorics/_index|its card]]),
writes that "$r(G,G)>(1-\varepsilon)^nr(n)$ should hold for some
$0<\varepsilon<1$", so Erdős's $\varepsilon$ lies in $(0,1)$. The site's
commentary agrees: its remark "Since $R(k)\leq 4^k$ this is trivial for
$\epsilon\geq 3/4$" rests on $(1-\epsilon)^k4^k\le1$, which holds for every $k$
only when $3/4\le\epsilon\le5/4$, so the remark is true only when $\epsilon$ is
bounded and does not contemplate the trivially false $\epsilon\ge2$; the
formal-conjectures statement, which counts with the site, takes $0<\epsilon<1$.
No text of the poser lets $\epsilon$ exceed $1$, so the defect is the site's.
The site's universal question against Erdős's "for some" is the site's own
restatement and stands; Formulation records Erdős's wording with its answer. The
change moves no standing: both questions of the corrected Statement are open,
and no result about the site's wording beyond the trivial failure above is
recorded.

**Formulation.** Erdős's own questions differ from the Statement and have
known answers. Erdős's original conjecture is the unweakened $R(G)\ge R(k)$ for
every $G$ with $\chi(G)=k$ (display (13) of [Er81c], p. 12; display (18) of
[Er95], p. 13, where Erdős says Bondy and Murty's book states it), which the
site's commentary records as what Erdős originally conjectured. It is trivial
for $k=3$ and false for $k=4$: Faudree and McKay's $r(W_6)=17<18=R(4)$
[FaMc93]. The first weakening in [Er95], p. 14, is existential, "should hold
for some $0<\varepsilon<1$", and is trivially true: $\varepsilon=3/4$ works for
every $k\ge2$, since $(1/4)^kR(k)\le1<R(G)$ by $R(k)\le4^k$. The site asks the
inequality for every $\epsilon$, the question that is not trivial. The second
weakening, "perhaps even $\lim_{n\to0}r(G,G)/r(n)>0$ [sic]", has an evident
misprint for $n\to\infty$; the site's "for all large $k$" form is the
corresponding uniform statement.

$R(G)=r(G,G)$ is the least $N$ such that every red-blue coloring of the edges
of $K_N$ contains a monochromatic copy of $G$, and $R(k)=R(K_k)$. Faudree and
McKay state the unweakened conjecture for $\chi(G)\ge k$ where the site fixes
$\chi(G)=k$; the two readings are equivalent for every question on this page,
because a graph with $\chi(G)\ge k$ has an induced subgraph $H$ with
$\chi(H)=k$ and $R(G)\ge R(H)$ (an observation made here). The unweakened
conjecture is not the page's question; the two weakened questions are.

**Status.** Open, the site's label (OPEN). Both questions of the corrected
Statement have no source in either direction. Erdős proposed them in 1995
after the unweakened conjecture had been refuted at $k=4$ by Faudree and
McKay's computer-search value $r(W_6)=17<18=r(K_4)$ (J. Combin. Math. Combin.
Comput. 13 (1993); Erdős's 1995 paper confirms the refutation), and Erdős wrote
that "Both conjectures may be unattackable at present". The lower bounds in hand
for $R(G)$ with $\chi(G)=k$ are exponential in $k$ but far below the known upper
bounds for $R(k)$: Chvátal and Harary's $r(G,G)>(1+c)^k$ as quoted by Erdős in
1981, and the site's remark, attributed to Wigderson, that $R(G)\gg2^{k/2}$ by a
random coloring, which is within a factor of order $k$ of the best known lower
bound for $R(k)$. No source proving or refuting either weakening was found in
the search whose scope the Current assessment records. This is a bounded
negative finding, not a certificate of openness.

**Source.** [erdosproblems.com/87](https://www.erdosproblems.com/87), accessed
2026-09-18: the problem page (labeled OPEN, with the site's note that no finite
computation can settle it; last edited 17 January 2026; source key [Er95, p.
14]; commentary citing [FaMc93]; a credit line thanking Yuval Wigderson), its
empty discussion thread and its empty proof-claim tab. Cite as: T. F. Bloom,
Erdős Problem #87, https://www.erdosproblems.com/87, accessed 2026-09-18.

**References.**

- [Er95] Erdős, P., Some of my favourite problems in number theory,
  combinatorics, and geometry. Resenhas 2 (1995), 165--186. Section II.15,
  on pp. 13--14 of the 20-page author typescript, whose running heads
  carry the numbers 1--20 and not the journal's pages; the site's "p. 14"
  matches the running head. Library home:
  [[../library/number_theory/erdos_1995_my_favourite_problems_number_theory_combinatorics/_index|erdos_1995_my_favourite_problems_number_theory_combinatorics]].
- [FaMc93] Faudree, R. J. and McKay, B. D., A conjecture of Erdős and the
  Ramsey number $r(W_6)$. J. Combin. Math. Combin. Comput. 13 (1993),
  23--31 (the reprint's title page sets the title in two lines, "A
  Conjecture of Erdős" and "the Ramsey Number $r(W_6)$", with no
  punctuation or word between them). Theorem 1, reprint p. 2. Library home:
  [[../library/ramsey_theory/faudree_1993_conjecture_erdos_ramsey_number_r_w6/_index|faudree_1993_conjecture_erdos_ramsey_number_r_w6]].
- [Er81c] Erdős, P., Some new problems and results in graph theory and other
  branches of combinatorial mathematics. Combinatorics and graph theory
  (Calcutta, 1980), Lecture Notes in Math. 885 (1981), 9--17; displays (12) and
  (13) on p. 12, (14) on p. 13. Library home:
  [[../library/ramsey_theory/erdos_1981_new_problems_results_graph_theory_other/_index|erdos_1981_new_problems_results_graph_theory_other]].
- [BoMu76] Bondy, J. A. and Murty, U. S. R., Graph theory with applications
  (1976), Problem 26, p. 250, where Erdős says the unweakened conjecture is
  stated ([Er95], p. 13). Not held.

**Formalization.** Statement only. The file
[`ErdosProblems/87.lean`](https://github.com/google-deepmind/formal-conjectures/blob/d5ba143cc2fafd48cc6d5b6320a3aab287c38df7/FormalConjectures/ErdosProblems/87.lean)
of formal-conjectures (main, fetched 2026-09-18T01:45Z) declares
`erdos_87.parts.i : answer(sorry) ↔ ∀ ε > (0 : ℝ), ε < 1 → ∀ᶠ k : ℕ in atTop, ∀ (V : Type) [Fintype V] (G : SimpleGraph V), G.chromaticNumber = (k : ℕ∞) → (SimpleGraph.diagonalGraphRamsey G : ℝ) > (1 - ε) ^ k * (SimpleGraph.diagonalRamsey k : ℝ)`
and
`erdos_87.parts.ii : answer(sorry) ↔ ∃ c > (0 : ℝ), ∀ᶠ k : ℕ in atTop, ∀ (V : Type) [Fintype V] (G : SimpleGraph V), G.chromaticNumber = (k : ℕ∞) → (SimpleGraph.diagonalGraphRamsey G : ℝ) > c * (SimpleGraph.diagonalRamsey k : ℝ)`,
both under `category research open` with proof `sorry`; the docstring of
the first says "The restriction $\epsilon<1$ excludes negative bases in
$(1-\epsilon)^k$". The two declarations state the corrected Statement. The
community database (fetched 2026-09-18T01:45Z) records the problem open (its
record last updated 31 August 2025), the statement formalized since 9
September 2026, and no formal proof. Nothing was built.

## Current assessment

**The question.** The corrected Statement above; the site's page is labeled
OPEN, with the site's note that no finite computation can settle it; last
edited 17 January 2026; no prize. The commentary, restated
here, makes three points: Erdős's original conjecture was the unweakened
$R(G)\ge R(k)$, trivial at $k=3$ and false at $k=4$ by Faudree and McKay's
value $17$ for the pentagonal wheel [FaMc93]; the first question is
trivial for $\epsilon\ge3/4$, within $\epsilon<1$, because $R(k)\le4^k$;
and, in a remark the
site credits to Wigderson, a random coloring gives $R(G)\gg2^{k/2}$ for
every $G$ with chromatic number $k$, the order of the best known lower
bounds for $R(k)$. The discussion thread and the proof-claim tab are
empty, and the site records a formalized statement.

**Origin.** Erdős 1995, Section II.15 (typescript pp. 13--14), recalls that
Bondy and Murty's book states Erdős's old conjecture (Problem 26, p. 250) that
an $n$-chromatic graph $G$ has $r(G,G)\ge r(n)=r(K(n),K(n))$, display (18)
there; Erdős notes that it is trivial for $n=3$, that it fails for $n=4$ because
Faudree and McKay proved that the pentagonal wheel has Ramsey number 17, and
that it probably fails for every $n>4$. Erdős then states the weakened questions
in these words: "perhaps $r(G,G)$ cannot be much smaller than $r(n)$. In fact,
$r(G,G)>(1-\varepsilon)^nr(n)$ should hold for some $0<\varepsilon<1$ and
perhaps even $\lim_{n\to0}r(G,G)/r(n)>0$ [sic]. Both conjectures may be
unattackable at present." The earlier statement of the unweakened conjecture is
in Erdős 1981 (p. 12): after Chvátal and Harary's bound (12), that a
$t$-chromatic $G$ has $r(G,G)>(1+c)^t$, Erdős writes "After learning of (12) I
conjectured that $\min_Gr(G,G)=r(t,t)$", display (13) there, that is, the
minimum of $r(G,G)$ over $t$-chromatic graphs is attained at the complete graph
$K(t)$, and Erdős conjectures further that it is attained only there and calls
this trivial for $t=3$ and says that the case $t=4$ already presents
considerable difficulties; the 1981 card records that (14) on p. 13 reduces
$t=4$ to $r(G,G)>r(4,4)=18$ for the pentagonal wheel $G$, with Chvátal and
Schwenk's $17\le r(G,G)\le21$ then known.

**The refuted precursor.** Faudree and McKay's
[[../library/ramsey_theory/faudree_1993_conjecture_erdos_ramsey_number_r_w6/theorem_1|Theorem 1]]
(reprint p. 2): $r(W_6)=17$, where $W_6=K_1+C_5$ is the wheel with six
vertices and five spokes, the pentagonal wheel of Erdős's wording. Their
reduction (pp. 1--2): "The only 4-chromatic graph with 4, 5, or 6 vertices
that does not contain a $K_4$ is the wheel $W_6=K_1+C_5$ with 6 vertices.
Thus, the Erdős conjecture in the case $k=4$ is equivalent to $r(W_6)\ge18$",
so with Greenwood and Gleason's $r(K_4)=18$ "the Erdős conjecture is false for
$k=4$". The value is an exhaustive computer search (their Section 3; not rerun
here); the paper appeared in a refereed journal and Erdős's 1995 text accepts
the refutation, as does the site. The same paper gives Theorem 2,
$r(K_4,W_6)=19$, by which "the only exception to the off-diagonal form of the
conjecture for $k=4$ comes from the pair $(W_6,W_6)$" (p. 2), and Theorem 3,
$r(W_5)=15$ (with $\chi(W_5)=3$), and tabulates $r(W_i,W_j)$ for $3\le
i,j\le6$ (all recorded on the card, claims checked). For $k=3$ the unweakened
conjecture holds trivially: a $K_3$-free graph with $\chi(G)\ge3$ has at least
four vertices, so neither $K_3\cup K_3$ nor its complement contains it and
$r(G)>6=r(K_3)$ (Faudree and McKay, p. 1). Nothing in hand decides the
unweakened conjecture for any $k\ge5$; Erdős's "Probably the conjecture fails
for every $n>4$" ([Er95], p. 13) is an expectation.

**What bears on the weakened questions.** Nothing in hand proves or
refutes either. Two elementary bounds frame them. The site notes that the
first question is trivial for $\epsilon\ge3/4$. The reason, that
$R(k)\le4^k$ gives $(1-\epsilon)^kR(k)\le1<R(G)$, holds for
$3/4\le\epsilon\le5/4$, so the first question of the corrected Statement is
trivial for $3/4\le\epsilon<1$. On the lower side, Chvátal and Harary's
$r(G,G)>(1+c)^t$ for $t$-chromatic $G$ (as quoted in [Er81c], p. 12) and
the site's remark that $R(G)\gg2^{k/2}$ for every $G$ with $\chi(G)=k$
(attributed to Wigderson; the site's own commentary, not checked here)
are exponential in $k$ but far below the known upper bounds for $R(k)$; the
second is within a factor of order $k$ of the best lower bound for $R(k)$,
$(\sqrt2/e+o(1))k2^{k/2}$, and the growth constant of $R(k)$ is the subject
of [[problems/ramsey_theory/E0077/_index|Problem 77]]. An observation made here:
the remark's base $2^{1/2}$ is also the best known lower base for $R(k)$
itself, so the first weakening would follow from it only if
$\lim R(k)^{1/k}$ were $\sqrt2$, and it gives nothing for any larger value
of that limit. Recent preprints on the Ramsey numbers of wheels
$R(W_n)$ (arXiv:2604.11937, 2604.13850 and 2605.22116, by their
abstracts) bound $R(W_n)$ linearly in $n$ for the wheels, which have
chromatic number $3$ or $4$; they concern fixed $k$ and are context, not
progress on the large-$k$ questions.

**Search scope.** None of the routes below found a proof
or refutation of either weakened question, a bound of the form
$R(G)\ge f(k)R(k)$ with $f(k)$ larger than exponentially small, or a proof
claim.

- The site: problem page, discussion thread and proof-claim tab;
  formal-conjectures at the commit linked above; the community database; OEIS
  A059442 (the table of $R(n,k)$; it links this
  problem and carries no statement about general graphs).
- arXiv: the API queries `abs:"Ramsey number" AND abs:"chromatic number"
  AND abs:"complete graph"` (thirteen records, none on the conjecture) and
  `abs:"Ramsey number" AND abs:wheel` (seventeen records; the 2026 wheel
  papers above are the newest).
- Publisher records: a Crossref bibliographic query for [FaMc93]'s title
  (no record; the journal is not indexed there).
- The primary sources at the pages stated: [FaMc93] reprint pp. 1--3;
  [Er95] pp. 11--14; [Er81c] pp. 11--12.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [BoMu76];
the Chvátal--Harary paper behind (12); the Chvátal--Schwenk bounds quoted
in [FaMc93] and [Er81c].

**Remaining gaps.** (1) The 1995 paper is cited from the author typescript,
without the journal's pagination, so locators are its running-head pages;
the journal text was not compared. (2) Faudree and McKay's computation is a
1993 exhaustive search with no certificate on record; it was not rerun
(claims checked only). (3) The remark $R(G)\gg2^{k/2}$ rests on the site's
commentary; no written source for it was located. (4) No source bears on
the two weakened questions, so there is nothing to compile for the
page-level status beyond the origin passages; the questions stand as
Erdős left them in 1995.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1995_my_favourite_problems_number_theory_combinatorics/_index|erdos_1995_my_favourite_problems_number_theory_combinatorics]]
- [[../library/ramsey_theory/erdos_1981_new_problems_results_graph_theory_other/_index|erdos_1981_new_problems_results_graph_theory_other]]
- [[../library/ramsey_theory/faudree_1993_conjecture_erdos_ramsey_number_r_w6/_index|faudree_1993_conjecture_erdos_ramsey_number_r_w6]]
- [[../library/ramsey_theory/faudree_1993_conjecture_erdos_ramsey_number_r_w6/theorem_1|faudree_1993_conjecture_erdos_ramsey_number_r_w6 / theorem_1]]
- [[../library/ramsey_theory/faudree_1993_conjecture_erdos_ramsey_number_r_w6/theorem_2|faudree_1993_conjecture_erdos_ramsey_number_r_w6 / theorem_2]]

<!-- END problem library links -->
