---
name: additive_bases/cilleruelo_2001_infinite_b_2_g_sequences/theorem_1
title: "Theorem 1 (p. 2): for every g ≥ 2 an infinite B_2[g] sequence with limsup A(x)/√x = L_g, and L_2 = √(3/2)"
desc: |
  Cilleruelo and Trujillo's construction, for each g >= 2, of an infinite
  B_2[g] sequence whose counting function has limsup A(x)/sqrt(x) equal to an
  explicit constant L_g, tabulated for g <= 8 and given by a formula for
  g >= 9; the proof as printed reaches the formula only for odd g >= 9.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

Setting (p. 1). For $g\in\mathbb N$, $B_2[g]$ is the class of sets
$A\subset\mathbb N$ such that for every $n\in\mathbb N$ the equation
$a+a'=n$ with $a,a'\in A$ and $a\le a'$ has at most $g$ solutions; $B_2[1]$
is the class of Sidon sets. The counting function is
$A(x)=\#\{a\le x : a\in A\}$.

**Theorem 1** (p. 2, quoted). "For all $g\ge2$ there exists an infinite
$B_2[g]$ sequence $A$ such that
$\limsup_{x\to\infty}\frac{A(x)}{\sqrt x}=L_g$ where"

$$
L_g=
\begin{cases}
\sqrt{3/2}, & g=2,\\
3/2, & g=3,\\
\sqrt{36/11}, & g=4,\\
\sqrt{9/2}, & g=5,\\
\sqrt{100/17}, & g=6,\\
\sqrt{27/4}, & g=7,\\
\sqrt8, & g=8,\\
\dfrac{3}{2\sqrt2}\sqrt{g-1}, & g\ge9.
\end{cases}
$$

In particular (the case $g=2$) there is an infinite $B_2[2]$ sequence with
$\limsup_{x\to\infty}A(x)/\sqrt x=\sqrt{3/2}$, against the value $1$ of
Kolountzakis's earlier infinite $B_2[2]$ sequence that the introduction
cites (p. 1).

The abstract (p. 1) states the formula $\frac{3}{2\sqrt2}\sqrt{g-1}$ for
every $g\ge2$, with better values for small $g$. Compared here with the
table: the tabulated value equals the formula at $g=3,5,7$, exceeds it at
$g=2,6,8$, and falls below it at $g=4$ ($\sqrt{36/11}\approx1.809$ against
$\sqrt{27/8}\approx1.837$).

## Scope of the printed proof

For $g\ge9$ the proof of Proposition 2 (p. 4) takes
$C_g=A^{g-1}$, where $A^g=\{k : 0\le k\le g-1\}\cup\{g-1+2k : 1\le k\le
[g/2]\}$ is a set the paper credits to Cilleruelo, Ruzsa and Trujillo
(reference [1], a preprint), and asserts that property iii), the ratio
$|C_g|/\sqrt{u_g+1}=L_g$, is easy to see. Computed here: with $u_g$ the
largest element of $C_g$, the ratio is $\frac{3}{2\sqrt2}\sqrt{g-1}$ when
$g$ is odd, but $\frac{3g-4}{2\sqrt{2g-3}}$ when $g$ is even, slightly
smaller (at $g=10$, $13/\sqrt{17}\approx3.153$ against $\approx3.182$); a
larger $u_g$ only lowers it. So in the version read the proof reaches the
stated $L_g$ for $2\le g\le8$ and for odd $g\ge9$, and for even $g\ge10$
it gives an infinite $B_2[g]$ sequence with the smaller value
$\frac{3g-4}{2\sqrt{2g-3}}$ in place of $L_g$.

## Proof pointer

Pp. 2--4. Any finite $B_2[g]$ set $A_0$ with largest element $x$ is
extended by a block $D=\bigcup_{c\in C_g}(B_p+cm+2x)$, where $p$ is a prime
with $x^2<p<2x^2$ and $m=p^2-1$. Proposition 1 (p. 2) supplies
$B_p\subset(p^{1/2},p^2-p^{1/2})$ with more than $p-4p^{1/2}$ elements,
pairwise more than $p^{1/2}$ apart, whose pairwise sums are distinct modulo
$m$; it is cut down (p. 4) from a modular Sidon set of $p$ elements in
$[1,p^2-1]$ that the paper attributes to Chowla and Erdős, citing
Halberstam and Roth. Proposition 2 (p. 2) supplies an integer $u_g$ and a
set $C_g\subset[0,u_g]$ whose representation function $r$ satisfies
i) $r(n)\le g$ for all $n$, ii) $r(c)\le g-1$ and $r(c-1)\le g-1$ for
$c\in C_g$, and iii) $|C_g|/\sqrt{u_g+1}=L_g$; for $g\le8$ the sets are
listed explicitly on p. 4. Proposition 3 (p. 3) shows that
$A_0\cup D$ is again $B_2[g]$, by reducing a representation to one of the
form $c+c'$ (or $c+c'$ equal to $c_0$ or $c_0-1$ when one summand lies in
$A_0$), and Proposition 4 (p. 4) shows that the ratio at the last element
is $L_g+o(1)$. Repeating the extension gives the infinite sequence.

## Read depth

Claims checked: the definition of $B_2[g]$ and of $A(x)$, the statement of
Theorem 1 with its table, and the statements of Propositions 1 to 4 were
read clause by clause on the pages of the print; the proofs were read but
not checked step by step. Two checks were computed here: the arithmetic of
the table and of $|C_g|/\sqrt{u_g+1}$ above, and properties i) and ii) of
Proposition 2 for the listed sets $C_2,\ldots,C_8$ and for $A^{g-1}$ with
$9\le g\le20$, which hold whether $r$ counts ordered or unordered pairs (the
paper does not say which; the reduction in Proposition 3 needs ordered
pairs). Nothing here is independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: the Chowla--Erdős
modular Sidon set (via Halberstam and Roth, *Sequences*) and the
representation bound for $A^g$ from the Cilleruelo--Ruzsa--Trujillo
preprint.

**Source.** J. Cilleruelo and C. Trujillo, *Infinite $B_2[g]$ sequences*,
Israel Journal of Mathematics **126** (2001), 263--267,
doi:10.1007/BF02784156, read in the four-page author-typeset version named
on the
[[additive_bases/cilleruelo_2001_infinite_b_2_g_sequences/_index|source card]];
pages here are that version's printed pages 1--4, not the journal's.

## Bears on

- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: the $g=2$
  case gives an infinite set of the problem's kind (at most two solutions of
  $a+b=n$ with $a\le b$) with $\limsup A(N)/N^{1/2}=\sqrt{3/2}$. The problem
  asks about the limit inferior, on which the theorem says nothing; it
  neither answers nor refutes the question.
- [[../wiki/problems/integer_sequences/E0329/_index|Problem 329]]: the
  problem asks for the largest $\limsup A(N)/N^{1/2}$ of a Sidon set
  ($g=1$). The theorem concerns $g\ge2$, a wider class of sets, and gives no
  bound for Sidon sets; the problem's site lists the paper among its
  references.
