---
name: ramsey_theory/hindman_1980_partitions_sums_products_two_counterexamples/theorem_2_15
title: "Theorem 2.15: a seven-cell partition of N under which no infinite set inside a cell has all its pairwise sums and pairwise products in that cell"
desc: |
  Hindman's seven-cell partition {K_i : i < 7} of the positive integers such
  that no infinite subset of a cell has all its pairwise sums and pairwise
  products in that cell; the seven-color refutation of the infinite version of
  Problem 172 that the site and the 1979 survey report.
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

Notation (printed pp. 113--114). $N$ is the set of positive integers,
$\omega$ the set of non-negative integers, $[A]^b$ the set of $b$-element
subsets of $A$, so that $[A]^\omega$ is the set of infinite subsets of
$A\subseteq N$; Definition 2.1(a) sets $PS(A)=\{x+y:\{x,y\}\in[A]^2\}$ and
$PP(A)=\{x\cdot y:\{x,y\}\in[A]^2\}$, the pairwise sums and pairwise
products of distinct elements, beside $FS(A)$ and $FP(A)$, the sums and
products over the finite non-empty subsets of $A$. Definition 2.1(b) defines
$a(x)$, $b(x)$, $c(x)$ and $d(x)$ by inequalities; the note after it (p. 114)
reads them in binary as the places of the highest 1 bit, the second-highest
1 bit, the highest 0 bit and the lowest 1 bit of $x$.

The cells (Definition 2.3, pp. 114--115). $A_0=\{2^n:n<\omega\}$, and
$A_1,\ldots,A_4$ sort $x\in N\setminus A_0$ by the parity of $a(x)$ and by
whether $x<2^{a(x)+1/2}$ or $x>2^{a(x)+1/2}$ ($A_1$: odd, below; $A_2$: odd,
above; $A_3$: even, below; $A_4$: even, above). $B_0$, $B_1$ split $N$ by
$a(x)-c(x)\le d(x)$ or $>d(x)$; $C_0$, $C_1$ split $N\setminus A_0$ by
$a(x)-b(x)\le d(x)$ or $>d(x)$; $D_0$, $D_1$ split $N$ by
$x<2^{a(x)+1}(1-2^{c(x)-a(x)})^{1/2}$ or $\ge$; $E_0$, $E_1$ split
$N\setminus A_0$ by $x<2^{a(x)}(1+2^{b(x)-a(x)+2})^{1/2}$ or $\ge$; $F_0$,
$F_1$ by the parity of $a(x)-c(x)$; $G_0$, $G_1$ (on $N\setminus A_0$) by
the parity of $a(x)-b(x)$; and $H_0$, $H_1$ by the parity of $d(x)$. Then,
quoted (p. 115): "$K_0=A_0\cup A_4$, $K_1=A_1$,
$K_2=(A_2\cap B_0\cap D_0\cap F_0)\cup(A_3\cap C_0\cap E_0\cap G_0)$,
$K_3=(A_2\cap B_0\cap D_0\cap F_1)\cup(A_3\cap C_0\cap E_0\cap G_1)$,
$K_4=(A_2\cap B_0\cap D_1)\cup(A_3\cap C_0\cap E_1)$,
$K_5=(A_2\cap B_1\cap H_0)\cup(A_3\cap C_1\cap H_0)$, and
$K_6=(A_2\cap B_1\cap H_1)\cup(A_3\cap C_1\cap H_1)$", with the note that
$\{K_i\}_{i<7}$ is a partition of $N$.

**Theorem 2.15** (printed p. 118). "There do not exist $i<7$ and $A$ in
$[K_i]^\omega$ such that $PS(A)\cup PP(A)\subseteq K_i$."

The abstract (p. 113) states it as "a seven celled partition of $N$ ...
with the property that no cell includes an infinite set together with all
pairwise products and pairwise sums from that set." Section 3 (p. 119)
calls the result "in one sense, very sharp", since by Corollary 3.2 of the
author's [4] every finite partition of $N$ has a cell $E$ with infinite
$A$ and $B$ such that $FS(A)\cup FP(B)\subseteq E$, together with two
further closure properties, and adds: "On the other hand, while 7 is
undeniably finite, it is also much larger than 2."

**In the problem's terms.** (An observation made here, not a review
verdict.) The infinite version of Problem 172 asks for an infinite $A$ all
of whose finite sums and finite products of distinct elements lie in one
class of a finite coloring. Such an $A$ inside a cell $K_i$ would have
$PS(A)\cup PP(A)\subseteq FS(A)\cup FP(A)\subseteq K_i$, and $A\subseteq K_i$
through the one-element sums, so the theorem refutes that version for seven
colors, the statement the site and the 1979 survey report; Theorem 2.14
refutes it for two colors, since $FS(A)$ contains $A$ and $PS(A)$. The
finite problem itself is Question 3.3 (p. 120), which the paper leaves open.

