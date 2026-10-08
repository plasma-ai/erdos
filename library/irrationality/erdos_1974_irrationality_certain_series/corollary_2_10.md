---
name: irrationality/erdos_1974_irrationality_certain_series/corollary_2_10
title: "Corollary 2.10: positive numerators with small increments and unbounded ratio give irrational sums"
desc: |
  States that positive integers b_n over nondecreasing a_n, with increments
  b_(n+1) minus b_n of size at most o(a_n) and a_n over b_n tending to zero
  along a subsequence, give an irrational series, which reproves the
  irrationality of the sum of p_n over n factorial from the prime gap bound.
created: 2026-09-17T07:55:00Z
updated: 2026-10-07T19:30:53Z
---

***

**Source.** Corollary 2.10 and its proof, printed p. 87, with the closing
remark of the section. Read on the page image.

## Statement

Suppose $\{a_n\}$ and $\{b_n\}$ meet the hypotheses of
[[irrationality/erdos_1974_irrationality_certain_series/theorem_2_1|Theorem 2.1]]
($a_n>1$ for large $n$, $|b_n|/(a_{n-1}a_n)\to0$), and that from some
point on $b_n$ is positive, $a_n$ is nondecreasing, and

$$
\lim\frac{b_{n+1}-b_n}{a_n}\le0\qquad\text{and}\qquad\liminf\frac{a_n}{b_n}=0 .
$$

Then the series $\sum b_n/(a_1\cdots a_n)$ is irrational. (The paper
prints "$\lim$" in the first condition; the proof uses it as an upper
limit, and Hančl–Tijdeman 2004 quote it as $\limsup\le0$.)

*Closing remark (p. 87):* without the hypothesis $\liminf a_n/b_n=0$, a
rational sum is possible only if positive integers $B,C$ give
$Bb_n=C(a_n-1)$ for every large $n$.

## Proof structure (p. 87)

Rationality gives, by Theorem 2.1, $B$ and $c_n$ with $Bb_n=c_na_n-c_{n+1}$
and $c_{n+1}/a_n\to0$. Then
$b_{n+1}/b_n>(c_{n+1}-\varepsilon)/c_n$ for large $n$, so $c_{n+1}>c_n$
would give (2.11) $b_{n+1}>b_n+(1-\varepsilon)^2a_n/B$, contradicting
$\lim(b_{n+1}-b_n)/a_n\le0$. So from some point on
$0<c_{n+1}\le c_n$; the $c_n$ are then bounded, and so is $b_n/a_n$ (as
$Bb_n<c_na_n$), which $\liminf a_n/b_n=0$ forbids.

## Specialization to the prime factorial series

Take $a_n=n$ and $b_n=p_n$. Then $a_n>1$ for $n\ge2$;
$p_n/((n-1)n)\to0$ and $\liminf n/p_n=0$ follow from $p_n\sim n\log n$;
$b_n>0$ and $a_{n+1}\ge a_n$ hold; and $\lim(p_{n+1}-p_n)/n\le0$ is the
gap bound $p_{n+1}-p_n=o(n)$, which the prime number theorem with remainder
supplies (as on the
[[irrationality/erdos_1958_sur_certaines_series_valeur_irrationnelle_french/density_lemma|density page]]
of the 1958 card). So $\sum p_n/n!$ is irrational: a reproof of the case
$k=1$ of Erdős 1958, with the same external input. For $b_n=p_n^k$, $k\ge2$,
the hypothesis $b_n/(a_{n-1}a_n)\to0$ of Theorem 2.1 fails, so the
corollary says nothing about the higher powers.

**Bears on.** [[../wiki/problems/irrationality/E0251/_index|#251]] (context: reproof of
the $k=1$ theorem cited on the problem page; nothing on $\sum p_n/2^n$,
where $a_n=2$ violates the hypothesis (2.2) of Theorem 2.1).
