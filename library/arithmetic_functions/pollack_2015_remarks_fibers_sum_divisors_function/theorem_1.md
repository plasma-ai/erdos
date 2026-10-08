---
name: arithmetic_functions/pollack_2015_remarks_fibers_sum_divisors_function/theorem_1
title: "Theorem 1 (p. 1): every beta > 0 is a limit of ratios m/n with sigma(m) = sigma(n)"
desc: |
  Pollack's theorem that for every beta > 0 and every epsilon > 0 there are
  integers m and n with sigma(m) = sigma(n) and |m/n - beta| < epsilon,
  answering a 1959 question of Erdős in the affirmative.
created: 2026-10-08T17:49:19Z
updated: 2026-10-08T17:49:19Z
---

***

## Statement

Here $\sigma(n)=\sum_{d\mid n}d$ is the sum-of-divisors function.

**Theorem 1** (p. 1, quoted). "Let $\beta>0$. For every
$\varepsilon>0$, one can find integers $m$ and $n$ with
$\sigma(m)=\sigma(n)$ and $|\frac{m}{n}-\beta|<\varepsilon$."

The paper says (p. 1) that the theorem answers in the affirmative a 1959
question of Erdős, citing Erdős, Remarks on number theory. II. Some problems
on the $\sigma$ function, Acta Arith. 5 (1959), p. 172. Equivalently
(p. 2), the closure $\mathbf L$ of the set
$\{\log(m/n):\sigma(m)=\sigma(n)\}$ is all of $\mathbf R$.

**Remarks after the proof** (p. 4).

- Remark 1: the paper says Ford's methods show that, for a fixed fiber
  $\sigma^{-1}(v)=\{n_1,\ldots,n_k\}$, a positive proportion of all fibers
  have the form $\{dn_1,\ldots,dn_k\}$; for example, a positive proportion
  of $v\in\sigma(\mathbf N)$ have two preimages $m,n$ with
  $|m/n-\pi|<10^{-10}$. This is stated with a pointer to Ford's lower-bound
  proof, not proved in the paper.
- Remark 2: $m$ and $n$ in Theorem 1 can be taken coprime, since the proof
  produces squarefree $m,n$, and then $m/n$ in lowest terms $m'/n'$ also has
  $\sigma(m')=\sigma(n')$.
- Remark 3: the paper says the argument, with obvious modifications, gives
  Theorem 1 with Euler's $\varphi$ in place of $\sigma$.

## Proof pointer

Section 2, pp. 2--4. The key step is Lemma 1 (p. 3): there is a natural
number $K$ such that, for every finite set of primes $\mathcal P$ and any
reals $\alpha_1<\cdots<\alpha_K$, some difference $\alpha_j-\alpha_i$ with
$1\le i<j\le K$ lies in $\mathbf L^{\mathcal P}$, the analogue of
$\mathbf L$ with $m,n$ divisible by no prime of $\mathcal P$. Its proof
adapts a construction of Schinzel and Sierpiński: choose integers $A^{(i)}$
coprime to the primes of $\mathcal P$ with $\log(\sigma(A^{(i)})/A^{(i)})$
near $\alpha_i$, apply the bounded-gaps theorem to the linear forms
$\sigma(A^{(i)})x-1$ to make two of them, $p$ and $q$, prime, and note that
then $\sigma(pA^{(b)})=\sigma(qA^{(a)})$ with $\log(qA^{(a)}/(pA^{(b)}))$
close to $\alpha_b-\alpha_a$. Applying Lemma 1 to the points
$0,\varepsilon/K,\ldots,(K-1)\varepsilon/K$ puts a point of $\mathbf L$ in
$(\varepsilon/(2K),\varepsilon)$; repeating with $\mathcal P$ the primes
already used and multiplying the coprime pairs reaches any $\alpha\ge0$
within $\varepsilon$ (p. 4). The symmetry of $\mathbf L$ about 0 handles
$\alpha<0$.

## Dependencies

Lemma 1 (p. 3), proved in the paper. Proposition 1 (p. 3), the
bounded-gaps theorem for admissible linear forms $a_ix+b_i$, which the paper
attributes to Zhang (stated by him for all $a_i=1$) and, explicitly for
general linear forms, to Maynard (Theorem 3.1 of arXiv:1405.2593); it is
cited, not proved.

**Read depth.** Claims checked: Theorem 1, Lemma 1 and Remarks 1--3 were
read clause by clause on the printed pages, and the proof on pp. 3--4 was
followed. Nothing here is independently reviewed.

**Source.** Paul Pollack, Remarks on fibers of the sum-of-divisors
function, in: Analytic Number Theory, Springer, Cham (2015), 305--320,
doi:10.1007/978-3-319-22240-0_18. Pages here are those of the author's
manuscript (pp. 1--16) named on the
[[arithmetic_functions/pollack_2015_remarks_fibers_sum_divisors_function/_index|source card]].

## Bears on

- [[../wiki/problems/arithmetic_functions/E0823/_index|Problem 823]]: the
  problem asks, for each $\alpha\ge1$, for integers $n_k,m_k$ with
  $n_k/m_k\to\alpha$ and $\sigma(n_k)=\sigma(m_k)$. Theorem 1 with
  $\beta=\alpha$ and $\varepsilon=1/k$ gives such pairs, so it answers the
  question yes, and does so for every $\alpha>0$.
