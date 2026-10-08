---
name: unit_fractions/yokota_2002_number_integers_representable_sums_unit_fractions_iii/theorem_1
title: "Theorem 1: |N*(n)| ≥ log n + γ − (π²/3 + o(1))(log log n)²/log n and F*(a) ≤ exp[a − γ + (π²/3 + o(1))(log a)²/a]"
desc: |
  Yokota's main theorem: for large n, the integers that are sums of
  reciprocals of distinct integers at most n drawn from the divisor set D(t)
  number at least log n + γ − (π²/3 + o(1))(log log n)²/log n, and every
  large integer a is such a sum with denominators at most
  exp[a − γ + (π²/3 + o(1))(log a)²/a].
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Notation (printed pp. 351--352): $N(n)$ is the set of all integers
$a=\sum_{1\le k\le n}\varepsilon_k/k$ with $\varepsilon_k\in\{0,1\}$, and
$F(a)=\min\{n:a\in N(n)\}$, so that "$a\in N(n)$ iff $n\ge F(a)$"; $\log_j$
is the $j$-fold iterated logarithm, so $\log_2n=\log\log n$. "Let
$S:=\{s_j:j\ge1\}$ be the increasing sequence of all positive integers of the
form $p^{2^i}$, $i\ge0$, where $p$ a prime. Once $s_t$ is chosen, we denote
$p_{k(t)}$ the largest prime $<s_t^2$, $p_{u(t)}$ the smallest prime $>s_t$.
We define

$$
D(t)=\Bigl\{d\le L(t):\ d\ \Bigm|\ \prod_1^ts_i\prod_{u(t)}^{k(t)}p_j\Bigr\},
$$

where $L(t)=p_{k(t)}(\log p_{k(t)})^2(\log_2p_{k(t)})^2$." $N^*(n)$ is the
set of all integers $a=\sum_{k\in D(t),k\le n}\varepsilon_k/k$ with
$\varepsilon_k\in\{0,1\}$, and $F^*(a)=\min\{n:a\in N^*(n)\}$. "Then
$N^*(n)\subset N(n)$ and $|N^*(n)|\le|N(n)|$."

**Theorem 1** (printed p. 352). "There exists a constant $n_0$ such that,
for all $n>n_0$,

$$
\log n+\gamma-\Bigl(\frac{\pi^2}3+o(1)\Bigr)\frac{(\log_2n)^2}{\log n}\le|N^*(n)|
$$

and

$$
F^*(a)\le\exp\Bigl[a-\gamma+\Bigl(\frac{\pi^2}3+o(1)\Bigr)\frac{(\log a)^2}a\Bigr]."
$$

The paper continues: "By noting $|N^*(n)|\le|N(n)|$ and $F(a)\le F^*(a)$, we
improve the lower bound of $|N(n)|$ and the upper bound of $F(a)$."

The set $D(t)$ depends on $t$, and the theorem's $N^*(n)$ is read here as
the set for the $t$ with $L(t)\le n<L(t+1)$, which is how the proof
(p. 357) concludes; the statement itself does not name the dependence.
Since the second display is a bound for every large $a$ and does not
mention $n$, the quantifier "for all $n>n_0$" is read as governing the first
display only. Both are filing observations, not review verdicts.

**Source.** H. Yokota, On the Number of Integers Representable as Sums of
Unit Fractions, III, J. Number Theory 96 (2002), 351--372,
doi:10.1006/jnth.2002.2797; the definitions and Theorem 1 on printed
p. 352 = PDF p. 2 of the publisher's PDF, read on the page image
(the text layer garbles the displays). The copy read is identified in the
[[unit_fractions/yokota_2002_number_integers_representable_sums_unit_fractions_iii/_index|source digest]].

**Read depth.** Claims checked: the definitions and the theorem were read
clause by clause on the page image. The proof (§ 3,
pp. 354--357) was read in the text layer for structure only, with its
closing step on the page image of p. 357; Lemmas 1--5 (p. 353) were read as
statements on the page image and their proofs (pp. 357--371) in the text
layer for structure only. No estimate was checked, and nothing here is
independently reviewed.

## Proof pointer

§ 3, pp. 354--357, assuming Lemmas 1--5 of § 2 (p. 353). Given a large
integer $a$, choose $t$ with

$$
\sum_{d\le L(t-1),\,d\in D(t-1)}\frac1d<a+\frac{[(\log a)^2]}a<\sum_{d\le L(t),\,d\in D(t)}\frac1d.
$$