**Source.** N. Hindman, Partitions and sums and products---two
counterexamples, J. Combinatorial Theory Ser. A 29 (1980), no. 1, 113--120,
doi:10.1016/0097-3165(80)90052-7; Theorem 2.15 with the start of its proof
on printed p. 118 (PDF p. 6 of the publisher's scan; printed p. $n$
is PDF p. $n-112$), the proof continuing on p. 119 (PDF p. 7), Definitions
2.1 and 2.3 on pp. 114--115 (PDF pp. 2--3) and the § 3 remark on
pp. 119--120 (PDF pp. 7--8), read on the page images (the text layer
garbles the mathematics). The artifact is identified in the
[[ramsey_theory/hindman_1980_partitions_sums_products_two_counterexamples/_index|source digest]].

**Read depth.** Claims checked: the statement, Definitions 2.1 and 2.3, the
partition note of p. 115 and the § 3 remark were read clause by clause on
the page images on 2026-09-22. The proof (pp. 118--119) was read on the
page images for its case structure, and its reductions to Lemmas 2.9 and
2.10 were followed; none of its digit computations was checked, and the
assertion that $\{K_i\}_{i<7}$ is a partition of $N$ was not checked.
Nothing here is independently reviewed.

## Proof pointer

Pages 118--119. Suppose $i$ and $A$ exist. Since $PP(A_1)\subseteq A_3\cup
A_4$ and $PP(A_4)\subseteq A_1\cup A_2$, $i\ne1$, and if $i=0$ then
$A\cap A_0$ is infinite, and two of its elements $2^n$, $2^m$ with $m\ge
n+3$ have $2^n+2^m\in A_1\cup A_3$, so $i\ne0$. If $i\in\{5,6\}$, Lemma
2.10 (p. 117) bounds $\{d(x):x\in A\}$, so distinct $x,y\in A$ with
$d(x)=d(y)$ and $d(x+y)=d(x)+1$ exist, and $x+y\in H_0$ exactly when
$x\in H_1$, against $PS(A)\subseteq K_i$. If $i\in\{2,3\}$ and
$A\cap(A_2\cap B_0)$ is infinite, Lemma 2.9 (p. 116) bounds $a-c$ on it, so
some infinite $C$ has $a(x)-c(x)=m$ for all $x\in C$; for distinct
$x,y\in C$, both in $D_0$, a computation with the bounds on $x$ and $y$
gives $c(xy)=a(xy)-m+1$, so $xy\in F_0$ exactly when $x\in F_1$, and
$xy\notin A_3$; the case $A\cap(A_3\cap C_0)$ infinite is the same with
$a-b$, $E_0$ and $G_0$, $G_1$. If $i=4$ and $A\cap(A_2\cap B_0)$ is
infinite, the same constant $m$ and $\{x,y\}\subseteq D_1$ give
$c(xy)=a(xy)-m$ and then $xy\in D_0$, so $xy\notin K_4$; if
$A\cap(A_3\cap C_0)$ is infinite, $\{x,y\}\subseteq E_1$ gives
$b(xy)=a(xy)-m+2$, and $xy\in E_1$ together with $xy\in A_3$ forces
$1+2^{-m+4}<2$, so $m\ge5$, which makes $xy<2^{a(xy)}(1+2^{-m+4})^{1/2}$ and
contradicts $xy\in E_1$. Not reconstructed here.

## Dependencies

Within the paper: Lemma 2.9 (p. 116) and Lemma 2.10 (p. 117), resting on
Lemmas 2.5 and 2.8 (pp. 115--116) and Lemma 2.2 (p. 114). Outside it:
nothing; the sharpness remark of § 3 cites Corollary 3.2 of the author's
Simultaneous idempotents in $\beta N\setminus N$ and finite sums and
products in $N$, Proc. Amer. Math. Soc. (1979), 150--154 (not held), which
the theorem does not use.

## Bears on

- [[../wiki/problems/ramsey_theory/E0172/_index|Problem 172]]: the seven-color refutation
  of the problem's infinite version, the statement the site's commentary
  and the 1979 survey attribute to the paper; the finite problem is stated
  in the paper as
  [[ramsey_theory/hindman_1980_partitions_sums_products_two_counterexamples/question_3_3|Question 3.3]]
  and left open.
