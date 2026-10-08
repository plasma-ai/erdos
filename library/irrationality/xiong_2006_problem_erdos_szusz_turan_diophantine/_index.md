---
name: irrationality/xiong_2006_problem_erdos_szusz_turan_diophantine
desc: |
  Reproves existence of the Erdos-Szusz-Turan limiting measure for all
  parameters and shows the mass is uniformly spread over every subinterval.
license: LicenseRef-CC-BY
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:39Z
---

# irrationality/xiong_2006_problem_erdos_szusz_turan_diophantine

[[irrationality/_index|..]]

***

Xiong, Maosheng and Zaharescu, Alexandru, A problem of
{E}rdős-Szüsz-Turán on {D}iophantine approximation. Acta Arith. 125
(2006), no. 2, 163--177.

The paper concerns S(m,alpha,c), the set of xi in [0,1] admitting integers a,q
with m <= q <= mc, gcd(a,q) = 1 and |q xi - a| <= alpha/q, whose measure Erdos,
Szusz and Turan computed as (12 alpha/pi^2) log c when alpha <= c/(1+c^2),
leaving open whether the limit exists in general. Theorem 2 (Section 4) gives a
new proof that rho(alpha,c) = lim_m mu(S(m,alpha,c)) exists for all alpha > 0
and c >= 1, together with explicit formulas for computing it; this recovers and
extends the formulas of Kesten (valid for alpha c <= 1) and the existence result
of Kesten and Sos. Theorem 1 is the new distributional statement: for any
subinterval I of [0,1], the restricted sets S_I(m,alpha,c) satisfy lim_m
mu(S_I(m,alpha,c)) = |I| rho(alpha,c), so the limiting mass is uniformly
distributed across [0,1]. The method recasts the problem in terms of how
visible lattice points subject to congruence conditions are spaced, which leads
to counting modular inverses in residue classes and to Kloosterman sum
estimates. This is the reference for problem 1001, the Erdos-Szusz-Turan
diophantine approximation problem.

Source:
<https://www.impan.pl/en/publishing-house/journals-and-series/acta-arithmetica/all/125/2/82295/a-problem-of-erdos-8211-szusz-8211-turan-on-diophantine-approximation>.
The file's text layer carries no copyright or license line; the journal's record
offers the PDF under the download link "Free download under CC-BY license" and
names no version or URL for it
(https://www.impan.pl/en/publishing-house/journals-and-series/acta-arithmetica/all/125/2/82295/a-problem-of-erdos-8211-szusz-8211-turan-on-diophantine-approximation,
read 2026-10-02): the Creative Commons Attribution license, with no version
stated.

**Bears on.** [[../wiki/problems/irrationality/E1001/_index|#1001]]

**Results to transcribe.**

- theorem_1: For any alpha > 0, c >= 1 and any subinterval I of [0,1],
  lim_{m->inf} mu(S_I(m,alpha,c)) exists and equals |I| rho(alpha,c).
- theorem_2: New proof that rho(alpha,c) = lim_{m->inf} mu(S(m,alpha,c)) exists
  for all alpha > 0 and c >= 1, with explicit formulas for its computation.
