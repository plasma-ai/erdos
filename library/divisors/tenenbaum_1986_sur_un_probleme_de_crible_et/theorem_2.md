---
name: divisors/tenenbaum_1986_sur_un_probleme_de_crible_et/theorem_2
title: "Théorème 2: (x/log x)(log log x)^{-λ} << P(x) << (x/log x) log log x log log log x for practical numbers"
desc: |
  Tenenbaum's bounds for the number P(x) of practical numbers up to x, the
  lower one with the exponent lambda of Théorème 1, deduced from the
  distribution of the Schinzel-Szekeres function.
created: 2026-10-08T18:05:51Z
updated: 2026-10-08T18:05:51Z
---

***

**Source.** Gérald Tenenbaum, *Sur un problème de crible et ses
applications*, Ann. Sci. École Norm. Sup. (4) 19 (1986), no. 1, 1--30,
doi:10.24033/asens.1502; see the
[[divisors/tenenbaum_1986_sur_un_probleme_de_crible_et/_index|source card]].
The definition of practical numbers, the criterion (1.9), Théorème 2 and its
proof, all on p. 4.

**Read depth.** Claims checked: the statement and the short deduction from
Théorème 1 were read clause by clause on the printed page. A second reader
checked the statement, hypotheses, label and page against the print.

## Statement

An integer $n$ is *practical* when every integer $m\le n$ is a sum of
distinct divisors of $n$. The paper recalls from Stewart (Amer. J. Math. 76
(1954)) that the representability then extends to every $m\le\sigma(n)$,
and that, writing $n=p_1\cdots p_k$ with $p_1\le\cdots\le p_k$, $n_1=1$ and
$n_j=p_1\cdots p_{j-1}$ for $1<j\le k$, $n$ is practical exactly when
$p_j\le\sigma(n_j)+1$ for $1\le j\le k$ (criterion (1.9), p. 4). Let $P(x)$
be the number of practical numbers up to $x$.

**Théorème 2** (p. 4). With $\lambda$ chosen as in
[[divisors/tenenbaum_1986_sur_un_probleme_de_crible_et/theorem_1|Théorème 1]],
that is $\lambda>\frac53\bigl(1-\frac{\log\psi}{\psi}\bigr)=4.20001\ldots$
with $\psi=\log\frac{1+\sqrt5}2$, for $x\ge16$

$$
\frac{x}{\log x}(\log\log x)^{-\lambda}\ll_\lambda P(x)\ll
\frac{x}{\log x}\log\log x\,\log\log\log x .
$$

The paper compares this with the best bounds then known (p. 4),
$x\exp\{-\alpha(\log\log x)^2\}<P(x)<x(\log x)^{-\beta}$ with a constant
$\alpha>0$ (Margenstern, 1984) and $\beta<\frac12(1/\log2-1)^2=0.09798\ldots$
(Hausman and Shapiro, 1984).

**Caveat.** The lower bound is deduced from the lower bound of Théorème 1,
whose proof the author's 1995 sequel corrects in its Section 2; see the
Correction on the
[[divisors/tenenbaum_1986_sur_un_probleme_de_crible_et/theorem_1|Théorème 1 page]].

## Proof pointer

Page 4. The paper shows (1.10), $D(x/2,2)\le P(x)\le D(x,C\log\log x)$ for a
suitable constant $C>0$, and Théorème 2 follows from (1.5). For the lower
bound, the condition $p_j\le2n_j$ for all $j$, which is $F(n)\le2n$, makes
$2n$ practical. For the upper bound, (1.9) and the classical
$\sigma(n)\le C_1n\log\log n$ give $F(n)\le Cn\log\log x$ for every practical
$n\le x$.

## Dependencies

[[divisors/tenenbaum_1986_sur_un_probleme_de_crible_et/theorem_1|Théorème 1]];
Stewart's criterion (1.9); the bound $\sigma(n)\le C_1n\log\log n$ (Hardy and
Wright).

## Bears on

- [[../wiki/problems/divisors/E0859/_index|Problem 859]]: the paper counts
  the integers $n$ for which every $m\le n$ is a sum of distinct divisors of
  $n$; it does not consider, for a fixed $t$, the density $d_t$ of the $n$
  for which $t$ is such a sum, and makes no statement about it.
