---
name: additive_bases/price_2026_counterexample_erdos_problem_346/theorem_1
title: "Theorem 1 (p. 1): a sequence with both deletion properties and ratios at least 6/5 whose ratios do not converge"
desc: |
  A strictly increasing sequence of positive integers stays complete after
  deleting any finite subsequence, becomes incomplete after deleting any
  infinite one, has consecutive ratios at least 6/5, and has subsequential
  ratio limits phi and phi + 1/4, so its ratios do not converge.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

For a finite or infinite sequence $X=(x_i)_{i\in I}$ of positive integers,
$\Sigma(X)$ is the set of sums $\sum_{i\in F}x_i$ over finite $F\subseteq I$,
and $X$ is complete when every sufficiently large positive integer lies in
$\Sigma(X)$ (p. 1). Write $\varphi=(1+\sqrt5)/2$.

**Theorem 1** (p. 1). There is a strictly increasing sequence
$A=(a_n)_{n\ge1}$ of positive integers such that

- (1) $A\setminus B$ is complete for every finite subsequence $B$ of $A$;
- (2) $A\setminus B$ is incomplete for every infinite subsequence $B$ of $A$;
- (3) $a_{n+1}/a_n\ge 6/5$ for every $n$;
- (4) for some increasing sequence $(N_j)$,

$$
\frac{a_{N_j}}{a_{N_j-1}}\longrightarrow\varphi,
\qquad
\frac{a_{N_j+1}}{a_{N_j}}\longrightarrow\varphi+\frac14 .
$$

In particular the sequence $(a_{n+1}/a_n)$ does not converge.

The paper's introduction (p. 1) states the question of Erdős and Graham
([1, p. 57] of the paper): whether a sequence with deletion properties (1) and
(2) and $a_{n+1}/a_n\ge1+\varepsilon$ for some $\varepsilon>0$ must satisfy
$a_{n+1}/a_n\to\varphi$. Its abstract (p. 1) says that the construction gives
a negative answer to Erdős Problem 346.

**Source.** GPT Pro, A counterexample to Erdős Problem 346, preprint (2026),
5 pp.; Theorem 1 on p. 1, its proof in Section 3, pp. 3--5. The edition read
is identified on the
[[additive_bases/price_2026_counterexample_erdos_problem_346/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The proof was read for structure only.

## Proof pointer

Section 3, pp. 3--5. Start from $a_1,\dots,a_4=1,2,3,5$, write
$S_n=a_1+\dots+a_n$, and for $n\ge4$ choose integers $b_n$ with
$0\le b_n\le a_n/4$ and $a_{n+1}=S_{n-1}+b_n$ (the paper's (3.1), p. 3);
such sequences are called admissible and are strictly increasing. Lemma 3
(p. 3) shows that deleting any infinite subsequence from an admissible
sequence leaves an incomplete one, which is part (2). The unperturbed choice
$b_n=(1-(-1)^n)/2$ makes $x_n=a_{n+1}$ satisfy Graham's recurrence, so
[[additive_bases/price_2026_counterexample_erdos_problem_346/lemma_2|Lemma 2]]
applies to it (p. 4). Lemma 4 (p. 4) gives a finite interval certificate that
keeps a tail complete under every later admissible choice, and Lemma 5
(p. 4) shows that an unperturbed continuation eventually yields such
certificates for any finitely many tails. The sequence takes $b_4=0$,
$b_5=1$, runs unperturbed stretches up to indices $N_j$ chosen so that the
tails from $a_m$, $m\le j$, are certified and the ratios $a_{N_j}/a_{N_j-1}$
and $S_{N_j-1}/a_{N_j}$ lie within $1/j$ of $\varphi$, and then sets
$b_{N_j}=\lfloor a_{N_j}/4\rfloor$ (the paper's (3.7), p. 5). This gives
part (1), the bound $6/5$ from the initial quotients and (3.2), and the two
limits in part (4) (p. 5).

## Dependencies

[[additive_bases/price_2026_counterexample_erdos_problem_346/lemma_2|Lemma 2]]
(p. 1) and Lemmas 3, 4 and 5 of the same paper (pp. 3--4).

## Bears on

- [[../wiki/problems/additive_bases/E0346/_index|Problem 346]]: the theorem
  gives a sequence with both deletion properties and
  $a_{n+1}/a_n\ge6/5$ for every $n$ whose ratios $a_{n+1}/a_n$ do not
  converge, so these hypotheses do not force $a_{n+1}/a_n\to\varphi$. It does
  not address sequences whose ratios are assumed to converge.
