---
name: problems/diophantine_problems/E0123/claims/1996_04_01_erdos_lewin
title: Erdős and Lewin's six d-complete triples
desc: |
  Erdős and Lewin's refereed proof (Math. Comp. 1996) that the products of
  powers of 2, 5 and p are d-complete for each prime p from 7 to 19, and those
  of 3, 5 and 7 as well: the problem's first settled cases.
authors:
- P. Erdős
- M. Lewin
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1090/S0025-5718-96-00707-7
  kind: paper
  date: 1996-04-01
- url: https://www.erdosproblems.com/123
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** P. Erdős and M. Lewin, *$d$-complete sequences of integers*, Math.
Comp. 65 (1996), no. 214, 837--840. Call a sequence $d$-complete when every
sufficiently large integer is a sum of distinct terms of it, no one of which
divides another. Theorem 2 (p. 839): the sequence $\{2^\alpha5^\beta p^\gamma\}$
is $d$-complete for every prime $p$ with $6<p<20$. Proposition 4 (p. 839): the
sequence $\{3^\alpha5^\beta7^\gamma\}$ is $d$-complete, every integer above
$185$ being representable. Alongside Theorem 2 the paper gives the largest
integers not so representable, $31$, $34$, $24$, $115$ and $155$ for
$p=7,11,13,17,19$, with its Propositions 2 and 3 for $p=11$ and $p=19$; the
paper notes that its method meets difficulty at $p=23$. These are the first
settled triples of [[problems/diophantine_problems/E0123/_index|Problem 123]],
whose question is the paper's conjecture (i) on p. 840. Library home:
[[../library/diophantine_problems/erdos_1996_d_complete_sequences_integers/_index|erdos_1996_d_complete_sequences_integers]].

**Covers.** The triples $(2,5,p)$ for $p\in\{7,11,13,17,19\}$ and the triple
$(3,5,7)$. Not covered: every other pairwise coprime triple.

**Depends on.** Nothing in this wiki; the result rests on the cited paper.

**Read depth.** The statements were checked against the paper on its library
card; the proofs were read there but not verified, and Propositions 2 to 4 rest
partly on inspections that the paper reports without listing and that were not
repeated.

**Acceptance.** Refereed: Mathematics of Computation 65 (1996), no. 214. The
site's commentary lists these cases, but the site credits the settlement of the
problem to Snyder's proof, so the commentary is not `reviewed` evidence for this
paper. Later work extended the triples:
[[problems/diophantine_problems/E0123/claims/2016_02_03_ma_chen|Ma and Chen]]
and
[[problems/diophantine_problems/E0123/claims/2023_03_20_chen_yu|Chen and Yu]].
