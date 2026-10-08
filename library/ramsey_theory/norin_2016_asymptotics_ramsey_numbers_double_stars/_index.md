---
name: ramsey_theory/norin_2016_asymptotics_ramsey_numbers_double_stars
desc: |
  Disproves the Grossman-Harary-Klawe conjecture on double-star Ramsey numbers
  and answers negatively a 1982 question of Erdős, Faudree, Rousseau and
  Schelp.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T19:30:53Z
---

# ramsey_theory/norin_2016_asymptotics_ramsey_numbers_double_stars

[[ramsey_theory/_index|..]]

[[ramsey_theory/norin_2016_asymptotics_ramsey_numbers_double_stars/question_5_1|question_5_1]]: The question whether the lower bound 4.2m is the asymptotic value of the
Ramsey number of the double star S(2m,m), posed rather than conjectured.

[[ramsey_theory/norin_2016_asymptotics_ramsey_numbers_double_stars/question_5_2|question_5_2]]: The replacement question for the disproved equality r(T) = 4n/3 − 1 for
trees whose color classes have sizes n/3 and 2n/3.

[[ramsey_theory/norin_2016_asymptotics_ramsey_numbers_double_stars/theorem_1_3|theorem_1_3]]: The lower bounds on the Ramsey number of the double star that refute the
Grossman–Harary–Klawe conjecture and give the tree S(2k−1,k−1), with
classes k and 2k, Ramsey number at least 4.2k − o(k).

[[ramsey_theory/norin_2016_asymptotics_ramsey_numbers_double_stars/theorem_4_5|theorem_4_5]]: The piecewise linear lower bound and the flag-algebra upper bound on the
limit of r(S(n,m))/m, which at ratio 2 give 4.2 ≤ r̂(2) ≤ 4.21526.

***

S. Norin, Y. R. Sun and Y. Zhao, *Asymptotics of Ramsey numbers of double
stars*, arXiv:1605.03612v1 (11 May 2016), 13 pages.

The copy read for this card is
the arXiv preprint, the only arXiv version; no journal version was found
(arXiv listing and a Crossref bibliographic query, 2026-09-17), and the
refereed papers that use its bounds cite it as a preprint. Locators are its
own pages 1--13. Source URL:
<https://arxiv.org/abs/1605.03612>. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:1605.03612), every other right reserved.

Read status: claims checked for Theorems 1.3, 1.5, 2.4, 3.3, 4.3 and 4.5,
Corollary 4.4 and Questions 5.1--5.3 (statements read clause by clause on
the page images of pp. 1--2, 4--7 and 9--12); the proofs of Theorem 1.3 and
Corollary 4.4 were read for structure; the flag algebra certificates behind
Theorem 3.3 were not obtained.

## Contents

- Setting (p. 1): the double star $S(n,m)$, $n\ge m\ge0$, is $K_{1,n}\cup K_{1,m}$
  plus an edge (the bridge) joining the centers; it has $n+m+2$ vertices and
  color classes of sizes $m+1$ and $n+1$. Harary's $r(K_{1,n})$ is recalled.
  Theorem 1.1 (Grossman, Harary and Klawe [8]): $r(S(n,m))=\max(2n+1,n+2m+2)$
  if $n$ is odd and $m\le2$, and $\max(2n+2,n+2m+2)$ if $n$ is even or $m\ge3$
  provided that $n\le\sqrt2m$ or $n\ge3m$; the range condition is printed in
  the second case only. Conjecture 1.2 (GHK):
  $r(S(n,m))\le\max(2n+2,n+2m+2)$ for all $n\ge m\ge0$.
- [[ramsey_theory/norin_2016_asymptotics_ramsey_numbers_double_stars/theorem_1_3|Theorem 1.3]]
  (p. 2): $r(S(n,m))\ge\frac56m+\frac53n+o(m)$ for all $n\ge m\ge0$, and
  $\ge\frac{21}{23}m+\frac{189}{115}n+o(m)$ for $n\ge2m$; Conjecture 1.2
  fails for $\frac74m+o(m)\le n\le\frac{105}{41}m-o(m)$. With
  $r_B(T)=\max(2t_1+t_2-1,2t_2-1)$ for a tree with color classes
  $t_1\le t_2$ (Burr's lower bound, which Burr [3] conjectured to be exact
  and GHK showed to be off by one for some double stars), the tree
  $T=S(2k-1,k-1)$ has $r_B(T)=4k-1$ but $r(T)\ge4.2k-o(k)$: a negative answer
  to the 1982 question of Erdős, Faudree, Rousseau and Schelp [6] for trees
  with classes of sizes $|V(T)|/3$ and $2|V(T)|/3$, and an affirmative
  answer to GHK's question whether $r(T)-r_B(T)$ can be arbitrarily large,
  since here the difference is at least $0.2k-o(k)$ (the paper's p. 2 calls
  both answers negative). Theorem 1.4 (Haxell, Łuczak and Tingley) is
  recalled: for every $\eta>0$ there is $\delta>0$ such that
  $r(T)\le(1+\eta)r_B(T)$ for every tree of maximum degree at most
  $\delta|V(T)|$.
