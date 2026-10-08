---
name: ramsey_theory/aragao_2025_exponential_upper_bound_induced_ramsey_numbers
desc: |
  Proves the induced Ramsey number of any k-vertex graph is at most 2^{Ck},
  settling a 1975 conjecture of Erdos.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:40Z
---

# ramsey_theory/aragao_2025_exponential_upper_bound_induced_ramsey_numbers

[[ramsey_theory/_index|..]]

[[ramsey_theory/aragao_2025_exponential_upper_bound_induced_ramsey_numbers/theorem_1_1|theorem_1_1]]: The exponential upper bound on induced Ramsey numbers that settles Erdős's
conjecture, stated with its r-color extension and the random-host form.

***

L. Aragão, M. Campos, G. Dahia, R. Filipe and J. P. Marciano, *An
exponential upper bound for induced Ramsey numbers*, arXiv:2509.22629 (v1 26
September 2025; v2 13 November 2025, with the arXiv comment "Simplified and
improved the presentation for journal submission; fixed typos and corrected
some calculations"). No journal version was found on 2026-09-17: the arXiv
listing carries no journal reference and a Crossref bibliographic query
returned no record. The result is reported as proved, with a proof outline,
in Morris's ICM 2026 plenary lecture
([[ramsey_theory/morris_2026_recent_results_ramsey_theory/theorem_1_5|Theorem 1.5]]).

The retained
[folder-name PDF](aragao_2025_exponential_upper_bound_induced_ramsey_numbers.pdf)
is arXiv:2509.22629v2 [math.CO] 13 Nov 2025, 59 pages, with a text layer; pp.
1--3 were read on rendered page images. Locators are the arXiv pages. The arXiv
record (https://arxiv.org/abs/2509.22629, read 2026-10-02) names the Creative
Commons Attribution 4.0 license.

Read status: claims checked for Theorem 1.1 (p. 2), Theorem 1.2 (p. 3) and
the random-host remark (p. 3), read clause by clause on the page images; the
proof (Section 2 onward, pp. 3--59) was not read beyond the overview of
Section 1.1.

Theorem 1.1 proves that there is a constant C > 0 with R_ind(H) <= 2^{Ck} for
every graph H on k vertices, and Theorem 1.2 gives the r-color version R_ind(H;
r) <= r^{Crk} for all r >= 2. This is the first exponential bound, improving
k^{O(k log k)} of Kohayakawa, Prömel and Rödl and k^{O(k)} of Conlon, Fox and
Sudakov, and it is best possible up to the constant since R_ind(K_k) = R(K_k) >=
2^{k/2}; the r-color bound matches the Erdős-Szekeres bound for R(K_k; r) up to
the constant and answers a question of Conlon, Fox and Sudakov in strong form.
The method departs from the earlier pseudorandom-host approach: the host is the
genuinely random graph G(N, 1/2), and the authors run a vertex-by-vertex
embedding inside an Erdős-Szekeres-type induction, using the randomness between
a subset U and its complement to extend a copy of H_i minus a vertex, and taking
a union bound over all colorings of G[U], which forces them to prove extremely
strong failure-probability bounds by strengthening the induction hypothesis to
many copies. They further show that almost every graph G on N = r^{Crk} vertices
simultaneously works for all k-vertex H. Theorem 1.1, the case r = 2 of
Theorem 1.2, answers the question of Problem 565, which asks whether
R*(G) <= 2^{O(n)} for every n-vertex graph G, in the affirmative; the paper's
abstract says that "this resolves a conjecture of Erdős from 1975" (p. 1).

## Contents

- Introduction (pp. 1--2): $2^{k/2}\le R(K_k)\le4^k$ (1); the definition of
  $G\xrightarrow{\mathrm{ind}}H$ and $R_{\mathrm{ind}}(H)=\min\{v(G):G\xrightarrow{\mathrm{ind}}H\}$;
  $R_{\mathrm{ind}}(K_k)=R(K_k)$; existence by Deuber, by Erdős, Hajnal and
  Pósa, and by Rödl in the 1970s; Erdős's remark that those proofs give
  $R_{\mathrm{ind}}(H)\le2^{2^{k^{1+o(1)}}}$; the conjecture of exponential
  growth, "first implicitly in 1975 and then explicitly in 1984"; the
  bipartite case by Rödl's techniques; (2) $R_{\mathrm{ind}}(H)\le k^{O(k\log k)}$
  (Kohayakawa, Prömel and Rödl) with Fox and Sudakov's explicit host; (3)
  $R_{\mathrm{ind}}(H)\le k^{O(k)}$ (Conlon, Fox and Sudakov).
- [[ramsey_theory/aragao_2025_exponential_upper_bound_induced_ramsey_numbers/theorem_1_1|Theorem 1.1]]
  (p. 2): for an absolute constant $C>0$, every $k$-vertex graph $H$ has
  $R_{\mathrm{ind}}(H)\le2^{Ck}$.
- Theorem 1.2 (p. 3): for an absolute constant $C>0$, the bound
  $R_{\mathrm{ind}}(H;r)\le r^{Crk}$ (5) holds for all $r\ge2$ and all
  $k$-vertex graphs $H$; up to $C$ this matches the Erdős--Szekeres bound on
  $R(K_k;r)=R_{\mathrm{ind}}(K_k;r)$, and it answers Conlon, Fox and Sudakov's
  question [12, Problem 3.5] in strong form (p. 2: the earlier bound was
  $R_{\mathrm{ind}}(H;r)\le r^{O(rk^2)}$ (4), from Fox and Sudakov's 2009
  approach).
- Random host (p. 3): the method gives a single graph $G$ on $N=r^{Crk}$
  vertices that, under any $r$-coloring of its edges, holds an induced
  monochromatic copy of each $k$-vertex graph $H$ at once; almost every
  graph on $N$ vertices has this property.
- Overview (Section 1.1, p. 3): the host $G\sim G(N,1/2)$; an
  Erdős--Szekeres-type induction finding induced copies of $H_i$ minus a
  vertex inside a set $U$ of size $\delta N$ for every color $i$, then
  extending in the majority color between $U$ and its complement; a union
  bound over the colorings of $G[U]$, roughly $r^{\delta^2N^2}$ of them, which
  requires failure probabilities far below $r^{-\delta^2N^2}$ and a
  strengthened induction hypothesis.

## Compiled scope

Pages 1--3 were read on the page images; pp. 3--59 (the proof) were not
read. Nothing here is independently reviewed.

Source: <https://arxiv.org/abs/2509.22629>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0565/_index|#565]]: Theorem 1.1 is the
status-defining source, a preprint with no journal version found on
2026-09-17.
