---
name: additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/theorem_1_1
title: "Theorem 1.1 (p. 2): for each g >= 2 a B_2[g] sequence with A(x) >> x^{g/(2g+1)} in which every large n is a_1 + a_2 + a_3 with a_3 << n^{1/g}(log n)^{2+1/g}"
desc: |
  Pliego's main theorem: for every integer g at least 2 there is a B_2[g]
  sequence whose counting function is at least a constant times x^{g/(2g+1)}
  and in which every large integer is a sum of three elements, one of them
  at most a constant times n^{1/g}(log n)^{2+1/g}.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** Theorem 1.1, p. 2, of Javier Pliego, *On the Erdős-Turán
conjecture and the growth of $B_2[g]$ sequences*, arXiv preprint
arXiv:2405.04154v1 (7 May 2024), the version named on the
[[additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/_index|source card]].

## Statement

Setting (p. 1). For $A\subset\mathbb N$ and $x\in\mathbb N$, $r_A(x)$ is
the number of unordered pairs $\{a_1,a_2\}$ with $x=a_1+a_2$ and
$a_1,a_2\in A$, so a sum $a+a$ counts once (the abstract phrases the same
count with $b_1\le b_2$). $A$ is a $B_2[g]$ sequence when $r_A(m)\le g$
for every $m\in\mathbb N$; $B_2[1]$ sequences are the Sidon sequences.

**Theorem 1.1** (p. 2, quoted). "For each positive integer $g\geq2$ there
exists a $B_2[g]$ sequence $A$ having the property that every sufficiently
large natural number $n$ can be written as

$$
n=a_1+a_2+a_3,\qquad a_3\ll n^{1/g}(\log n)^{2+1/g},\qquad a_i\in A.
\tag{1.1}
$$

Moreover, the counting function of such a sequence satisfies the lower
bound

$$
\lvert A\cap[1,x]\rvert\gg x^{g/(2g+1)}.
\tag{1.2}
$$"

So one and the same set $A$ has at most $g$ unordered representations of
every integer as a sum of two of its elements, contains at least a
constant times $x^{g/(2g+1)}$ of the integers up to $x$ for large $x$
(the reading Corollary 1.2 states explicitly), and represents
every large $n$ as a sum of three of its elements with one summand of
size at most a constant times $n^{1/g}(\log n)^{2+1/g}$. The statement
does not say on what the implied constants depend; in the proof they may
depend on $g$ through the fixed parameters $\lambda=\lambda(g)$ and $M$.

**Context in the paper** (pp. 2--3). The abstract and p. 3 present the
counting bound (1.2) as sharpening Cilleruelo's bound
$\lvert A\cap[1,x]\rvert\gg x^{g/(2g+1)}(\log x)^{-1/(2g+1)+o(1)}$, the
paper's (1.6) (p. 2, attributed on p. 3 to Cilleruelo's *Probabilistic
constructions of $B_2[g]$ sequences*, 2010), which superseded the
Erdős--Rényi exponent printed as $x^{g/2(g+1)+o(1)}$ (p. 2).
[[additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/corollary_1_1|Corollary 1.1]],
[[additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/corollary_1_2|Corollary 1.2]]
and
[[additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/corollary_1_3|Corollary 1.3]]
are its stated consequences.

**Read depth.** Claims checked: the definitions on p. 1 and the statement
on p. 2 were read clause by clause on the page images of the print. The
proof was read in outline only (the set-up in Section 3, the lower tail
in Section 4, the deletion in Section 5 and the counting argument in
Section 10); the moment estimates of Sections 6--9 were not checked.
Nothing here is independently reviewed.

## Proof pointer

Sections 3--10, pp. 6--35, with the final assembly on pp. 34--35. In
outline, written here: fix a large $M$ for which Theorem 3.1 (p. 6,
cited from Cilleruelo's *On Sidon sets and asymptotic bases*, Theorem
2.1) supplies a Sidon set $C_M\subset\mathbb Z/M\mathbb Z$ such that every
residue modulo $M$ is a sum of three pairwise distinct elements of $C_M$,
and take a random set with
independent events $x\in A$ of probability $\lambda^{-1}x^{-\alpha}$ on
the classes of $C_M$ and $0$ elsewhere, where $\alpha=(g+1)/(2g+1)$
((3.1)--(3.2), p. 7). The variable $R_n(A)$ counts the representations
$n=x_1+x_2+x_3$ with $x_1$ near
$g_\lambda(n)=\lambda^{(2g+5)/(1-\alpha)}n^{1/g}(\log n)^{1/(1-\alpha)}$ and
$x_2,x_3\in[n/4,n]$ in prescribed residue classes; note
$1/(1-\alpha)=2+1/g$. Its mean is of order $\lambda^{2g+2}\log n$
(Lemma 3.1, pp. 7--8), and Janson's inequality (Proposition 4.1, p. 8)
with Borel--Cantelli gives a lower bound of the same order almost surely
(Lemma 4.2, p. 9). Deleting from $A$ the largest summand of every family of
$g+1$ distinct representations of one integer yields a $B_2[g]$ set $A'$
(Section 5, p. 10), and an upper-tail bound for the deleted
representations, proved through high moments and Markov's inequality
(Proposition 9.1, pp. 30--34), shows that most of the counted
representations survive. Finally a Chernoff bound fixes the size of $A$
(10.2), and summing the surviving representation counts over
$N/2\le n\le N$ forces $\lvert A'\cap[1,N]\rvert\gg N^{1-\alpha}
=N^{g/(2g+1)}$ (pp. 34--35).

## Dependencies

Lemma 2.1 (the probability space, cited from Halberstam and Roth),
Theorem 3.1 (cited from Cilleruelo), Janson's inequality (Proposition
4.1, cited), the Borel--Cantelli lemma (Lemma 2.2, cited from Halberstam
and Roth), Chernoff's inequality (cited from Alon and Spencer), and the
paper's Lemmas 2.3, 3.1, 4.1, 4.2 and Sections 5--9.

## Bears on

- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: the
  problem's sets are the infinite $B_2[2]$ sets in this paper's sense (at
  most two representations $a+b$ with $a\le b$). The case $g=2$ gives one
  such set with $\lvert A\cap[1,x]\rvert\gg x^{2/5}$ for large $x$. Since
  $x^{2/5}/x^{1/2}\to0$, this lower bound is compatible with either answer
  and does not decide whether the lower limit of the ratio to $x^{1/2}$ is
  $0$. The paper does not mention the problem; its p. 2 states the
  conjectural (1.4), recorded on
  [[additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/conjecture_p2|its own page]].
