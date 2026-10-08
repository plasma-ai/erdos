---
name: irrationality/erdos_1974_irrationality_certain_series/theorem_3_1
title: "Theorem 3.1: the prime series over monotone denominators with p_n small against a_n squared is irrational"
desc: |
  States that for a monotonic sequence of positive integers a_n with p_n of
  size o(a_n squared) and a_n over p_n tending to zero along a subsequence,
  the sum of p_n over the products a_1 through a_n is irrational; with a_n
  equal to n it reproves the irrationality of the sum of p_n over n
  factorial.
created: 2026-09-17T07:55:00Z
updated: 2026-10-07T19:30:53Z
---

***

**Source.** Theorem 3.1, printed p. 87; proof pp. 87--88. Read on the page
images.

## Statement

Write $p_n$ for the $n$-th prime, and let the positive integers $a_n$
form a monotonic sequence with

$$
\lim_{n\to\infty}\frac{p_n}{a_n^2}=0\qquad\text{and}\qquad
\liminf_{n\to\infty}\frac{a_n}{p_n}=0 .
$$

Then the sum

$$
\sum_{n=1}^{\infty}\frac{p_n}{a_1\cdots a_n}\qquad(3.2)
$$

is irrational.

## Proof structure (pp. 87--88)

The series satisfies the hypotheses of
[[irrationality/erdos_1974_irrationality_certain_series/theorem_2_1|Theorem 2.1]],
so rationality gives $B$ and integers $c_n$ with (3.3)
$Bp_n=c_na_n-c_{n+1}$ for large $n$. If $c_n=c_{n+1}$ held at some large
$n$, then $c_n\mid B$ and $a_n>p_n$; as the $c_n$ are unbounded, a later
index $m$ with $c_m\le c_n<c_{m+1}$ would then give (3.4)
$p_{m+1}>p_m+a_m/(2B)>(1+1/(2B))p_m$, impossible for large $m$; so
$c_n\ne c_{n+1}$ for large $n$. Now let $n$ run over
$(N,2N)$ for a large $N$. A rise $c_{n+1}>c_n$ gives, as in (3.4),
$p_{n+1}>p_n+a_n/(2B)>p_n+\sqrt{p_n}$; these gaps add up to at most
$p_{2N}-p_N$, so there are fewer than
$(p_{2N}-p_N)/\sqrt{p_N}<N^{1/2+\varepsilon}$ rises. All remaining $n$ are
falls $c_{n+1}<c_n$, and each fall gives (3.5)
$a_{n+1}>a_n+(a_n-1)/c_{n+1}>a_n+1$. Falls fill most of the range, so
$a_{2N}>N/2$; hence $a_n>n/4$ and $c_n<p_n/a_n+1<\sqrt n/4$ once $n$ is
large, and (3.5) sharpens to (3.6) $a_{n+1}>a_n+\sqrt n$ at each large
fall. Then $a_{2N}>N^{3/2}/2$, against $\liminf a_n/p_n=0$.

The prime input is mild but includes a bound on individual gaps: (3.4)
is ruled out for large $m$ only because $p_{m+1}/p_m\to1$, and the rest
of the argument, including the count of large gaps in $(N,2N)$, uses
$p_n\ll n\log n$. Both follow from $p_n\sim n\log n$; no gap bound as
strong as $p_{n+1}-p_n=o(n)$ is used.

## Specialization to the factorial series

With $a_n=n$: the sequence is monotone, $p_n/n^2\to0$ and
$\liminf n/p_n=0$ hold since $p_n\sim n\log n$; hence $\sum p_n/n!$ is
irrational, the case $k=1$ of
[[irrationality/erdos_1958_sur_certaines_series_valeur_irrationnelle_french/main_theorem|Erdős 1958]],
here without any prime-gap hypothesis. The condition $p_n=o(a_n^2)$
excludes bounded $a_n$, in particular $a_n=2$; the theorem says nothing
about $\sum p_n/2^n$.

## Later strengthening

[[irrationality/hancl_2004_irrationality_cantor_series/theorem_5_1|Hančl–Tijdeman 2004, Theorem 5.1]]
drops $\liminf a_n/p_n=0$: for monotone positive integers $a_n$ with
$p_n=o(a_n^2)$, the series is rational if and only if $p_n/(a_n-1)$ is
eventually constant; their
[[irrationality/hancl_2004_irrationality_cantor_series/theorem_6_1|Theorem 6.1]]
weakens $p_n=o(a_n^2)$ to $a_n/\log n\to\infty$.

**Bears on.** [[../wiki/problems/irrationality/E0251/_index|#251]] (context: the monotone
relatives of the problem's series, and a reproof of the $k=1$ theorem
cited on the problem page).