- Theorem 1.5 (p. 2): $r(S(n,m))\le n+2m+2$ for $m\le n\le1.699(m+1)$, by
  Razborov's flag algebra method; it reaches $n=2m$ only for $m\le5$.
- Section 2 (pp. 3--5): Lemmas 2.1--2.3 and Theorem 2.4: for $n\ge m\ge0$ and
  $p\ge\max(2n+2,n+2m+2)$, $p<r(S(n,m))$ if and only if there is a graph $G$
  on $p$ vertices with $\deg(v)\ge p-n-1$ for every vertex and
  $|N(u)\cup N(v)|\le n+m+1$ for every edge $uv$. (The introduction, p. 2,
  phrases the second condition for "every two vertices"; the theorem and the
  $(\delta,\eta)$-graph definition on p. 5 require it only for adjacent
  pairs.)
- Section 3 (pp. 5--8): directly valid points $(\delta,\eta)$, those for which
  $(\delta,\eta)$-graphs exist ($\deg(v)+1\ge\delta|V|$ for every vertex,
  $|N(u)\cup N(v)|\le(1-\eta)|V|$ for every edge), and the set
  $\mathcal V$ of valid points, the closure of the directly valid ones (a
  point outside $\mathcal V$ is invalid); Lemma 3.1 (sparsified blow-ups),
  Corollary 3.2 (valid points from $C_5$ and the line graph of $K_7$),
  Theorem 3.3 (the nine pairs $(\delta_i^*,\eta_i^*)$ of the table on p. 6
  are invalid, by a Flagmatic computation whose certificates the paper posts
  online; the table is captioned "Table 1" and cited on p. 10 as
  "Table 3.3"), Theorem 3.4 ($(1/2+\varepsilon,1/3+\varepsilon)$ is invalid).
- Section 4 (pp. 8--11): Corollary 4.2, Theorem 4.3 (the limit
  $\hat r(x)=\lim r(S(n,m))/m$ along $n/m\to x$ exists and equals
  $\max(2x,x+2,\hat r'(x))$), Corollary 4.4 (the linear lower bounds
  (15)--(17) that give Theorem 1.3) and
  [[ramsey_theory/norin_2016_asymptotics_ramsey_numbers_double_stars/theorem_4_5|Theorem 4.5]]:
  $\hat r_l(x)\le\hat r(x)\le\hat r_u(x)$, a piecewise linear lower bound and
  a flag-algebra upper bound that differ by less than 2% (p. 3; their ratio,
  plotted in Figure 3 on p. 11, peaks near 1.018); at $x=2$ they give
  $4.2\le\hat r(2)\le4.21526$, the upper value from the fifth invalid pair
  (computed here; not printed in the paper).
- Section 5 (pp. 11--12):
  [[ramsey_theory/norin_2016_asymptotics_ramsey_numbers_double_stars/question_5_1|Question 5.1]]
  (whether $r(S(2m,m))=4.2m+o(m)$),
  [[ramsey_theory/norin_2016_asymptotics_ramsey_numbers_double_stars/question_5_2|Question 5.2]]
  (is $r(T)\le1.4n+o(n)$ for every $n$-vertex tree with color classes $n/3$
  and $2n/3$?) and Question 5.3 (the infimum $c_{\inf}$ of the constants $c$
  admitting graphs with all degrees above $n/2$ and $|N(u)\cup N(v)|\le cn$
  on every edge; $2/3\le c_{\inf}\le389/560$).

## Compiled scope

Pages 1--2, 4--7 and 9--12 were read on the page images and pp. 3 and 8 in
the text layer. No proof was checked beyond structure, the flag algebra
computation was not rerun, and nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/ramsey_theory/E0547/_index|#547]]: the double stars are
counterexamples to Burr's exact conjecture $r(T)=r_B(T)$ (p. 2), which is
finer than the problem's bound; on $N=n+m+2$ vertices the lower bounds of
Theorem 1.3 stay below the problem's $2N-2$.
[[../wiki/problems/ramsey_theory/E0549/_index|#549]]: Theorem 1.3 disproves the statement
through the tree $S(2k-1,k-1)$, whose classes have sizes $k$ and $2k$;
Theorem 4.5 gives the upper bound $(4.21526+o(1))k$ for that tree; Questions
5.1 and 5.2 are the successor questions.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
