---
name: arithmetic_functions/openai_2026_joint_dickman_law_consecutive_integers/corollary_1_2
title: "Corollary 1.2: P+(n) < P+(n+1) has natural density 1/2"
desc: |
  The Erdős--Turán comparison statement for the largest prime factors of
  consecutive integers, deduced in the OpenAI release from the joint Dickman
  law by continuity of the limiting law; the claimed resolution of Problem 371.
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

$P^+(n)$ is the largest prime factor of $n\ge2$, with $P^+(1)=1$.

**Corollary 1.2.** One has

$$
\lim_{X\to\infty}\frac1X\,\#\{2\le n\le X:\ P^+(n)<P^+(n+1)\}=\frac12,
$$

and the reverse ordering $P^+(n+1)<P^+(n)$ also has natural density $1/2$. The
manuscript calls this "the comparison conjecture usually attributed to Erdős
and Turán" and presents it as a consequence of
[[arithmetic_functions/openai_2026_joint_dickman_law_consecutive_integers/theorem_1_1|Theorem 1.1]]
rather than a separate main theorem (p. 2).

**Source.** OpenAI, *The joint Dickman law for consecutive integers*, OpenAI
mathematics release, folder
`preprints/The-joint-Dickman-law-for-consecutive-integers-September-24-2026`;
TeX source `sections/introduction.tex`, label `cor:comparison` (PDF p. 2);
proof in `sections/distribution.tex`, Section 11.4, "Proof of Corollary 1.2"
(PDF p. 81). Read in the TeX source with the PDF text layer for page
numbers. The card
[[arithmetic_functions/openai_2026_joint_dickman_law_consecutive_integers/_index|openai_2026_joint_dickman_law_consecutive_integers]]
records the release's provenance and formalization statements.

**Read depth.** Claims checked: the statement and the one-page deduction were
read clause by clause; the deduction rests entirely on Theorem 1.1, whose proof
was read for structure only. Nothing here is independently reviewed.

## Proof pointer

Section 11.4 (p. 81). Put $U_n=\log P^+(n)/\log n$ and
$V_n=\log P^+(n+1)/\log n$ for $n\ge2$. Theorem 1.1 says that the empirical
joint distribution function of $(U_n,V_n)$ under uniform sampling from
$2\le n\le X$ converges at every $(a,b)\in(0,1)^2$ to $D(a)D(b)$, where
$D(t)=\rho(1/t)$ on $(0,1)$ is a continuous distribution function with
$D(0)=0$ and $D(1)=1$ (the manuscript checks that $\rho$ is nonincreasing on
$[1,\infty)$ with limit zero). The second coordinate can exceed one by at most
$1/(N\log N)$ for $n\ge N$, so after clamping $V_n$ to $\min(V_n,1)$ the
interior rectangles determine a tight family of laws on $[0,1]^2$, and the
empirical laws converge weakly to the product law with marginal $D$. For
independent $U,V$ with this continuous law, $\mathbb P(U=V)=0$ and
exchangeability give $\mathbb P(U<V)=\mathbb P(V<U)=1/2$; the diagonal is the
boundary of $\{u<v\}$ and has zero product mass, so the weak convergence passes
to the event $U_n<V_n$, which is $P^+(n)<P^+(n+1)$ because both logarithmic
sizes share the denominator $\log n$. The manuscript stresses that the
symmetry used is that of the limiting law, not of the finite pairs, and that
no quantitative separation estimate for $P^+(n)/P^+(n+1)$ is needed.

## Dependencies

Theorem 1.1 of the same manuscript, at the strength claimed there, and the
elementary properties of $\rho$ proved in Section 11.2. No external result is
used in the deduction itself; the external inputs of Theorem 1.1 are listed on
its page, and none was checked here.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0371/_index|Problem 371]]: the corollary
  is the problem's statement, a claimed resolution. The prior record among
  the page's references is the lower density $0.2017$ of Lü and Wang for each
  ordering (recorded on that paper's library card); the
  manuscript also cites Yang's $0.280$ and Teräväinen's logarithmic density
  $1/2$. Unverified here; the page's status rests on acceptance evidence.
