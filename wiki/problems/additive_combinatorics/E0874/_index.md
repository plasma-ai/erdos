---
name: problems/additive_combinatorics/E0874
title: Problem 874
desc: |
  Estimates the largest set of integers up to N whose sets of sums of r
  distinct members are disjoint for distinct r, and whether it nears two root
  N.
tags:
- Number theory
- Additive combinatorics
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 874

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0874/claims/_index|claims/]]: The 2 claim pages of Problem 874, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $k(N)$ denote the size of the largest set $A\subseteq
\{1,\ldots,N\}$ such that the sets

$$
S_r = \{ a_1+\cdots +a_r : a_1<\cdots<a_r\in A\}
$$

are disjoint for distinct $r\geq 1$. Estimate $k(N)$ - in particular, is it true
that $k(N)\sim 2N^{1/2}$?

**Formulation.** The site's wording (the page shows no last-edited date).
$S_r$ is the set of sums of $r$ distinct elements of $A$, so the condition
says that the sum of a subset of $A$ determines its size; such sets are Straus's *admissible* sets, and
$k(N)$ is the $F(N)$ of Erdős, Nicolas and Sárközy and the maximal
cardinality of Deshouillers and Freiman. The notion goes back to Erdős's
1962 condition (1') (Deshouillers and Freiman, p. 141: "introduced by
P. Erdős in 1962 ... and called admissibility by E.G. Straus in 1966"). The
question has two parts, an estimate of $k(N)$ and the asymptotic
$k(N)\sim2N^{1/2}$; both are answered below.

**Status.** Proved. The asymptotic $k(N)\sim2N^{1/2}$ was first proved in
1995: Theorem 1 of Deshouillers and Freiman (Israel J. Math. 92 (1995),
33--43) gives $k(N)\le2N^{1/2}+CN^{5/12}$, which with Straus's block is
$k(N)=2N^{1/2}+O(N^{5/12})$, the affirmative answer to the displayed
question. The exact value for large $N$ followed in 1999: for all
$N\ge N_0$ ($N_0$ effectively computable, not made explicit), Theorem 1 of
Deshouillers and Freiman (Astérisque 258 (1999), 141--148, published by
the Société mathématique de France, whose Crossref record types the
article as a journal article in Astérisque) gives
$k(N)\le2\sqrt{N+1/4}-1$, and Straus's block $\{N-k+1,\ldots,N\}$, admissible exactly when $k\le2\sqrt{N+1/4}-1$
(as the same paper reports and as Erdős, Nicolas and Sárközy state in the
form $k=2m-1$ for $m^2\le N<m^2+m$, $k=2m$ for $m^2+m\le N<(m+1)^2$),
attains it; so $k(N)=\lfloor2\sqrt{N+1/4}-1\rfloor$ for $N\ge N_0$, hence
$k(N)=2N^{1/2}+O(1)$ and $k(N)\sim2N^{1/2}$, the affirmative answer. The
combination of the theorem with the block is a one-line deduction made
here. The earlier bounds $\limsup k(N)N^{-1/2}\le4/\sqrt3$ (Straus,
reproved in 1991) and $\le(143/27)^{1/2}$ (Erdős, Nicolas and Sárközy,
Théorème 1) and Erdős's $CN^{5/6}$ (1962) are superseded and answer neither
part of the question. Straus's paper and Erdős's 1998 paper, both site keys
or sources, are not held; for small $N$ the equality $k(N)=$ block size is the numerical
conjecture of Erdős, Nicolas and Sárközy, not a theorem. The two accepted
claims are recorded on the claim pages of
[[problems/additive_combinatorics/E0874/claims/1995_02_01_deshouillers_freiman|the 1995 paper]]
(refereed; the site credits the 1999 paper, not this one) and
[[problems/additive_combinatorics/E0874/claims/1999_01_01_deshouillers_freiman|the 1999 paper]]
(refereed, with the curator's credit).

**Source.** [erdosproblems.com/874](https://www.erdosproblems.com/874),
accessed 2026-09-18: the problem page (PROVED, with
the site recording the answer as yes; no last-edited date; source keys
[Er62c], [Er98]; commentary citing [St66], [ENS91] and [DeFr99] and pointing to
Problems 186 and 789 and to the infinite version, Problem 875;
indicators "Formalised statement? No" and "OEIS: Possible"), its empty
discussion thread and its empty proof-claim tab. Cite as: T. F. Bloom,
Erdős Problem #874, https://www.erdosproblems.com/874, accessed
2026-09-18.

**References.**

- [DeFr99] Deshouillers, J.-M. and Freiman, G. A., On an additive problem
  of Erdős and Straus, 2. In: Structure theory of set addition, Astérisque
  258, Soc. Math. France (1999), 141--148 (Numdam record read:
  MR 1701192, Zbl 0979.11005; Crossref DOI 10.24033/ast.442). Theorem 1
  and the remark, p. 142. Library home:
  [[../library/additive_combinatorics/deshouillers_1999_additive_problem_erdos_straus/_index|deshouillers_1999_additive_problem_erdos_straus]];
  result page
  [[../library/additive_combinatorics/deshouillers_1999_additive_problem_erdos_straus/theorem_1|Theorem 1]].
- [DeFr95] Deshouillers, J.-M. and Freiman, G. A., On an additive problem
  of Erdős and Straus, 1. Israel J. Math. 92 (1995), no. 1--3, 33--43,
  doi:10.1007/BF02762069 (Crossref record read, issue dated
  February 1995; received March 11, 1993, revised March 22, 1994, per
  p. 33); not a site key. Theorem 1, the $(2+o(1))\sqrt N$ bound that
  first answered the asymptotic question, and Theorem 2, the structure
  theorem quoted as
  Theorem 2 in [DeFr99], both p. 34. Library home:
  [[../library/additive_combinatorics/deshouillers_1995_additive_problem_erdos_straus/_index|deshouillers_1995_additive_problem_erdos_straus]];
  result pages
  [[../library/additive_combinatorics/deshouillers_1995_additive_problem_erdos_straus/theorem_1|Theorem 1]]
  and
  [[../library/additive_combinatorics/deshouillers_1995_additive_problem_erdos_straus/theorem_2|Theorem 2]].
- [ENS91] Erdős, P., Nicolas, J.-L. and Sárközy, A., Sommes de
  sous-ensembles. Sém. Théor. Nombres Bordeaux (2) 3 (1991), no. 1, 55--72,
  doi:10.5802/jtnb.42 (Numdam and Crossref records read).
  Théorème 1, Lemme 1 and Lemme 2, pp. 56--57; Section 5, p. 65. Library
  home:
  [[../library/additive_combinatorics/erdos_1991_sommes_de_sous_ensembles/_index|erdos_1991_sommes_de_sous_ensembles]];
  result pages
  [[../library/additive_combinatorics/erdos_1991_sommes_de_sous_ensembles/theoreme_1|Théorème 1]],
  [[../library/additive_combinatorics/erdos_1991_sommes_de_sous_ensembles/lemme_2|Lemme 2]]
  and
  [[../library/additive_combinatorics/erdos_1991_sommes_de_sous_ensembles/theoreme_2|Théorème 2]].
- [St66] Straus, E. G., On a problem in combinatorial number theory. J.
  Math. Sci. 1 (1966), 77--80 (zbMATH record read; no DOI; no
  Crossref record). Not held. Its results are quoted from [ENS91], p. 56,
  and [DeFr99], p. 141.
- [Er62c] Erdős, P., Számelméleti megjegyzések, III. Mat. Lapok 13 (1962),
  28--38 (Hungarian); condition (1') and Theorem IV, printed p. 34. Library
  home:
  [[../library/additive_combinatorics/erdos_1962_szamelmeleti_megjegyzesek/_index|erdos_1962_szamelmeleti_megjegyzesek]];
  result page
  [[../library/additive_combinatorics/erdos_1962_szamelmeleti_megjegyzesek/theorem_iv|Theorem IV]].
- [Er98] Erdős, P., Some of my new and almost new problems and results in
  combinatorial number theory. Number theory (Eger, 1996), de Gruyter
  (1998), 169--180. Not held; the site's second key.

**Formalization.** None. No file `ErdosProblems/874.lean` existed in
google-deepmind/formal-conjectures and the site's indicator reads "Formalised
statement? No". The community database records the problem proved (31 August
2025), not formalized, no formal proof, OEIS possible.

## Current assessment

**The question (site formulation).** The statement
above; PROVED, with the site recording the answer as yes; no last-edited
date. The site's commentary, in summary: it names the sets admissible
after Straus [St66], attributes to him the upper bound
$\limsup k(N)/N^{1/2}\le4/\sqrt3=2.309\cdots$ and the admissibility of the
top block $(N-k,N]\cap\mathbb N$ for $k=2m-1$ when $m^2\le N<m^2+m$ and
$k=2m$ when $m^2+m\le N<(m+1)^2$, whence $\liminf k(N)/N^{1/2}\ge2$;
records the improved upper bound $(143/27)^{1/2}=2.301\cdots$ of Erdős,
Nicolas and Sárközy [ENS91]; credits Deshouillers and Freiman [DeFr99] with
proving the conjecture for every large $N$ and with showing that the top
block is sometimes the largest admissible set; and points to Problems 186
and 789 and to the infinite version, Problem 875. The thread and the tab
are empty; the community database says proved.

**The origin.** [Er62c], p. 34, states condition (1') (two
sums of distinct terms with different numbers of summands never coincide)
and proves
[[../library/additive_combinatorics/erdos_1962_szamelmeleti_megjegyzesek/theorem_iv|Theorem IV]],
$A(x)<Cx^{5/6}$ for every $x$ for a sequence satisfying it, the first upper
bound for $k(N)$, with the remark that $5/6$ can probably be improved. The
account of Straus's paper is second-hand from two refereed papers:
[ENS91], p. 56, records (i) $\limsup F(N)N^{-1/2}\le4/\sqrt3$
$(=2.309401\ldots)$, Erdős's conjecture that $F(N)$ is attained by
consecutive integers ending at $N$, and (ii) the admissibility of
$\{N-k+1,\ldots,N\}$ for $k=2m-1$ when $m^2\le N<m^2+m$ and $k=2m$ when
$m^2+m\le N<(m+1)^2$, whence (2) $\liminf F(N)N^{-1/2}\ge2$; [DeFr99],
p. 141, records the block computation as "admissible if and only if
$k\le2\sqrt{N+1/4}-1$" and the bound $|\mathcal A|\le(4/\sqrt3+o(1))\sqrt N$.
The two decimals the site prints are the ones printed in [ENS91].

**The intermediate bounds.**
[[../library/additive_combinatorics/erdos_1991_sommes_de_sous_ensembles/lemme_2|Lemme 2]]
of [ENS91] (p. 57) proves $F(N)<\frac4{\sqrt3}N^{1/2}+1$ from
Straus's counting lemma $P(\mathcal A,k)\ge k(|\mathcal A|-k)+1$ (Lemme 1),
following Straus's proof, and
[[../library/additive_combinatorics/erdos_1991_sommes_de_sous_ensembles/theoreme_1|Théorème 1]]
(p. 56) gives $\limsup F(N)N^{-1/2}\le(143/27)^{1/2}=2.301368\ldots$ by a
three-case count of the sums of $k$ distinct elements (Section 3, read for
structure); the authors add that reaching the conjectured limit $2$ by their
method seems impossible and that a new idea seems necessary for any upper
bound below $2.2$. Read depth: both statements are checked clause by
clause; the proof of Lemme 2 is read in full, that of Théorème 1 for
structure only.

**Status-defining source.**
[[../library/additive_combinatorics/deshouillers_1999_additive_problem_erdos_straus/theorem_1|Theorem 1]]
of [DeFr99] (p. 142): "There exists an integer
$N_0$, effectively computable, such that for any integer $N\ge N_0$ and
any admissible subset $\mathcal A\subset[1,N]$ we have
$\operatorname{Card}\mathcal A\le2\sqrt{N+1/4}-1$." With Straus's block
this gives, for $N\ge N_0$, $k(N)=\lfloor2\sqrt{N+1/4}-1\rfloor$: the block
supplies the lower bound and the theorem the matching upper bound. In the
two ranges of Straus's computation the floor is $2m-1$ and $2m$
respectively (for $m^2\le N<m^2+m$ one has
$2m-1<2\sqrt{N+1/4}-1<2m$, and for $m^2+m\le N<(m+1)^2$,
$2m\le2\sqrt{N+1/4}-1<2m+1$), so the formula reproduces the site's two
cases; these inequalities were checked here. Hence $k(N)=2N^{1/2}+O(1)$,
in particular $k(N)\sim2N^{1/2}$, which answers the displayed question.
The proof rests on the structure theorem for admissible sets with more
than $1.96\sqrt N$ elements from the authors' first paper (Theorem 2 of
[DeFr99], quoted from
[[../library/additive_combinatorics/deshouillers_1995_additive_problem_erdos_straus/theorem_2|Theorem 2]]
of [DeFr95], p. 34; the same paper's
[[../library/additive_combinatorics/deshouillers_1995_additive_problem_erdos_straus/theorem_1|Theorem 1]]
is the earlier bound $k(N)\le2N^{1/2}+CN^{5/12}$, whose proof from the
structure theorem was read in full; it already gives $k(N)\sim2N^{1/2}$
and has
[[problems/additive_combinatorics/E0874/claims/1995_02_01_deshouillers_freiman|its own claim page]]),
a local lemma on sums of $s$ distinct
elements of a set that nearly fills an arithmetic progression
(Proposition 1), and a refined structure theorem for admissible sets of
size $2N^{1/2}+O(N^{5/12})$ (Theorem 3); it was read for structure only.
The paper remarks (p. 142) that its arguments also show that for $N$ of
the shape $n^2$ or $n^2+n$, $n$ large, the Erdős--Straus block is the only
maximal admissible subset of $[1,N]$, the uniqueness the site's
commentary alludes to. Read depth: claims checked for Theorem 1, Theorem 2
and the remark. Acceptance evidence: publication in Astérisque, vol. 258
(1999), pp. 141--148, which the Crossref record of DOI 10.24033/ast.442
types as a journal article in the Société mathématique de France's
Astérisque, and the site's label and credit. $N_0$ is not specified, so
the exact formula is
proved for large $N$ only; for all $N>1$ it is Conjecture 1 of [ENS91]
(Section 4, based on tables to $N\le50$), which Theorem 1 does not settle.

**Neighbors.** [[problems/additive_combinatorics/E0875/_index|Problem 875]] is the
infinite version (open); [[problems/additive_combinatorics/E0789/_index|Problem
789]] asks for the largest admissible subset guaranteed inside every
$n$-set of integers, for which the present $k(n)$ is an upper bound;
[[problems/additive_combinatorics/E0186/_index|Problem 186]] is the site's other
cross-reference.

**Search scope.** None of the routes below found a dispute of Theorem 1,
a determination of $N_0$, or a copy of Straus's paper.

- The site: problem page, discussion thread and proof-claim tab; the
  community database record; the formal-conjectures listing (no file on
  2026-09-18).
- The primary sources as stated: [DeFr99] pp. 141--142, [ENS91]
  pp. 55--57 and 65, [Er62c] pp. 34 and 38.
- Crossref: bibliographic queries for [DeFr99] (the 2018 Astérisque
  record and the 1995 part 1) and [ENS91] (DOI 10.5802/jtnb.42), and for
  Straus's title (no record). Numdam: the item records of [DeFr99] and
  [ENS91]. OpenAlex: no work citing the [DeFr99] record; three works citing
  [ENS91]. zbMATH Open: the record of Straus 1966.
- arXiv API: the search `abs:admissible AND abs:"subset sums"` sorted by
  date (one record, unrelated).

Not searched: MathSciNet, Google Scholar, X. Not held: [St66], [Er98].

**Remaining gaps.** (1) [St66] is not held: the block computation and the
$4/\sqrt3$ bound are read in the 1991, 1995 and 1999 papers, not in
Straus's text. (2) [DeFr95] is read at statement depth for the structure
theorem the proof rests on: its Theorem 2 is checked clause by clause and
its proof (Sections 1--5) read for structure only; only the deduction of
its Theorem 1 from it (Section 6) is read in full.
(3) $N_0$ is unspecified; the equality $k(N)=$ block size for every $N>1$
is conjectural. (4) The proofs were read for structure only; no
independent review exists. (5) [Er98], a site key, is not held.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/deshouillers_1995_additive_problem_erdos_straus/_index|deshouillers_1995_additive_problem_erdos_straus]]
- [[../library/additive_combinatorics/deshouillers_1995_additive_problem_erdos_straus/theorem_1|deshouillers_1995_additive_problem_erdos_straus / theorem_1]]
- [[../library/additive_combinatorics/deshouillers_1995_additive_problem_erdos_straus/theorem_2|deshouillers_1995_additive_problem_erdos_straus / theorem_2]]
- [[../library/additive_combinatorics/deshouillers_1999_additive_problem_erdos_straus/_index|deshouillers_1999_additive_problem_erdos_straus]]
- [[../library/additive_combinatorics/deshouillers_1999_additive_problem_erdos_straus/theorem_1|deshouillers_1999_additive_problem_erdos_straus / theorem_1]]
- [[../library/additive_combinatorics/erdos_1962_szamelmeleti_megjegyzesek/_index|erdos_1962_szamelmeleti_megjegyzesek]]
- [[../library/additive_combinatorics/erdos_1962_szamelmeleti_megjegyzesek/theorem_iv|erdos_1962_szamelmeleti_megjegyzesek / theorem_iv]]
- [[../library/additive_combinatorics/erdos_1991_sommes_de_sous_ensembles/_index|erdos_1991_sommes_de_sous_ensembles]]
- [[../library/additive_combinatorics/erdos_1991_sommes_de_sous_ensembles/lemme_2|erdos_1991_sommes_de_sous_ensembles / lemme_2]]
- [[../library/additive_combinatorics/erdos_1991_sommes_de_sous_ensembles/theoreme_1|erdos_1991_sommes_de_sous_ensembles / theoreme_1]]
- [[../library/additive_combinatorics/erdos_1991_sommes_de_sous_ensembles/theoreme_2|erdos_1991_sommes_de_sous_ensembles / theoreme_2]]

<!-- END problem library links -->
