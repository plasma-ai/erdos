---
name: extremal_graph_theory/alon_2007_graphs_subgraphs_having_large_independence_numbers
desc: |
  Bounds the independence number forced by every small induced subgraph
  having a large independent set, answering questions of Erdos and Hajnal.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/alon_2007_graphs_subgraphs_having_large_independence_numbers

[[extremal_graph_theory/_index|..]]

***

Alon, Noga and Sudakov, Benny, On graphs with subgraphs having large
independence numbers. J. Graph Theory 56(2) (2007), 149-157.

For n > s > t, f(n,s,t) is the largest f for which alpha(G) >= f holds for
every n-vertex graph G whose s-vertex induced subgraphs all have
independence number at least t.
The authors investigate bounds on f(n,s,t), and in particular address two
questions of Erdos and Hajnal: for s = log^3 n, t = log n they prove
q(n) = Theta(log^2 n / log log n), and for s = log^2 n, t = log n they prove
Omega(log^2 n / log log n) <= f(n) <= O(log^2 n), far smaller than the
n^{1/2-eps} Erdos and Hajnal had guessed. The displayed bounds for f(n) leave
a factor of log log n between their orders; they are not matching bounds.

For an n-vertex graph in which every induced subgraph on s vertices has an
independent set of size at least t, Theorem 2.1, for 1 < t < s < n/2, gives,
with k = floor(s/(t-1)), an independent set of size Omega(k n^{1/k}) when
k <= 2 log n and Omega(log n / log(k/log n)) otherwise. Under the same
induced-subgraph hypothesis, Theorem 2.2, for 2t <= s < n/2, gives the bound
Omega(t log(n/s)/log(s/t)). As a corollary the paper shows that, for some
absolute constant c > 0 and all sufficiently large n, no n-vertex graph has
every induced subgraph on c log^3 n / log log n vertices containing both a
clique and an independent set of size log n. This is progress on but does not
settle the related Erdos-Hajnal Ramsey-type conjecture. Both functions f(n)
and q(n), defined in Section 1 (PDF pp. 1-2), belong to Problem 804: they are
its cases m = log^2 n and m = log^3 n, respectively. Problem 805 asks for
simultaneous cliques and independent sets in every small induced subgraph;
it is the h(n) = log n case of the related Ramsey-type question discussed on
PDF p. 2, to which the stated nonexistence consequence applies.

The copy read for this card is the preprint arXiv:0706.4099v1, dated 27 June
2007, titled "On graphs with subgraphs of large independence numbers". It has
seven pages, with matching PDF and printed page numbers. Unqualified
mathematical locators in this digest refer to that preprint. For the preprint,
the arXiv record carries no license field, so arXiv's assumed license applies
(arXiv:0706.4099), every other right reserved. The journal version prints
"© 2007 Wiley Periodicals, Inc." on its first page (printed p. 149), every other
right reserved.

The journal version, also read, has the published title "On graphs with
subgraphs having large independence numbers", Journal of Graph Theory 56(2)
(2007), 149-157, DOI 10.1002/jgt.20264. The nine-page copy read was obtained UTC
from the [IAS-hosted journal
copy](https://www.ias.edu/sites/default/files/math/csdm/05-06/nalon_on_graphs_with_subgraphs_of_large.pdf).
Its first page records online publication on 9 August 2007.

Complete journal PDF pp. 1-3, printed pp. 149-151, were visually checked UTC for
publication identity, definitions, displayed bounds and parameter conventions.
Equations (1) and (2), on preprint pp. 1 and 2, both appear on journal p. 150.
The general f(n,s,t) definition is on preprint p. 2 and journal p. 150; the
introductory Ramsey consequence, natural-log convention and Theorem 2.2 are on
preprint p. 2 and journal p. 151. These checked statements agree at the quoted
scope. The versions' full proofs were not compared, and no whole-paper
equivalence is claimed.

Complete rendered pp. 1-2 and 6-7 were read for the definitions, equations
(1) and (2), the Ramsey discussion, the statements of Theorems 2.1 and 2.2,
and the concluding discussion of the remaining gap. This checking does not
cover the proofs or the statements of Theorems 2.3 and 2.4. The paper assumes
n large, uses natural logarithms, and omits floor and ceiling signs when
they are not crucial (p. 2). Theorem 2.1 is summarized for t > 1 so that
k = floor(s/(t-1)) is well-defined; its printed hypothesis is t < s < n/2.

Source: <https://arxiv.org/abs/0706.4099v1>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0804/_index|#804]],
[[../wiki/problems/extremal_graph_theory/E0805/_index|#805]]

**Results to transcribe.**

- Main corollary (q): For graphs in which every induced subgraph on log^3 n
  vertices has an independent set of size log n, the largest universally
  guaranteed independence number is q(n) = Theta(log^2 n / log log n).
- Main corollary (f): If every induced subgraph on log^2 n vertices has an
  independent set of size log n, then Omega(log^2 n/log log n) <= f(n) <=
  O(log^2 n).
- Theorem 2.1: Let G be an n-vertex graph in which every induced subgraph on
  s vertices has an independent set of size at least t. For 1 < t < s < n/2,
  with k = floor(s/(t-1)), G has an independent set of size Omega(k n^{1/k})
  if k <= 2 log n, and Omega(log n / log(k/log n)) if k > 2 log n.
- Theorem 2.2: Let G be an n-vertex graph in which every induced subgraph on
  s vertices has an independent set of size at least t. For 2t <= s < n/2,
  G has an independent set of size Omega(t log(n/s) / log(s/t)).
- Ramsey-type corollary: For some absolute constant c > 0 and all sufficiently
  large n, no n-vertex graph has every induced subgraph on c log^3 n / log log n
  vertices containing a clique and an independent set of size log n.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
