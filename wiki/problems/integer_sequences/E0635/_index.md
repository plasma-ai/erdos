---
name: problems/integer_sequences/E0635
title: Problem 635
desc: |
  Asks how large a subset of the first N integers can be if no difference of
  at least t between two of its elements divides the larger element.
tags:
- Number theory
parts:
- maximum_size
- half_bound
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 635

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0635/claims/_index|claims/]]: The 1 claim page of Problem 635, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $t\geq 1$ and $A\subseteq \{1,\ldots,N\}$ be such that
whenever $a,b\in A$ with $b-a\geq t$ we have $b-a\nmid b$. How large can $\lvert
A\rvert$ be? Is it true that

$$
\lvert A\rvert \leq \left(\frac{1}{2}+o_t(1)\right)N?
$$

**Status.** The site's label is OPEN. Its commentary records that
ChatGPT-5.2, prompted by Leeham, answered the second question yes, and that a
positive answer also follows from an inequality of Elliott [El79]. The first
question is open. The pending claim is
[[problems/integer_sequences/E0635/claims/2026_01_30_leeham|Leeham 2026]].

**Source.** [erdosproblems.com/635](https://www.erdosproblems.com/635), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #635,
https://www.erdosproblems.com/635.

**References.**

- [El79] Elliott, P. D. T. A., Probabilistic number theory. I. (1979),
  xxii+359+xxxiii pp. (2 plates).

**Formalization.** None recorded by the site, and the formal-conjectures
repository has no statement file for the problem. The Lean file that
accompanies the pending claim is linked from its claim page and described
under Current assessment; this corpus has not built or audited it.

## Current assessment

The site's formulation asks two things: how large a set
$A\subseteq\{1,\ldots,N\}$ can be when no difference $b-a\ge t$ of two of
its elements divides the larger element $b$, and whether
$\lvert A\rvert\le(1/2+o_t(1))N$. The problem page lists these as its two
parts, the maximum size and the half-density bound. The site's commentary,
which attributes the problem to a letter from Erdős to Ruzsa of around 1980,
records Erdős's observations that for $t=1$ the maximum is exactly
$\lfloor(N+1)/2\rfloor$, attained by the odd numbers, and that for $t=2$ the
odd numbers together with the powers $2^k$ with $k$ odd give a set of size at
least $N/2+c\log N$ for some $c>0$. The second question has a pending partial
claim: a proof posted in the site's discussion thread on 30 January 2026 by
the forum account Leeham, produced by GPT-5.2 Pro and formalized in Lean by
Aristotle, with a human-readable write-up
([[problems/integer_sequences/E0635/claims/2026_01_30_leeham|claim page]]).
The site's commentary credits that resolution to ChatGPT-5.2, prompted by
Leeham, and records Tao's observation that a positive answer also follows from
an inequality of Elliott [El79], Lemma 4.7 of that book; the label is OPEN, so
the credit is no acceptance under the corpus's rule, and the claim is
`claimed`. The first question is open: the known bounds leave a gap between
$N/2+c\log N$ and $(1/2+o_t(1))N$, and Tao remarked in the thread that
Elliott-type methods give an $o_t(1)$ term of about $1/\log\log N$ where an
accuracy near $\log N/N$ is probably what Erdős sought. The standing derived
from the claim pages is open with claim none, since the only claim is pending,
and even if accepted it would settle only one of the two parts. The community
database (teorth/erdosproblems) lists the problem as open and records no
formalized statement. The site's proof-claim tab lists no claims.

Search scope, 2026-10-07: the site's problem page (last edited 1 February
2026) and discussion thread (six comments, no proof claims), the community
database, the formal-conjectures repository and the reference listed above.
No other claim on the problem was found.
