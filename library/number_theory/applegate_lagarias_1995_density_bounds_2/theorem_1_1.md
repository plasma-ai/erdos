---
name: number_theory/applegate_lagarias_1995_density_bounds_2/theorem_1_1
title: "Theorem 1.1 (p. 428): π_a(x) ≥ c_a x^{.81} for all x ≥ a"
desc: |
  For each integer a not divisible by 3 there is a positive constant c_a
  such that at least c_a x^0.81 integers n with |n| at most x reach a under
  the 3x+1 function, for all x at least a; the proof is computer-assisted.
created: 2026-10-08T17:13:31Z
updated: 2026-10-08T17:13:31Z
---

***

## Setting

The paper's notation (p. 427). The $3x+1$ function is $T:\mathbb Z\to\mathbb Z$
with $T(x)=(3x+1)/2$ for odd $x$ and $T(x)=x/2$ for even $x$ (1.1). For
$a\in\mathbb Z$, $\pi_a(x)$ is the number of integers $n$ with $|n|\le x$ such
that $T^{(k)}(n)=a$ for some $k\ge0$ (1.2). When $a\equiv0\pmod3$ the
preimages of $a$ are exactly the $2^ka$, so $\pi_a(x)$ grows only
logarithmically, and the paper restricts to $a\not\equiv0\pmod3$, seeking
bounds $\pi_a(x)\ge x^\gamma$ for $x\ge x_0(a)$ (1.3).

## Statement

**Theorem 1.1** (p. 428): "For each $a\not\equiv0\pmod 3$, there is a positive
constant $c_a$ such that

$$
\pi_a(x)\ge c_a x^{.81}\quad\text{for all } x\ge a."
$$

The display is (1.4). The abstract (p. 427) states the result in the form
$\pi_a(x)\ge x^{.81}$ for all sufficiently large $x$. The paper places the
result after earlier exponents: $.65$ from its part I by the tree-search
method, $.43$ by Krasikov from the system at level $2$, and $.48$ by
Wirsching from the system at level $3$ (p. 427).

**Source.** David Applegate and Jeffrey C. Lagarias, *Density bounds for the
$3x+1$ problem. II. Krasikov inequalities*, Math. Comp. 64 (1995), no. 209,
427--438; Theorem 1.1 on p. 428, the computation behind it in Section 3
(pp. 432--435). The edition read is identified on the
[[number_theory/applegate_lagarias_1995_density_bounds_2/_index|source card]].

**Read depth.** Claims checked: the statement, the definitions on p. 427
and the method of Sections 2--3 were read on the print. The computed linear
program and its feasible solution are not printed in the paper and were not
checked. Nothing here is independently reviewed.

## Proof pointer

The proof is computer-assisted (p. 428): it consists of a linear program with
$\frac12(3^9-1)$ variables and an explicit nonzero feasible solution of it,
which the paper does not print. Krasikov's difference inequalities
(Proposition 2.1, p. 429) bound the counting functions $\phi_k^m$ of the
residue classes $m\pmod{3^k}$ from below; repeated substitution ("splitting")
and truncation of the arguments turn them into a system whose arguments are
all strictly retarded, and a feasible solution of the associated linear
program $(L_\lambda)$ with $c_1^2>0$ gives exponential lower bounds $\phi_j^n(y)\ge
a\,c_j^n\lambda^y$
([[number_theory/applegate_lagarias_1995_density_bounds_2/theorem_2_1|Theorem 2.1]],
p. 430), with exponent $\gamma=\log_2\lambda$ in (1.3) (display (3.1),
p. 432). For $k=9$ the splitting rule the paper calls Partially Optimized
Greedy Splitting reached $\gamma=.810454$ when the search was halted, and the
resulting linear program gives the proof of Theorem 1.1 (p. 434). Footnote 4
(p. 434) says that this splitting rule is sensitive to roundoff error, so the
computation may not be easily reproducible, and that the 8 (mod 9) splitting
rule, which gives the exponent $.804$ (Table 3.5, p. 434), is easier to check.
The passage from the bounds on $\phi_k^m$ to the form (1.4) with a constant
$c_a$ is not written out in the paper.

## Dependencies

[[number_theory/applegate_lagarias_1995_density_bounds_2/theorem_2_1|Theorem 2.1]]
(p. 430), and Proposition 2.1 (p. 429), the paper's statement of Krasikov's
inequalities from I. Krasikov, *How many numbers satisfy the $3x+1$
conjecture?*, Internat. J. Math. Math. Sci. 12 (1989), 791--796, Lemma 4.

## Bears on

- [[../wiki/problems/number_theory/E1135/_index|#1135]]: the paper's $T$ is
  the problem's $f$ extended to $\mathbb Z$, and orbits of positive integers
  stay positive, so the case $a=1$ says that at least $c_1x^{.81}$ of the
  integers $m$ with $1\le m\le x$ have an $f$-orbit reaching $1$, for all
  $x\ge1$ (a reading recorded here; the paper does not state the case
  separately). This is a lower bound on how many starting values reach $1$;
  it does not show that every $m$ does, and leaves the problem open. The
  exponent was later raised to $0.84$ by
  [[number_theory/krasikov_lagarias_2003_bounds_difference_inequalities/theorem_6_1|Krasikov and Lagarias]].
