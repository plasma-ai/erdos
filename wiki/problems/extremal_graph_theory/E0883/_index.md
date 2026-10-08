---
name: problems/extremal_graph_theory/E0883
title: Problem 883
desc: |
  Asks whether a subset of one to n above the triangle threshold of the
  coprime graph forces all odd cycles up to n/3 + 1 and, for large n, complete
  (1, l, l) tripartite subgraphs; the second was settled by Sárközy in 1999.
tags:
- Number theory
- Graph theory
parts:
- odd_cycles
- tripartite
status: claimed
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:55:41Z
---

# Problem 883

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0883/claims/_index|claims/]]: The 4 claim pages of Problem 883, one per claimant's result; the problem's standing derives from them.

***

**Statement.** For $A\subseteq \{1,\ldots,n\}$ let $G(A)$ be the graph with
vertex set $A$, where two integers are joined by an edge if they are coprime.

Is it true that if

$$
\lvert A\rvert >\lfloor\tfrac{n}{2}\rfloor+\lfloor\tfrac{n}{3}\rfloor-\lfloor\tfrac{n}{6}\rfloor
$$

then $G(A)$ contains all odd cycles of length $\leq \frac{n}{3}+1$?

Is it true that, for every $\ell\geq 1$, if $n$ is sufficiently large and

$$
\lvert A\rvert >\lfloor\tfrac{n}{2}\rfloor+\lfloor\tfrac{n}{3}\rfloor-\lfloor\tfrac{n}{6}\rfloor
$$

then $G(A)$ must contain a complete $(1,\ell,\ell)$ triparite graph on $2\ell+1$
vertices?

**Statement (corrected).** For $A\subseteq \{1,\ldots,n\}$ let $G(A)$ be the
graph with vertex set $A$, where two integers are joined by an edge if they are
coprime.

Is it true that if $n$ is sufficiently large and

$$
\lvert A\rvert >\lfloor\tfrac{n}{2}\rfloor+\lfloor\tfrac{n}{3}\rfloor-\lfloor\tfrac{n}{6}\rfloor
$$

then $G(A)$ contains all odd cycles of length $\leq \frac{n}{3}+1$?

Is it true that, for every $\ell\geq 1$, if $n$ is sufficiently large and

$$
\lvert A\rvert >\lfloor\tfrac{n}{2}\rfloor+\lfloor\tfrac{n}{3}\rfloor-\lfloor\tfrac{n}{6}\rfloor
$$

then $G(A)$ must contain a complete $(1,\ell,\ell)$ triparite graph on $2\ell+1$
vertices?

**Notes.** The site's wording of the first question carries no largeness
quantifier. On the problem's proof-claims thread (29 July 2026) the site's
curator wrote that the question was meant for sufficiently large $n$, with the
small cases a subsidiary problem, and the corrected Statement follows that
reading. What Erdős printed in [Er98], the site's source for the question, is
not recorded: the paper is not held, so its wording, its page and whether it
carries a largeness quantifier have not been read. The question refines Theorem
1 of [ErSa97], which is asymptotic: it holds for $n\ge n_0$ with an unspecified
constant $c$ in place of $1/6$. Della Pietra's pending claim answers the
corrected first question; Pan's pending claim answers it for every $n$, so it
also answers the site's wording.

