---
name: problems/factorials_binomials/E0401/claims/2026_01_11_sothanaphan
title: Sothanaphan's deduction from the Problem 728 argument
desc: |
  The valuation argument behind the Lean proof of Problem 728, generalized to a
  density-one theorem, yields the examples Problem 401 asks for; stated with a
  sketched proof in the appendix of Sothanaphan's arXiv write-up.
authors:
- Nat Sothanaphan
status: claimed
claim: proved
scope: full
links:
- url: https://www.erdosproblems.com/forum/thread/401
  kind: discussion
  date: 2026-01-11
- url: https://arxiv.org/abs/2601.07421v3
  kind: preprint
  date: 2026-01-15
- url: https://arxiv.org/abs/2601.07421v5
  kind: preprint
  date: 2026-01-26
created: 2026-10-07T07:29:04Z
updated: 2026-10-08T03:54:06Z
---

***

**Claim.** The answer to
[[problems/factorials_binomials/E0401/_index|Problem 401]] is yes, by a second
route. Nat Sothanaphan reported in the site's discussion thread on 11 January
2026 that ChatGPT had noticed that the construction solving
[[problems/factorials_binomials/E0729/_index|Problem 729]] also solves this
problem; the claimant posted the deduction with their own check of it, and their write-up of the Lean proof of
[[problems/factorials_binomials/E0728/_index|Problem 728]], *Resolution of
Erdős Problem #728: a writeup of Aristotle's Lean proof* (arXiv:2601.07421,
version 5 of 26 January 2026; carded at
[[../library/factorials_binomials/sothanaphan_2026_resolution_erdos_problem_728_writeup_aristotle/_index|sothanaphan_2026_resolution_erdos_problem_728_writeup_aristotle]]),
gives the deduction in its appendix "beyond this proof", which first appears
in version 3 of 15 January 2026. The appendix's
Theorem 2 states that there are absolute constants $c_1,c_2>0$ such that the
set of $m$ for which

$$
\nu_p\!\left(\binom{2m}{m}\right)-\nu_p\!\left(\binom{m+k}{m}\right)
\ \ge\ c_2\,\frac{\log m}{\log p}\,[p\le2k]
$$

for every prime $p$ and every $0\le k\le\exp(c_1\sqrt{\log m})$ has asymptotic
density $1$. For Problem 729 one takes $k=\lfloor c\log m\rfloor$ and checks
that primes above a threshold depending on $c$ do not divide the denominator
of $(2m)!/(m!(m+k)!)$; for this problem the paper says the same examples work,
with the extra requirement for the small primes that
$\nu_p(m!)+\nu_p((m+k)!)-\nu_p((2m)!)\le2m$, which Legendre's formula makes
easy since the left side is $O(\log m)$. In the thread post the examples are
$n=2m$, $a_1=m+k$, $a_2=m$, and $f(r)$ is defined from the thresholds at which
the small primes are absorbed, so that $f(r)\to\infty$.

**Standing.** The claim is `claimed`. The appendix proves Theorem 2 only in
outline, by pointing to the lemmas of the main proof and saying which
parameter must change, and the deduction for this problem is a paragraph; no
outside reviewer has accepted this route, the paper is not refereed, and the
site credits the problem to Barreto and Leeham, whose proof is recorded on
[[problems/factorials_binomials/E0401/claims/2026_01_11_barreto_price|their page]].
The paper itself says the two problems were solved first by the other route
and that the connection to its argument was noticed afterwards. The write-up
was prepared with ChatGPT, as the paper states.

**Depends on.**
[[problems/factorials_binomials/E0729/claims/2026_01_10_barreto_price|Barreto
and Price's proof of Problem 729]], whose construction the thread deduction
starts from, and
[[problems/factorials_binomials/E0728/claims/2026_01_06_barreto|Barreto's
proof of Problem 728]], whose lemmas the appendix reruns to prove its Theorem
2; the Lean development behind both, in Boris Alexeev's repository, is cited
by the paper and not built here.
