---
name: ramsey_theory/burr_1980_extremal_problem_generalized_ramsey_theory/theorem_3
title: "Theorem 3: bounds on f(m,n) and g(m,n) for fixed m ≥ 3 and large n"
desc: |
  For fixed m at least 3, bounds the all-graphs and some-graph thresholds for
  m-goodness of connected graphs of order n by powers of n with logarithmic
  factors; stated without proof in the paper.
created: 2026-10-08T15:27:53Z
updated: 2026-10-08T15:27:53Z
---

***

## Statement

A connected graph $G$ of order $n$ is $m$-good if
$r(K_m,G)=(m-1)(n-1)+1$; $f(m,n)$ is the largest integer $q$ such that
every connected graph of order $n$ and size $q$ is $m$-good, and $g(m,n)$
the largest integer $q$ for which some connected graph of order $n$ and
size $q$ is $m$-good (printed p. 193).

**Theorem 3** (p. 202). Fix $m\ge3$ and set
$\alpha=2/(m-1)$, $\beta=4/(m+1)$, $\gamma=m/(m-1)$, $\delta=(m+2)/m$ and
$\varepsilon=1-\binom m2^{-1}$. Then there are positive constants
$A,B,C,D$ such that, for all sufficiently large $n$,

$$
n+An^\alpha<f(m,n)<n+Bn^\beta(\log n)^2
\qquad\text{and}\qquad
Cn^\gamma<g(m,n)<Dn^\delta(\log n)^\varepsilon.
$$

For $m=3$ the exponents are $\alpha=\beta=1$, $\gamma=3/2$, $\delta=5/3$
and $\varepsilon=2/3$, bounds that Theorems 1 and 2 match or sharpen (the
lower bound of Theorem 2 carries an extra factor $(\log n)^{1/2}$). For
$m\ge4$ one has $\beta<1$, so $f(m,n)=n+o(n)$. Both remarks are deductions
made here from the statements.

**Source.** S. A. Burr, P. Erdős, R. J. Faudree, C. C. Rousseau and R. H.
Schelp, An extremal problem in generalized Ramsey theory, Ars Combin. 10
(1980), 193--203; Theorem 3 on printed p. 202 (PDF p. 10 of the Rényi
scan), read on the rendered page image.

**Read depth.** Claims checked: the definitions of $\alpha,\beta,\gamma,
\delta,\varepsilon$, the range $m\ge3$, the quantifiers on the constants and
on $n$, and both displayed chains were read clause by clause on the page
image on 2026-10-08. The paper gives no proof, so there is none to check.

## Proof pointer

None in the paper. Section 4 (pp. 200--202) says the arguments are
basically those for $m=3$ and proves only the steps that need more than an
obvious change: Lemma 3.1 (p. 200), $r(K_m,G)\le(n+2q)^{(m-1)/2}$ for
$m\ge3$ and every $(n,q)$ graph $G$, the analogue of Lemma 1.2; and Lemma
3.2 (p. 201), the analogue of Lemma 1.3 with $p=n-1+r(K_{m-1},G)$ and a
suspended path of length $m^2-3m+4$. It then recalls the classical bounds
(16), $c_1(n/\log n)^{(m+1)/2}<r(K_m,K_n)<c_2n^{m-1}\log\log n/\log n$
for fixed $m\ge3$ and large $n$, assumes familiarity with Spencer's proof
of the lower bound in (16) through the Lovász theorem (citing Spencer's
paper, its [10]), and states Theorem 3 "without further discussion" (p. 202).

## Dependencies

Same-paper: Lemmas 3.1 and 3.2 and the bounds (16), as the paper's
orientation names them. External: Spencer, Asymptotic lower bounds for
Ramsey functions, Discrete Math. 20 (1977), 69--76 (the paper's [10], filed
as
[[ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/_index|spencer_1977_asymptotic_lower_bounds_ramsey_functions]]).

## Bears on

- [[../wiki/problems/ramsey_theory/E1182/_index|Problem 1182]]: in the site's letters
  for the $K_m$ versions, the paper's $f(m,n)$ is the site's $F_m(n)$ and
  its $g(m,n)$ the site's $f_m(n)$; the theorem is the source of the site's
  bounds $n^{2/(m-1)}\ll F_m(n)-n\ll n^{4/(m+1)+o(1)}$ and
  $n^{1+1/(m-1)}\ll f_m(n)\ll n^{1+2/m+o(1)}$, which write the theorem's
  logarithmic factors as $n^{o(1)}$. Context for the problem, which asks
  about $m=3$; the theorem carries no proof in the paper.
