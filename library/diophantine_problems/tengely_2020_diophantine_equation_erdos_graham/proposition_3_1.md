---
name: diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/proposition_3_1
title: "Proposition 3.1 (p. 6): an explicit residue class of k with at least five solutions"
desc: |
  Tengely, Ulas and Zygadło's explicit arithmetic progression of values k for
  each of which n/2^n = sum of a_i/2^(a_i) has at least five solutions with k
  terms, found by solving discrete logarithm problems.
created: 2026-10-08T16:24:03Z
updated: 2026-10-08T16:24:03Z
---

***

## Statement

Setting as on
[[diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/theorem_2_1|Theorem 2.1]]:
equation (1) is $n/2^n=\sum_{i=1}^{k}a_i/2^{a_i}$ with $k>1$ and
$a_1<\cdots<a_k$, and $N(k)$ is the number of its solutions with $k$ terms
(p. 6).

**Proposition 3.1** (p. 6). If

$$
k\equiv 10131316054712759135960334995313053617046
\pmod{20263657997642451746458664712008831939580},
$$

then (1) has at least five solutions, that is $N(k)\ge5$.

The paper conjectures (p. 8, Conjecture 3.3) that
$\limsup_{k\to+\infty}N(k)=\infty$, and (Conjecture 3.2) that the set of
positive $u$ for which the congruence (2) below is solvable is infinite.

**The five solutions** (pp. 6--8). For an integer $u\ge0$, the choice
$a_i=n+i$ ($i\le k-2$), $a_{k-1}=n+k+u$, $a_k=n+k+u+1$ solves (1) exactly
when

$$
n=2^{k-1}-k+\frac{3\cdot2^{k-1}+3u+1}{2^{u+3}-3}
$$

is an integer, that is when $3\cdot2^{k-1}+3u+1\equiv0\pmod{2^{u+3}-3}$
(congruence (2)); the solvable $k$ for a given $u$ form residue classes
modulo the order $r$ of $2$ modulo $2^{u+3}-3$. Table 1 (p. 7) lists one
solution $k_0$ and $r$ for each of the 16 values $u\le120$ for which (2)
is solvable. Four values of $u$ give four solutions for one $k$, and the
fifth is $n=2^{k+1}-k-2$ with $a_i=n+i$ for all $i$.

Checked here in exact arithmetic: the printed modulus is the least common
multiple of the orders $r=28,\ 4092,\ 1116130$ and
$2535300206192230667655098198606$ of the rows $u=2,9,22,99$ of Table 1,
every $k$ in the printed residue class satisfies (2) for these four values,
and its least positive element satisfies (2) for no other $u\le120$. The proof's text (p. 8) names
$u=2,9,55,99$ instead, and its displayed system and the values $x_1,\ldots,x_4$
lead to a different common value of $k$, which satisfies (2) for
$u=2,9,55,99$ and not for $u=22$. Either way four values of $u$ apply, so
the proposition as printed holds with $u=2,9,22,99$.

**Source.** Sz. Tengely, M. Ulas and J. Zygadło, *On a Diophantine
equation of Erdős and Graham*, J. Number Theory 217 (2020), 445--459,
doi:10.1016/j.jnt.2020.05.006, read in arXiv:2008.01501v1 as identified on
the
[[diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/_index|source card]];
labels and pages are that preprint's. Proposition 3.1 on p. 6, the
derivation of (2) on pp. 6--7, Table 1 and the proof on pp. 7--8,
Conjectures 3.2 and 3.3 on p. 8.

**Read depth.** Claims checked: the statement, Table 1's rows for
$u=2,9,22,55,99$ and the proof's constants were read on the page images and
recomputed as described above; the derivation of the formula for $n$ was
checked on the case $u=0$, $k=4$, which gives the solution $(9;\,10,11,13,14)$
of Theorem 2.5. The paper's search over subsets of Table 1 was not rerun.
Nothing here is independently reviewed.

## Proof pointer

Pages 6--8. Rewriting (2) as $2^{k-1}\equiv(-3u-1)/3\pmod{2^{u+3}-3}$ turns
it into a discrete logarithm problem for each $u$. Writing
$f_i(x)=r_ix+k_i$ for the rows of Table 1, a $k$ shared by $m$ of the
progressions gives $m$ solutions of the four-term-tail shape; the paper
reports that no five rows have a common value and that exactly six sets of
four rows do, and solves one such linear system by the Chinese remainder
theorem.

## Dependencies

[[diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/theorem_2_1|Theorem 2.1]]
(Remark 2.2) for the fifth solution.

## Bears on

- [[../wiki/problems/diophantine_problems/E0261/_index|Problem 261]]: the
  proposition counts representations of $n/2^n$ with a fixed number of
  terms, over varying $n$. The problem asks which $n$ admit some
  representation and about rationals with $2^{\aleph_0}$ infinite
  representations; the proposition answers neither.
