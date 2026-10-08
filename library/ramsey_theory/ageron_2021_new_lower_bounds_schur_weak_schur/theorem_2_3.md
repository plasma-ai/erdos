---
name: ramsey_theory/ageron_2021_new_lower_bounds_schur_weak_schur/theorem_2_3
title: "Theorem 2.3: an S-template of width q and a sum-free k-partition of [1, p] give a sum-free partition of [1, pq + m_{n+1} − 1]"
desc: |
  The S-template composition theorem, the paper's rephrasing of Rowley's
  construction in terms of Schur numbers, with its Corollary 2.4,
  S(n+k) at least S+(n+1) S(k) + m_{n+1} − 1, from which the paper's
  recursions (2)--(7) for Schur numbers come.
created: 2026-10-08T14:29:35Z
updated: 2026-10-08T14:29:35Z
---

***

## Statement

Notation (pp. 2--3). A set $A\subseteq\mathbb N$ is *sum-free* if
$a+b\notin A$ for all $(a,b)\in A^2$, so $a=b$ is allowed
(Definition 1.1, p. 2); $S(n)$ is the largest integer such that
$[\![1,S(n)]\!]$ splits into $n$ sum-free sets (Definition 1.3, p. 2). For
$(p,n)\in(\mathbb N^*)^2$, an *S-template with $n$ colors and width $p$* is a
partition $A_1,\ldots,A_n$ of $[\![1,p]\!]$ into sum-free sets such that every
class except $A_n$, the special color, also satisfies: $x,y\in A_i$ and
$x+y>p$ imply $x+y-p\notin A_i$ (Definition 2.1 and display (1), p. 3). For
$n\in[\![2,+\infty[\![$, $S^+(n)$ is the largest width of an S-template with
$n$ colors, and $2S(n-1)+1\le S^+(n)\le S(n)$ (Proposition 2.2, p. 3).

**Theorem 2.3** (p. 3). Let $(p,k),(q,n)\in(\mathbb N^*)^2$. Suppose there
are an S-template of width $q$ with $n+1$ colors and a partition of
$[\![1,p]\!]$ into $k$ sum-free sets. Then $[\![1,pq+m_{n+1}-1]\!]$ can be
partitioned into $n+k$ sum-free sets, where $m_{n+1}$ is the least element
of the template that carries the special color.

**Corollary 2.4** (p. 5). For $n,k\in\mathbb N^*$,

$$
S(n+k)\ \ge\ S^+(n+1)\,S(k)+m_{n+1}-1,
$$

obtained, as the paper says, by taking $q=S^+(n+1)$ and $p=S(k)$ in
Theorem 2.3; $m_{n+1}$ refers to the template used.

The paper attributes the construction to Rowley, stated by him for Ramsey
numbers (its reference [7]), and presents Theorem 2.3 as a rephrasing of it
in terms of Schur numbers (p. 3); Abbott and Hanson's construction is a
special case of it (p. 14), and Figures 1 and 2 (p. 4) show an instance of
each with $p=4$, $q=9$, $n=k=2$. Two companions follow on p. 6:
Proposition 2.5, which can raise the additive constant by recoloring the
last, incomplete row, giving $S(n+k)\ge qS(k)+b$ under its hypotheses on a
coloring of $[\![1,b]\!]$; and Theorem 2.6 with Corollary 2.7,
$S^+(n+k)\ge S^+(n+1)S^+(k)$ for $n,k\in\mathbb N^*$, which composes two
S-templates into one.

**Source.** R. Ageron, P. Casteras, T. Pellerin, Y. Portella, A. Rimmel and
J. Tomasik, *New lower bounds for Schur and weak Schur numbers*,
arXiv:2112.03175 (2021); Definitions 1.1, 1.3 and 2.1, Proposition 2.2 and
Theorem 2.3 on pp. 2--3, the proof of Theorem 2.3 on pp. 4--5, Corollary 2.4
and Proposition 2.5 on pp. 5--6, Theorem 2.6 and Corollary 2.7 on p. 6. The
copy read is identified on the
[[ramsey_theory/ageron_2021_new_lower_bounds_schur_weak_schur/_index|source card]].

**Read depth.** Claims checked: the statements above were read clause by
clause on the page images. The proof of Theorem 2.3 was followed through its
two cases; the proofs of Proposition 2.5 and Theorem 2.6 were not checked
(the paper gives no proof of Proposition 2.5 and a one-line one of
Theorem 2.6). Nothing here is independently reviewed.

## Proof pointer

Pages 4--5. Write $x\in[\![1,pq+m_{n+1}-1]\!]$ as $x=(\alpha-1)q+u$ with
$u\in[\![1,q]\!]$, so $x$ sits in row $\alpha$ and column $u$ of a table of
width $q$. Give $x$ the template color of $u$ when that color is one of the
$n$ ordinary ones, and the color $n+g(\alpha)$ when $u$ has the special color,
$g$ being the coloring of the $k$-partition of $[\![1,p]\!]$; the cut at
$pq+m_{n+1}-1$ keeps $\alpha\le p$ on special columns. For two elements of
the same ordinary color in columns $u$ and $v$, the sum falls in column
$u+v$ when $u+v\le q$, where the sum-freeness of the template rules out the
same color, and in column $u+v-q$ when $u+v>q$, where the template's extra
condition (1) does. For two elements of the same special color, in rows
$\alpha$ and $\beta$, a sum with $u+v>q$ lands in row $\alpha+\beta$,
where the sum-freeness of $g$ rules out the color $n+g(\alpha)$, and a sum
with $u+v\le q$ lands on an ordinary color.

## Dependencies

Definitions 1.1 and 2.1 only; the construction is Rowley's (the paper's
reference [7]).

## Bears on

- [[../wiki/problems/ramsey_theory/E0483/_index|Problem 483]]: through
  Corollary 2.4 and Proposition 2.5, an S-template found by computer gives a
  recursion $S(n+k)\ge aS(n)+b$; the one with six colors is
  [[ramsey_theory/ageron_2021_new_lower_bounds_schur_weak_schur/inequality_6|inequality (6)]],
  the source of the site's lower bound. The theorem alone gives no bound
  until a template is supplied.
- [[../wiki/problems/ramsey_theory/E0183/_index|Problem 183]]: the same
  recursions, with $S(n)\le R_n(3)-2$, give the lower bound on $R(3;k)$
  recorded at
  [[ramsey_theory/ageron_2021_new_lower_bounds_schur_weak_schur/corollary_2_9|Corollary 2.9]].
