---
name: problems/unit_fractions/E0305/claims/1976_05_01_bleicher_erdos
title: Bleicher and Erdős's first bounds on D(N)
desc: |
  Bleicher and Erdős (J. Number Theory 1976) prove D(P) >= P ceil(log_2 P) for
  primes P and D(N) <= K N (ln N)^3, the prime lower bound showing that the
  exponent 1 of log b in Problem 305 cannot be lowered; refereed.
authors:
- M. N. Bleicher
- P. Erdős
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1016/0022-314X(76)90098-6
  kind: paper
  date: 1976-05-01
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** With $D(a,N)$ the least possible largest denominator in a
representation of $a/N$ as a sum of distinct unit fractions and
$D(N)=\max_{0<a<N}D(a,N)$, as
[[problems/unit_fractions/E0305/_index|Problem 305]] defines them, the paper
proves two bounds.
[[../library/unit_fractions/bleicher_1976_denominators_egyptian_fractions/theorem_1|Theorem 1]]
(p. 158): for every prime $P$,

$$
D(P)\ge P\lceil\log_2P\rceil,
$$

with $\log_2$ the base-2 logarithm, which is the site's $D(p)\gg p\log p$.
[[../library/unit_fractions/bleicher_1976_denominators_egyptian_fractions/theorem_2|Theorem 2]]
(p. 162): there is a constant $K$ with $D(N)\le KN(\ln N)^3$ for every
$N\ge2$. The zbMATH review (Zbl 0328.10010) gives the same two statements.
The paper closes with the question itself as its
[[../library/unit_fractions/bleicher_1976_denominators_egyptian_fractions/conjecture_3|Conjecture 3]]
(p. 167).

**Covers.** The prime lower bound: $D(b)$ is at least of order $b\log b$ on
the primes, so the exponent $1$ of $\log b$ in the question cannot be
lowered and the estimate $D(b)=b(\log b)^{1+o(1)}$ that the solution gives
is sharp in the exponent along the primes. Not covered: the upper bound the
question asks for. Theorem 2's exponent $3$, and the exponent $2$ of the
sequel
([[problems/unit_fractions/E0305/claims/1976_12_01_bleicher_erdos|its claim page]]),
do not reach $1+o(1)$; Yokota's theorem
([[problems/unit_fractions/E0305/claims/1988_10_01_yokota|its claim page]])
does.

**Attribution.** The site's commentary credits the bound
$D(b)\ll b(\log b)^2$ to this paper under its key [BlEr76]; the exponent-2
bound is Theorem 1 of the sequel in the Illinois Journal of Mathematics,
and this paper prints exponent $3$. The problem page records the
collision.

**Acceptance.** Refereed: M. N. Bleicher and P. Erdős, Denominators of
Egyptian fractions, J. Number Theory 8 (1976), no. 2, 157--168. The
publisher's record dates the issue May 1976 and gives no day; this page is
dated the first of that month. The site's PROVED label credits Yokota's
paper, not this one, so no `reviewed` evidence is listed. This claim is
partial: it settles the lower half of the estimate, not the question.
