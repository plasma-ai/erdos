---
name: ramsey_theory/montgomery_2025_ramsey_numbers_trees
desc: |
  Proves Burr's bound R(T) = max{2t_1, t_1 + 2t_2} - 1 is exact for every tree
  with maximum degree at most a small linear function of its order.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T03:52:49Z
---

# ramsey_theory/montgomery_2025_ramsey_numbers_trees

[[ramsey_theory/_index|..]]

[[ramsey_theory/montgomery_2025_ramsey_numbers_trees/theorem_1_1|theorem_1_1]]: Burr's formula for the Ramsey number of a tree is exact for all trees whose
maximum degree is at most a small linear function of their order.

***

R. Montgomery, M. Pavez-Signé and J. Yan, *Ramsey numbers of trees*,
arXiv:2509.07934v1 (9 September 2025), 59 pages, 22 figures.

The retained [folder-name PDF](montgomery_2025_ramsey_numbers_trees.pdf) is the
arXiv preprint (dated September 10, 2025 on its first page), the only arXiv
version; no journal record was found on 2026-09-17 (a Crossref query returns
only the authors' separate 2025 paper on bounded-degree trees versus general
graphs in J. Combin. Theory Ser. B 173). Locators are its own pages. Source URL
recorded at import: <https://arxiv.org/abs/2509.07934>. The arXiv record
(https://arxiv.org/abs/2509.07934, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

Read status: claims checked for Theorem 1.1 and the surrounding remarks (read
clause by clause on the page image of p. 2); the proof (Sections 2--7) was
not read.

## Contents

- Introduction (pp. 1--2): the exact Ramsey numbers of paths (Gerencsér and
  Gyárfás), stars (Harary) and cycles; Burr's two constructions (Figure 1)
  giving $R(T)\ge\max\{t_1+2t_2,2t_1\}-1$ for a tree with bipartition classes
  $t_1\ge t_2$ (their (1.1)) and Burr's 1974 conjecture of equality for
  $t_1\ge t_2\ge2$; Grossman, Harary and Klawe's 1979 double stars
  $S_{t_1,t_2}$ (the centers of $K_{1,t_1-1}$ and $K_{1,t_2-1}$ joined by an
  edge) with $R(S_{t_1,t_2})=2t_1$ for $t_1\ge3t_2-2$, off by one; the 1982
  attempt of Erdős, Faudree, Rousseau and Schelp to rescue the conjecture
  when $t_1=2t_2$, "strongly disproved" by Norin, Sun and Zhao with
  $R(S_{2t,t})\ge(4.2-o(1))t$; Haxell, Łuczak and Tingley's 2002 approximate
  result $R(T)\le(1+\varepsilon)\max\{t_1+2t_2,2t_1\}$ for $\Delta(T)\le cn$,
  with $c>0$ depending on $\varepsilon$.
- [[ramsey_theory/montgomery_2025_ramsey_numbers_trees/theorem_1_1|Theorem 1.1]]
  (p. 2): there is $c>0$ such that every $n$-vertex tree $T$ with
  $\Delta(T)\le cn$ and classes $t_1\ge t_2$ has $R(T)=\max\{2t_1,t_1+2t_2\}-1$.
  Remarks (p. 2): this answers a question of Stein (2020); $c$ is very small
  because of regularity methods; the double-star examples show $c$ cannot
  exceed $7/11+o(1)$; for trees of large maximum degree the authors have no
  conjecture for $R(T)$ and recall the Burr--Erdős conjecture
  $R(T)\le R(K_{1,n-1})$, true for large even $n$ by Zhao's resolution of
  Loebl's conjecture and for large $n$ by the announced proof of the
  Erdős--Sós conjecture.
- Sections 2--7 (pp. 3--59): a stability analysis with a regularity part,
  used when the coloring is far from Burr's constructions, and an extremal
  part, used when it is close (Section 2.1); not read.

## Compiled scope

Pages 1--2 were read on the page images and Section 2.1 (p. 3) in the text
layer; nothing else was read, no proof was checked, and nothing here is
independently reviewed.

**Bears on.** [[../wiki/problems/ramsey_theory/E0547/_index|#547]]: the paper records the
Burr--Erdős conjecture and the exact formula's range, as the page notes.
[[../wiki/problems/ramsey_theory/E0549/_index|#549]]: Theorem 1.1 proves $R(T)=4k-1$ for
the trees with classes $k$ and $2k$ whose maximum degree is at most $3ck$;
the double stars of Norin, Sun and Zhao show the degree condition cannot be
dropped.
