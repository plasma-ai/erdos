---
name: primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/lemma_3_1
title: "Lemma 3.1: the factorization decomposition"
desc: |
  Cover the integers by a primary family, a negligible monotone family and
  six controlled exceptional classes, which may overlap.
created: 2026-09-05T18:36:03Z
updated: 2026-10-07T15:37:17Z
---

***

For sufficiently large real $x$, set
$$
L=(\log x)^{10},\qquad D=\exp((\log_2x)^3),\qquad
R=x^{1/(3\log_2x)}.
\tag{1}
$$
Let $E\subset[x]$ consist of integers satisfying at least one condition:

1. $n\le x/L$.
2. $n\in\mathbb N_{\le R}$.
3. $d^2\mid n$ for some integer $d>L$.
4. $d\mid n$ for some $d\in\mathbb N_{\le L}$ with $d>D$.
5. $n=dp_2p_1$, with $d\in\mathbb N_{\le L}$ and
   $R/L\le p_2\le p_1\le p_2L$.
6. $n=dp_3p_2p_1$, with $d\in\mathbb N$ and
   $R/L^2\le p_3\le p_2\le p_1\le p_3L^2$.

Let $A_1\subset[x]$ consist of $n=dp>x/L$ with
$d\in\mathbb N_{\le L}$, $d\le D$ and $p$ prime. Let $A_2\subset[x]$
consist of $n=dps$ with $p>L$ prime, $d\in\mathbb N_{<p}$ and $s$ a
prime or product of two primes, all of whose prime factors exceed $pL$.
Then
$$
[x]\subset A_1\cup A_2\cup E.
\tag{2}
$$

**Proof.** The scales obey
$$
1<L<D^{1/\log L}<D<e^{\sqrt{\log x}}<R<x.
$$
For example $\log L=10\log_2x$, $\log D=(\log_2x)^3$ and
$\log R=\log x/(3\log_2x)$; each displayed inequality follows by
comparing these expressions as $x\to\infty$. These comparisons also
give $x/(DL)>D^A$ for each fixed $A$, eventually.

Take $n\notin E$. List its four largest prime factors, with
multiplicity, as $p_1\ge p_2\ge p_3\ge p_4$, using the value one when
the list ends. Then $n>x/L$ and $p_1>R$.

If $p_2\ge p_1/L$, the inequality $p_3\ge p_2/L$ would give
$p_3>R/L^2$ and $p_1\le p_3L^2$, putting $n$ in class 6.
Thus $p_3<p_2/L$. If $p_3\le L$, all remaining factors are at most
$L$, and $p_2\ge p_1/L>R/L$ would put $n$ in class 5.
Consequently $L<p_3<p_2/L$. Class 3 excludes $p_4=p_3$.
Taking $p=p_3$, $s=p_1p_2$ and $d=n/(p_1p_2p_3)$ gives $A_2$.

If $L<p_2<p_1/L$, class 3 excludes $p_3=p_2$. Taking $p=p_2$,
$s=p_1$ and $d=n/(p_1p_2)$ again gives $A_2$, with $p_1>pL$.
Finally, if $p_2\le L$, then $d=n/p_1$ is $L$-smooth. Class 4
forces $d\le D$, giving $A_1$. These cases are exhaustive. $\square$

**Source precision.** The published split uses $p_2>p_1/L$ first and
$L<p_2\le p_1/L$ second. The equality case does not immediately imply
the strict separator in $A_2$. The repartition above proves the same
lemma with its original definitions, including real $L$.

**Source.** [Tao, published paper](tao_2024_monotone_nondecreasing_sequences_euler_totient_function.pdf), published pp.800–802, scales (3.1)–(3.4) and Lemma 3.1. This page uses that published version.

**Bears on.** [[../wiki/problems/primes/E0049/_index|Problem 49]].
