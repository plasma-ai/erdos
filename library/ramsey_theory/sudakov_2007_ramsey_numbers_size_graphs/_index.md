---
name: ramsey_theory/sudakov_2007_ramsey_numbers_size_graphs
title: Ramsey numbers and the size of graphs
desc: |
  Sudakov's lower bound R(K_s,G) at least c (m/log m)^{(s+1)/(s+3)} for every
  graph G with m edges and every fixed s at least 3, recorded from the
  abstract; with s = 3 it gives f(n) = O(n^{3/2} log n) for Problem 1182.
license: reserved
created: 2026-10-07T15:37:41Z
updated: 2026-10-08T01:29:58Z
---

# Ramsey numbers and the size of graphs

[[ramsey_theory/_index|..]]

[[ramsey_theory/sudakov_2007_ramsey_numbers_size_graphs/theorem_lower_bound|theorem_lower_bound]]: For every fixed s at least 3 there is c = c(s) > 0 such that every graph G
with m edges has R(K_s,G) at least c (m/log m)^{(s+1)/(s+3)}; with s = 3 a
connected n-vertex graph with R(K_3,G) = 2n-1 has O(n^{3/2} log n) edges.

***

Benny Sudakov, *Ramsey numbers and the size of graphs*, SIAM J. Discrete
Math. **21** (2007), no. 4, 980--986, DOI
[10.1137/060667360](https://doi.org/10.1137/060667360) (published online 12
December 2007; the Crossref record, dates the print issue
January 2008); arXiv:0706.4102v1 (27 June 2007),
<https://arxiv.org/abs/0706.4102>. Cited as [Su07] on the problem page. No
license is recorded for either edition: neither the journal article nor the
arXiv record was read for its terms, so every right is treated as reserved.

Read status: no page of the paper was read for this card. The theorem is
recorded as the arXiv abstract states it (the arXiv API record), and the
bibliographic data come from the Crossref record read the same day; theorem
numbers, page locators, the proof and the paper's further results on the maximum
of $R(K_s,G)$ over graphs with $m$ edges are not recorded here.

The abstract: for two graphs $H$ and $G$, $r(H,G)$ is the least $n$ such
that every red-blue coloring of the edges of $K_n$ contains a red copy of
$H$ or a blue copy of $G$; motivated by questions of Erdős and Harary, the
paper studies how $r(K_s,G)$ depends on the size of $G$. For $s\ge3$ it
proves that every graph $G$ with $m$ edges has
$r(K_s,G)\ge c\,(m/\log m)^{(s+1)/(s+3)}$ for a positive constant $c$
depending only on $s$; the abstract adds that this lower bound improves an
earlier result of Erdős, Faudree, Rousseau and Schelp and is tight up to a
polylogarithmic factor when $s=3$, and that the paper also studies the
maximum value of $r(K_s,G)$ as a function of $m$.

**Bears on.** [[../wiki/problems/ramsey_theory/E1182/_index|#1182]]: with $s=3$ the
exponent is $2/3$, so a connected $n$-vertex graph $G$ with $f(n)$ edges and
$R(K_3,G)=2n-1$ satisfies $c(f(n)/\log f(n))^{2/3}\le2n-1$, whence
$f(n)\le Cn^{3/2}\log f(n)\le2Cn^{3/2}\log n$, that is
$f(n)=O(n^{3/2}\log n)$, a one-line deduction made on the problem page and
not in the paper, which does not mention the problem; the exponent $3/2$
meets the 1980 lower bound $n^{3/2}(\log n)^{1/2}$ of Burr, Erdős, Faudree,
Rousseau and Schelp, and the gap is a factor $(\log n)^{1/2}$.

**Results.**

- [[ramsey_theory/sudakov_2007_ramsey_numbers_size_graphs/theorem_lower_bound|Lower bound]]
  (abstract): for every fixed $s\ge3$ there is $c=c(s)>0$ such that every
  graph $G$ with $m$ edges has $r(K_s,G)\ge c\,(m/\log m)^{(s+1)/(s+3)}$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
