---
name: problems/extremal_graph_theory/E0065/claims/1984_12_01_gyarfas_komlos_szemeredi
title: Gyárfás, Komlós and Szemerédi's logarithmic harmonic bound
desc: |
  Gyárfás, Komlós and Szemerédi prove that the reciprocals of the distinct
  cycle lengths of a graph of minimum degree d sum to at least c log d, which
  answers the first question; accepted on the refereed J. Graph Theory paper.
authors:
- A. Gyárfás
- J. Komlós
- E. Szemerédi
status: accepted
claim: proved
scope: partial
settles:
- harmonic_bound
evidence:
- refereed
links:
- url: https://doi.org/10.1002/jgt.3190080402
  kind: paper
  date: 1984-12-01
- url: https://www.erdosproblems.com/65
  kind: discussion
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T21:55:29Z
---

***

**Claim.** Let $C(G)$ be the set of distinct cycle lengths of a graph $G$ and
$s(G)=\sum_{\ell\in C(G)}1/\ell$. The theorem of A. Gyárfás, J. Komlós and
E. Szemerédi, *On the distribution of cycle lengths in graphs*, J. Graph
Theory **8** (1984), no. 4, 441--462, states, in the publisher's abstract, a
conjecture of Erdős and Hajnal on $s(G)$ in terms of the minimum degree
$\delta(G)$ with two absolute positive constants $a$ and $b$; the record
carries the formula only as an image. Liu and Montgomery (Section 1.1, p. 2
of arXiv:2010.15802v2) report the theorem as $s(G)=\Omega(\log d)$ for every
graph $G$ of average degree $d$, and Milojević, Montgomery, Pokrovskiy and
Sudakov (arXiv:2609.26401, Section 1) as: there is $c>0$ such that every
graph $G$ with average degree $d$ has $s(G)\ge c\log d$. The paper proves it
through two results showing that $C(G)$ is dense, in the abstract's sense,
for graphs of large minimum degree.

In the form of [[problems/extremal_graph_theory/E0065/_index|Problem 65]]:
let $G$ have $n$ vertices and $kn$ edges with $k\ge1$. Deleting, one at a
time, a vertex of degree at most $k$ removes at most $k$ edges per step, and
deleting all $n$ vertices would remove at most $k(n-1)<kn$ edges, so a
nonempty subgraph $G'$ of minimum degree greater than $k$ survives. Its
average degree also exceeds $k$, and $C(G')\subseteq C(G)$, so under either
form of the theorem $\sum1/a_i=s(G)\ge s(G')\gg\log k$ with an absolute
implied constant. This is the first question's bound as the statement asks
it, for every $k$ beyond an absolute constant.

**Covers.** The first question, the part `harmonic_bound`: the sum of the
reciprocals of the distinct cycle lengths is $\gg\log k$. Nothing on the
second question, the complete bipartite minimizer. Liu and Montgomery's
sharp constant $\tfrac12$ is recorded on
[[problems/extremal_graph_theory/E0065/claims/2020_10_29_liu_montgomery|its own claim page]].

**Depends on.** Nothing in this wiki.

**Acceptance.** The paper is a refereed publication in the Journal of Graph
Theory, in the issue of December 1984 (the day is not recorded, and this
page's date is the first of that month), which is the `refereed` evidence.
The site's commentary credits the first question to the paper, saying that
only the second question remains, but the site labels the problem OPEN, so
no `reviewed` evidence is listed. This corpus has not checked the proof, and
the statement above rests on the publisher's abstract and the two later
papers' reports of the theorem.
