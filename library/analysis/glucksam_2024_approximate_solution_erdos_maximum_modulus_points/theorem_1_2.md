---
name: analysis/glucksam_2024_approximate_solution_erdos_maximum_modulus_points/theorem_1_2
title: "Theorem 1.2 (p. 2): an entire f with v(r,ε) → ∞ and w(r,ε) → ∞ for every ε > 0"
desc: |
  Glücksam and Pardo-Simón construct an entire function such that, for every
  positive epsilon, the number of arcs of the circle of radius r on which the
  modulus exceeds the maximum modulus minus epsilon, and the number of arcs on
  which it is below epsilon, both tend to infinity with r.
created: 2026-10-08T17:35:22Z
updated: 2026-10-08T17:35:22Z
---

***

**Source.** Theorem 1.2, p. 2, proof in Section 4 (pp. 16--21, completed by
Lemma 4.6, p. 20), of Adi Glücksam and Leticia Pardo-Simón, *An approximate
solution to Erdős' maximum modulus points problem*, J. Math. Anal. Appl.
**531** (2024), no. 1, Paper No. 127768, DOI 10.1016/j.jmaa.2023.127768, the
edition named on the
[[analysis/glucksam_2024_approximate_solution_erdos_maximum_modulus_points/_index|source card]].
Labels and page numbers are those of the arXiv version arXiv:2208.11154v2 (26
September 2023).

## Statement

Setting (pp. 1--2). For an entire $f$, $M(r)=\max_{|z|=r}|f(z)|$. For
$r,\varepsilon>0$, $v(r,\varepsilon)$ is the number of connected components of
the intersection of the circle $\{|z|=r\}$ with the $\varepsilon$-approximate
maximum modulus set $\{|f(z)|>M(|z|)-\varepsilon\}$, and $w(r,\varepsilon)$ is
the number of connected components of the intersection of $\{|z|=r\}$ with the
$\varepsilon$-approximate zero set $\{|f(z)|<\varepsilon\}$.

**Theorem 1.2** (p. 2, quoted). "There exists an entire function $f$
satisfying that for every $\varepsilon>0$
$\lim_{r\to\infty}v(r,\varepsilon)=\infty$ and
$\lim_{r\to\infty}w(r,\varepsilon)=\infty$."

The quantifier order matters: one function $f$ serves every $\varepsilon>0$,
and the limits are full limits, not limits superior. The authors restate it
(p. 3) as: for every $\varepsilon>0$ and $N\in\mathbb N$, for all sufficiently
large $r$, the circle of radius $r$ carries at least $N$ arcs on which $|f|$
comes within $\varepsilon$ of $M(r)$, separated by at least $N$ arcs on which
$|f|<\varepsilon$.

**What it does not give** (p. 3). The construction is by approximation, so the
authors note that it remains possible that only a uniformly bounded number of
these arcs contain an actual maximum modulus point; they therefore do not
conclude that $\liminf_{r\to\infty}v(r)=\infty$ for their $f$, where $v(r)$
counts the points of modulus $r$ at which $|f|=M(r)$.

**Remark 1.3** (p. 3). The function constructed has infinite lower order:
$\liminf_{r\to\infty}\log\log M(r)/\log r=\infty$, by the estimates in the
proof of Lemma 4.6. The remark recalls Marchenko's conjecture [Mar12] that for
entire functions of finite lower order the answer to Erdős's question (b) is
negative.

**Read depth.** Claims checked: the statement, the definitions of
$v(r,\varepsilon)$ and $w(r,\varepsilon)$, the restatement and the caveat of p.
3, and Remark 1.3 were read clause by clause on pp. 1--3. The proof was read in
outline only; Sections 2--4 were not checked. Nothing here is independently
reviewed.

## Proof pointer

Sections 2--4, pp. 3--21, written here in outline. The building blocks are
$e_n(z)=\exp(z^n)$, which has exactly $n$ maximum modulus points on every
circle, with an arc where $|e_n|<1$ between any two of them (pp. 3--4). The
function $f$ is the limit of entire functions $f_n$ built inductively (Lemma
3.1, p. 11): up to error terms, $f_n$ agrees with $f_{n-1}$ on a "past" region,
is a constant $a_n$ times $e_{2^n}$ on the sectors $S_n$, and is $0$ on a
"future" sector around the real axis; the pasting errors are controlled by
Hörmander's $L^2$ solution of the $\bar\partial$-equation (Theorem 2.2, p. 7),
with weights from Lemma 2.4 (p. 8). Section 4 fixes radii $\rho_n$
(Observation 4.1, p. 16), and Proposition 4.5 (p. 19) gives
$|M_f(r)-a_ne_{2^n}(r)|\le2^{-n+2}$ for $r\in[\rho_n,\rho_{n+1}]$ and all large
$n$. Lemma 4.6 (p. 20, proof pp. 20--21) then finds, for each large $n$ and
each $r\in[\rho_n,\rho_{n+1}]$, at least $n-2$ disjoint arcs of $\{|z|=r\}$,
lying in the sector $S_{n-1}$, whose endpoints satisfy $|f|<\varepsilon$ and
each of which contains a point with $|f|\ge M_f(r)-\varepsilon$.

## Dependencies

Hörmander's theorem on the $\bar\partial$-equation, as stated in Theorem 2.2
(p. 7), and the paper's Lemma 2.4 (p. 8), Lemma 3.1 (p. 11), Proposition 4.5
(p. 19) and Lemma 4.6 (p. 20).

## Bears on

- [[../wiki/problems/analysis/E1117/_index|Problem 1117]]: the problem's
  second question asks whether a non-monomial entire function can have
  $\liminf\nu(r)=\infty$, where $\nu(r)$ counts the points of modulus $r$ at
  which $|f|$ attains $M(r)$. Theorem 1.2 proves the analogue in which exact
  maximum modulus points are replaced by arcs where $|f|>M(r)-\varepsilon$. It
  does not answer the second question, and the paper says so (p. 3); the
  authors present it as evidence for a positive answer. It does not bear on
  the first question, which the paper records (p. 2) as answered yes by Herzog
  and Piranian (1968).
