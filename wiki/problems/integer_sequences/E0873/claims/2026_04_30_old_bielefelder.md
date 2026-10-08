---
name: problems/integer_sequences/E0873/claims/2026_04_30_old_bielefelder
title: Every exponent above 1/4 from long enough windows
desc: |
  Two 2026 notes posted by old-bielefelder, written by ChatGPT 5.5 Thinking and
  ChatGPT 5.6 Sol, prove that for every epsilon above 1/4 some k gives
  F(A,X,k) << X^epsilon uniformly in A; the range up to 1/4 is not covered.
authors:
- Ingo Althöfer
status: claimed
claim: proved
scope: partial
submitted: null
links:
- url: https://althofer.de/on-erdos_873-based-on-letendre.pdf
  kind: preprint
  date: 2026-04-30
- url: https://althofer.de/erdos_873_elementary_proof_for_exponent_0.25+eps.pdf
  kind: preprint
  date: 2026-08-18
- url: https://www.erdosproblems.com/forum/thread/873#post-6078
  kind: discussion
  date: 2026-04-30
- url: https://www.erdosproblems.com/forum/thread/873#post-8505
  kind: discussion
  date: 2026-08-18
created: 2026-10-07T19:40:10Z
updated: 2026-10-07T22:51:53Z
---

***

**Claim.** The note *A Note on the Erdős–Szemerédi LCM-Window Problem for
Exponents Greater Than 1/4* (repaired version dated 30 April 2026), posted
that day by the forum user old-bielefelder in the discussion thread of
[[problems/integer_sequences/E0873/_index|Problem 873]], proves in its
Theorem 1 that for every $\varepsilon>1/4$ there is an integer
$k=k(\varepsilon)$ with $F(A,X,k)\ll_{\varepsilon,k}X^{\varepsilon}$ uniformly
over increasing sequences $A$, so that $F(A,X,k)<X^{\varepsilon}$ for all large
$X$. The proof combines Letendre's Proposition 1, a uniform bound for the
number of divisors of $n$ in a short interval near $n^{\theta}$ (library card
[[../library/divisors/letendre_2025_divisors_integer_short_interval/_index|letendre_2025_divisors_integer_short_interval]]),
with two packing lemmas: the $k$ terms of a window with least common multiple
below $X$ are divisors of that multiple lying in a short interval. The post
says that ChatGPT 5.5 Thinking produced the note and repaired it after the
poster's questions.

The second note, *An Elementary 1/4 + ε Proof and a Localization of the 1/4
Barrier in the Erdős–Szemerédi LCM-Window Problem* (rechecked version dated 18
August 2026), posted on 18 August 2026 with the statement that ChatGPT 5.6 Sol
produced it, proves the same range without Letendre's result. Its Theorem 1
gives, for every integer $k\ge2$ and uniformly in $A$,

$$
F(A,X,k)\ll_k X^{\Delta_k}\log(2X),\qquad
\Delta_k=\begin{cases}
\frac14+\frac1{4k},&k\text{ odd},\\[2pt]
\frac14+\frac1{4(k-1)},&k\text{ even},
\end{cases}
$$

so $\Delta_k$ decreases to $1/4$. Both notes say that their arguments do not
reach the exponent $1/4$.

**Covers.** The question for every $\varepsilon>1/4$, with $X$ large. Not
covered: $\varepsilon\le1/4$.

**Standing.** Claimed: neither note has an arXiv or journal record. Earlier
on 30 April 2026, before the first note was posted, Terence Tao asked in the
thread whether Letendre's paper bears on the problem at all. A reply reports
an automated check of the first note that found no issues; it is a thread
comment, not a review. The site's label is OPEN.

**Depends on.** No page of this wiki.
