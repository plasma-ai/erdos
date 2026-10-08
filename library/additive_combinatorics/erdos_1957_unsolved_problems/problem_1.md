---
name: additive_combinatorics/erdos_1957_unsolved_problems/problem_1
title: "Problem 1 (p. 291): is pi(x+y) at most pi(x) + pi(y)?"
desc: |
  Erdős's Problem 1 asks whether pi(x+y) <= pi(x) + pi(y), records Ungár's
  check for y <= 41 and the Hardy-Littlewood bound pi(x+y) - pi(x) < cy/log y,
  and states a weaker conjecture with constant 1 + epsilon.
created: 2026-10-08T17:45:21Z
updated: 2026-10-08T17:45:21Z
---

***

## Statement

**Setting.** $\pi(x)$ is the number of primes not exceeding $x$. The paper
recalls (p. 291, citing Landau's Handbuch, Vol. 1, §58) that
$\pi(2x)<2\pi(x)$ for all sufficiently large $x$.

**Problem 1** (p. 291). Erdős asks whether

$$
\pi(x+y)\le\pi(x)+\pi(y)\qquad(1)
$$

holds, with no range on $x$ and $y$ stated. He records that Ungár has
verified the inequality for $y\le41$, and that Hardy and Littlewood proved

$$
\pi(x+y)-\pi(x)<cy/\log y\qquad(2)
$$

for a constant $c$, deducing it by Brun's method.

**The surrounding conjectures** (p. 291). With
$\rho(y)=\limsup_{x\to\infty}\,[\pi(x+y)-\pi(x)]$, Hardy and Littlewood
conjecture $\rho(y)>y/\log y$, and perhaps $\pi(y)-\rho(y)\to\infty$ as
$y\to\infty$. Erdős describes as very difficult, weaker than (1) and much
stronger than (2), the conjecture that for each $\varepsilon>0$ there is
$y_\varepsilon$ such that for $y>y_\varepsilon$ (quoted)
"$\pi(x + y) - \pi(y) < (1 + \varepsilon)y/\log y$" [sic]; the left side is
printed with $\pi(y)$ where the comparison with (1) and (2) suggests
$\pi(x)$. He adds that $\rho(y)=1$ for all $y$ has not been disproved, and
draws a consequence for gaps between primes if $\rho(y)>1$ for some $y$.

The paper poses (1) and does not resolve it.

**Source.** P. Erdős, Some unsolved problems, Michigan Math. J. 4 (1957),
291--300; §A, Problem 1, p. 291. The edition read is identified on the
[[additive_combinatorics/erdos_1957_unsolved_problems/_index|source card]].

**Read depth.** Claims checked: the problem was read clause by clause on the
page images of the journal print. A question has no proof to check; (2) is
cited from Hardy and Littlewood, not proved here.

## Dependencies

None.

## Bears on

- [[../wiki/problems/primes/E0855/_index|Problem 855]]: inequality (1) is the
  problem's inequality. The site's wording asks it for large $x$ and $y$; the
  paper states no range. The paper poses the question and does not resolve
  it.
