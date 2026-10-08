---
name: research/erdos_1219/corollary_1_3_reconstruction
title: "Corollary 1.3: Σ_{n<ω} 2^{ℵ_n} → (ℵ_ω, ℵ_ω)^2 and the catalog's sum"
desc: |
  Reconstructs Shelah's Corollary 1.3, the specialization of Theorem 1.2 to
  λ = ℵ_ω under ℵ_ω < 2^{ℵ_{n(0)}} < 2^{ℵ_{n(1)}} < ⋯, and proves that
  the sum over all n equals the catalog's sum over the subsequence, so the
  corollary states the relation asked by Problem 1219.
created: 2026-09-28T04:33:22Z
updated: 2026-09-28T08:32:50Z
---

[[research/erdos_1219/_index|..]]

***

**Source.** Saharon Shelah, *Notes on partition calculus*, Infinite and
finite sets (Keszthely, 1973), Colloq. Math. Soc. János Bolyai 10,
North-Holland, 1975, 1257--1276; Corollary 1.3 and the Remark after it,
printed p. 1260, PDF p. 4, and the restatement in § 0, printed p. 1257,
PDF p. 1, of the twenty-page scan without a text layer held by its library
card,
[[../library/set_theory/shelah_1975_notes_partition_calculus/_index|Shelah (1975)]],
read on page images rendered from the scan; the result page is
[[../library/set_theory/shelah_1975_notes_partition_calculus/corollary_1_3|corollary_1_3]].
The corollary prints no proof; it specializes
[[research/erdos_1219/theorem_1_2_reconstruction|Theorem 1.2]]. The
catalog question is
[[problems/set_theory/E1219/_index|Problem 1219]], and Komjáth's survey records
the acceptance of the proof as Problem 3 of the Erdős--Hajnal list,
printed p. 419, PDF p. 2,
[[../library/set_theory/komjath_2025_erdos_hajnal_problem_list/_index|komjath_2025_erdos_hajnal_problem_list]].

**Standing.** This is an author-recorded reconstruction of the
specialization and of the identification of the two sums. It is not an
independent review, changes no status and assigns no tier. Ramsey's theorem
is imported.

## Definitions

$\aleph_n$ ($n<\omega$) are the first infinite cardinals and
$\aleph_\omega=\sup_{n<\omega}\aleph_n$; the cardinals below $\aleph_\omega$
are the finite ones and the $\aleph_n$. Since the $\aleph_n$ form a
countable cofinal subset and no finite set of cardinals below
$\aleph_\omega$ is cofinal, $\operatorname{cf}\aleph_\omega=\omega$. The
partition notation and the sum formula are those of the Theorem 1.2 page:
$\theta\to(\mu_0,\mu_1)^2$ means that every two-coloring of the pairs from
a set of size $\theta$ has a homogeneous set of size $\mu_0$ in the first
color or of size $\mu_1$ in the second, $\theta\to(\mu)^2_2$ is
$\theta\to(\mu,\mu)^2$, and for an infinite index set and terms at least
$1$ a cardinal sum equals the number of terms times their supremum.

**Imported result (R).** Ramsey, *On a problem of formal logic*, Proc.
London Math. Soc. (2) 30 (1930), 264--286, not held; the infinite form for
pairs and two colors: $\omega\to(\omega)^2_2$, that is, every two-coloring
of the pairs of an infinite set has an infinite homogeneous set.

## Statement

**Corollary 1.3** (printed p. 1260). Let $(n(k))_{k<\omega}$ be a sequence
of natural numbers with

$$
\aleph_\omega<2^{\aleph_{n(0)}}<2^{\aleph_{n(1)}}<\cdots .
$$

Then $\sum_{n<\omega}2^{\aleph_n}\to(\aleph_\omega,\aleph_\omega)^2$; in
the other notation, $\sum_{n<\omega}2^{\aleph_n}\to(\aleph_\omega)^2_2$.
The three-color form of Theorem 1.2 gives
$\sum_{n<\omega}2^{\aleph_n}\to(\aleph_\omega,\aleph_\omega,\omega)^2$ as
well, which the source does not state separately.

The Remark after the corollary records that it answers Problem 3 of the
paper's [1], the Erdős--Hajnal list, and that Theorem 1.2 completes the
answer to the question when $\lambda\to(\mu)^2_2$ holds for infinite
$\lambda$, $\mu$; § 0 states the same relation with the chain written out
to $2^{\aleph_{n(k)}}$.

## Proof

### The sequence $n(k)$ is strictly increasing

If $n(k+1)\le n(k)$ for some $k$, then
$\aleph_{n(k+1)}\le\aleph_{n(k)}$ and so
$2^{\aleph_{n(k+1)}}\le2^{\aleph_{n(k)}}$, against the hypothesis. Hence
$n(0)<n(1)<\cdots$, so $n(k)\ge k$ and the set $\{n(k):k<\omega\}$ is
unbounded in $\omega$. The corollary states no monotonicity of $n(k)$; it
is forced.

### The hypotheses of Theorem 1.2 at $\lambda=\aleph_\omega$

Take $\lambda=\aleph_\omega$, so $\kappa=\operatorname{cf}\lambda=\omega$.

