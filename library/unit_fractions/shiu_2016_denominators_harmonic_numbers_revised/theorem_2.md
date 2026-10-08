---
name: unit_fractions/shiu_2016_denominators_harmonic_numbers_revised/theorem_2
title: "Theorem 2: when a prime divides the shortfall of the harmonic denominator"
desc: |
  Characterizes the integers n for which an odd prime p divides
  lcm(1, ..., n)/d_n through the leading digit of n in base p, the exact
  criterion behind the trivial half of Problem 291.
created: 2026-09-18T01:30:00Z
updated: 2026-10-08T01:29:58Z
---

***

**Source.** Theorem 2, Section 1, p. 2 of arXiv:1607.02863v2
(30 July 2024), proof in Section 3, p. 4; read on the PDF pages in the text
layer. Preprint, not published in a journal (arXiv listing checked). Notation: $H_n=c_n/d_n$ in lowest terms,
$D_n=\mathrm{lcm}(1,\ldots,n)=d_nq_n$, and for an odd prime $p$,
$E_p=\{n:1<n<p,\ p\mid c_n\}$ and $Q_p=\{n:p\mid q_n\}$.

## Statement

**Theorem 2** (p. 2). For every $m\in E_p$ and every $a\ge1$, each
integer $n$ with

$$
mp^a\le n<(m+1)p^a
$$

(display (2)) lies in $Q_p$; conversely, every $n\in Q_p$ satisfies (2)
for some $m\in E_p$ and some $a\ge1$.

In words: for an odd prime $p\le n$, $p$ divides $D_n/d_n$ exactly when
the leading digit $m$ of $n$ in base $p$ satisfies $p\mid c_m$, the
numerator of $H_m$.
Since $p-1\in E_p$ for every odd prime $p$ (display (1): pairing $1/j$ with
$1/(p-j)$ shows $p\mid c_{p-1}$), every $n\ge p$ whose leading digit in base
$p$ is $p-1$ lies in $Q_p$; the one-digit $n=p-1$ does not, since
$p\nmid D_{p-1}$.

## Proof pointer and sketch (Section 3)

If $mp^a\le n<(m+1)p^a$ with $m\in E_p$, then $p^a\mid D_n$ and
$H_n=H_m/p^a+\sum_{k\le n,\,p^a\nmid k}1/k$; the first term is
$(c_m/p)/(p^{a-1}d_m)$ with $p\mid c_m$ and $p\nmid d_m$, so $p^a\nmid d_n$ and
$p\mid q_n$. Conversely, for $n\in Q_p$ write $p^a\le n<p^{a+1}$ and
$m=\lfloor n/p^a\rfloor$; if $m\notin E_p$ the same decomposition gives
$p^a\mid d_n$, and since $p^{a+1}\nmid D_n$ this contradicts $p\mid q_n$.
The argument is half a page and was read through here, not independently
reviewed.

## Dependencies and read depth

Elementary ($p$-adic valuations of the partial sums). Read depth: claims
checked; the proof read through, not verified. As a consistency check, the
criterion that $p\mid(a_n,L_n)$ if and only if $p$ divides the numerator of
$H_m$, $m$ the leading digit of $n$ in base $p$, was verified here by exact
arithmetic for all odd primes $p<60$ and all $n\le3000$ with $p\le n$
(47,578 pairs, no exception).

## Relation to Problem 291

With $\sum_{k\le n}1/k=a_n/L_n$ as on the problem page, $d_n=L_n/(a_n,L_n)$,
so $q_n=(a_n,L_n)$ and $n\in Q_p$ exactly when $p\mid(a_n,L_n)$. The
theorem is therefore the site's necessary and sufficient condition for an
odd prime $p\le n$ to divide $(a_n,L_n)$ (the prime $2$ never divides it,
since $q_n$ is odd, p. 2), and its special case $m=p-1$ is the
observation the site attributes to Steinerberger; with $p=3$, $m=2$ it
gives $3\mid(a_n,L_n)$ for $2\cdot3^a\le n<3^{a+1}$, $a\ge1$. This settles
the second half of Problem 291. The first half asks whether $q_n=1$
infinitely often, which in this language means that $n$ avoids all the
intervals (2) for all odd primes $p\le n$; the theorem reduces the question
to that avoidance problem but does not answer it.

**Bears on.** [[../wiki/problems/unit_fractions/E0291/_index|#291]] (the exact criterion;
the trivial half).
