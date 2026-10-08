---
name: divisors/tenenbaum_1986_sur_un_probleme_de_crible_et/theorem_3
title: "Théorème 3: x/log x << H(x,1) << x (log log x)^2/log x for the Erdős-Ruzsa small sieve"
desc: |
  Tenenbaum's bound for the least number of integers up to x left unsifted
  by a set of moduli with reciprocal sum at most 1, whose upper bound improves
  Ruzsa's by way of the Schinzel-Szekeres set and Théorème 1.
created: 2026-10-08T18:05:51Z
updated: 2026-10-08T18:05:51Z
---

***

**Source.** Gérald Tenenbaum, *Sur un problème de crible et ses
applications*, Ann. Sci. École Norm. Sup. (4) 19 (1986), no. 1, 1--30,
doi:10.24033/asens.1502; see the
[[divisors/tenenbaum_1986_sur_un_probleme_de_crible_et/_index|source card]].
The definition of $H(x,K)$ and Théorème 3 on p. 5; the proof in Section 7
(pp. 27--29).

**Read depth.** Claims checked: the definition and the statement were read
clause by clause on the printed page; the proof in Section 7 was read in
outline. A second reader checked the statement, hypotheses, label and page
against the print.

## Statement

For a finite or infinite sequence $A$ of integers, $F(x,A)$ is the number
of integers $\le x$ divisible by no element of $A$, and, for $K>0$,

$$
H(x,K)=\min_A F(x,A),
$$

the minimum over the sequences $A$ with $\sum_{a\in A}1/a\le K$ (p. 5); the
paper attributes the quantity to Erdős and Ruzsa (J. Number Theory 12
(1980)). The definition as printed on p. 5 does not state that $1\notin A$.

**Théorème 3** (p. 5). For $x\ge3$,

$$
\frac{x}{\log x}\ll H(x,1)\ll\frac{x}{\log x}(\log\log x)^2 .
$$

The paper recalls (p. 5) Ruzsa's results (J. Number Theory 14 (1982)):
$\log H(x,K)/\log x=e^{1-K}+o(1)$ as $x\to\infty$ for each fixed $K\ge1$,
and

$$
\frac{x}{\log x}\ll H(x,1)\ll\frac{x}{(\log x)^\delta}(\log\log x)^\rho,
$$

with $\delta=1-\log(e\log2)/\log2=0.08607\ldots$ (display (1.8), p. 3) and
$\rho=-\log\log2/\log2=0.52876\ldots$. The lower bound of Théorème 3 is
Ruzsa's; the new part is the upper bound, which Section 7 proves.

**Caveat.** The proof of the upper bound uses only the upper bound of
Théorème 1, whose proof the 1995 sequel corrects only for misprints (see the
Correction on the
[[divisors/tenenbaum_1986_sur_un_probleme_de_crible_et/theorem_1|Théorème 1 page]]).
The sequel also corrects the summation condition of the last two sums in $a$
of Section 7 to $a\in S_x\smallsetminus A'$.

## Proof pointer

Section 7, pp. 27--29, following Ruzsa's method. Let $T_x$ be the set of
$n$ with $1<n\le x$ and $nP^-(n)>x$, and $S_x$ (the Schinzel-Szekeres set)
its primitive elements. The integers up to $x$ divisible by no element of
$S_x$ are those with $F(n)\le x$, so $F(x,S_x)=E(x,1)$, which Théorème 1
bounds by $\ll x\log\log x/\log x$ (7.1). The set $S_x$ satisfies the
hypothesis of
[[divisors/tenenbaum_1986_sur_un_probleme_de_crible_et/lemma_7_1|Lemme 7.1]],
which gives $\sum_{a\in S_x}1/a\le1+O((\log\log x)^2/\log x)$. A maximal
subset $A'\subseteq S_x$ with $\sum_{a\in A'}1/a\le1$ then leaves out
elements, all $>\sqrt x$, of reciprocal sum $\ll(\log\log x)^2/\log x$, and
$F(x,A')\ll x(\log\log x)^2/\log x$.

## Dependencies

[[divisors/tenenbaum_1986_sur_un_probleme_de_crible_et/theorem_1|Théorème 1]]
(upper bound);
[[divisors/tenenbaum_1986_sur_un_probleme_de_crible_et/lemma_7_1|Lemme 7.1]];
Ruzsa's lower bound for $H(x,1)$.

## Bears on

- [[../wiki/problems/integer_sequences/E0784/_index|Problem 784]]: $H(x,1)$
  is the problem's least unsifted count at $C=1$. The lower bound, which the
  paper attributes to Ruzsa, has the form the problem asks for with $c=1$;
  the paper's upper bound shows that at $C=1$ the count can be as small as
  $x(\log\log x)^2/\log x$. For other $C$ the paper only recalls Ruzsa's
  limit $e^{1-K}$. The sets $A'$ of the proof lie inside $S_x$, so they do
  not contain $1$.
