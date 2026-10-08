---
name: ramsey_theory/openai_2026_cycle_clique_ramsey_numbers/theorem_1_1
title: "Theorem 1.1: R(C_m, K_n) = (m−1)(n−1)+1 for all m ≥ n ≥ 3 except (3, 3)"
desc: |
  The claimed proof of the whole cycle-clique conjecture of Erdős, Faudree,
  Rousseau and Schelp, the statement of Problem 551, by expansion in a
  minimal counterexample, a large-clique theorem, optimal path systems and
  a computer check of 3,099 path-system patterns; unverified here.
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Setting (Section 1, p. 2): for finite simple graphs $H$ and $J$, $R(H,J)$
is the least $N$ for which every two-coloring of $E(K_N)$ has a red $H$ or
a blue $J$; subgraphs need not be induced; $C_m$ is the cycle on exactly
$m$ vertices and $K_n$ the complete graph on $n$ vertices. **Theorem 1.1.**
For all integers $m\ge n\ge3$ with $(m,n)\ne(3,3)$,

$$
R(C_m,K_n)=(m-1)(n-1)+1,
$$

and for the excluded pair $R(C_3,K_3)=6$.

The manuscript says the theorem "establishes the cycle--clique conjecture"
of Erdős, Faudree, Rousseau and Schelp "in the formulation stated by
Keevash, Long and Skokan" (p. 2), that is, with the exception at $(3,3)$
that the 1978 paper did not print. In the letters of Problem 551
($R(C_k,K_n)$, $k$ the cycle length) the claim is the problem's identity for
every $k\ge n\ge3$ except $k=n=3$: the whole range, including the finitely
many pairs that the earlier theorems leave open. The lower bound is the
coloring with $n-1$ disjoint red cliques of order $m-1$ and all other edges
blue, so the content is the upper bound, which Section 2 restates (p. 4)
as "the assertion that every graph on $(m-1)(n-1)+1$ vertices contains
either a cycle of order $m$ or an independent set of order $n$". The
introduction (p. 2) says the finite calculation "does not require a
numerical value of the constant" in the theorem of Keevash, Long and
Skokan; the proof does not use that theorem.

