---
name: problems/extremal_graph_theory/E0804
title: Problem 804
desc: |
  Estimates the largest independent set forced in a graph on n vertices where
  every induced subgraph on m vertices has an independent set of size log n.
tags:
- Graph theory
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 804

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0804/claims/_index|claims/]]: The 1 claim page of Problem 804, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(m,n)$ be maximal such that any graph on $n$ vertices in
which every induced subgraph on $m$ vertices has an independent set of size at
least $\log n$ must contain an independent set of size at least $f(n)$.

Estimate $f(n)$. In particular, is it true that $f((\log n)^2,n) \geq
n^{1/2-o(1)}$? Is it true that $f((\log n)^3,n)\gg (\log n)^3$?

**Formulation.** The catalog mixes $f(m,n)$ with an undefined one-variable
$f(n)$. The interpretation of [AlSu07], which states both questions from [Er91]
for the subgraph orders $(\log n)^2$ and $(\log n)^3$ within its general
$f(n,s,t)$, uses $f(m,n)$ in both places: the largest independence number
guaranteed for every graph satisfying the stated $m$-vertex local condition. The
site labels the problem DISPROVED for this formulation as written; the
frontmatter standing derives from the claim page under the two-variable reading.
Separately, the source results refute the two displayed lower-bound proposals
under the two-variable reading; they do not resolve the general estimation
problem.

