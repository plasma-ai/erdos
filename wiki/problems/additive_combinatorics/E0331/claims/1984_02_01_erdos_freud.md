---
name: problems/additive_combinatorics/E0331/claims/1984_02_01_erdos_freud
title: Erdős and Freud's published counterexample
desc: |
  Erdős and Freud (J. Number Theory 1984) answer the question in the negative
  with the integers using only even, respectively only odd, powers of two, for
  which liminf min(A(x), B(x))/sqrt(x) = 1/sqrt(2); refereed.
authors:
- P. Erdős
- R. Freud
status: accepted
claim: disproved
scope: full
evidence:
- refereed
links:
- url: https://doi.org/10.1016/0022-314X(84)90046-5
  kind: paper
  date: 1984-02-01
- url: https://users.renyi.hu/~p_erdos/1984-10.pdf
  kind: paper
- url: https://github.com/google-deepmind/formal-conjectures/blob/aa12eefa1eff633235245bb5d8e8f76f44ccbbd3/FormalConjectures/ErdosProblems/331.lean
  kind: record
  date: 2026-09-30
created: 2026-10-07T11:52:14Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** The answer to
[[problems/additive_combinatorics/E0331/_index|Problem 331]] is no. P. Erdős
and R. Freud, *On disjoint sets of differences*, quote the question from
p. 50 of the 1980 monograph of Erdős and Graham in the form: for sequences
$A$ and $B$ of integers with $A(x)>\varepsilon x^{1/2}$ and
$B(x)>\varepsilon x^{1/2}$ for some $\varepsilon>0$, where $A(x)$ counts the
elements of $A$ up to $x$, must $a_i-a_j=b_k-b_l$ have infinitely many
solutions? Their answer (p. 100): write the integers in binary, let $A$ be
the numbers that use only even powers of two and $B$ the numbers that use
only odd powers of two. The equation $a_i-a_j=b_k-b_l$ is equivalent to
$a_i+b_l=a_j+b_k$, and since every integer is uniquely a sum of distinct
powers of two it has only the trivial solutions $a_i=a_j$, $b_k=b_l$; and

$$
\liminf_{x\to\infty}\frac{\min\{A(x),B(x)\}}{\sqrt x}=\frac1{\sqrt2},
$$

the worst case occurring just before a new digit of $B$ appears. The paper
says that this "settles the original question in the negative" for
$\varepsilon=1/\sqrt2$ (p. 100) and credits no one else for the
construction, which is the one the site credits to Ruzsa, recorded on
[[problems/additive_combinatorics/E0331/claims/2024_06_19_ruzsa|its claim page]].
The rest of the paper studies pairs $A$, $B$ whose equation $a_i-a_j=b_k-b_l$
has only trivial solutions: Theorem 1 (p. 101) shows that
$\limsup A(x)B(x)/x$ can equal $2$ while $A(x)B(x)-2x\to-\infty$ for every
such pair, Theorems 2 and 3 bound the other limits of $A(x)B(x)/x$ and of
$\min\{A(x),B(x)\}/\sqrt x$ and $\max\{A(x),B(x)\}/\sqrt x$, and Theorem 4
(p. 102) proves that when $\liminf\min\{A(x),B(x)\}/\sqrt x>0$, neither
$A(x)/\sqrt x$ nor $B(x)/\sqrt x$ tends to a limit. Theorem 4 answers
Ruzsa's variant, the same question under $A(x)\sim c_A\sqrt x$ and
$B(x)\sim c_B\sqrt x$ with constants $c_A,c_B>0$, in the affirmative: if
only finitely many nontrivial solutions existed, removing from $A$ the
finitely many elements occurring in them would leave sets with the same
asymptotics and no nontrivial solution, against Theorem 4. The statement
file for the problem in formal-conjectures records this reading of the
variant with the paper as its source: the linked revision of 30 September
2026 marks `erdos_331.variants.ruzsa` as solved in the affirmative, states
the reduction to Theorem 4 in its docstring and cites the paper as
[ErFr84]; the file's own theorems are `sorry`. Read depth: the statements
of the introduction and Theorems 1--4 are checked; apart from the
counterexample's two-line verification, the proofs are read for structure
and not checked.

**Depends on.** Nothing in this wiki.

**Acceptance.** Refereed publication: Journal of Number Theory 18 (1984),
no. 1, 99--109, issued February 1984 (the date of this page), received 20
January 1982, communicated by H. Zassenhaus. The site's label credits
Ruzsa and does not cite this paper, so no `reviewed` evidence is listed;
the page of the site's credited counterexample discloses this earlier
publication. The paper is linked at the publisher's record and at the
Rényi Institute's archive of Erdős's papers; its
[[../library/additive_combinatorics/erdos_freud_1984_disjoint_sets_differences/_index|library card]]
pages the counterexample of p. 100 and Theorem 4.
