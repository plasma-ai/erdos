---
name: irrationality/hancl_2004_irrationality_cantor_series/corollary_4_2
title: "Corollary 4.2: factorial series with positive numerators and increments o(n) are rational exactly when b_n over n minus one is eventually constant"
desc: |
  States the exact rationality test for the sum of positive integers b_n
  over n factorial when b_(n+1) minus b_n is o(n), which reproves the
  irrationality of the sum of p_n over n factorial from a prime gap bound.
created: 2026-09-17T07:55:00Z
updated: 2026-10-07T15:58:30Z
---

***

**Source.** Corollary 4.1, Corollary 4.2 and Example 4.1, preprint p. 8,
and the opening of section 5 on the same page. Read on the rendered page.

## Statement

Corollary 4.2 (p. 8): "If $\{b_n\}_{n=1}^{\infty}$ is a sequence of
positive integers such that $b_{n+1}-b_n=o(n)$, then
$\sum_{n=1}^{\infty}\frac{b_n}{n!}$ is rational if and only if
$\frac{b_n}{n-1}$ is constant for $n\ge n_1$."

It "follows directly from Corollary 4.1, since $b_{n+1}-b_n=o(n)$ implies
$b_n=o(n^2)$". Corollary 4.1 (p. 8) takes positive integers $b_n$ and a
nondecreasing sequence of integers $a_n>1$ with $b_n/a_n^2\to0$ and
$b_{n+1}-b_n<\epsilon a_n$ for $n\ge n_0(\epsilon)$, and concludes that
$\sum b_n/(a_1\ldots a_n)$ is rational exactly when $b_n/(a_n-1)$ is
constant for every $n\ge n_1$. Its proof checks the hypotheses of Theorem
4.1 (p. 7): $b_n/a_n$ bounded below, $b_n/(a_{n-1}a_n)\to0$ and
$b_{n+1}/a_{n+1}-b_n/a_n<\epsilon$ for $n\ge n_0(\epsilon)$, the last for
every $\epsilon>0$. The print opens Corollary 4.1 with "Let $\epsilon$ be
a positive real number", but the proof uses the increment bound for every
$\epsilon>0$, and for one fixed $\epsilon$ the corollary fails: with
$a_n=n+1$, $\epsilon=2$ and $b_n=c_n(n+1)-c_{n+1}$, $c_n=2,1,2,1,\ldots$,
the hypotheses hold, the sum telescopes to $c_1=2$, and $b_n/(a_n-1)$
alternates near $2$ and $1$. This observation is the compilation's;
Corollary 4.2 is not affected, since $b_{n+1}-b_n=o(n)$ gives the bound
for every $\epsilon>0$.

Example 4.1 (p. 8): by Corollary 4.2, $\sum d(n)/n!$ and $\sum(n-d(n))/n!$
are irrational, $d(n)$ the number of divisors. "The condition
$\liminf_{n\to\infty}\frac{a_n}{b_n}=0$ of Erdős and Straus is not
fulfilled."

## The prime factorial series

Section 5 opens (p. 8) by recalling Erdős's 1958 proof [3] that
$\sum_{n\ge1}p_n/n!$ is irrational, $p_n$ the $n$-th prime, and by noting
that Corollary 4.2 also gives it, through the gap bound
$p_{n+1}-p_n=o(n^{0.55})$, which the authors credit to refinements of
Hoheisel's theorem such as Mozzochi's [10]. Indeed $b_n=p_n$ is positive
with increments $o(n)$, and $p_n/(n-1)\to\infty$ is not eventually
constant. This reproves
the case $k=1$ of
[[irrationality/erdos_1958_sur_certaines_series_valeur_irrationnelle_french/main_theorem|Erdős 1958]];
for $b_n=p_n^k$, $k\ge2$, the increments are not $o(n)$ and the corollary
does not apply.

## A discrepancy inside the paper

The introduction (p. 2) paraphrases the corollary as: "Suppose
$\{b_n\}_{n=1}^{\infty}$ is a monotonic sequence with
$b_{n+1}-b_n=o(b_n)$. Then $\sum_{n=1}^{\infty}\frac{b_n}{n!}$ is rational
if and only if $\frac{b_n}{n-1}$ is constant for $n$ greater than some
$n_0$." That paraphrase is not what Corollary 4.2 states (positive $b_n$,
increments $o(n)$), and it is false as printed: $b_n=n^2-2n$ is monotonic
with increments $2n-1=o(b_n)$, $\sum_{n\ge1}(n^2-2n)/n!=2e-2e=0$ is
rational, and $b_n/(n-1)=n-1-1/(n-1)$ is not eventually constant. The
corollary itself is not affected ($2n-1$ is not $o(n)$, and $b_1<0$). This
observation is the compilation's, not the paper's.

## Relation to the other exact tests

[[irrationality/tijdeman_2002_rationality_cantor_ahmes_series/theorem_3_1|Tijdeman–Yuan 2002, Theorem 3.1]]
removes the positivity of $b_n$ (integers $b_n$ with $b_{n+1}-b_n=o(n)$
for $a_n=n$, after the index shift), and its introduction lists this
corollary as case (ii) of the results it generalizes.

**Bears on.** [[../wiki/problems/irrationality/E0251/_index|#251]] (context: a reproof
of the $k=1$ theorem cited on the problem page; not applicable to
$\sum p_n/2^n$).
