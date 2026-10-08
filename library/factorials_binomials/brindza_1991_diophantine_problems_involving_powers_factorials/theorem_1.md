---
name: factorials_binomials/brindza_1991_diophantine_problems_involving_powers_factorials/theorem_1
title: "Theorem 1 (p. 2): sums of r distinct large factorials are not powerful"
desc: |
  States that for every positive integer r there is n_0(r) such that no sum
  n_1! + ... + n_r! with n_0(r) < n_1 < ... < n_r is powerful; the paper gives
  no explicit value of n_0(r).
created: 2026-10-08T16:54:58Z
updated: 2026-10-08T16:54:58Z
---

***

**Source.** Theorem 1, p. 2, of B. Brindza and P. Erdős, *On some diophantine
problems involving powers and factorials*, J. Austral. Math. Soc. (Series A)
51 (1991), 1--7, doi:10.1017/S1446788700033255, as identified on the
[[factorials_binomials/brindza_1991_diophantine_problems_involving_powers_factorials/_index|source card]].

## Statement

**Theorem 1** (p. 2). For every positive integer $r$ there is an integer
$n_0=n_0(r)$ such that for all integers $n_1,\dots,n_r$ with
$n_0<n_1<\cdots<n_r$ the number

$$
\sum_{i=1}^{r}n_i!
$$

is not powerful: it has a prime factor that divides it to the first power
only.

In the print the closing clause sums $n_i!$ from $i=1$ to $\infty$; the sum
meant is the one over $i=1,\dots,r$ displayed in the theorem. The paper adds
(p. 2) that there seems to be no way to give an explicit value for $n_0(r)$.
In particular, for $n_0(r)<n_1<\cdots<n_r$ the sum is never a perfect $k$th
power with $k\ge2$.

The theorem is the paper's partial answer to the question it raises on p. 2,
whether $\sum_{i\ge1}\varepsilon_i\,i!=x^z$ with $\varepsilon_i\in\{0,1\}$,
finitely many $\varepsilon_i$ nonzero, $x,z\in\mathbb Z$ and $z>1$ has only
finitely many solutions; the paper calls that question hopeless in this
generality.

## Proof pointer

Pages 2--3. With $p_1<\cdots<p_l$ the primes in $(n_1/2,n_1)$, each divides
every $n_i!$, so if the sum were powerful their product would divide
$(1/n_1!)\sum n_i!$; the elementary bound $\prod p_j>2^{n_1/2}$ then forces
$n_r>n_1(1+c_1/\log n_1)$, display (3), with $c_1$ depending only on $r$.
The second ingredient is the short-interval prime estimate (4): there is an
absolute $c_2$ with $\pi(n+d)-\pi(n)>c_2d/\log n$ for large $n$ and
$d>n^{3/4}$, cited from Motohashi's *Lectures on sieve methods and prime
number theory* (1989), p. 167, a result the paper describes as having no
effective proof. For $r=2$ this contradicts (3) directly; for $r\ge3$ the
proof picks the first large gap among the $n_s$ and exhibits a prime between
$n_{s-1}/2$ and $\min(n_s/2,n_1)$ that divides the sum to the first power
only. The ineffectivity of (4) is why no explicit $n_0(r)$ is given.

## Dependencies

The prime-gap estimate (4) from the literature, as above. Read depth: claims
checked; the statement and its quantifiers were read clause by clause on the
print, the proof for its structure only.

## Bears on

- [[../wiki/problems/factorials_binomials/E1108/_index|Problem 1108]]: the
  problem asks whether the sums of finitely many distinct factorials include
  only finitely many $k$th powers for each $k\ge2$, and only finitely many
  powerful numbers. Theorem 1 shows that, for each fixed number $r$ of
  summands, no sum $n_1!+\cdots+n_r!$ with $n_0(r)<n_1<\cdots<n_r$ is
  powerful (so none is a $k$th power). It says nothing about sums containing
  a factorial $n!$ with $n\le n_0(r)$, nor about sums whose number of
  summands is unbounded, so it does not settle either question.
