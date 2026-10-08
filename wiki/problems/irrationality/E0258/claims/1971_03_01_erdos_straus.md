---
name: problems/irrationality/E0258/claims/1971_03_01_erdos_straus
title: Erdős and Straus's monotone and fast-growing cases
desc: |
  Erdős and Straus's 1971 paper proves the series irrational for every
  nondecreasing integer sequence with a_1 at least 2 (Theorem 2.23) and for
  every sequence with |a_n| above a constant times (log n)^(3/4) (Lemma 2.14).
authors:
- P. Erdős
- E. G. Straus
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.2140/pjm.1971.36.635
  kind: paper
  date: 1971-03-01
- url: https://users.renyi.hu/~p_erdos/1971-21.pdf
  kind: paper
- url: https://www.erdosproblems.com/258
  kind: discussion
created: 2026-10-07T11:30:27Z
updated: 2026-10-07T23:33:05Z
---

***

**Claim.** P. Erdős and E. G. Straus, *Some number theoretic results*,
Pacific J. Math. 36 (1971), no. 3, 635--646, prove two results on the series

$$
\sum_{n\ge1}\frac{d(n)}{a_1\cdots a_n}
$$

of [[problems/irrationality/E0258/_index|Problem 258]], where $d(n)=\tau(n)$
is the number of divisors of $n$. Theorem 2.23 (printed p. 641) states that
the series is irrational whenever $2\le a_1\le a_2\le\cdots$ is a monotonic
sequence of integers; its proof joins two cases, Lemma 2.2 (some
$\delta>0$ has $a_n<(\log n)^{1-\delta}$ for infinitely many $n$) and
Lemma 2.14, whose proof uses the Dirichlet divisor theorem
$\sum_{n\le N}d(n)\sim N\log N$, the almost-all bound
$d(n)<(\log n)^{\log2+\varepsilon}$, and Lemma 2.17, which bounds
$d(x+y)$ for almost all $x$ and every $y\ge3$. Lemma 2.14 (printed p. 640)
states that if $|a_n|>c(\log n)^{3/4}$ for all $n$, with some constant
$c>0$, then the series is irrational, and the paper adds that in this lemma
"we need not assume the monotonicity of $a_n$" (p. 640), nor even that the
$a_n$ are positive, the proof being written for positive $a_n$. The
section's Conjecture 2.24 (printed p. 642) states the problem's question,
irrationality for every sequence with $a_n\to\infty$, which
[[problems/irrationality/E0258/claims/2026_04_14_chojecki|Chojecki's deduction]]
answers. The paper's Theorem 2.26 proves the analogous irrationality for
$\sigma(n)$ and $\varphi(n)$ in place of $d(n)$ for monotonic integer
sequences with $a_n\ge n^{11/12}$ for large $n$, the subject of the further
conjecture the site's remarks record. The source card
[[../library/irrationality/erdos_1971_number_theoretic_results/_index|erdos_1971_number_theoretic_results]]
names the author-archive scan (the second `paper` link) as the copy read; no
file is held.

**Covers.** Two classes of sequences: every nondecreasing integer sequence
with $a_1\ge2$ (Theorem 2.23), whether or not it tends to infinity, and every
sequence of positive integers with $|a_n|>c(\log n)^{3/4}$ for all $n$ and
some $c>0$ (Lemma 2.14), with no monotonicity. Not covered: sequences tending
to infinity that are neither monotone nor bounded below by such a power of
$\log n$, which is the gap the problem's question concerns.

**Acceptance.** Refereed: the Pacific Journal of Mathematics, volume 36,
issue 3 (March 1971), pp. 635--646; the Crossref record of the DOI gives
these data. The site labels the problem PROVED (LEAN) and credits Chojecki
with the full answer; its remark that Erdős and Straus proved the monotone
case credits this paper with a part only, so no `reviewed` evidence is
listed. The proofs are not checked here.

**Depends on.** Nothing in this wiki.
