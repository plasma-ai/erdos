---
name: ramsey_theory/dubo_2024_ramsey_number_double_star
desc: |
  Gives a short elementary upper bound for the two-color Ramsey number of the
  double star, covering the range left open by earlier work.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:17:53Z
---

# ramsey_theory/dubo_2024_ramsey_number_double_star

[[ramsey_theory/_index|..]]

[[ramsey_theory/dubo_2024_ramsey_number_double_star/corollary_3|corollary_3]]: The elementary upper bound on the Ramsey number of the double star with 2m
and m leaves, the special case of the paper's Theorem 2.

[[ramsey_theory/dubo_2024_ramsey_number_double_star/theorem_2|theorem_2]]: The paper's main result, an explicit upper bound on the two-color Ramsey
number of the double star S(m1,m2) for all positive integers m1, m2 with
(sqrt5+1)/2 m2 < m1 < 3m2.

***

F. Flores Dubó and M. Stein, *On the Ramsey number of the double star*,
Discrete Math. **348** (2025), no. 1, article 114227; DOI
10.1016/j.disc.2024.114227; arXiv:2401.01274.

The copy read for this card is
the arXiv preprint 2401.01274v2 (20 April 2024; v1 is of 2 January 2024),
seven pages numbered 1--7; the published version was not
compared, so the locators below are preprint pages. Source:
<https://arxiv.org/abs/2401.01274>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2401.01274), every other right
reserved.

Read status: claims checked for Theorem 2, Corollary 3 and Lemma 4 (read
clause by clause on the page image of p. 3); the proof of Theorem 2
(pp. 4--6) was read for structure; the introduction was read on the page
images of pp. 1--3.

## Contents

- Introduction (pp. 1--3): $S(m_1,m_2)$ is the double star with $m_i$ leaves
  in class $i$; $R_B(T)=\max\{2t_1,t_1+2t_2\}-1$ is the lower bound from the
  canonical colorings for a tree with bipartition classes $t_1\ge t_2\ge2$;
  Burr's belief that $R(T)=R_B(T)$ unless $T$ is an odd star, confirmed
  asymptotically by Haxell, Łuczak and Tingley, who show
  $R(T)\le(1+\eta)R_B(T)$ for trees with $\Delta(T)\le\delta t_1$ and
  $t_1>t_0$, where $\delta$ and $t_0$ depend on $\eta>0$;
  Grossman, Harary and Klawe's double stars with $R>R_B$ and their conjecture
  $R\le R_B+1$ for double stars, known for $m_1\ge3m_2$ [5] and for
  $m_1\le1.699(m_2+1)$ [8], that is, inequality (1) outside the range (2);
  Norin, Sun and Zhao's lower bounds, which give $R(S(2m,m))\ge4.2m+o(m)$
  while $R_B(S(2m,m))=4m+2$, and their Question 1 (is $R(S(2m,m))=4.2m+o(m)$?);
  the remark (p. 3) that Theorem 4.5 of [8] with the fifth invalid pair of
  its table gives $\lim_{m\to\infty}R(S(2m,m))/m\le4.21526$.
- [[ramsey_theory/dubo_2024_ramsey_number_double_star/theorem_2|Theorem 2]]
  (p. 3): for $m_1,m_2\in\mathbb N^+$ with
  $\frac{\sqrt5+1}2m_2<m_1<3m_2$,
  $R(S(m_1,m_2))\le\lceil\sqrt{2m_1^2+(m_1+m_2/2)^2}+m_2/2\rceil+1$.
  [[ramsey_theory/dubo_2024_ramsey_number_double_star/corollary_3|Corollary 3]]:
  $R(S(2m,m))\le\lceil4.27492m\rceil+1$ for all $m\in\mathbb N^+$ (the
  abstract rounds the constant to $4.275$).
- Section 2 (pp. 3--4): Lemma 4 (an edge $vw$ with $d(v)>m_1$, $d(w)>m_2$ and
  $|N(v)\cup N(w)|\ge m_1+m_2+2$ spans an $S(m_1,m_2)$), Lemma 5 (degree
  counting in a graph without $S(m_1,m_2)$), Lemma 6 (Lemma 2.3 of [8]: for
  $n\ge\max\{2m_1,m_1+2m_2\}+2$ and a two-coloring of $K_n$ with no
  monochromatic $S(m_1,m_2)$, one color has all degrees at most $m_1$).
- Section 3 (pp. 4--6): the proof of Theorem 2 on $n=m_1+m_2+m_3+1$ vertices
  with $m_3=\lceil\sqrt{2m_1^2+(m_1+m_2/2)^2}-(m_1+m_2/2)\rceil$; the
  acknowledgment records a missing ceiling corrected from an earlier version.

## Compiled scope

Pages 1--7 were read on the page images.
No proof was checked beyond structure and nothing here is independently
reviewed.

**Bears on.** [[../wiki/problems/ramsey_theory/E0549/_index|#549]]: Corollary 3 is the
site's elementary upper bound; Theorem 2 covers the problem's tree
$S(2k-1,k-1)$ for $k\ge3$ and gives
$R(S(2k-1,k-1))\le(\frac{1+\sqrt{57}}2+o(1))k$, the same constant
asymptotically (a specialization made on the Theorem 2 page, not in the
paper), an upper bound that neither proves nor refutes the problem's
equality; the
introduction restates the disproof and the $4.21526$ bound and quotes
Question 1 of Norin, Sun and Zhao. The paper does not concern the
Burr--Erdős conjecture $R(T)\le R(K_{1,n-1})$ beyond recalling it.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
