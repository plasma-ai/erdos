---
name: problems/graph_coloring/E0627
title: Problem 627
desc: |
  Asks whether the largest ratio of chromatic to clique number on n vertices,
  divided by n over the squared logarithm of n, tends to a limit.
tags:
- Graph theory
- Chromatic number
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T19:40:10Z
---

# Problem 627

[[problems/graph_coloring/_index|..]]

[[problems/graph_coloring/E0627/claims/_index|claims/]]: The 1 claim page of Problem 627, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $\omega(G)$ denote the clique number of $G$ and $\chi(G)$ the
chromatic number. If $f(n)$ is the maximum value of $\chi(G)/\omega(G)$, as $G$
ranges over all graphs on $n$ vertices, then does

$$
\lim_{n\to\infty}\frac{f(n)}{n/(\log_2n)^2}
$$

exist?

**Status.** Open, the site's label (page last edited 8 February 2026). The
site's commentary records Erdős's bounds and the conditional theorem and
improved constant of Araujo, Filipe and Miyazaki; the Current assessment records
them with the conditional claim page
[[problems/graph_coloring/E0627/claims/2025_12_18_araujo_filipe_miyazaki|Araujo,
Filipe and Miyazaki's conditional limit]].

**Source.** [erdosproblems.com/627](https://www.erdosproblems.com/627), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #627,
https://www.erdosproblems.com/627.

**References.**

- [AFM25] I. Araujo, R. Filipe, and R. Miyazaki, A note on the maximum ratio
  between chromatic number and clique number. arXiv:2512.16062 (2025).
- [Er61d] Erdős, P., Graph theory and probability. II. Canadian J. Math. (1961),
  346-352.
- [Er67c] Erdős, P., Some remarks on chromatic graphs. Colloq. Math. (1967),
  253-256.
- [Zy52] Zykov, A. A., On some properties of linear complexes. Amer. Math. Soc.
  Translation (1952), 33.

**Formalization.** None recorded.

## Current assessment

The target is the site's formulation (accessed 2026-09-04; page last edited 8
February 2026), standing open: no result decides whether the limit exists.

**Known results.** Tutte and Zykov showed that for every $k$ there is a graph
with $\omega(G)=2$ and $\chi(G)=k$, and Erdős (1961) gave graphs on $n$ vertices
with $\omega(G)=2$ and $\chi(G)\gg n^{1/2}/\log n$, so $f(n)\gg n^{1/2}/\log n$
([[../library/graph_coloring/erdos_1961_graph_theory_probability/_index|Erdős
(1961)]]). Erdős (1967) proved $f(n)\asymp n/(\log_2n)^2$, with
$(1/4+o(1))\,n/(\log_2n)^2\le f(n)\le(4+o(1))\,n/(\log_2n)^2$, so the limit, if
it exists, lies in $[1/4,4]$
([[../library/graph_coloring/erdos_1967_remarks_chromatic_graphs/_index|Erdős
(1967)]]). Erdős printed the upper constant as $1$; Araujo, Filipe and Miyazaki
note that this appears to be a misprint, since his method gives $4$ and the
constant $1$ would force $R(k,k)\le2^{k+o(k)}$.

**Araujo, Filipe and Miyazaki (2025).** Theorem 1.3 of
[[../library/graph_coloring/araujo_2025_note_maximum_ratio_between_chromatic_number/_index|their
note]] (arXiv:2512.16062) gives $f(n)\le(3.71943+o(1))\,n/(\log_2n)^2$
unconditionally, and $3.70831$ in place of $3.71943$ under their Conjecture 1.1
that $R(s,t)\le R(k,k)$ whenever $st\le k^2$, by feeding the recent upper bounds
on diagonal Ramsey numbers through Erdős's argument. This lowers the upper limit
of $f(n)/(n/(\log_2n)^2)$ from $4$ and settles nothing about the existence of
the limit. Their Theorem 1.2 is the conditional claim
[[problems/graph_coloring/E0627/claims/2025_12_18_araujo_filipe_miyazaki|Araujo,
Filipe and Miyazaki's conditional limit]]: under Conjecture 1.1 and the
existence of $\ell=\lim\log_2R(k,k)/k$, the limit of
[[problems/ramsey_theory/E0077/_index|Problem 77]], the limit exists and equals
$\ell^2$. Both hypotheses are unproved, so the claim derives nothing for the
standing.

**Search scope (2026-10-07).** The site's page and its discussion thread, whose
one post (19 December 2025) points to the note; the community database
(teorth/erdosproblems: open, not formalized); formal-conjectures (no file for
the problem); the arXiv record of the note (v1 of 18 December 2025, v2 of 4
February 2026, no journal reference); and Crossref (no journal version of the
note).
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/graph_coloring/araujo_2025_note_maximum_ratio_between_chromatic_number/_index|araujo_2025_note_maximum_ratio_between_chromatic_number]]
- [[../library/graph_coloring/erdos_1961_graph_theory_probability/_index|erdos_1961_graph_theory_probability]]
- [[../library/graph_coloring/erdos_1967_remarks_chromatic_graphs/_index|erdos_1967_remarks_chromatic_graphs]]

<!-- END problem library links -->