Lemma 4 bounds the reciprocal sum over $d\le L(t)$ outside $D(t)$ between
$(\frac{15-\pi^2}3+o(1))$ and $(\frac{\pi^2-3}3+o(1))$ times
$(\log_2p_{k(t)})^2/\log p_{k(t)}$, and Lemma 5 bounds the growth of the sum
over $D(t)$ from $t-1$ to $t$ by $(4+o(1))\log_2p_{k(t)}/\log^2p_{k(t)}$;
together with $\sum_{j\le L(t)}1/j=\log L(t)+\gamma+o(1)$ they place $a$
between
$\log L(t)+\gamma-(\frac{\pi^2}3+o(1))\frac{(\log_2p_{k(t)})^2}{\log p_{k(t)}}$
(display (1), p. 355) and
$\log L(t)+\gamma-(\frac{18-\pi^2}3+o(1))\frac{(\log_2p_{k(t)})^2}{\log p_{k(t)}}$
(display (2)), so $a=(1+o(1))\log p_{k(t)}$. The deficit
$\sum_{d\le L(t),d\in D(t)}1/d-a$ equals
$r^*/\prod_1^ts_i\prod_{u(t)}^{k(t)}p_j$ with
$r^*=(1+o(1))\frac{(\log_2p_{k(t)})^2}{\log p_{k(t)}}\prod_1^ts_i\prod_{u(t)}^{k(t)}p_j$;
Lemma 3 writes $r^*$ as a sum of distinct divisors $d_i$ of the product
with $d_i\ge\prod s_i\prod p_j/L(t)$, so each $\prod s_i\prod p_j/d_i$ is an
element of $D(t)$ at most $L(t)$, and removing these reciprocals from the
full sum over $D(t)\cap[1,L(t)]$ leaves $a$ (p. 356). Hence
$a\in N^*(L(t))$ and $F^*(a)\le L(t)$, and display (1) with
$a=(1+o(1))\log p_{k(t)}$ turns $L(t)$ into
$\exp[a-\gamma+(\frac{\pi^2}3+o(1))(\log a)^2/a]$. For $L(t)\le n<L(t+1)$,
Lemma 1 gives $\log L(t+1)=\log L(t)+O(p_{k(t)}^{-1/5})$, so
$\log n+\gamma-(\frac{\pi^2}3+o(1))(\log_2n)^2/\log n\le|N^*(n)|$ (p. 357);
the paper states this count there, not that every integer up to the bound
lies in $N^*(n)$. Not checked here.

## Dependencies

Lemma 1 (p. 357) rests on the prime-gap bound $p_{i+1}\le p_i+p_i^{3/5}$ of
Heath-Brown and Iwaniec (Invent. Math. 55, 1979), the paper's [4]. Lemma 2
(pp. 357--361) uses Lorentz's theorem on complete residue systems (Proc.
Amer. Math. Soc. 5, 1954), the Cauchy--Davenport theorem (Davenport,
J. London Math. Soc. 10, 1935), Lemma 1 of the author's 1991 paper
(J. Number Theory 39) and, on p. 360, Lemma 1 of the author's 1988 paper
(J. Number Theory 28) and Lemma 2 of Bleicher and Erdős. Lemma 3
(pp. 361--364) uses Lemma 1 of the 1988 paper, Theorem 2.2 of the 1991
paper and Lemma 2 of Bleicher and Erdős, Denominators of Egyptian
fractions, II
([[unit_fractions/bleicher_1976_denominators_egyptian_fractions_ii/_index|bleicher_1976_denominators_egyptian_fractions_ii]]).
Lemma 4 (pp. 364--370) uses the prime-sum estimates of Rosser and
Schoenfeld (Illinois J. Math. 6, 1962). Of the external sources the
Bleicher--Erdős paper and Lorentz's paper
([[additive_bases/lorentz_1954_problem_additive_number_theory/_index|lorentz_1954_problem_additive_number_theory]])
have library cards; which Bleicher--Erdős lemma is the cited "Lemma 2",
and which Lorentz statement is the cited "Lorentz's theorem", was not
checked.

## Bears on

- [[../wiki/problems/unit_fractions/E0309/_index|Problem 309]]: with
  $|N^*(n)|\le|N(n)|$ this gives the lower bound
  $|N(n)|\ge\log n+\gamma-(\frac{\pi^2}3+o(1))(\log_2n)^2/\log n$ that the
  site's commentary attributes to the paper, stated as
  [[unit_fractions/yokota_2002_number_integers_representable_sums_unit_fractions_iii/corollary_1|Corollary 1]];
  $|N(n)|$ counts the empty sum $0$, so $|N(n)|=F(n)+1$ for the problem's
  count $F$. It replaces the constant $\frac92$ of Croot's lower bound. For
  the integer $F(N)$ the site's display
  $F(N)\ge\log N+\gamma-(\frac{\pi^2}3+o(1))(\log\log N)^2/\log N$ can hold
  only in the integer-part form recorded on the corollary's page.
- [[../wiki/problems/unit_fractions/E0308/_index|Problem 308]]: with $F(a)\le F^*(a)$ the
  second display bounds the least $n$ with $a\in N(n)$, the inverse form of
  the smallest-missing-integer question; the corollary's page records the
  deduction to an initial segment of $N(N)$.
