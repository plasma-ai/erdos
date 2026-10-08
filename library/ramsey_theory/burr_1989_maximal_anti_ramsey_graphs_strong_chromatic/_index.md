---
name: ramsey_theory/burr_1989_maximal_anti_ramsey_graphs_strong_chromatic
desc: |
  Introduces and estimates the anti-Ramsey function counting colors needed so
  every copy of a fixed graph is totally multicolored.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# ramsey_theory/burr_1989_maximal_anti_ramsey_graphs_strong_chromatic

[[ramsey_theory/_index|..]]

[[ramsey_theory/burr_1989_maximal_anti_ramsey_graphs_strong_chromatic/conjecture_p270|conjecture_p270]]: The unnumbered question after Theorem 5.1 asking whether the constant 1/8
is right, and the conjecture that the anti-Ramsey function of every odd
cycle of length at least seven at the Turán threshold is asymptotically n
squared over eight; the printed origin of Problem 809.

[[ramsey_theory/burr_1989_maximal_anti_ramsey_graphs_strong_chromatic/question_p273|question_p273]]: The unproved observations that n colors suffice for the four-cycle at edge
count a constant times g(n;7,4) or a constant times r_4(n), and the
question, called conceivable but unlikely, whether n colors suffice at a
positive fraction of all edges; the printed origin of Problem 810.

[[ramsey_theory/burr_1989_maximal_anti_ramsey_graphs_strong_chromatic/theorem_4_1|theorem_4_1]]: The linear bounds for the anti-Ramsey function of the five-cycle at the
Turán threshold, with the paper's remark that a more careful analysis by
Erdős and Simonovits shows the upper bound is the exact value; the reason
Problem 809 starts at cycles of length seven.

[[ramsey_theory/burr_1989_maximal_anti_ramsey_graphs_strong_chromatic/theorem_5_1|theorem_5_1]]: The quadratic lower bound for the anti-Ramsey function of an odd cycle of
length at least seven once the edge count passes the Turán number, the
1989 result that Problem 809 quotes as at least a constant times n
squared.

***

S. A. Burr, P. Erdős, R. L. Graham, V. T. Sós: Maximal antiramsey graphs and
the strong chromatic number, J. Graph Theory 13 (1989) no. 3, 263--282,
doi:10.1002/jgt.3190130302 (MR 90c:05146; Zentralblatt 682.05046; the
Crossref record, gives July 1989). The printed title has
"Antiramsey" as one word.

**Edition read.** The copy read for this card is the Rényi archive's scan of
the journal article (its `1989-10.pdf`), twenty pages, OCR text layer from
2004; printed p. $n$ is PDF p. $n-262$. The text
layer is unreliable for symbols (it renders $\chi_S$ as "X s", $C_4$ as
"$C_a$" and $r_4$ as "$r_a$"), so every statement below was read on the
rendered page images. The file prints "© 1989 by John Wiley & Sons, Inc." under
the header "Journal of Graph Theory, Vol. 13, No. 3, 263-282 (1989)" on its
first page (printed p. 263), every other right reserved.

Read status: claims checked for the definition of $\chi_S(n,e,L)$ (printed
pp. 263--264), Theorems 4.1--4.4 (pp. 268--269), Theorem 5.1 and the
question after it (pp. 269--270), display (5.1) (p. 270), Theorems 6.1--6.3
and the $C_4$ passage (pp. 271--273) and the appendix's explanation of Table
1 (p. 281), read clause by clause on the page images; the proofs of Theorems
4.1 and 5.1 were read for their structure. Sections 2--3 (pp. 265--267),
Theorem 6.4's proof and pp. 274--280 were not read.

The paper defines $\chi_S(n,e,L)$ as the least number of colors in an
edge-coloring of some graph with $n$ vertices and $e$ edges in which every
copy of $L$ is totally multicolored (TMC: no two edges of the copy share a
color), that is, the minimum over graphs $G(n,e)$ of the strong chromatic
number of the hypergraph on $E(G)$ whose edges are the copies of $L$; the
appendix (p. 281) notes that it is nondecreasing in $e$. It is studied as
$L$ ranges over complete graphs, odd cycles, paths and bipartite graphs, with
$t_k(n)$ the Turán number $\mathrm{ex}(n,K_{k+1})$, so $t_2(n)=\lfloor
n^2/4\rfloor=\mathrm{ex}(n,C_k)$ for odd $k$ and large $n$. For odd cycles of
length at least seven, Theorem 5.1 (p. 269) shows $\chi_S(n,e,C_k)\ge cn^2$
once $n$ is large and $e>t_2(n)$ (for integer $e$, once $e\ge\lfloor
n^2/4\rfloor+1$), and on p. 270 the authors ask whether $c=1/8$ works,
adding that it "may in fact be true" (printed "If may") that
$\chi_S(n,t_2(n)+1,C_k)=(1+o(1))(n^2/8)$ for all odd $k\ge7$ -- this is the
question of problem 809. The case $L=C_5$ behaves differently and is pinned
down only at $e=t_2(n)+1$, where Theorem 4.1 (p. 268) gives
$c_1n\le\chi_S(n,e,C_5)\le\lfloor n/2\rfloor+3$ (both inequalities printed
non-strict) and the paper says that "a more careful analysis can be done to
show that the upper bound is actually the correct answer", citing Erdős and
Simonovits, "to appear" (its reference [8]); Theorems 4.2--4.4 give weaker
bounds as $e$ grows. Section 6 treats bipartite $L$: Theorem 6.1 gives a
quadratic lower bound whenever $L$ has two strongly independent edges and
maximum degree at least two, Theorem 6.2 an $O(n^2/\log n)$ upper bound when
no two edges of $L$ are strongly independent and $e<(1/2-\epsilon)n^2$,
both with proofs deferred to a paper "to appear" (its [4]), and Theorem 6.3
ties $\chi_S(n,e,P_4)\le n$ to the Ruzsa--Szemerédi construction, $r_3(n)$
and $g(n;6,3)$. On p. 273 the authors state without proof that "similar
considerations" give $\chi_S(n,c\,g(n;7,4),C_4)\le n$ and hence, by a
remark of Ruzsa and Szemerédi, $\chi_S(n,c\,r_4(n),C_4)\le n$; they note
that it is not known whether $g(n;7,4)=o(n^2)$ and call it "conceivable
(but unlikely)" that $\chi_S(n,\epsilon n^2,C_4)\le n$ for a sufficiently
small $\epsilon>0$ -- the question recorded as problem 810.

