---
name: ramsey_theory/ihringer_2017_new_bounds_ramsey_number_r_i
desc: |
  Determines r(I_4, L_3) = 15 and r(I_5, L_3) = 23 and shows r(I_m, L_3) has
  order m squared over log m.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# ramsey_theory/ihringer_2017_new_bounds_ramsey_number_r_i

[[ramsey_theory/_index|..]]

[[ramsey_theory/ihringer_2017_new_bounds_ramsey_number_r_i/proposition_3_4|proposition_3_4]]: The finite upper bound improving Larson and Mitchell's m^2, tight for m in
{3, 4, 5} and better than the asymptotic bound for m up to 2^508; in the
letters of Problem 112, k(n,3) ≤ n^2 − n + 3.

[[ramsey_theory/ihringer_2017_new_bounds_ramsey_number_r_i/theorem_1_1|theorem_1_1]]: The two exact oriented Ramsey numbers determined by Ihringer,
Rajendraprasad and Weinert, from the bound m^2 - m + 3 and two explicit
constructions on 14 and 22 vertices; in the letters of Problem 112,
k(4,3) = 15 and k(5,3) = 23.

[[ramsey_theory/ihringer_2017_new_bounds_ramsey_number_r_i/theorem_1_2|theorem_1_2]]: The order of magnitude of the oriented Ramsey number of an independent
m-set against a transitive triangle, the same as for the undirected
r(I_m, K_3); in the letters of Problem 112, k(n,3) = Θ(n^2 / log n).

[[ramsey_theory/ihringer_2017_new_bounds_ramsey_number_r_i/theorem_5_6|theorem_5_6]]: The explicit general upper bound behind Theorem 1.3, of the same order as
the Ajtai–Komlós–Szemerédi bound for r(I_m, K_n); in the letters of
Problem 112, k(n,m) ≤ 2^{17m} n^{m−1} / (log_2 n)^{m−2}.

***

