---
name: primes/maynard_2015_small_gaps_between_primes/theorem_1_1
title: "Theorem 1.1: liminf (p_{n+m} - p_n) << m^3 e^{4m} for every m"
desc: |
  Maynard's theorem that for every natural number m the gap p_{n+m} - p_n
  spanning m consecutive prime gaps is at most a constant times m^3 e^{4m}
  for infinitely many n, so bounded intervals contain any fixed number of
  primes infinitely often.
created: 2026-10-08T18:19:41Z
updated: 2026-10-08T18:19:41Z
---

***

## Statement

Notation (pp. 1 and 4): $p_n$ is the $n$th prime and $\mathbb N=\{1,2,\dots\}$.

**Theorem 1.1** (p. 2). Let $m\in\mathbb N$. Then

$$
\liminf_{n}\,(p_{n+m}-p_n)\ll m^3e^{4m}.
$$

The proof (p. 7) makes the implied constant absolute. In words: there is an absolute constant
$C'$ such that for every $m\in\mathbb N$ there are infinitely many $n$ with
$p_{n+m}-p_n\le C'm^3e^{4m}$, so some interval of that length holds
$m+1$ primes infinitely often.

**Remarks** (pp. 2--3). The paper notes that Tao independently proved
Theorem 1.1 with a slightly weaker bound by a similar method, that the bound
is far from the size about $m\log m$ which the prime $m$-tuples conjecture
predicts, and (p. 3) that under the Elliott--Halberstam conjecture the bound
improves to $O(m^3e^{2m})$; no proof of that improvement is written out.
For $m=1$ the theorem gives only $\liminf_n(p_{n+1}-p_n)\ll e^4$ with an
unspecified constant; the explicit bound 600 is
[[primes/maynard_2015_small_gaps_between_primes/theorem_1_3|Theorem 1.3]].

**Source.** J. Maynard, Small gaps between primes, Ann. of Math. (2) 181
(2015), no. 1, 383--413, doi:10.4007/annals.2015.181.1.7, read in the
arXiv:1311.4600v3 preprint (28 October 2019) identified on the
[[primes/maynard_2015_small_gaps_between_primes/_index|source card]]; the
pages cited are the preprint's printed pages, not the journal's.
Theorem 1.1 and the remarks on pp. 2--3, the deduction on p. 7.

**Read depth.** Claims checked: the statement and the deduction from
Propositions 4.2 and 4.3 (pp. 5--7) were read clause by clause. The proofs
of Proposition 4.1 (Sections 5 and 6, pp. 7--18) and of part (3) of
Proposition 4.3 (Section 7, pp. 18--20) were read for their structure, not
step by step. Nothing here is independently reviewed.

## Proof pointer

P. 7. The Bombieri--Vinogradov theorem gives level of distribution
$\theta=1/2-\epsilon$, and part (3) of Proposition 4.3 gives
$M_k>\log k-2\log\log k-2$ for large $k$, which is the bound (4.5) for
$\theta M_k/2$. Taking $\epsilon=1/k$, this exceeds $m$ once $k\ge Cm^2e^{4m}$
for an absolute constant $C$, so by
[[primes/maynard_2015_small_gaps_between_primes/proposition_4_2|Proposition 4.2]]
every admissible set of that size has at least $m+1$ of the $n+h_i$ prime for
infinitely many $n$. The paper applies this to the $k$ consecutive primes
following $p_{\pi(k)}$, an admissible set of diameter $\ll k\log k$, with
$k=\lceil Cm^2e^{4m}\rceil$.

## Dependencies

[[primes/maynard_2015_small_gaps_between_primes/proposition_4_2|Proposition 4.2]]
and Proposition 4.3 (3) of the same paper; the Bombieri--Vinogradov theorem.

## Bears on

- [[../wiki/problems/primes/E0006/_index|Problem 6]]: the problem asks
  whether $d_n<d_{n+1}<d_{n+2}$ for infinitely many $n$, with
  $d_n=p_{n+1}-p_n$. Theorem 1.1 bounds gaps spanning several primes and
  says nothing about the order of consecutive gaps, so it does not decide
  the question. Banks, Freiberg and Turnage-Butterbaugh answer it using as
  input the Maynard--Tao theorem for admissible tuples of linear forms, in
  Granville's formulation. Its shift case is the step of this proof recorded
  on
  [[primes/maynard_2015_small_gaps_between_primes/proposition_4_2|Proposition 4.2]];
  for linear forms this paper has only the unnumbered remark on p. 2.
