---
name: number_theory/kontorovich_lagarias_2009_stochastic_models/conjecture_2_1
title: "Conjecture 2.1 (p. 17): the 3x+1 growth exponent η_3(a) exists and equals 1 for every a not divisible by 3"
desc: |
  The 3x+1 Growth Exponent Conjecture as the survey states it, credited to
  Applegate and Lagarias: for every integer a not divisible by 3, the count
  of integers |n| <= x whose 3x+1 orbit contains a is x^(1+o(1)).
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Setting (p. 17). $T$ is the $3x+1$ function, $T(n)=(3n+1)/2$ for odd $n$
and $T(n)=n/2$ for even $n$, on all integers ((1.2), p. 2). For an integer
$a$, Definition 2.10 sets $\pi_a(x)$ to be the number of integers $n$ with
$|n|\le x$ such that $T^{(k)}(n)=a$ for some $k\ge0$. Definition 2.11 sets
$$\eta_3^+(a)=\limsup_{x\to\infty}\frac{\log\pi_a(x)}{\log x},\qquad
\eta_3^-(a)=\liminf_{x\to\infty}\frac{\log\pi_a(x)}{\log x},$$
and, when the two agree, calls the common value the $3x+1$ growth exponent
$\eta_3(a)$. For $a\equiv0\pmod 3$ the inverse orbit of $a$ is
$\{2^ka:k\ge0\}$, so $\eta_3(a)=0$.

**Conjecture 2.1** (p. 17, $3x+1$ Growth Exponent Conjecture), quoted: "For
all integers $a\not\equiv 0 \pmod 3$, the $3x+1$ growth exponent
$\eta_3(a)$ exists, with $\eta_3(a)=1$."

The survey attributes the conjecture to Applegate and Lagarias, and adds
(p. 18) that the $3x+1$ Conjecture would imply $\eta_3(1)=1$ but does not
seem to determine $\eta_3(a)$ for every such $a$; that Applegate and
Lagarias also conjectured the stronger linear bound $\pi_a(x)>c_ax$ for all
$x\ge1$, with a constant $c_a>0$; that Theorem 2.5 (Krasikov and Lagarias:
$\pi_a(x)\ge x^{0.84}$ for $x\ge x_0(a)$, p. 17) gives
$\eta_3^-(a)\ge0.84$; and that the branching random walk model of §6.5
predicts $\eta_3(a)=1$ (see
[[number_theory/kontorovich_lagarias_2009_stochastic_models/theorem_6_5|Theorem 6.5]]).

**Source.** A. V. Kontorovich and J. C. Lagarias, *Stochastic models for
the $3x+1$ and $5x+1$ problems*, arXiv:0910.1944v1 (2009), 66 pp.;
published in The Ultimate Challenge: The $3x+1$ Problem (AMS, 2010). Pages
and labels are those of the arXiv v1 print; the edition read is identified
on the
[[number_theory/kontorovich_lagarias_2009_stochastic_models/_index|source card]].

## Proof pointer

None: the statement is a conjecture. The lower bound behind
$\eta_3^-(a)\ge0.84$ is Krasikov and Lagarias, Acta Arith. 109 (2003); the
survey says the exponent was computed with $k=9$ (p. 17), while that
paper's own result page,
[[number_theory/krasikov_lagarias_2003_bounds_difference_inequalities/theorem_6_1|Theorem 6.1]],
records a computation with $k=11$.

## Read depth

Claims checked: Definitions 2.10 and 2.11, Conjecture 2.1 and the remarks
on p. 18 were read clause by clause on the page images of the print.
Nothing here is independently reviewed.

## Dependencies

Theorem 2.5 of the survey (Krasikov and Lagarias 2003), as reported, for
the lower bound $0.84$.

## Bears on

- [[../wiki/problems/number_theory/E1135/_index|Problem 1135]]: the
  problem's $f$ is the survey's $T$ on the positive integers. An
  affirmative answer to the problem puts every positive integer up to $x$ into the count $\pi_1(x)$, and
  $\pi_1(x)\le2x+1$, so it gives $\eta_3(1)=1$, as the survey notes
  (p. 18). The converse does not follow: $\eta_3(1)=1$, or Conjecture 2.1
  for every $a$, leaves room for positive integers that never reach $1$, so
  neither would answer the problem. The survey proves neither.
