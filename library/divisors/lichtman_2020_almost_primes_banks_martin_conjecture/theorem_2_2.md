---
name: divisors/lichtman_2020_almost_primes_banks_martin_conjecture/theorem_2_2
title: "Theorem 2.2 (p. 3) with its quantitative form Theorem 4.1 (p. 6): f(N_k) tends to 1 and f(N*_k) to 6/π², with error O(k^{-1/2+ε})"
desc: |
  Lichtman's theorem that the Erdős sum over the integers with exactly k
  prime factors tends to 1 as k grows, and the squarefree analogue tends to
  6/π², with the error O(k^{-1/2+ε}) for every ε > 0 proved in Theorem 4.1.
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

## Statement

Setting (pp. 1–3). $\mathbb N_k=\{n:\Omega(n)=k\}$, the set of $k$-almost
primes, with $\Omega$ counting prime factors with repetition;
$\mathbb N_k^*$ is the set of squarefree $k$-almost primes;
$f(A)=\sum_{n\in A}1/(n\log n)$.

**Theorem 2.2** (p. 3). As $k\to\infty$,

$$
f(\mathbb N_k)=\sum_{\Omega(n)=k}\frac1{n\log n}\sim1
\qquad\text{and}\qquad
f(\mathbb N_k^*)=\sum_{\Omega(n)=k}\frac{\mu(n)^2}{n\log n}\sim\frac6{\pi^2}.
$$

**Theorem 4.1** (p. 6). For any $\epsilon>0$,

$$
f(\mathbb N_k)=1+O\bigl(k^{-1/2+\epsilon}\bigr)
\qquad\text{and}\qquad
f(\mathbb N_k^*)=\frac6{\pi^2}+O\bigl(k^{-1/2+\epsilon}\bigr).
$$

The paper announces Theorem 4.1 on p. 3 as the quantitative form of
Theorem 2.2. The sharper one-sided bound
$f(\mathbb N_k)\le1+O(k2^{-k/2})$ is
[[divisors/lichtman_2020_almost_primes_banks_martin_conjecture/theorem_5_3|Theorem 5.3]].

## Proof pointer

Pp. 6–7, proof of Theorem 4.1. Partial summation writes
$f(\mathbb N_{k+1})$ as an integral of the counting function
$N_{k+1}(t)=\#\{n\le t:\Omega(n)=k+1\}$ against
$(1+1/\log t)/(t^2\log t)$ from $t=2^{k+1}$. The
integral is split at $t=e^{e^{k/r}}$ with $r=1.99$. Below that point the
Erdős–Sárközy bound $N_{k+1}(t)\ll k^42^{-k}t\log t$ (4.3) makes the
contribution $\ll e^{-k/6}$ (4.4). Above it the Sathe–Selberg asymptotic
(Theorem 2.3, p. 3; (4.2)) turns the integral into
$\frac1{k!}\int_{k/r}^\infty G(k/y)y^ke^{-y}\,dy+O(1/k)$ (4.5), whose mass
lies in $\lvert y-k\rvert<k^\delta$ with $\delta=1/2+\epsilon$; there
$G(k/y)=1+O(k^{\delta-1})$, giving $1+O(k^{-1/2+\epsilon})$ (4.6)–(4.8).
The squarefree case runs the same way with the squarefree Sathe–Selberg
formula (4.9) and $G^*(1)=\prod_p(1-p^{-2})=6/\pi^2$ (p. 7).

## Read depth

Claims checked: Theorems 2.2 and 4.1 were read clause by clause on the page
images of the arXiv edition named below, and the proof of Theorem 4.1 was
followed for its structure. The Sathe–Selberg and Erdős–Sárközy inputs are
cited by the paper, not proved there. Nothing here is independently
reviewed.

## Dependencies

External inputs named by the paper: the Sathe–Selberg theorem (Selberg
1954; the squarefree form from Montgomery and Vaughan, p. 237, ex. 4) and
the Erdős–Sárközy bound (Acta Sci. Math. 42 (1980)).

**Source.** J. D. Lichtman, Almost primes and the Banks–Martin conjecture,
J. Number Theory 211 (2020), 513–529, doi:10.1016/j.jnt.2019.11.006; labels
and pages are those of arXiv:1909.00804v2, the edition named on the
[[divisors/lichtman_2020_almost_primes_banks_martin_conjecture/_index|source card]].

## Bears on

- [[../wiki/problems/divisors/E1196/_index|Problem 1196]]: the paper does
  not state the problem. Each $\mathbb N_k$ is a primitive set whose least
  element is $2^k$, and Theorem 2.2 gives $f(\mathbb N_k)\to1$; this is the
  lower-bound example the problem's page reports from the site's
  commentary. It proves nothing about the upper bound the problem asks
  for.
