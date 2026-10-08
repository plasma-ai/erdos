---
name: problems/ramsey_theory/E0549/claims/2025_09_09_montgomery_pavez_signe_yan
title: Montgomery, Pavez-Signé and Yan, Burr's formula for trees of small linear maximum degree
desc: |
  Theorem 1.1 of the 2025 preprint gives R(T) = 4k-1 for every tree with
  classes 2k and k whose maximum degree is at most 3ck, for a small absolute
  constant c > 0; claimed.
authors:
- Richard Montgomery
- Matías Pavez-Signé
- Jun Yan
status: claimed
claim: proved
scope: partial
links:
- url: https://arxiv.org/abs/2509.07934v1
  kind: preprint
  date: 2025-09-09
- url: https://www.erdosproblems.com/549
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Theorem 1.1 (p. 2) of R. Montgomery, M. Pavez-Signé and J. Yan,
*Ramsey numbers of trees*, arXiv:2509.07934v1, states: "There exists a
constant $c>0$ such that the following holds. Any $n$-vertex tree $T$ with
$\Delta(T)\leq cn$ and bipartition classes of sizes $t_1\geq t_2$ satisfies
$R(T)=\max\{2t_1,t_1+2t_2\}-1$." For classes $2k$ and $k$, so $n=3k$, this
is $R(T)=4k-1$ whenever $\Delta(T)\le3ck$: the equality of
[[problems/ramsey_theory/E0549/_index|Problem 549]] for every such tree of
small linear maximum degree. The authors say that their $c$ is very small,
because the proof uses regularity methods, and that the double stars of
Norin, Sun and Zhao show $c$ cannot exceed $7/11+o(1)$. The proof is a
stability analysis: colorings far from Burr's two extremal constructions are
handled with Szemerédi's regularity lemma, building on Haxell, Łuczak and
Tingley, and colorings close to them by a separate extremal analysis. The
statement is recorded on the result page
[[../library/ramsey_theory/montgomery_2025_ramsey_numbers_trees/theorem_1_1|Theorem 1.1]]
of the library home
[[../library/ramsey_theory/montgomery_2025_ramsey_numbers_trees/_index|montgomery_2025_ramsey_numbers_trees]].

**Covers.** Every tree with classes $2k$ and $k$ and maximum degree at most
$3ck$, for the paper's constant $c$, once $k$ is large enough for such a
tree to exist. The trees of larger maximum degree are outside it; among
them the problem's equality fails for the double stars and holds for the
brooms and for Burr and Erdős's trees, as the other claim pages record.

**Depends on.** Nothing in this wiki; the proof uses Szemerédi's
regularity lemma and the reduced-graph structure of Haxell, Łuczak and
Tingley (2002).

**Standing.** Claimed: the paper is an arXiv preprint, posted on 9
September 2025, the only version, with no journal record found on
2026-09-17; its 59-page proof is not checked in this corpus. The site's
curator lists the result in the commentary, but the label DISPROVED credits
the disproof, not this case, so `reviewed` is not listed.