**Formulation.** The two questions are the problem's parts, `odd_cycles` and
`tripartite`. The first question has no sufficiently-large quantifier. The
result it refines,
[[problems/extremal_graph_theory/E0883/claims/1996_12_02_erdos_sarkozy|Theorem 1 of Erdős and Sárközy]],
is stated for $n\ge n_0$ with an unspecified constant $c$ in place of $1/6$, and
its authors' remark proposes $c=1/6$ as the best value. The second question,
on complete tripartite subgraphs, is answered by Theorem 1 of [Sa99]: there
are constants $c,n_0$ such that for $n\ge n_0$ and
$A\subseteq\{1,\ldots,n\}$ with
$|A|>\lfloor n/2\rfloor+\lfloor n/3\rfloor-\lfloor n/6\rfloor$, the graph $G(A)$
contains $K(1,\ell,\ell)$ with $\ell=\lfloor c\log n/\log\log\log n\rfloor$;
since this $\ell$ tends to infinity, every fixed $\ell$ is reached once $n$ is
large, which is what the question asks. The site's commentary credits [Sa99]
with the weaker bound $\ell\gg\log n/\log\log n$, and Della Pietra's manuscript
of 27 July 2026 (p. 1) also records the second question as settled by [Sa99].
The result is recorded on the claim page
[[problems/extremal_graph_theory/E0883/claims/1999_05_01_sarkozy|Sárközy's Theorem 1]].

**Status.** Claimed: pending claims answer the first question and an accepted
claim settles the second; the site's label is OPEN.

**Source.** [erdosproblems.com/883](https://www.erdosproblems.com/883), accessed
2026-09-04 and 2026-10-06, with its proof-claims thread (source keys [Er98],
[ErSa97] and [Sa99]). Cite as: T. F. Bloom, Erdős Problem #883,
https://www.erdosproblems.com/883.

**References.**

- [Er98] Erdős, P., Some of my new and almost new problems and results in
  combinatorial number theory. Proceedings of the 1996 Eger number theory
  conference (1998). The site's third source key; [Sa99] cites it as its [5]
  and quotes in its introduction the passage that poses the second question,
  with the request to determine or estimate the largest possible $\ell$.
- [ErSa97] Erdős, Paul and Sárközy, Gábor N., On cycles in the coprime graph of
  integers. Electron. J. Combin. 4 (1997), no. 2, Research Paper 8,
  doi:10.37236/1323. Library card
  [[../library/extremal_graph_theory/erdos_1997_cycles_coprime_graph_integers/_index|erdos_1997_cycles_coprime_graph_integers]];
  Theorem 1 and the remark proposing $c=1/6$.
- [Sa99] Sárközy, Gábor N., Complete tripartite subgraphs in the coprime graph
  of integers. Discrete Math. 202 (1999), no. 1-3, 227--238,
  doi:10.1016/S0012-365X(98)00359-8 (received 16 October 1997, accepted 14
  September 1998). Library card
  [[../library/extremal_graph_theory/sarkozy_1999_complete_tripartite_subgraphs_coprime_graph_integers/_index|sarkozy_1999_complete_tripartite_subgraphs_coprime_graph_integers]];
  Theorem 1, Theorems 2 and 3 from which it is deduced, and the remark that
  the singleton class cannot be enlarged.

**Formalization.** The
[formal-conjectures statement file](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/883.lean),
added on 2026-09-09, states the first question as `erdos_883.parts.i` for every
$n$, tagged `research open`, and the second as `erdos_883.parts.ii`, tagged
`research solved` with answer true and citing [Sa99], with no formal proof for
either. The community database (teorth/erdosproblems, `data/problems.yaml`)
records the problem as open with a formalized statement, while its
`formal_status` field reads unformalized. The author-reported Lean developments
of the two pending claims are recorded on their claim pages; no build, audit or
kernel check of either is recorded in this corpus.

## Current assessment

**Standing.** The second question, the part `tripartite`, is settled by the
accepted partial claim
[[problems/extremal_graph_theory/E0883/claims/1999_05_01_sarkozy|Sárközy's Theorem 1]]
(Discrete Math. 202 (1999), 227--238; refereed). The first question, the part
`odd_cycles`, has the accepted weaker result
[[problems/extremal_graph_theory/E0883/claims/1996_12_02_erdos_sarkozy|Theorem 1 of Erdős and Sárközy]],
odd cycles up to length $2cn+1$ for large $n$ and an unspecified $c>0$, and
carries two pending claims, neither accepted. Della Pietra's manuscript and
Lean development, on
[[problems/extremal_graph_theory/E0883/claims/2026_07_27_della_pietra|its claim page]],
claim the odd cycles up to length $n/3+1$ for all sufficiently large $n$ and
the sharpness of $1/6$; they answer the corrected first question and settle the
part `odd_cycles` once accepted. Pan's manuscript and Lean development, on
[[problems/extremal_graph_theory/E0883/claims/2026_10_05_pan|its claim page]],
claim them for every $n$, the question as printed, and settle the part
`odd_cycles` once accepted. The accepted and pending partial claims together
name both parts, so the standing derived from the claim pages is `claimed`
with claim `proved`; no build or review of either Lean development is
recorded in this corpus.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/erdos_1997_cycles_coprime_graph_integers/_index|erdos_1997_cycles_coprime_graph_integers]]
- [[../library/extremal_graph_theory/erdos_1997_cycles_coprime_graph_integers/theorem_1|erdos_1997_cycles_coprime_graph_integers / theorem_1]]
- [[../library/extremal_graph_theory/erdos_1997_cycles_coprime_graph_integers/theorem_2|erdos_1997_cycles_coprime_graph_integers / theorem_2]]
- [[../library/extremal_graph_theory/erdos_1997_cycles_coprime_graph_integers/theorem_3|erdos_1997_cycles_coprime_graph_integers / theorem_3]]
- [[../library/extremal_graph_theory/sarkozy_1999_complete_tripartite_subgraphs_coprime_graph_integers/_index|sarkozy_1999_complete_tripartite_subgraphs_coprime_graph_integers]]
- [[../library/extremal_graph_theory/sarkozy_1999_complete_tripartite_subgraphs_coprime_graph_integers/theorem_1|sarkozy_1999_complete_tripartite_subgraphs_coprime_graph_integers / theorem_1]]
- [[../library/extremal_graph_theory/sarkozy_1999_complete_tripartite_subgraphs_coprime_graph_integers/theorem_2|sarkozy_1999_complete_tripartite_subgraphs_coprime_graph_integers / theorem_2]]
- [[../library/extremal_graph_theory/sarkozy_1999_complete_tripartite_subgraphs_coprime_graph_integers/theorem_3|sarkozy_1999_complete_tripartite_subgraphs_coprime_graph_integers / theorem_3]]

<!-- END problem library links -->
