---
name: ramsey_theory/conlon_2013_two_extensions_ramsey_s_theorem/theorem_5_1
title: "Theorem 5.1 (p. 17): for w_s(i) = 1/prod_{j<=s} log_(2j-1) i the forced weight is Theta(log_(2s+1) n), and it stays bounded after an extra (log_(2s-1) i)^epsilon"
desc: |
  The paper's boundary for weight functions: with the weight 1 over the
  product of the odd iterated logarithms up to log_(2s-1), the largest forced
  weight of a monochromatic clique has order log_(2s+1) n, while dividing by
  any fixed positive power of log_(2s-1) i makes it converge.
created: 2026-10-08T15:29:26Z
updated: 2026-10-08T15:29:26Z
---

***

## Statement

Setting (pp. 16--17). A weight function $w(i)$ is defined on the positive
integers $i\ge a$, and $f(n,w)$ is the minimum, over all 2-colorings of the
edges of the complete graph on $[a,n]$, of the largest weight
$\sum_{i\in S}w(i)$ of a monochromatic clique $S$; with $w_1(i)=1/\log i$ and
$a=2$ this is the $f(n)$ of
[[ramsey_theory/conlon_2013_two_extensions_ramsey_s_theorem/theorem_1_1|Theorem 1.1]].
Logarithms are to base 2 (p. 4), and the iterated logarithm is
$\log_{(0)}(x)=x$ and $\log_{(i)}(x)=\log(\log_{(i-1)}(x))$ for $i\ge1$
(p. 17).

**Theorem 5.1** (p. 17, quoted). "Let
$w_s(i)=1/\prod_{j=1}^s\log_{(2j-1)}i$. Then
$f(n,w_s)=\Theta(\log_{(2s+1)}n)$. However, letting
$w'_s(x)=w_s(x)/(\log_{(2s-1)}i)^\epsilon$ [sic] for any fixed $\epsilon>0$,
then $f(n,w'_s)$ converges."

The variable is $x$ on the left of the definition of $w'_s$ and $i$ on the
right; the intended reading is $w'_s(i)=w_s(i)/(\log_{(2s-1)}i)^\epsilon$.
The theorem does not name the starting point $a$; it must be large enough
that the iterated logarithms in $w_s$ are positive (a remark written here).

**Cases the paper works out** (pp. 16--17). For $s=1$ the first claim is
Theorem 1.1's $f(n)=\Theta(\log\log\log n)$, and Rödl's coloring gives
convergence for $w'_1(i)=1/(\log i)^{1+\epsilon}$. For $s=2$,
$w_2(i)=1/(\log i\,\log\log\log i)$: the paper sketches
$f(n,w_2)=\Omega(\log\log\log\log\log n)$ by running the method of Theorem 3.1
twice with Lemmas 3.1 and 3.3, gives a coloring showing the bound tight up to
the constant, and states that the coloring also gives convergence for
$w'_2(i)=1/(\log i\,(\log\log\log i)^{1+\epsilon})$. The paper adds that the
functions $w_s$ "form a natural boundary below which $f(n,\cdot)$ converges"
(p. 17).

**Source.** Theorem 5.1, p. 17, in Section 5.2 (pp. 16--17), of D. Conlon,
J. Fox and B. Sudakov, *Two extensions of Ramsey's theorem*, Duke Math. J.
162 (2013), no. 15, 2903--2927, read in arXiv:1112.1548v2, the version named
on the [[ramsey_theory/conlon_2013_two_extensions_ramsey_s_theorem/_index|source card]];
the locators are that preprint's pages.

**Read depth.** Claims checked: the statement, the definitions of $f(n,w)$
and of the iterated logarithm, and the worked cases of Section 5.2 were read
clause by clause on the page images of pp. 16--17. The paper gives no proof
of the general case; the $s=2$ sketch was not checked.

## Proof pointer

No proof of the general statement is printed. Section 5.2 (pp. 16--17)
sketches the case $s=2$ and the matching coloring, and presents the theorem
as the general form of those arguments. Not reconstructed here.

## Dependencies

[[ramsey_theory/conlon_2013_two_extensions_ramsey_s_theorem/theorem_1_1|Theorem 1.1]]
(the case $s=1$), the method of its proof (Theorem 3.1), Lemma 3.1 and
[[ramsey_theory/conlon_2013_two_extensions_ramsey_s_theorem/lemma_3_2|Lemma 3.3]]
(the scaled form of Lemma 3.2).

## Bears on

- [[../wiki/problems/ramsey_theory/E0191/_index|Problem 191]]: the problem
  uses the weight $1/\log x$, which is $w_1$ up to the constant factor a
  change of logarithm base introduces; the theorem's case $s=1$ is Theorem
  1.1's order, and its other cases concern other weight functions, not the
  problem's question.
