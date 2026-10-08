---
name: problems/irrationality/E0252/claims/1971_03_01_erdos_straus
title: Erdős and Straus's case k = 1 through general series theorems
desc: |
  Erdős and Straus's general theorems on series over products a_1 through
  a_n (1971, Theorem 2.26; 1974, Theorem 3.7) give, with a_n = n, that the
  sum of sigma(n)/n! is irrational, the case k = 1.
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
- url: https://doi.org/10.2140/pjm.1974.55.85
  kind: paper
  date: 1974-11-01
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** The number

$$
\alpha_1=\sum_{n\ge1}\frac{\sigma(n)}{n!}
$$

is irrational: the case $k=1$ of
[[problems/irrationality/E0252/_index|Problem 252]], as a specialization of
two general theorems of P. Erdős and E. G. Straus. Theorem 3.7 of *On the
irrationality of certain series*, Pacific J. Math. 55 (1974), no. 1, 85--92
(printed pp. 88--89; the second `paper` link), states that if the positive
integers $a_n$ are monotonic and, for some $\delta>0$, exceed
$n^{1/2+\delta}$ for large $n$, then $1$, $\sum\varphi(n)/(a_1\cdots a_n)$
and $\sum\sigma(n)/(a_1\cdots a_n)$, together with a series with small
integer numerators, are linearly independent over $\mathbb Q$; the sequence
$a_n=n$, with $a_1=1$, meets these hypotheses, so $\sum\sigma(n)/n!$ is
irrational, as the card
[[../library/irrationality/erdos_1974_irrationality_certain_series/theorem_3_7|Theorem 3.7]]
records. Theorem 2.26 of *Some number theoretic results*, Pacific J. Math.
36 (1971), no. 3, 635--646 (printed p. 642; the first link), gives the
irrationality earlier: for a monotonic integer sequence with
$a_n\ge n^{11/12}$ for large $n$, the series $\sum\sigma(n)/(a_1\cdots a_n)$
and $\sum\varphi(n)/(a_1\cdots a_n)$ are irrational. That section's standing
convention $2\le a_1$ is not met by $a_1=1$, but the proof uses the $a_n$
only at large $n$, so reading the theorem at $a_n=n$ is this compilation's
reading, recorded on the card
[[../library/irrationality/erdos_1971_number_theoretic_results/_index|erdos_1971_number_theoretic_results]].
Neither paper states the $n!$ case itself. Schlage-Puchta 2006 attributes the
cases $k=0$ and $k=1$ to the 1974 paper, and formal-conjectures tags its
variant `erdos_252.variants.k_eq_one` research solved, crediting the same
paper. The same 1971 section's Lemma 2.14 with $a_n=n$ gives the
divisor-count series $\sum d(n)/n!$ irrational, the variant $k=0$ outside the
question. The Monthly solution of the case $k=1$ is
[[problems/irrationality/E0252/claims/1952_06_01_erdos|Erdős's claim page]].

**Covers.** The case $k=1$ only: $\sum_{n\ge1}\sigma_1(n)/n!$ is irrational.
Nothing about any $k\ge2$.

**Acceptance.** Refereed: the Pacific Journal of Mathematics, volume 36,
issue 3 (March 1971), pp. 635--646, and volume 55, issue 1 (November 1974),
pp. 85--92; the Crossref records of the DOIs give these data. The site labels
the problem OPEN, so no curator credit is acceptance and no `reviewed`
evidence is listed. The proofs are not checked here.

**Depends on.** Nothing in this wiki.
