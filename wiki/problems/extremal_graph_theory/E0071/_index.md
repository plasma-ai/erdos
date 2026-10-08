---
name: problems/extremal_graph_theory/E0071
title: Problem 71
desc: |
  Asks whether each infinite arithmetic progression with even numbers has a
  degree bound forcing every graph of that average degree to have such a cycle
  length.
tags:
- Graph theory
- Cycles
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 71

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0071/claims/_index|claims/]]: The 1 claim page of Problem 71, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is it true that for every infinite arithmetic progression $P$
which contains even numbers there is some constant $c=c(P)$ such that every
graph with average degree at least $c$ contains a cycle whose length is in $P$?

**Status.** PROVED (LEAN). The claim page is
[[problems/extremal_graph_theory/E0071/claims/1977_03_01_bollobas|Bollobás]],
accepted on the refereed publication and the site's credit; the frontmatter
standing is derived from it. The site's suffix is a catalog label explained
under Formalization, and the Current assessment explains how the printed
theorem reaches the site's question.

**Source.** [erdosproblems.com/71](https://www.erdosproblems.com/71), accessed
2026-10-07 (problem page; discussion thread with four posts, on the
formalization and on the publisher's incomplete online copy; empty proof-claim
tab). Cite as: T. F. Bloom, Erdős Problem #71, https://www.erdosproblems.com/71,
accessed 2026-10-07.

**References.**

- [Bo77] Bollobás, Béla, Cycles modulo $k$. Bull. London Math. Soc. 9 (1977),
  no. 1, 97-98, doi:10.1112/blms/9.1.97 (received 24 March 1976, revised
  9 July 1976; Crossref record). Not held; the
  publisher's online copy omits the second page, and a scan of both pages is
  linked from the site's forum thread.
- [Er82e] Erdős, Paul, Some of my favourite problems which recently have been
  solved. Proceedings of the International Mathematical Conference (Singapore,
  1981), North-Holland Math. Stud. 74, North-Holland (1982), 59-79. Chapter
  III, §5, printed p. 71, reports the conjecture as proved by Bollobás.
  Library home:
  [[../library/discrete_geometry/erdos_1982_my_favourite_problems_which_recently_have/_index|erdos_1982_my_favourite_problems_which_recently_have]].

**Formalization.** The site's (Lean) suffix is a catalog label. The file
[`ErdosProblems/71.lean`](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/71.lean)
of formal-conjectures, at its commit of 2026-09-18, the latest on 2026-10-07,
states `erdos_71` with the progression as a set `P.IsAPOfLength ⊤` having an
even member, the average degree as `SimpleGraph.averageDegree` and the cycle as
a cycle walk with length in `P`, under `category research solved` with proof
`sorry`, and its `formal_proof` attribute names `problems/71/Erdos71.lean` of
Jayyhk/erdos-lean, the proof posted to the site's forum on 2026-05-24 and
pinned, at its commit of 2026-08-05, as the formalization link of the
[[problems/extremal_graph_theory/E0071/claims/1977_03_01_bollobas|Bollobás claim page]].
The community database (teorth/erdosproblems, 2026-10-06) lists the status
proved (Lean) in its record last updated 2026-06-07. This corpus has not built
or checked the proof and claims no kernel credit.

## Current assessment

**The question (site formulation).** The statement above;
the site labels it PROVED (LEAN). The formal-conjectures docstring says Erdős
credits the conjecture to himself and Burr in [Er82e], that Bollobás [Bo77]
proved it, and that the best dependence of $c(P)$ is unknown. The discussion
thread has four posts: one of 2026-05-24 announcing the Lean formalization, and
three of February 2026 noting that the publisher's online copy of [Bo77] shows
only its first page and supplying a scan of both pages. The proof-claim tab is
empty.

**Status support.** [Bo77], in the scan of both pages linked from the thread.
The conjecture the note proves (p. 97): for every odd $k$ there is $c_k$ such
that for every $l$ every graph of order $n$ with at least $c_kn$ edges has a
cycle of length $l$ modulo $k$, with $c_k=k^{-1}((k+1)^k-1)$; the note records
that the cases $l=2$ (Erdős and Burr) and $l=0$ (Robertson) were known. Theorem
$1'$ (p. 98): a graph with $\delta(G)\ge(d^s-1)/(d-1)$, $d\ge2$, contains a
vertex $x_0$, a path $P$ avoiding it and $d$ paths of length $s$ from $x_0$ to
$P$, each meeting $P$ once and pairwise meeting only in $P$ and $x_0$ (Theorem
1, p. 97, has the paths meet only in $x_0$ under the stronger bound
$(d^s-1)/(d-1)+d-1$). Theorem 2 (p. 98): for odd $k\ge3$,
$\delta(G)\ge((k+1)^k-1)/k$ or $e(G)\ge((k+1)^k-k-1)n/k$ forces a cycle of
length $l$ modulo $k$ for every $l$; the proof closes two of the $k+1$ fan paths
with a segment of $P$ of length divisible by $k$, giving length $2s$ modulo $k$
for each $1\le s\le k$. For a progression $\{a+md\}$ with $d$ odd this places
the length in the residue of $a$ but not above $a$; a cycle in the progression
needs a fan with $2s\equiv a$ modulo $d$ and $2s\ge a$. The site's question also
covers an even difference $d$ with an even first term $a$, which the printed
theorem does not state; the same fan with $s=a/2$ gives a cycle of length $a$
plus a multiple of $d$. Both are the reductions the Lean proof carries out in
its lemma `erdos_71_of_edge_density` (for $d=1$ it takes a long cycle instead of
a fan; its opening roadmap says only that Theorem 2 is used directly for odd
$d$), which this corpus checked for the residue count only, and the note's
closing paragraph explains why odd residues modulo an even $k$ have no linear
bound (the bipartite graphs). Acceptance evidence: the Bulletin is refereed
(Crossref: 9 (1977), no. 1, 97--98), the site credits the paper, and Erdős's
1982 survey (card above, p. 71) reports the Burr--Erdős conjecture itself, for
odd $k$ and every residue $\ell$, as proved by Bollobás with a constant he
writes as $k(k+1)2^k$. Read depth: the conjecture paragraph, the three theorems
and the closing paragraph are checked as statements, and the proofs only for the
residue count.

**The Lean label.** As recorded under Formalization: a statement-only
formal-conjectures file whose `formal_proof` attribute names the erdos-lean
proof of 2026-05-24. That proof follows Bollobás's argument, so it is a
formalization link on his claim page and not a claim of its own; this corpus
has not built or audited it, and no outside review of its statement is
published. It adds no acceptance evidence to the refereed one.

**Search scope (2026-10-07 UTC).** The site's problem page, thread and
proof-claim tab; the community database (2026-10-06); the
formal-conjectures file at `main`; the erdos-lean catalog entry, file
header, closing lines and history for Problem 71; the Crossref record of
[Bo77]; the scan of [Bo77] linked from the thread; the library digest of
[Er82e]. Not searched: MathSciNet, zbMATH, Google Scholar, X; the later
literature on the best constant $c(P)$ was not surveyed.

**Remaining gaps.** (1) [Bo77] is not held; the publisher's online copy is
incomplete, so its statement rests on a forum user's scan. (2) The
even-difference case, and the odd-difference case with a first term above the
difference, rest on the extensions of Bollobás's argument described above, which
the printed theorem does not state; this corpus checked them at the
residue-count level only. (3) Proof coverage is otherwise statements only. (4)
This corpus has not built or audited the Lean proof. (5) The best dependence of
$c(P)$ on $P$ is not the site's question and was not surveyed.

## Known results

- Bollobás (1977), Theorem 2: for odd $k\ge3$, every graph of order $n$ with
  at least $((k+1)^k-k-1)n/k$ edges contains a cycle of every length modulo
  $k$; the status-defining result, with the fan lemma (Theorem $1'$) that
  also yields every even residue modulo an even $k$.
- Bollobás (1977), closing paragraph: for even $k$ no linear edge bound
  forces a cycle of odd length modulo $k$ (bipartite graphs), while by
  Bondy's pancyclicity theorems more than $[n^2/4]$ edges give cycles of
  every length $l$ with $3\le l\le[(n+3)/2]$, hence every residue modulo
  $k$ once $n\ge2k+1$.
- Erdős (1982),
  [[../library/discrete_geometry/erdos_1982_my_favourite_problems_which_recently_have/_index|p. 71]]:
  reports the Burr--Erdős conjecture (odd $k$, every residue $\ell$) as
  proved by Bollobás with the constant $k(k+1)2^k$ and expects the true
  constant to be much smaller.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/erdos_1982_my_favourite_problems_which_recently_have/_index|erdos_1982_my_favourite_problems_which_recently_have]]

<!-- END problem library links -->
