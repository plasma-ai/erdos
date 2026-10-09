---
name: problems/graph_coloring/E0799/claims/1999_10_01_alon_krivelevich_sudakov
title: Alon, Krivelevich and Sudakov's order of the choice number
desc: |
  The list chromatic number of the random graph G(n,p) is of order
  np / log(np) almost surely for 2 < np <= n/2; at p = 1/2 almost every graph
  has list chromatic number of order n / log n.
authors:
- Noga Alon
- Michael Krivelevich
- Benny Sudakov
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/s004939970001
  kind: paper
  date: 1999-10-01
- url: https://github.com/plby/lean-proofs/blob/cecc3fc4b7725db36692f0eca3c24712a481cfba/src/latest/ErdosProblems/Erdos799.lean
  kind: formalization
  date: 2026-08-17
- url: https://www.erdosproblems.com/799
  kind: discussion
created: 2026-10-07T05:46:29Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** Theorem 1.1 of Alon, Krivelevich and Sudakov determines the order of
the list chromatic number of the random graph: there are absolute constants
$c_1,c_2>0$ such that for $2<np\le n/2$, almost surely

$$
c_1\frac{np}{\ln(np)} \le \chi_L(G(n,p)) \le c_2\frac{np}{\ln(np)}.
$$

At $p=1/2$ this gives $\chi_L(G)\asymp n/\log n$ for almost all graphs on $n$
vertices, which is $o(n)$ and so answers
[[problems/graph_coloring/E0799/_index|Problem 799]]; it sharpens Alon's
earlier bound $n\log\log n/\log n$ and matches the order of the chromatic
number, the trivial lower bound. The upper bound for dense $p$ is a
deterministic statement about pseudo-random graphs (Theorem 1.2): for fixed
$0<\delta<1/4$, $n>n_0(\delta)$ and $n^{-\delta/3}\le p\le 1/2$, a graph on
$n$ vertices whose degrees are at least $pn-n^{1-4\delta}$ and in which any
two vertices have at most $p^2n+n^{1-4\delta}$ common neighbors has choice
number at most $4np/(\delta\ln n)$, proved by repeatedly coloring a large
independent set inside the vertices sharing a common list color and finishing
with Hall's theorem. The introduction also records that Kahn, through Bollobás's
asymptotics for the chromatic number, obtained
$\chi_L(G(n,1/2))=(1+o(1))\,n/(2\log_2 n)$ almost surely, an argument
described in Alon's survey of choosability.

**Acceptance.** Published in Combinatorica 19 (1999), no. 4, 453–472, dated
1999-10-01 in the record (`refereed`). The site's curator, Thomas Bloom, lists
Problem 799 as proved and credits the improvement to Alon, Krivelevich and
Sudakov [AKS99] (`reviewed`). The source card is
[[../library/graph_coloring/alon_1999_list_coloring_random_pseudo_random_graphs/_index|Alon, Krivelevich and Sudakov 1999]].

**Formalization.** The Lean file among the links, in Boris Alexeev's repository
`lean-proofs`, declares itself a formalization of a solution to Problem 799,
naming Alon, Krivelevich and Sudakov as its informal authors and Codex and
GPT-5.6 Sol as its formal authors. Its `theorem erdos_799` proves the $o(n)$
statement of the problem and not the order $n/\log n$: there is a function
$b(n)=o(n)$ such that the proportion of labeled graphs on $n$ vertices with
list chromatic number at most $b(n)$ tends to $1$, obtained, as the file's
own account says, from the clique number of $G(n,1/2)$ and Ramsey's theorem
rather than from the paper's argument. The file ends by printing the theorem's
axioms. The link is pinned to the repository's commit of 2026-08-24, the last
to change the file, which was added on 2026-08-17. This corpus has not built
the file, so the formalization is a link and not `formalized` evidence.
