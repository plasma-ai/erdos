---
name: additive_bases/price_2026_counterexample_erdos_problem_346/lemma_2
title: "Lemma 2 (p. 1): every tail of a sequence eventually obeying Graham's recurrence is complete"
desc: |
  If a sequence of positive integers eventually satisfies
  x_{n+2} = x_{n+1} + x_n - (-1)^n, then every tail of it is complete, and
  for every fixed k the ratios x_{n+1}/x_n and (x_k + ... + x_n)/x_{n+1}
  both tend to the golden ratio.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

A sequence $X$ of positive integers is complete when every sufficiently large
positive integer is a sum of distinct terms of $X$ (p. 1). Write
$\varphi=(1+\sqrt5)/2$.

**Lemma 2** (p. 1). Let $(x_n)_{n\ge1}$ be a sequence of positive integers
which eventually satisfies

$$
x_{n+2}=x_{n+1}+x_n-(-1)^n .
$$

Then every tail of $(x_n)$ is complete, and for every fixed $k$

$$
\frac{x_{n+1}}{x_n}\longrightarrow\varphi,
\qquad
\frac{x_k+\cdots+x_n}{x_{n+1}}\longrightarrow\varphi .
$$

The recurrence is the paper's (2.1), the limits its (2.2). The paper notes
(p. 1) that Graham had earlier established the two deletion properties of
the Erdős-Graham question for the sequence $F_n-(-1)^n$, and that the lemma's
bounded-gap descent follows the broad strategy of Graham's paper; the lemma's
proof is stated to be self-contained.

**Source.** GPT Pro, A counterexample to Erdős Problem 346, preprint (2026),
5 pp.; Lemma 2 on p. 1, its proof on pp. 1--3. The edition read is
identified on the
[[additive_bases/price_2026_counterexample_erdos_problem_346/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The proof was read for structure only.

## Proof pointer

pp. 1--3. With $y_n=x_n+(-1)^n$ the recurrence becomes the Fibonacci
recurrence, so $x_n=c\varphi^n+O(1)$ with $c>0$, which gives (2.2) and eventual
monotonicity. For a tail starting at $x_k$, the finite subset-sum sets
$Q_r=\Sigma(x_k,\dots,x_r)$ satisfy $Q_{r+1}=Q_r\cup(x_{r+1}+Q_r)$ and have
gaps bounded independently of $r$, so the subset sums of the tail have some
finite gap bound. Explicit identities, the paper's (2.3) to (2.6), show that
every integer within a fixed distance $R$ of $x_n$ is a subset sum of the tail
for large $n$ (the paper's (2.7)). A descent step then lowers any gap bound
$w\ge1$ to $w-1$ beyond some threshold, and iterating reaches gap bound $0$,
that is, completeness.

## Bears on

- [[../wiki/problems/additive_bases/E0346/_index|Problem 346]]: the lemma
  makes every tail of a sequence eventually obeying Graham's recurrence
  complete, with ratios tending to $\varphi$; the paper uses it for the
  unperturbed stretches of the sequence of
  [[additive_bases/price_2026_counterexample_erdos_problem_346/theorem_1|Theorem 1]].
  On its own it does not answer the problem.
