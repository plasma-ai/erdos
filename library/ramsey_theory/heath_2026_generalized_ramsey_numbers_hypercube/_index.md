---
name: ramsey_theory/heath_2026_generalized_ramsey_numbers_hypercube
desc: |
  Gives new upper bounds on the number of colors needed to color hypercube
  edges so that every k-cycle receives at least q colors.
license: CC-BY-4.0
created: 2026-09-04T09:41:06Z
updated: 2026-10-05T05:52:35Z
---

# ramsey_theory/heath_2026_generalized_ramsey_numbers_hypercube

[[ramsey_theory/_index|..]]

***

E. Heath, C. Schwieder and S. Zerbib, *Generalized Ramsey numbers in the
hypercube*, arXiv:2601.15451v1 [math.CO] 21 January 2026, 12 pages; a
preprint (the arXiv API record of 2026-09-18 lists one version and no
journal reference).

The retained
[folder-name PDF](heath_2026_generalized_ramsey_numbers_hypercube.pdf) is that
v1 (12 pages, with a text layer). Pages 1--2 were read on the page images. The
arXiv record (https://arxiv.org/abs/2601.15451, read 2026-10-02) names the
Creative Commons Attribution 4.0 license.

Read status: claims checked for the abstract's main result and for
Theorems 2 and 3 (p. 2), read clause by clause on the page images; the
proofs were not read.

The paper studies the generalized Ramsey number $f(Q_n,C_k,q)$, the least
number of colors in an edge-coloring of the hypercube $Q_n$ in which every
copy of the cycle $C_k$ receives at least $q$ colors; this is the
Erdős--Shelah function $f(G,H,q)$ with host $G=Q_n$ and $H=C_k$, not the
Ramsey number $r(Q_n)$ of Problem 181. The introduction (pp. 1--2) recalls
the Erdős--Gyárfás bound $f(K_n,K_p,q)=O(n^{(p-2)/(\binom p2-q+1)})$, the
Bennett--Delcourt--Li--Postle improvement (1), Faudree, Gyárfás, Lesniak
and Schelp's $f(Q_n,C_4,4)=n$ for $n=4$ or $n\ge6$ (display (2)), the
Mubayi--Stading bounds $c_1n^{k/4}\le f(Q_n,C_k,k)\le c_2n^{k/4}$ for
$4\mid k$ and $3n-2\le f(Q_n,C_6,6)\le n^{1+o(1)}$ (their Theorem 1), and
Conder's $f(Q_n,C_6,2)\le3$. Theorem 2 (p. 2): for integers $k\ge3$ and
$3\le q\le k+1$, $f(Q_n,C_{2k},q)=o\bigl(n^{(k-1)/(2k-q+1)}\bigr)$, proved
by the bipartite conflict-free matching method (the abstract states the
same with $k$ for $2k$: $k\ge6$, $3\le q\le k/2+1$,
$f(Q_n,C_k,q)=o(n^{(k/2-1)/(k-q+1)})$). Theorem 3 (p. 2):
$f(Q_n,C_6,4)>(n-1)^{1/3}$ and $f(Q_n,C_6,5)>(n-1)^{1/2}$. The paper
bounds a different quantity from $r(Q_n)$ and contains no statement about
the Ramsey number of the hypercube; it was consulted for Problem 181 as a
2026 paper on hypercube colorings, as context only.

## Contents

- Abstract and introduction (pp. 1--2): the definition of $f(G,H,q)$; the
  Erdős--Gyárfás and Bennett--Delcourt--Li--Postle bounds; display (2),
  Theorem 1 (Mubayi--Stading) and Conder's $3$-coloring, all quoted from
  the literature.
- Theorem 2 (p. 2): $f(Q_n,C_{2k},q)=o\bigl(n^{(k-1)/(2k-q+1)}\bigr)$ for
  $k\ge3$ and $3\le q\le k+1$.
- Theorem 3 (p. 2): $f(Q_n,C_6,4)>(n-1)^{1/3}$ and
  $f(Q_n,C_6,5)>(n-1)^{1/2}$.
- Later sections (pp. 3--12; not read): further bounds for $4$-cycles and
  $6$-cycles and the proofs.

## Compiled scope

Pages 1--2 were read on the page images; pp. 3--12 were not read. No proof
was checked and nothing here is independently reviewed.

Source: <https://arxiv.org/abs/2601.15451>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0181/_index|#181]]: context only. The
quantity $f(Q_n,C_k,q)$ is a coloring number of the hypercube's edges, not
its Ramsey number; nothing in the paper bounds $r(Q_n)$, and it is
recorded on the problem page as evidence of continued work on hypercube
colorings, not as progress.
