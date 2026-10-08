---
name: divisors/tenenbaum_1986_sur_un_probleme_de_crible_et/lemma_7_1
title: "Lemme 7.1: a set in [1, x] with pairwise least common multiples above x has reciprocal sum at most 1 + 3δ log(2/δ)"
desc: |
  The lemma, announced by Ruzsa and proved by Tenenbaum, bounding the
  reciprocal sum of a set of integers up to x with pairwise least common
  multiples above x by the proportion delta of integers up to x that it
  leaves unsifted.
created: 2026-10-08T18:05:51Z
updated: 2026-10-08T18:05:51Z
---

***

**Source.** Gérald Tenenbaum, *Sur un problème de crible et ses
applications*, Ann. Sci. École Norm. Sup. (4) 19 (1986), no. 1, 1--30,
doi:10.24033/asens.1502; see the
[[divisors/tenenbaum_1986_sur_un_probleme_de_crible_et/_index|source card]].
Lemme 7.1 on pp. 27--28, its proof on p. 28; the application to the
Schinzel-Szekeres set on pp. 27--29.

**Read depth.** Claims checked: the statement and the application to $S_x$
were read clause by clause on the printed pages; the proof was read in
outline. A second reader checked the statement, hypotheses, label and page
against the print.

## Statement

For $A$ a set of integers, $F(x,A)$ is the number of integers up to $x$
divisible by no element of $A$ (p. 5).

**Lemme 7.1** (pp. 27--28). Let $A\subset[1,x]$ be a family of integers such
that

$$
m,n\in A,\ m\ne n\ \Rightarrow\ [m,n]>x
\qquad\text{(7.2)},
$$

and put $\delta=\delta(x,A)=F(x,A)/x$. Then

$$
\sum_{a\in A}\frac1a\le1+3\delta\log(2/\delta)
\qquad\text{(7.3)}.
$$

The paper introduces it as "Le résultat suivant a été annoncé par Ruzsa
dans [14]" (p. 27), [14] being Ruzsa, *On the small sieve II. Sifting by
composite numbers*, J. Number Theory 14 (1982), 260--268.

The proof opens (p. 28) by saying that (7.2) forces $1\notin A$, hence
$\delta\ge1/x$. That inference needs $A$ to have a second element: the set
$A=\{1\}$ meets (7.2) vacuously and gives $\delta=0$, where the right side of
(7.3) is not defined.

**Application** (pp. 27--29). The Schinzel-Szekeres set $S_x$, the
primitive elements of $T_x=\{n:1<n\le x,\ nP^-(n)>x\}$, satisfies (7.2):
for $n<m$ in $S_x$, $n\nmid m$, so
$[n,m]\ge P^-(nm)m\ge\min(P^-(n)n,P^-(m)m)>x$. Its elements exceed
$\sqrt x$, and the integers up to $x$ divisible by none of them are the $n$
with $F(n)\le x$, so $F(x,S_x)=E(x,1)\ll x\log\log x/\log x$ (7.1), by
[[divisors/tenenbaum_1986_sur_un_probleme_de_crible_et/theorem_1|Théorème 1]].
Lemme 7.1 then gives $\sum_{a\in S_x}1/a\le1+O((\log\log x)^2/\log x)$.

## Proof pointer

Page 28. Under (7.2), inclusion-exclusion gives
$F(y,A)=[y]-\sum_{a\in A}[y/a]$ for $1\le y\le x$. Comparing $F(y,A)$ with
$2F(y/2,A)$ bounds the number of elements of $A$ in $(y/2,y]$ by
$F(x,A)+1$; summing over $y=x/2^j$, $0\le j<k$, and inserting the result in
$\sum_{a\in A}x/a\le\sum_{a\in A}([x/a]+1)$ gives
$\sum1/a\le1+(2k-1)\delta+2^{-k}$, and the choice
$k=1+[\log(1/\delta)/\log2]$ gives (7.3).

## Dependencies

None for the lemma; Théorème 1 for the application.

## Bears on

- [[../wiki/problems/integer_sequences/E0542/_index|Problem 542]]: (7.2) is
  the problem's hypothesis with $n=x$. Lemme 7.1 bounds the reciprocal sum
  of such a set by $1+3\delta\log(2/\delta)$, which depends on the proportion
  $\delta$ of integers it leaves unsifted; it does not give the bound $31/30$
  asked for. The application shows that $S_x$, a set with that hypothesis and
  without the element $1$, leaves $\ll x\log\log x/\log x$ integers up to $x$
  divisible by none of its elements. The paper does not refer to Erdős's
  question.
- [[../wiki/problems/integer_sequences/E0784/_index|Problem 784]]: the lemma
  is the step from (7.1) to the upper bound of
  [[divisors/tenenbaum_1986_sur_un_probleme_de_crible_et/theorem_3|Théorème 3]].