- $\kappa\to(\kappa)^2_2$ is $\omega\to(\omega)^2_2$, which is (R).
- *Eventually $\ge\lambda$.* Take $\mu_0=\aleph_{n(0)}$. For every
  cardinal $\mu$ with $\aleph_{n(0)}\le\mu<\aleph_\omega$,
  $2^\mu\ge2^{\aleph_{n(0)}}>\aleph_\omega$.
- *Not eventually constant.* Let $\nu<\aleph_\omega$ be a cardinal. Choose
  $m$ with $\nu\le\aleph_m$ and then $k$ with $n(k)\ge m$, which exists by
  the previous paragraph. Then
  $\nu\le\aleph_{n(k)}<\aleph_{n(k+1)}<\aleph_\omega$ and
  $2^{\aleph_{n(k)}}<2^{\aleph_{n(k+1)}}$, so the powers are not constant
  from $\nu$ on: the cardinal $\mu=\aleph_{n(k+1)}$ satisfies
  $\nu<\mu<\lambda$ and $2^\mu>2^{\aleph_{n(k)}}\ge2^\nu$.

### The cardinal $\chi$ of Theorem 1.2

$$
\chi=\sum_{\mu<\aleph_\omega}2^\mu
=\sum_{m<\omega}2^m+\sum_{n<\omega}2^{\aleph_n}
=\aleph_0+\sum_{n<\omega}2^{\aleph_n}
=\sum_{n<\omega}2^{\aleph_n},
$$

the finite cardinals contributing a countable sum of finite terms, which
is $\aleph_0$, and $\sum_{n<\omega}2^{\aleph_n}\ge2^{\aleph_0}>\aleph_0$.

### Conclusion

Theorem 1.2 gives $\chi\to(\aleph_\omega)^2_2$, that is,
$\sum_{n<\omega}2^{\aleph_n}\to(\aleph_\omega,\aleph_\omega)^2$, and its
three-color form gives
$\sum_{n<\omega}2^{\aleph_n}\to(\aleph_\omega,\aleph_\omega,\omega)^2$.

## Fidelity to Problem 1219

The catalog asks, for an increasing sequence $(n_k)$ of integers with
$2^{\aleph_{n_k}}$ strictly increasing and $2^{\aleph_{n_0}}>\aleph_\omega$,
whether

$$
\sum_{k}2^{\aleph_{n_k}}\to(\aleph_\omega)^2 ,
$$

with the omitted subscript meaning two colors and the sequence infinite,
as the problem page records with Komjáth's form
$\lambda=2^{\aleph_{n_0}}+2^{\aleph_{n_1}}+\cdots$. The hypotheses are
those of the corollary with $n(k)=n_k$: the chain
$\aleph_\omega<2^{\aleph_{n_0}}<2^{\aleph_{n_1}}<\cdots$ is exactly
"$2^{\aleph_{n_0}}>\aleph_\omega$ and $2^{\aleph_{n_k}}$ strictly
increasing", and the catalog's "increasing" is the monotonicity forced
above. The conclusions agree once the two sums are the same cardinal,
because a partition relation depends only on the cardinal on its left.

**Claim.**
$\sum_{k<\omega}2^{\aleph_{n_k}}=\sum_{n<\omega}2^{\aleph_n}=\sup_{n<\omega}2^{\aleph_n}$.

Both sums have the infinite index set $\omega$ and terms at least
$2^{\aleph_0}>\aleph_0$, so by the sum formula

$$
\sum_{n<\omega}2^{\aleph_n}=\aleph_0\cdot\sup_{n<\omega}2^{\aleph_n}
=\sup_{n<\omega}2^{\aleph_n},
\qquad
\sum_{k<\omega}2^{\aleph_{n_k}}=\sup_{k<\omega}2^{\aleph_{n_k}} .
$$

The two suprema agree. Every $2^{\aleph_{n_k}}$ is one of the
$2^{\aleph_n}$, so $\sup_k2^{\aleph_{n_k}}\le\sup_n2^{\aleph_n}$. For the
other inequality let $n<\omega$; since $n_k\ge k$ there is $k$ with
$n_k\ge n$, and then $2^{\aleph_n}\le2^{\aleph_{n_k}}$ because
$\mu\mapsto2^\mu$ is nondecreasing. This proves the claim.

Hence Corollary 1.3 states the relation the catalog asks, in the catalog's
hypotheses and with two colors. The identification is made here and on the
result page; the paper writes the sum over all $n$ in § 0 and in the
corollary and does not comment on the subsequence. If the sequence were
finite the sum would be a single power $2^{\aleph_m}$, for which the
relation fails by Sierpiński's $2^\mu\not\to(\mu^+)^2_2$, as the problem
page records; the corollary and the catalog both take an infinite
sequence.

## Reading notes

- The corollary carries the hypothesis $2^{\aleph_{n(0)}}>\aleph_\omega$
  explicitly, so the reading of Theorem 1.2's printed "eventually
  $\ge\kappa$" does not affect it: the bound used is eventually
  $\ge\aleph_\omega$, verified above.
- Hajnal's Conjecture 1A on p. 1261, the three-dimensional strengthening
  $\sum_{n<\omega}2^{\aleph_n}\to(\aleph_\omega,4)^3$, is not touched by
  this reconstruction; its result page is
  [[../library/set_theory/shelah_1975_notes_partition_calculus/conjecture_1a|conjecture_1a]].
