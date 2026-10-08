---
name: discrepancy/roth_1964_remark_concerning_integer_sequences
desc: |
  Shows every set of integers up to N of density eta has, at some m <= N and
  some modulus q <= N^{1/2}, mean squared discrepancy over the residue classes
  >> eta(1-eta)N^{1/2}.
license: LicenseRef-CC-BY
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:40Z
---

# discrepancy/roth_1964_remark_concerning_integer_sequences

[[discrepancy/_index|..]]

***

Roth, K. F., Remark concerning integer sequences. Acta Arith. 9 (1964),
257-260.

Roth remarks that a set of natural numbers is plausibly never well distributed
simultaneously among and within all congruence classes unless it is in some
sense nearly everything or nothing, and proves one limitation of this kind by a
simple argument. His Theorem, for a set N-script of distinct naturals not
exceeding N with density eta = N^{-1}|N-script|, bounds the sums of squared
discrepancies V_q(m) = sum_{h=1}^{q} (Phi_{q,h}(N-script;m) -
Phi*_{q,h}(N-script;m))^2 from below: for all Q, sum_{q<=Q} q^{-1} sum_{m<=N}
V_q(m) + Q sum_{q<=Q} V_q(N) >> eta(1-eta)Q^2 N with absolute implied constant
(inequality (3)). Taking Q = [N^{1/2}] yields (4), the existence of m_0 and q_0
<= N^{1/2} with q_0^{-1} V_{q_0}(m_0) >> eta(1-eta) N^{1/2}, so approximations
of the form Phi_{q,h} = eta q^{-1} m + Delta(q,m) cannot be uniformly accurate.
The proof is a short Fourier argument: with S(alpha) = sum (chi(n) - chi*(n))
e(n alpha) and F(beta) a partial geometric sum, upper and lower estimates for E
= int_0^1 sum_{q<=Q} |F(q alpha) S(alpha)|^2 d alpha are compared, the lower
bound using sum_q |F(q alpha)|^2 >= (2/pi Q_1)^2 and Dirichlet approximation.
The paper is the source of the discrepancy lower bound cited for problem 177 on
how well a sequence can be distributed in arithmetic progressions.

Source:
<https://www.impan.pl/en/publishing-house/journals-and-series/acta-arithmetica/all/9/3/95469/remark-concerning-integer-sequences>.
No notice is printed on the scan's pages; the journal's article page offers the
PDF as "Free download under CC-BY license", naming the Creative Commons
Attribution license without a version or URL
(https://www.impan.pl/en/publishing-house/journals-and-series/acta-arithmetica/all/9/3/95469/remark-concerning-integer-sequences,
read 2026-10-02), while its site footer "Copyright © 2026 by IMPAN. All rights
reserved." speaks for the site, not the article.

**Bears on.** [[../wiki/problems/discrepancy/E0177/_index|#177]]

**Results to transcribe.**

- Theorem (p. 257): For a set of distinct naturals up to N with density eta,
  sum_{q<=Q} q^{-1} sum_{m<=N} V_q(m) + Q sum_{q<=Q} V_q(N) >> eta(1-eta) Q^2 N
  for all Q, where V_q(m) is the sum over the residue classes mod q of the
  squared deviations of the counts up to m from their expectations.
- Corollary (4): Choosing Q = [N^{1/2}] gives m_0 and q_0 <= N^{1/2} with
  q_0^{-1} V_{q_0}(m_0) >> eta(1-eta) N^{1/2}, so the counting functions cannot
  be uniformly well approximated by eta m/q.