**Source.** OpenAI, *Cycle--clique Ramsey numbers*, release folder
`Cycle-clique-Ramsey-numbers-September-25-2026`; TeX source
`sections/01-introduction.tex`, environment `thm:main` (lines 10--16),
PDF p. 2; the proof is assembled in `sections/09-finite-results.tex`
("Proof of Theorem 1.1", PDF p. 36). Read in the TeX source,
with the PDF text layer for page numbers. The card
[[ramsey_theory/openai_2026_cycle_clique_ramsey_numbers/_index|records the
provenance and the release's own attestations]].

**Read depth.** Claims checked: the statement, the definitions of Section
1, the reduction and expansion lemma of Section 2, and the statements of
Theorem 3.1, Proposition 4.1, Lemma 5.3, Lemma 6.1, Proposition 8.4 and
Proposition 9.1 were read clause by clause in the TeX source. The proofs
(pp. 3--36) were read for their structure only; no step was checked, and
the computation behind Proposition 9.1 was neither rerun nor inspected.
Nothing here is independently reviewed.

## Proof pointer

Sections 2--9 (pp. 3--36). Write $k=m-1$ and $a=n-1$, so $k\ge3$ and
$2\le a\le k$. Fix $k$, take the least $a$ for which the upper bound fails,
and a graph $G$ on $ka+1$ vertices with $\alpha(G)\le a$ and no $C_{k+1}$
(display (2.1)). Minimality in $a$ gives expansion (Lemma 2.2, p. 4):
$|N_G[I]|\ge k|I|+1$ for every nonempty independent set $I$, hence
$\delta(G)\ge k$ and $\alpha(G)\le k$. Theorem 3.1 (p. 5): the clique
number $t$ satisfies $\max\{3,\lfloor k/2\rfloor\}\le t\le k$; a triangle
comes from $R(K_3,K_{a+1})\le(a+1)(a+2)/2\le ka+1$, and for $k\ge8$ a
breadth-first distance layer with internal expansion (Proposition 3.3), a
path of prescribed length with ends in different branches (Lemma 3.5, a
rotation argument) and the tree path between the ends close a cycle of
order $k+1$. Proposition 4.1 (p. 11) disposes of $k=3,4$ by hand. For
$k\ge5$, Lemma 5.3 (p. 15) is the size test: a vertex set with more than
$\max\{k,2t\}$ vertices has three independent vertices, through
Hamiltonicity for independence number at most two and a cycle-shortening
step. Section 6 (p. 16) fixes a maximum clique $Q$ and path systems on $Q$
(paths with distinct ends in $Q$, nonempty disjoint interiors outside $Q$,
end pairs forming a linear forest); Lemma 6.1 forbids any system whose
amount lies in $[k+1-t,\,k+1-v]$; an optimal system of maximum amount
$L<k+1-t$ with fewest paths is fixed, and Lemma 6.4 makes balls around its
vertices disjoint and anticomplete when short outside paths are forbidden.
Sections 7--8 (pp. 19--26) treat $t\ge9$: a short outside path between two
representatives exists (Lemma 7.4), forces one of three configurations
(Lemma 8.2), and each is packed into more than $k$ independent vertices
(Proposition 8.4, p. 24). Section 9 (pp. 26--36) treats $3\le t\le8$, so
$5\le k\le17$: the path systems are reduced to $3{,}099$ patterns over 42
pairs $(k,t)$ (Lemma 9.2, Table 1), inference rules are proved (Lemmas
9.4--9.9) and a sound procedure stated (Proposition 9.10); the recorded
run of two programs gives a contradiction for every pattern (Table 2,
p. 35), which is
[[ramsey_theory/openai_2026_cycle_clique_ramsey_numbers/proposition_9_1|Proposition 9.1, the computer-assisted component]].
The proof of Theorem 1.1 (p. 36) combines these with the lower-bound
coloring and the elementary $R(C_3,K_3)=6$.

## Dependencies

Cited inputs, each with a proof included or stated as elementary: the
Ramsey recurrence $R(K_3,K_b)\le b(b+1)/2$ (proved inline, Lemma 3.2);
Pósa's fixed-end path rotation (Pósa 1963, p. 358; the manuscript says the
conclusions it needs follow from its stated hypotheses); the Hamiltonicity
of 2-connected graphs with independence number at most two (a special case
of Chvátal and Erdős 1972, Theorem 1, proved inline as Lemma 5.1); the
cycle-shortening argument of Radziszowski and Jin 1994 (Theorem 2, proved
inline as Lemma 5.2). The expansion and distance-layer method is
attributed to Erdős, Faudree, Rousseau and Schelp 1978, Section 3, as an
antecedent; the quantitative statements used are proved in the manuscript.
The earlier ranges of Bondy and Erdős, Nikiforov, and Keevash, Long and
Skokan are cited for context and are not used in the proof. The one
non-textual input is the computation behind Proposition 9.1 (two Python
programs and their recorded output). None was checked here.

## Bears on

- [[../wiki/problems/ramsey_theory/E0551/_index|Problem 551]]: the statement is
  the problem's identity for every $k\ge n\ge3$ except $k=n=3$, a claimed
  resolution of the whole problem, including the finitely many pairs
  $8\le n<n_0(C)$, $n\le k\le\min\{4n+1,\lceil C\log n/\log\log n\rceil-1\}$,
  less the settled $n=8$ lengths, that the page records as the residue
  behind its DECIDABLE label; the manuscript's argument is direct and does
  not build on the three earlier theorems. The claim is unverified here,
  part of its proof is a recorded computer run, and the page's status rests
  on acceptance evidence.
- [[ramsey_theory/keevash_2021_cycle_complete_ramsey_numbers/theorem_1_1|Keevash, Long and Skokan, Theorem 1.1]]:
  that page notes the theorem does not name the finitely many $n$ it leaves
  open because $C$ is not computed; this manuscript claims the identity for
  all of them by an argument that does not use the theorem or its constant.
  Unverified here.
- [[ramsey_theory/nikiforov_2005_cycle_complete_graph_ramsey_numbers/theorem_1|Nikiforov, Theorem 1]]:
  the cycle lengths $n\le k\le4n+1$ that it leaves for each fixed $n\ge4$
  are claimed here, without using it. Unverified here.
- [[ramsey_theory/erdos_1978_cycle_complete_graph_ramsey_numbers/conjecture_p64|Erdős, Faudree, Rousseau and Schelp, conjecture (p. 64)]]:
  the manuscript claims to prove the conjecture in the form with the $(3,3)$
  exception, and cites Section 3 of that paper as the antecedent of its
  expansion and distance-layer method. Unverified here.
