---
name: additive_combinatorics/erdos_freud_1984_disjoint_sets_differences/theorem_4
title: "Theorem 4 (p. 102): if liminf min{A(x), B(x)}/√x > 0 for a pair with only trivial solutions of a_i − a_j = b_k − b_l, then neither A(x)/√x nor B(x)/√x tends to a limit"
desc: |
  Erdős and Freud's rigidity theorem for pairs A, B of integer sequences
  whose differences coincide only trivially: if both counting functions
  stay above a positive multiple of √x, neither A(x)/√x nor B(x)/√x can
  converge; it answers the variant of Problem 331 with A(x) ~ c_A √x and
  B(x) ~ c_B √x in the affirmative.
created: 2026-10-07T15:37:40Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Standing hypothesis (p. 100): $A=\{a_1<a_2<\cdots\}$ and
$B=\{b_1<b_2<\cdots\}$ are sequences of integers for which
$a_i-a_j=b_k-b_l$ (1), equivalently $a_i+b_l=a_j+b_k$ (2), has only the
trivial solutions $a_i=a_j$, $b_k=b_l$; $A(x)$ and $B(x)$ count the
elements up to $x$, and (p. 101)

$$
IN=\liminf_{x\to\infty}\frac{\min\{A(x),B(x)\}}{\sqrt x}.
$$

**Theorem 4** (p. 102, quoted). "If $IN>0$, then neither $A(x)/\sqrt x$
nor $B(x)/\sqrt x$ can tend to a limit."

The paper adds (p. 102): "We shall consider further generalizations in a
next paper", and at the end of the proof (p. 109) that similar methods
show: if $\liminf B(x)/\sqrt x>0$, then for every $\varepsilon>0$ there is
$c>0$ such that $A(x(1+c))-A(x)<\varepsilon\sqrt x$ for infinitely many
$x$ (25); whether (25) can be strengthened to
$\{A(x(1+c))-A(x)\}+\{B(x(1+c))-B(x)\}=o(\sqrt x)$ (26) is left open ("At
present we cannot prove (26)").

**In the problem's terms.** Problem 331's hypothesis, counts
$\gg N^{1/2}$ for both sets for all large $N$, is $IN>0$. The variant the
problem's claim pages attribute to Ruzsa asks the question under
$A(x)\sim c_A\sqrt x$ and $B(x)\sim c_B\sqrt x$ with constants
$c_A,c_B>0$; Theorem 4 answers it in the affirmative (a filing
derivation): if such a pair had only finitely many nontrivial solutions of
$a_1-a_2=b_1-b_2$, deleting from $A$ the finitely many elements occurring
in them would leave a pair with the same asymptotics, hence $IN>0$ and
$A(x)/\sqrt x\to c_A$, and no nontrivial solution, against the theorem.

**Source.** P. Erdős and R. Freud, On disjoint sets of differences, J.
Number Theory 18 (1984), no. 1, 99--109; the notation on pp. 100--101
(PDF pp. 2--3), Theorem 4 on p. 102 (PDF p. 4) and its proof on
pp. 108--109 (PDF pp. 10--11), read on the page images. The artifact is
identified in the
[[additive_combinatorics/erdos_freud_1984_disjoint_sets_differences/_index|source digest]].

**Read depth.** Claims checked: the standing hypothesis, the definition of $IN$
and the statement were read clause by clause on the page images. The proof (pp.
108--109, one page) was read in full on the page images and its steps were
followed. Nothing here is independently reviewed.

## Proof pointer

Pp. 108--109. Suppose, for a contradiction, that $A(x)/\sqrt x\to c_1>0$
while $\liminf B(x)/\sqrt x=c_2>0$ (the roles of $A$ and $B$ are
symmetric, and a limit of $A(x)/\sqrt x$ is at least $IN>0$). Fix a large
$k$ and take $x$ very large; let $A_i$ and $B_i$ count the elements of $A$
and $B$ in $((i-1)x,ix]$ for $i=1,\ldots,k$, and put
$S_i=B(ix)=B_1+\cdots+B_i$. The differences $a-b$ are pairwise distinct
(the form (5) of the hypothesis), and a pair in the same interval has
$\lvert a-b\rvert<x$, so

$$
\sum_{i=1}^kA_iB_i\le2x.
$$

On the other hand, for $x$ large,
$A_i=A(ix)-A((i-1)x)\sim c_1\sqrt x\,(\sqrt i-\sqrt{i-1})$, which is
$\sim c_1\sqrt x/(2\sqrt i)$, and summation by parts gives

$$
\sum_{i=1}^kA_iB_i
\sim\frac{c_1\sqrt x}2\sum_{i=1}^k\frac{S_i-S_{i-1}}{\sqrt i}
\sim\frac{c_1\sqrt x}4\sum_{i=1}^k\frac{S_i}{i^{3/2}}
\ \gtrsim\ \frac{c_1\sqrt x}4\sum_{i=1}^k\frac{c_2\sqrt{ix}}{i^{3/2}}
\sim\frac{c_1c_2x}4\log k,
$$

which exceeds $2x$ once $k$ is large: a contradiction.

## Dependencies

None outside the paper: the distinctness of the differences $a_i-b_k$,
which is the hypothesis in the form (5) of p. 102, and summation by
parts.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0331/_index|Problem 331]]: under the
  problem's own hypothesis $IN>0$ the theorem forbids $A(x)\sim c\sqrt x$
  for any pair with only trivial coincidences, so the variant with
  $A(x)\sim c_A\sqrt x$, $B(x)\sim c_B\sqrt x$ has the answer yes by the
  derivation above; the problem's displayed question itself is answered no
  by the
  [[additive_combinatorics/erdos_freud_1984_disjoint_sets_differences/counterexample_p100|counterexample]]
  of p. 100, whose counting functions over $\sqrt x$ oscillate, as the
  theorem requires.
