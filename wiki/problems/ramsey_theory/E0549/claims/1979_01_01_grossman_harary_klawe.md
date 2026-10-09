---
name: problems/ramsey_theory/E0549/claims/1979_01_01_grossman_harary_klawe
title: Grossman, Harary and Klawe, the double star with classes k and 2k has Ramsey number at least 4k
desc: |
  Theorem 2.1 of Grossman, Harary and Klawe (Discrete Math. 1979) gives the
  double star S(2k-1,k-1), with classes k and 2k, Ramsey number at least 4k
  for every k >= 4, so the equality 4k minus 1 fails; refereed.
authors:
- J. W. Grossman
- F. Harary
- M. Klawe
status: accepted
claim: disproved
scope: full
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1016/0012-365X(79)90132-8
  kind: paper
- url: https://www.erdosproblems.com/549
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Write $S(n,m)$, $n\ge m\ge0$, for the double star formed by
joining the centers of $K_{1,n}$ and $K_{1,m}$ by an edge; it has classes of
sizes $n+1$ and $m+1$. Theorem 2.1 (p. 248) of J. W. Grossman, F. Harary
and M. Klawe, *Generalized Ramsey theory for graphs, X: double stars*,
Discrete Math. 28 (1979), no. 3, 247--254, states for every double star

$$
r(S(n,m))\ \ge\ \begin{cases}\max(2n+1,\,n+2m+2)&\text{if $n$ is odd and $m\le2$,}\\ \max(2n+2,\,n+2m+2)&\text{otherwise.}\end{cases}
$$

At $n=2k-1$, $m=k-1$ with $k\ge4$, $n$ is odd and $m\ge3$, so the theorem
gives $r(S(2k-1,k-1))\ge2n+2=4k>4k-1$. The tree $S(2k-1,k-1)$ has classes
$2k$ and $k$, so it is a tree of
[[problems/ramsey_theory/E0549/_index|Problem 549]] for which the equality
$R(T)=4k-1$ fails, at every $k\ge4$; for example $S(7,3)$ has $R\ge16>15$.
The paper does not name this tree; the bound is the theorem at these
parameters. The witness is the coloring of $K_{2n+1}=K_{4k-1}$ in the proof
of Lemma 2.4 (pp. 248--249, Fig. 1): its red graph has one point of degree
$n+1$, every other point has monochromatic degree at most $n$, and the red
neighbors of that point have at most two red lines outside its star, so no
monochromatic $S(n,m)$ with $m\ge3$ exists. The paper's remark (2) on p. 254
says that Lemma 2.4 disproves Burr's conjecture that his lower bound
$\max\{2t_1,t_1+2t_2\}-1$ is exact for every tree with classes
$t_1\ge t_2$; the statement of Problem 549 is the case $t_1=2t_2$ of that
conjecture. The theorem and the lemma are recorded on the result page
[[../library/ramsey_theory/grossman_1979_generalized_ramsey_theory_graphs_x_double_stars/theorem_2_1|Theorem 2.1]]
of the library home
[[../library/ramsey_theory/grossman_1979_generalized_ramsey_theory_graphs_x_double_stars/_index|grossman_1979_generalized_ramsey_theory_graphs_x_double_stars]].

**Depends on.** Nothing in this wiki; the theorem and its proof are the
paper's own, with the Ramsey numbers of stars (Chvátal and Harary) quoted in
Lemma 2.3.

**Acceptance.** Refereed: the paper is a journal publication in Discrete
Mathematics, volume 28, number 3 (1979), received 8 May 1978 and revised 22
May 1979, the `refereed` evidence; the issue carries no month in its
record, so this page is dated to the first day of the year. The site's
curator credits the disproof to Norin, Sun and Zhao, not to this paper, so
`reviewed` is not listed. The same paper conjectures (p. 254) that
$r(S(2k-1,k-1))=4k$ for $k\ge4$, which the asymptotic bound of
[[problems/ramsey_theory/E0549/claims/2016_05_11_norin_sun_zhao|Norin, Sun and Zhao 2016]]
refutes for large $k$.
