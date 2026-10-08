---
name: diophantine_problems/hegyvari_2025_elementary_question_erdos_graham
desc: |
  Answers an Erdos-Graham question by bounding the intersection of the sets
  {r(k-r)} for two moduli and showing it is unbounded.
license: CC0-1.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:39Z
---

# diophantine_problems/hegyvari_2025_elementary_question_erdos_graham

[[diophantine_problems/_index|..]]

***

Norbert Hegyvári, An elementary question of Erdős and Graham. arXiv:2503.24201
(2025).

For k >= 2 put A_k = {r(k-r) : 1 <= r <= k-1}. Erdos and Graham (1980) asked
whether the number of common elements of A_n and A_m can be estimated and
whether it is unbounded, guessing a bound below (mn)^eps. Hegyvari answers both
parts affirmatively and in sharper form: Theorem 1.1 shows |A_n cap A_m| <=
tau_{m,n}, the number of pairs (M,N) with MN = m^2 - n^2, M + N < 2m and 0 < M
<= N < M + 2n, with equality when m is even and n odd. Corollary 1.2 converts
this into the divisor-type bound |A_n cap A_m| < m^{(2+eps) log 2 / log log m}
for m > n > n_0, which is o(m^eps) and so confirms the Erdos-Graham guess for
distinct m and n (at m = n the intersection is A_n itself).
Theorem 1.3 shows the intersection size is unbounded in a strong sense: for
every s there is an infinite sequence of pairs (n_k, m_k) with |A_{n_k} cap
A_{m_k}| = s exactly. The method is elementary, factoring the equation k(n-k) =
r(m-r) as (m-2r+n-2k)(m-2r-n+2k) = m^2 - n^2 and counting divisors; the final
section applies the result to a conditional sum-product type estimate. This
settles Problem #443.

Source: <https://arxiv.org/abs/2503.24201>. The arXiv record
(https://arxiv.org/abs/2503.24201, read 2026-10-02) names the CC0 1.0 Universal
public domain dedication.

**Bears on.** [[../wiki/problems/diophantine_problems/E0443/_index|#443]]

**Results to transcribe.**

- Theorem 1.1: For m > n, |A_n cap A_m| <= tau_{m,n} = |{(M,N) : MN = m^2 - n^2,
  M+N < 2m, 0 < M <= N < M+2n}|, with equality when m is even and n odd.
- Corollary 1.2: For every eps > 0 there is n_0 such that m > n > n_0 implies
  |A_n cap A_m| < m^{(2+eps) log 2 / log log m}.
- Theorem 1.3: For every s in N there is an infinite sequence of pairs (n_k,
  m_k) with |A_{n_k} cap A_{m_k}| = s.
- Application (final section): The counting result yields a conditional
  sum-product type estimate by elementary arithmetic arguments.
