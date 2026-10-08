---
name: problems/integer_sequences/E0768
title: Problem 768
desc: |
  Asks whether the proportion of n up to N such that every prime factor p of n
  has a divisor of n above one congruent to one mod p decays like
  exp(-(c+o(1)) sqrt(log N) log log N).
tags:
- Number theory
status: claimed
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 768

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0768/claims/_index|claims/]]: The 1 claim page of Problem 768, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A\subset\mathbb{N}$ be the set of $n$ such that for every
prime $p\mid n$ there exists some $d\mid n$ with $d>1$ such that $d\equiv
1\pmod{p}$. Is it true that there exists some constant $c>0$ such that for all
large $N$

$$
\frac{\lvert A\cap [1,N]\rvert}{N}=\exp(-(c+o(1))\sqrt{\log N}\log\log N).
$$

**Status.** The site's label is OPEN (page last edited 14 September 2025;
proof-claim tab accessed 2026-10-06).

**Source.** [erdosproblems.com/768](https://www.erdosproblems.com/768), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #768,
https://www.erdosproblems.com/768.

**Formalization.** No formalized statement on the site. The claimant's Lean 4
development and Johan Land's independent development of Li's proof are linked
from the claim page; neither was built or audited here.

## Current assessment

The standing derives from the claim pages: the full claim
[[problems/integer_sequences/E0768/claims/2026_06_23_li|Li 2026]], an arXiv
preprint of 23 June 2026 submitted to the site's proof-claim tab on 17 July
2026, where the tab records it as made using GPT-5.5 Pro, asserts that the
asymptotic holds with $c=1/(2\sqrt{\log2})$, with a Lean 4 development the
author says proves the main theorem. The site had not acted on it when the tab
was accessed, no referee or named expert is recorded as having
examined it, and nothing was built or audited here, so the claim is `claimed`
and the problem's standing is claimed, proved.

The site's commentary records Erdős's own bounds: a lower bound
$\exp(-c\sqrt{\log N}\log\log N)$ for some $c>0$ and an upper bound
$\exp(-(1+o(1))\sqrt{\log N\log\log N})$, and his motive, that
$\lvert A\cap[1,N]\rvert$ bounds the number of orders $n\le N$ of non-cyclic
simple groups.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/integer_sequences/li_2026_resolution_erdos_problem_768_sylow_divisor/_index|li_2026_resolution_erdos_problem_768_sylow_divisor]]
- [[../library/integer_sequences/li_2026_resolution_erdos_problem_768_sylow_divisor/theorem_1_1|li_2026_resolution_erdos_problem_768_sylow_divisor / theorem_1_1]]
- [[../library/integer_sequences/li_2026_resolution_erdos_problem_768_sylow_divisor/theorem_4_3|li_2026_resolution_erdos_problem_768_sylow_divisor / theorem_4_3]]
- [[../library/integer_sequences/li_2026_resolution_erdos_problem_768_sylow_divisor/theorem_8_3|li_2026_resolution_erdos_problem_768_sylow_divisor / theorem_8_3]]

<!-- END problem library links -->