**Status.** Disproved. The site labels the problem DISPROVED, and its
commentary credits Alon and Sudakov with the two bounds that refute the
displayed proposals; the frontmatter standing is derived from the accepted
claim page
[[problems/extremal_graph_theory/E0804/claims/2007_06_27_alon_sudakov|Alon and Sudakov's bounds]],
whose acceptance evidence is the refereed journal and the site's own
commentary, and it targets the two-variable reading stated in the
Formulation.

**Source.** [erdosproblems.com/804](https://www.erdosproblems.com/804), accessed
2026-09-10. Cite as: T. F. Bloom, Erdős Problem #804,
https://www.erdosproblems.com/804.

**References.**

- [Er91] Erdős, P., Problems and results in combinatorial analysis and
  combinatorial number theory. Graph theory, combinatorics, and
  applications, Vol. 1 (Kalamazoo, MI, 1988), Wiley, New York (1991),
  397--406; the site's source key, where the site calls the problem a
  question of Erdős and Hajnal; [AlSu07] cites it as its reference [3] for
  both displayed questions and for Erdős's remark that they expected the
  bound $n^{1/2-\epsilon}$.
- [AlSu07] Alon, Noga and Sudakov, Benny, On graphs with subgraphs having large
  independence numbers. J. Graph Theory 56 (2007), no. 2, 149--157,
  doi:10.1002/jgt.20264 (published online 9 August 2007; the site's reference
  text gives "J. Graph Theory (2007), 149-157" with no volume); arXiv:0706.4099
  (v1, 27 June 2007).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/3a399b0c007be6005fdf4651e2e9da8fa8502500/FormalConjectures/ErdosProblems/804.lean),
file `ErdosProblems/804.lean`, added on 2026-09-20. As of that commit it
defines $f(m,n)$ in the two-variable reading of the Formulation (the
threshold $\log n$ rounded up), states the two displayed questions as
`erdos_804.parts.i` and `erdos_804.parts.ii`, each answered `False`, and the
Alon--Sudakov bounds as a variant, and each of the three carries a
`formal_proof` attribute naming theorem `erdos_804` of `Erdos804.lean` in
Boris Alexeev's lean-proofs repository (informal authors Noga Alon and Benny
Sudakov; formal authors Codex and GPT-5.6 Sol), the `formalization` link on
[[problems/extremal_graph_theory/E0804/claims/2007_06_27_alon_sudakov|the claim page]].
The community database (teorth/erdosproblems, `data/problems.yaml`) lists
the problem disproved as of its entry's last update of 31 August 2025, which
does not date any change of state, with a formalized statement since
2026-09-20 and its formal status unformalized; the site's indicator reads
"Formalised statement? Yes". The corpus has not built the Lean, so it gives
no `formalized` evidence.

## Current assessment

The catalog formulation defines $f(m,n)$ but writes $f(n)$ in its guarantee and
in the general estimation request. The site labels the problem DISPROVED for
this formulation as written. Under the two-variable reading of [AlSu07], the two
displayed lower-bound proposals are false; the general estimation problem is not
thereby resolved.
[[../library/extremal_graph_theory/alon_2007_graphs_subgraphs_having_large_independence_numbers/_index|Alon and Sudakov]]
give the two negative answers in equations (1) and (2) of arXiv:0706.4099v1 (27
June 2007), pp. 1–2. The same bounds appear on p. 150 of the [published
article](https://doi.org/10.1002/jgt.20264), *Journal of Graph Theory* **56**
(2007), 149–157, published online 9 August 2007. This publication supplies
acceptance evidence for the source results. The squared-logarithm case leaves a
factor of $\log\log n$ between the displayed bounds; the cubed-logarithm case is
determined up to constants.

The search covered primary arXiv papers, institutional and author publication
pages, and indexed announcements including X/Twitter, using
the problem numbers and local-independence/locally-Ramsey terminology.
No later resolution of the general estimation problem or closing of this
specific gap was located. The later
[[../library/extremal_graph_theory/bucic_2020_large_independent_sets_local_considerations/_index|Bucić–Sudakov paper]]
(arXiv:2007.03667v3, 14 January 2023, p. 5) treats local parameters as
constants unless specified otherwise; its stated asymptotics cannot simply
be substituted into the growing logarithmic parameters here. This is a
bounded search, not a complete record survey.

This page rests on the 2007 preprint's statements, conventions and
concluding discussion on pp. 1–2 and 6–7, the corresponding published
definitions and bounds on pp. 149–151, and the 2023 manuscript's parameter
conventions on pp. 1 and 4–5. The proofs are not reconstructed or
independently checked on this page; the two negative answers rest on the
refereed publication.

## Known Results

Write $F(m,n)$ for the intended two-variable quantity in the
Formulation. With natural logarithms, as specified by Alon and Sudakov, and the
paper's convention of suppressing immaterial integer roundings, their
equations (1) and (2) state

$$
\Omega\!\left(\frac{(\log n)^2}{\log\log n}\right)
\le F((\log n)^2,n)\le O((\log n)^2),
$$

and

$$
F((\log n)^3,n)
=\Theta\!\left(\frac{(\log n)^2}{\log\log n}\right).
$$

The upper bounds are supplied by graphs satisfying the local hypothesis,
so they refute, respectively, the proposed $n^{1/2-o(1)}$ and
$\gg(\log n)^3$ universal lower bounds. The first pair is not a matching
asymptotic estimate.

For the broader parameter problem, the source's $f(n,s,t)$ is the
largest independence number guaranteed in every $n$-vertex graph whose
every induced $s$-vertex subgraph contains an independent set of size
at least $t$. For any such graph $G$, Theorem 2.2 gives

$$
\alpha(G)=\Omega\!\left(\frac{t\log(n/s)}{\log(s/t)}\right)
\qquad(2t\le s<n/2).
$$

This is a lower bound under its stated hypotheses, not a formula for all
parameters. The local requirement in this problem concerns independent
sets only. Requiring both a clique and an independent set in each subset
is the different question [[problems/extremal_graph_theory/E0805/_index|#805]];
the two negative answers above do not settle it.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/alon_2007_graphs_subgraphs_having_large_independence_numbers/_index|alon_2007_graphs_subgraphs_having_large_independence_numbers]]
- [[../library/extremal_graph_theory/bucic_2020_large_independent_sets_local_considerations/_index|bucic_2020_large_independent_sets_local_considerations]]

<!-- END problem library links -->
