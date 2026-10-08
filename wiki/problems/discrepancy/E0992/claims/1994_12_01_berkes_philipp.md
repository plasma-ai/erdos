---
name: problems/discrepancy/E0992/claims/1994_12_01_berkes_philipp
title: Berkes and Philipp's counterexample sequence
desc: |
  Berkes and Philipp built an increasing integer sequence whose discrepancy of
  multiples of alpha exceeds a constant times the square root of N log N
  infinitely often for almost every alpha; refereed in J. London Math. Soc.
authors:
- István Berkes
- Walter Philipp
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1112/jlms/50.3.454
  kind: paper
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos992.lean
  kind: formalization
  date: 2026-08-17
- url: https://www.erdosproblems.com/992
  kind: discussion
created: 2026-10-07T06:36:33Z
updated: 2026-10-07T21:55:30Z
---

***

Berkes and Philipp built an increasing integer sequence $x_1<x_2<\cdots$ for
which, at almost every $\alpha\in[0,1]$, the discrepancy $D(N)$ of
[[problems/discrepancy/E0992/_index|Problem 992]] satisfies

$$
\limsup_{N\to\infty}\frac{D(N)}{(N\log N)^{1/2}}>0.
$$

For this sequence the bound $D(N)\ll N^{1/2}(\log N)^{o(1)}$ fails for almost
every $\alpha$, so both bounds the problem asks about fail, and the answer to
the question is no for both. The general almost-everywhere upper bound stands
at $D(N)\ll N^{1/2}(\log N)^{3/2+o(1)}$ (Baker [Ba81], improving the exponent
$5/2$ of Erdős–Koksma [ErKo49] and Cassels [Ca50]), so for a general integer
sequence the extremal power of $\log N$ lies between $1/2$ and $3/2$. The
lacunary case is different: Erdős and Gál (unpublished, as the site records)
obtained $D(N)\ll N^{1/2}(\log\log N)^{O(1)}$ almost everywhere, and a
separate 1949 Erdős–Koksma paper on lacunary sequences, not the site's
[ErKo49], is on the
[[../library/discrepancy/erdos_1949_uniform_distribution_modulo_1_lacunary_sequences/_index|1949 card]].

**Formalization.** A public Lean 4 development in Boris Alexeev's lean-proofs
collection, `Erdos992.lean` at the commit of 2026-09-15 (the file entered the
repository on 2026-08-17), declares itself a formalization of a solution to
the problem, names István Berkes and Walter Philipp as its informal authors
and Codex and GPT-5.6 Sol as its formal authors, and describes its
construction as a self-contained resonant-block version of the mechanism of
their paper. Its theorem `not_erdos_992` gives a strictly increasing integer
sequence and a constant $c>0$ (the proof supplies $c=1/8$) such that for
almost every $\alpha\in[0,1]$ the inequality $D(N)\ge c\,(N\log N)^{1/2}$
holds for infinitely many $N$, the discrepancy taken over half-open intervals
$[a,b)\subseteq[0,1]$; this agrees with the statement recorded above. Not
built or audited here: the formalization is a link and not acceptance
evidence.

**Depends on.** Nothing in this wiki; the result rests on the cited paper
alone.

**Acceptance.** The result is refereed: I. Berkes and W. Philipp, The size of
trigonometric and Walsh series and uniform distribution mod 1, J. London Math.
Soc. (2) 50 (1994), no. 3, 454–464. Reviewed: the site's curator, T. F. Bloom,
records the problem as disproved by this paper (site page last edited
2026-01-29). The site page thanks the Superhuman Reasoning team at Google
DeepMind, and Feng and others (2026), on the
[[../library/distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/_index|Feng et al. card]],
list Problem 992 among the problems for which their Gemini-based research
agent, Aletheia, pointed to existing literature, namely this paper; that is a
literature identification and not a new result. The paper's print date is
known to the month (December 1994), so this page is dated to the first day of
that month. The paper is not held in the library; the statement above is
recorded from the site's remark and the citation, and the Lean development
states the same inequality.
