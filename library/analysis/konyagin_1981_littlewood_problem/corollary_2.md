---
name: analysis/konyagin_1981_littlewood_problem/corollary_2
title: "Corollary 2 (p. 224): Littlewood's L1 inequality for any integers m_1, ..., m_M"
desc: |
  Konyagin's statement of the Littlewood conjecture: for any integers
  m_1, ..., m_M, not necessarily distinct, the L1 norm of the sum of
  exp(i m_j x) is at least C ln M with C an absolute constant.
created: 2026-10-08T18:03:01Z
updated: 2026-10-08T18:03:01Z
---

***

## Statement

Here $\|f\|_1=\int|f(x)|$ with the normalized measure $dx/2\pi$ on
$\mathbf T=[-\pi,\pi)$ (p. 205).

**Corollary 2** (p. 224, quoted). "For any integers $m_1,\ldots,m_M$ (not
necessarily distinct)

$$
\Bigl\|\sum_{j=1}^M\exp(im_jx)\Bigr\|_1\ge C\ln M,
$$

where $C>0$ is an absolute constant."

The abstract (p. 205) states the same inequality for any integers
$m_1,\ldots,m_M$ with the integral $\int_{-\pi}^{\pi}\cdots\,dx$ written
out, as the proof of the Littlewood conjecture.

## Proof pointer

P. 224. The paper prints no separate proof. Grouping equal frequencies
writes the sum as $\sum_ja_j\exp(in_jx)$ with distinct $n_j$ and positive
integer $a_j$ summing to $M$, which is the form of Littlewood's question
the paper says
[[analysis/konyagin_1981_littlewood_problem/corollary_1|Corollary 1]]
answers (p. 223).

## Read depth

Claims checked: the statement and the abstract were read on the page images
of the English translation. Nothing here is independently reviewed.

## Dependencies

[[analysis/konyagin_1981_littlewood_problem/corollary_1|Corollary 1]] and
through it the [[analysis/konyagin_1981_littlewood_problem/theorem|theorem]].

**Source.** S. V. Konyagin, On the Littlewood problem, Izv. Akad. Nauk
SSSR Ser. Mat. 45 (1981), no. 2, 243--265, 463; English translation, On a
problem of Littlewood, Math. USSR Izvestija 18 (1982), no. 2, 205--225,
whose pages are cited here; the edition read is named on the
[[analysis/konyagin_1981_littlewood_problem/_index|source card]].

## Bears on

- [[../wiki/problems/analysis/E0512/_index|Problem 512]]: for distinct
  $m_j$ forming a set $A$ of size $M$ this is the problem's inequality:
  with the normalized measure, the norm equals the problem's integral after
  the change of variable $x=2\pi\theta$.
