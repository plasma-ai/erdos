---
name: ramsey_theory/burr_1975_magnitude_generalized_ramsey_numbers_graphs/problem_p239
title: "Problem (p. 239): is the set of cubes an L-set? A test case for linear Ramsey numbers"
desc: |
  The 1975 passage that poses the hypercubes as a test case for linear
  Ramsey numbers, with a prize offered for deciding it; the origin of
  Erdős problem 181, stated as a question and not as a conjecture.
created: 2026-09-18T11:30:00Z
updated: 2026-10-08T00:15:20Z
---

***

## Statement

Section 7, "Problems and conjectures", printed pp. 238--239 (PDF pp. 24--25),
as printed on the page images. After recording that the conjecture of
Section 1 "remains unsettled" and offering "a total of \$25 for settling
it", the section turns to necessary conditions (p. 238): "Theorems 2.4 and
4.2 give examples of $L$-sets $\{G_i\}$ for which $q(G_i)/p(G_i)\sim c\log
p(G_i)$ for some constant $c$. Lemma 4.3 shows that an order of growth no
greater than this is a necessary condition that a set of graphs be an
$L$-set. Moreover, Lemma 2.2 shows that for such an order of growth to
hold, it is necessary that the chromatic number of the graphs" (p. 239)
"be bounded. Perhaps any set of graphs satisfying the above two conditions
is an $L$-set. An interesting test case is the set $\{Q_i\}$ of cubes. The
authors offer a total of \$25 for deciding whether the set of cubes is an
$L$-set."

In the paper's terms (p. 216) the question is whether there is a constant
$c$ with $r(Q_n)\le c\cdot p(Q_n)=c\,2^n$ for all $n$, the statement of
Problem 181. The cube $Q_n$ has $n2^{n-1}$ lines on $2^n$ points, so
$q(Q_n)/p(Q_n)=n/2=\frac12\log_2p(Q_n)$: the cubes meet the logarithmic
growth condition with equality up to the constant and are bipartite, which
is why they are the test case. The passage poses the question and offers a
prize; it does not conjecture an answer.

**Source.** S. A. Burr and P. Erdős, *On the magnitude of generalized
Ramsey numbers for graphs*, Colloq. Math. Soc. János Bolyai 10 (1975),
215--240; printed pp. 238--239 = PDF pp. 24--25 of the Rényi
archive scan, read on the page images. The edition is identified in the
[[ramsey_theory/burr_1975_magnitude_generalized_ramsey_numbers_graphs/_index|source digest]].

**Read depth.** Claims checked: the passage was read clause by clause on
the page images. The cited Theorems 2.4 and 4.2 and Lemmas 2.2 and 4.3
were not read.

## Proof pointer

None; a question. The best bound known on 2026-09-18 is
[[ramsey_theory/tikhomirov_2024_remark_ramsey_number_hypercube/corollary_1_2|Corollary 1.2]]
of Tikhomirov, $r(Q_n)\le2^{2n-cn+1}+2$ with $c=0.03656$ for large $n$. A
preprint of the OpenAI mathematics release of 23 September 2026 claims the
linear bound $r(Q_n)\le C\,2^n$
([[ramsey_theory/openai_2026_hypercube_ramsey_number_has_linear_order/theorem_1_1|Theorem 1.1]]);
it is unrefereed and is recorded as claimed on
[[../wiki/problems/ramsey_theory/E0181/_index|Problem 181]].

## Dependencies

None.

## Bears on

- [[../wiki/problems/ramsey_theory/E0181/_index|Problem 181]]: the origin of the
  problem. The site says "Conjectured by Burr and Erdős"; this passage
  poses the cubes as a test case with a prize and states no expected
  answer, and Erdős's 1981 survey (printed p. 13) says "Burr and I expected
  (16) to be true and (16') to be false", (16') being the cube bound, so the
  attribution as a conjecture is the site's.