Source: <https://users.renyi.hu/~p_erdos/1989-10.pdf>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0809/_index|#809]]: the origin, in the
question after Theorem 5.1 on printed p. 270 (PDF p. 8), with Theorem 5.1
(p. 269) as the quadratic lower bound and Theorem 4.1 (p. 268) as the $C_5$
contrast.
[[../wiki/problems/ramsey_theory/E0810/_index|#810]]: the origin, verbatim in the $C_4$
passage of printed p. 273 (PDF p. 11), with the two unproved upper bounds
through $g(n;7,4)$ and $r_4(n)$ and the authors' expectation that the answer
is no.
[[../wiki/problems/set_systems/E1178/_index|#1178]]: printed p. 273 (PDF p. 11, page
image): "it is not known whether $g(n;7,4)=o(n^2)$", where $g(n;k,l)$ is
the maximum number of triples on $[n]$ with no $k$ points spanning $l$
triples and distinct triples sharing at most one element; the case $r=3$,
$e=4$ of the problem's conjecture, $d_3(4)=7$, in its linear form, still
open, and the passage through which the site's Problem 810 links this
problem.

**Results to transcribe.**

- Theorem 4.1 (p. 268): For large n and e = t_2(n)+1, c_1 n <= chi_S(n,e,C_5)
  <= floor(n/2)+3; the sharpness of the upper bound is attributed to Erdős
  and Simonovits, to appear (page
  [[ramsey_theory/burr_1989_maximal_anti_ramsey_graphs_strong_chromatic/theorem_4_1|theorem_4_1]]).
- Theorem 4.2 (p. 268): For large n, e = t_2(n)+x and y =
  ceil((sqrt(8x+1)+1)/2), chi_S(n,e,C_5) <= (y+1)floor(n/2) + x; in
  particular chi_S(n, t_2(n)+cn, C_5) = O(n^{3/2}).
- Theorem 4.3 (p. 268): If e = t_2(n) + eps n^2 then chi_S(n,e,C_5) > cn for
  every fixed c and n large.
- Theorem 4.4 (p. 269): If e = (1/2 - eps)n^2 then chi_S(n,e,C_5) = O(n^2/log
  n).
- Theorem 5.1 (p. 269): For odd k >= 7, large n and e > t_2(n),
  chi_S(n,e,C_k) >= cn^2 (page
  [[ramsey_theory/burr_1989_maximal_anti_ramsey_graphs_strong_chromatic/theorem_5_1|theorem_5_1]]).
- Question and conjecture (p. 270): can c = 1/8 be taken in Theorem 5.1;
  it "may in fact be true" (printed "If may") that chi_S(n, t_2(n)+1, C_k) =
  (1+o(1))(n^2/8) for all odd k >= 7 (problem 809; page
  [[ramsey_theory/burr_1989_maximal_anti_ramsey_graphs_strong_chromatic/conjecture_p270|conjecture_p270]]).
- Display (5.1) (p. 270): For k >= 3, chi_S(n,e,C_{2k+1}) = e - o(n^2) iff
  e = binom(n,2) - o(n^2).
- Theorems 6.1--6.2 (p. 271): For bipartite L with two strongly independent
  edges and maximum degree >= 2, e > alpha n^2 forces chi_S > alpha' n^2;
  if no two edges of L are strongly independent and e < (1/2 - eps)n^2 then
  chi_S = O(n^2/log n); proofs deferred to reference [4].
- Theorem 6.3 (p. 272): chi_S(n, c n r_3(n), P_4) <= n for a suitable c,
  while chi_S(n, eps n^2, P_4) > cn for any c once n is large; the largest
  e(n) with chi_S(n,e,P_4) <= n satisfies c_1 g(n;6,3) < e(n) < c_2 g(n;6,3).
- The C_4 passage (p. 273): chi_S(n, c g(n;7,4), C_4) <= n and chi_S(n, c
  r_4(n), C_4) <= n, both without proof; it is not known whether g(n;7,4) =
  o(n^2); "conceivable (but unlikely)" that chi_S(n, eps n^2, C_4) <= n for
  small eps (problem 810; page
  [[ramsey_theory/burr_1989_maximal_anti_ramsey_graphs_strong_chromatic/question_p273|question_p273]]).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