Ferdinand Ihringer, Deepak Rajendraprasad and Thilo Weinert, *New bounds on
the Ramsey number $r(I_m,L_n)$*, Discrete Math. 344 (2021), no. 3, 112268,
DOI 10.1016/j.disc.2020.112268 (Crossref record read);
arXiv:1707.09556 (v1 29 July 2017; v3 8 April 2020, "incorporated many
reviewer's comments").

The copy read for this card is arXiv:1707.09556v3 of 8 April 2020 (20
pages; the footer reads "Preprint
submitted to Discrete Mathematics, 9th April 2020"), with a complete text
layer on which the statements below were read; page references are to this
version. The journal text is not held and was not compared; the theorem
numbers below are the preprint's. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:1707.09556), every other right reserved.

Read status: claims checked for the definition and footnote 3 (p. 2), the
survey paragraph on the case $m=2$ and on Bermond and Larson--Mitchell
(p. 2), Theorems 1.1--1.5 (pp. 3--4), Lemmas 2.3--2.4 (p. 5), Proposition
3.4 (p. 9), Observations 4.1--4.2 (p. 10), Corollary 5.2 (p. 11), Theorem
5.6 (p. 15), the Coda (p. 18) and Proposition 6.1 (p. 18), each read clause
by clause in the text layer on 2026-09-18; p. 3 was read again on the page
image for the range figure $2^{508}$ of the introduction, which the text
layer prints as 2508. The proofs were not checked, and the two
constructions of Section 4 were not verified.

## Contents

- Definition (abstract and p. 2): $r(I_m,L_n)$ is "the smallest natural
  number $k$ such that every oriented graph on $k$ vertices contains either an
  independent set of size $m$ or a transitive tournament on $n$ vertices"
  (abstract, p. 1), the tournament being an "induced subtournament" (p. 2).
  Footnote 3: "We use the adjective 'oriented' over 'directed' as the graphs
  under discussion contain at most one edge between any two vertices.
  Likewise, the graphs are all loopless."
  The order of the letters is the reverse of Problem 112's $k(n,m)$:
  $k(n,m)=r(I_n,L_m)$.
- Survey (p. 2): $r(I_2,L_3)=4$ (c.f. [9], Erdős and Rado 1956),
  $r(I_2,L_4)=8$ (c.f. [7], Erdős and Moser 1964), $r(I_2,L_5)=14$ and
  $r(I_2,L_6)=28$ (c.f. [18], Reid and Parker 1970); Stearns [21] showed
  $r(I_2,L_n)\le2^{n-1}$, improved to $r(I_2,L_n)\le7\cdot2^{n-4}$ for
  $n>4$ by Reid and Parker [18] and to $r(I_2,L_n)\le55\cdot2^{n-7}$ for
  $n>6$ by Sánchez-Flores [19]; Erdős and Moser established
  $r(I_2,L_n)\ge2^{(n-1)/2}$ [7]. For $m>2$: Bermond [5] proved
  $r(I_3,L_3)=9$; Larson and Mitchell [12] proved $r(I_m,L_3)\le m^2$ "using
  a degree argument" and $r(I_4,L_3)>13$. The undirected values
  $r(I_m,K_3)$ are known for $1<m<10$, and Kim [11] proved a lower bound of
  the right order, so that $r(I_m,K_3)=\Theta(m^2/\log m)$.
- Theorem 1.1 (p. 3): $r(I_4,L_3)=15$ and $r(I_5,L_3)=23$, from Proposition
  3.4 and the two constructions of Observations 4.1--4.2
  (p. 10), an oriented graph on $\mathbb Z_{14}$ that is not a Cayley graph
  and a Cayley graph on $\mathbb Z_{22}$. See
  [[ramsey_theory/ihringer_2017_new_bounds_ramsey_number_r_i/theorem_1_1|theorem_1_1]].
- The sandwich (p. 3): $r(I_m,K_3)\le r(I_m,L_3)\le r(I_m,K_4)$, since any
  orientation of an $\{I_m,K_3\}$-free graph is $\{I_m,L_3\}$-free and every
  orientation of a $K_4$ contains an $L_3$.
- Theorem 1.2 (p. 3): $r(I_m,L_3)=\Theta(m^2/\log m)$, through a result of
  Alon [3] (Proposition 5.1) and Kim's lower bound. See
  [[ramsey_theory/ihringer_2017_new_bounds_ramsey_number_r_i/theorem_1_2|theorem_1_2]].
- Theorem 1.3 (p. 4): for every $n\ge3$ some constant $C_n$, depending on
  $n$ alone, gives $r(I_m,L_n)\le C_nm^{n-1}/(\log m)^{n-2}$ for all natural
  numbers $m$, following an argument of
  Ajtai, Komlós and Szemerédi; the explicit form is Theorem 5.6.
- Theorem 1.4 (p. 4; "Erdős and Rado [9]", their 1956 Theorem 25):
  $r(\omega m,n)=\omega\,r(I_m,L_n)$ for all natural numbers $m$ and $n$.
  Theorem 1.5 (Baumgartner [4], J. Combin. Theory Ser. A 17 (1974),
  134--137): $r(\kappa m,n)=\kappa\,r(I_m,L_n)$ for all infinite initial
  ordinals $\kappa$; the paper records that Erdős and Rado [8] (the 1967
  paper, filed as
  [[ramsey_theory/erdos_1967_partition_relations_transitivity_domains_binary_relations/_index|erdos_1967_partition_relations_transitivity_domains_binary_relations]])
  proved $r(\kappa m,n)\le\kappa\ell$ for some natural number $\ell$ and
  "conjectured that $\ell$ never depends on $\kappa$", which Baumgartner
  settled affirmatively.
- Lemma 2.3 (p. 5): $r(I_{m+1},L_{n+1})\le2r(I_{m+1},L_n)+r(I_m,L_{n+1})-1$
  for all natural numbers $m$ and $n$, with the degree structure of an
  extremal graph. Lemma 2.4 (Larson and Mitchell; p. 5): $r(I_m,L_3)\le m^2$
  for $m\ge2$, "goes back to Larson and Mitchell, c.f. [12]".
- Proposition 3.4 (p. 9): for $m\ge2$, an oriented graph with $m^2-m+2$
  vertices containing neither $I_m$ nor $L_3$ has at least
  $(m^2-m+2)(2m-3)/2$ edges, and
  $r(I_m,L_3)\le m^2-m+3$. The introduction (p. 3) says this bound "is
  better than both the aforementioned asymptotically better bound and the
  Larson-Mitchell-bound for $m\le2^{508}$" and is tight for $m\in\{3,4,5\}$
  (p. 6). See
  [[ramsey_theory/ihringer_2017_new_bounds_ramsey_number_r_i/proposition_3_4|proposition_3_4]].
- Section 4 (p. 10): the $\{I_4,L_3\}$-free oriented graph on $\mathbb Z_{14}$
  (arcs $x\mapsto x+1$, $x\mapsto x-2$, and $x\mapsto x+4$ for even $x$,
  $x\mapsto x-6$ for odd $x$) and the $\{I_5,L_3\}$-free Cayley graph on
  $\mathbb Z_{22}$ (arcs $x\mapsto x+1,x+4,x-5,x+10$); "there is no oriented
  $\{I_4,L_3\}$-free Cayley graph on 14 vertices".
- Section 5 (pp. 11--17; "ld" is the logarithm to base 2): Corollary 5.2,
  $r(I_m,L_3)\le508m^2/\mathrm{ld}\,m$ for $m\ge2$; Theorem 5.6 (p. 15),
  $r(I_m,L_n)\le2^{17n}m^{n-1}/(\mathrm{ld}\,m)^{n-2}$ for all natural
  numbers $m,n\ge2$, by induction on $n$ with a transitive-triangle count
  and Turán's bound; "This implies Theorem 1.3" (p. 17). See
  [[ramsey_theory/ihringer_2017_new_bounds_ramsey_number_r_i/theorem_5_6|theorem_5_6]].
- Coda (p. 18): "Determining $r(I_3,L_4)$ would continue our work and seems
  feasible given the size of the candidates"; Nosal's formulas for
  $r(\omega^m,n)$ for $m\ne4$. Appendix: Proposition 6.1,
  $r(I_m,L_n)\le v(m,n)$ for $m\ge2$, $n\ge3$, with
  $v(m,n)=\sum_{i=0}^{n-2}\binom{i+m-1}{i+1}2^i-\binom{m+n-6}{m-4}2^{n-3}+1$,
  "the state of the art for small $m$ and $n$", from Lemma 2.3 by induction.

## Compiled scope

The whole preprint was read once in the text layer for its statements, pp.
2--5, 9--11, 15 and 17--18 clause by clause; no proof was checked and the
constructions were not verified. Nothing here is independently reviewed.

Source: <https://arxiv.org/abs/1707.09556>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0112/_index|#112]]: with $k(n,m)=r(I_n,L_m)$,
Theorem 1.1 gives $k(4,3)=15$ and $k(5,3)=23$, Proposition 3.4 gives
$k(n,3)\le n^2-n+3$, Theorem 1.2 gives $k(n,3)=\Theta(n^2/\log n)$, Theorem
5.6 gives $k(n,m)\le2^{17m}n^{m-1}/(\log_2n)^{m-2}$, and Theorems 1.4--1.5
tie the finite numbers to the ordinal relations of the two Erdős--Rado
papers; the survey paragraph attests Bermond's $k(3,3)=9$ and
Larson--Mitchell's $k(n,3)\le n^2$. Bermond's paper, reference [5] here
(PDF p. 19, text layer), is filed as
[[ramsey_theory/bermond_1974_some_ramsey_numbers_directed_graphs/_index|bermond_1974_some_ramsey_numbers_directed_graphs]];
its Proposition 2.5, "$R(TT_3,K_3^*)=9$", is on printed p. 316 (PDF p. 4),
read there on the page image and paged on
[[ramsey_theory/bermond_1974_some_ramsey_numbers_directed_graphs/proposition_2_5|proposition_2_5]].
The Larson--Mitchell paper, reference [12] here (PDF p. 19, text layer), is
filed as
[[ramsey_theory/larson_mitchell_1997_problem_erdos_rado/_index|larson_mitchell_1997_problem_erdos_rado]];
its Lemma 4.2, "For all $n>1$, $r(K_n^*,L_3)\le n^2$", the bound Lemma 2.4
here restates, and its Proposition 3.1, "$r(K_4^*,L_3)>13$", are both on
printed p. 248 (PDF p. 4), read there on the page image and
paged on
[[ramsey_theory/larson_mitchell_1997_problem_erdos_rado/lemma_4_2|lemma_4_2]]
and
[[ramsey_theory/larson_mitchell_1997_problem_erdos_rado/proposition_3_1|proposition_3_1]].
[[../wiki/problems/ramsey_theory/E1216/_index|#1216]]: the survey paragraph (p. 2, text
layer) attests Reid and Parker's $r(I_2,L_5)=14$, $r(I_2,L_6)=28$ and
$r(I_2,L_n)\le7\cdot2^{n-4}$ for $n>4$, Sánchez-Flores's
$r(I_2,L_n)\le55\cdot2^{n-7}$ for $n>6$, Stearns's $2^{n-1}$ and Erdős and
Moser's $r(I_2,L_n)\ge2^{(n-1)/2}$, in the inverse notation ($r(I_2,L_n)$ is
the least order forcing a transitive tournament on $n$ vertices).

**Results.**

- [[ramsey_theory/ihringer_2017_new_bounds_ramsey_number_r_i/theorem_1_1|Theorem 1.1]]
  (p. 3): $r(I_4,L_3)=15$ and $r(I_5,L_3)=23$.
- [[ramsey_theory/ihringer_2017_new_bounds_ramsey_number_r_i/theorem_1_2|Theorem 1.2]]
  (p. 3): $r(I_m,L_3)=\Theta(m^2/\log m)$.
- [[ramsey_theory/ihringer_2017_new_bounds_ramsey_number_r_i/proposition_3_4|Proposition 3.4]]
  (p. 9): $r(I_m,L_3)\le m^2-m+3$ for $m\ge2$.
- [[ramsey_theory/ihringer_2017_new_bounds_ramsey_number_r_i/theorem_5_6|Theorem 5.6]]
  (p. 15): $r(I_m,L_n)\le2^{17n}m^{n-1}/(\mathrm{ld}\,m)^{n-2}$ for
  $m,n\ge2$, the explicit form of Theorem 1.3.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
