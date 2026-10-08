---
name: research/leads/totient_blocks_native_note
title: Unverified native note on distinct consecutive totient values
desc: |
  Records an anonymous five-page note claiming an almost-all distinct-block
  theorem and a c<2 consequence for Problem 1004, without proof or acceptance
  credit.
problems:
- 1004
research_state: candidate
review_status: unreviewed
created: 2026-09-21T06:23:49Z
updated: 2026-10-08T01:29:59Z
---

# Unverified native note on distinct consecutive totient values

[[research/leads/_index|..]]

***

## Target and source identity

The target is [[problems/arithmetic_functions/E1004/_index|Problem 1004]]: for every
fixed $c>0$ and all sufficiently large $x$, find a consecutive block of length
$(\log x)^c$ below $x$ on which Euler's totient values are pairwise distinct.

The five-page PDF (178,766 bytes), not held here because no license on record
permits its redistribution, is titled *A
partial result on distinct consecutive values of Euler's function*. It is the
file linked from
[forum post 6051](https://www.erdosproblems.com/forum/thread/1004#post-6051)
of the site's discussion of Problem 1004, by the account aditya, posted at
18:09 on 29 April 2026 (the page's own clock; the page read 2026-09-07). The
post links a Google Drive view address,
<https://drive.google.com/file/d/1qNREx0WwSBi3P4FYCglifN_D78p5zelH/view?usp=sharing>,
from which the file was downloaded. The post opens "Gpt 5.5 pro
found a partial result"; that attribution is the post's. No author, venue or
date is visible in the document, and its embedded creation time, 29 April
2026, is not treated as a publication date. The note has no stable
bibliographic identity and no recorded review or acceptance.

## Claims recorded from the note

Theorem 1 on local p. 1 claims that if $L=L(x)$ is positive,
integer-valued, and

$$
L\log(2L)=o((\log x)^2),
$$

then, for all but $o(x)$ integers $n\leq x$, the values

$$
\phi(n+1),\phi(n+2),\ldots,\phi(n+L)
$$

are pairwise distinct. Corollary 1 specializes this to a claimed affirmative
answer for every fixed exponent $c<2$ (in the positive-$c$ setting of Problem
1004). Corollary 2 gives the more explicit sufficient range

$$
L\leq\frac{(\log x)^2}{(\log\log x)^{1+\delta}}
$$

for each fixed $\delta>0$.

These are claims of an anonymous, unpublished note. They remain unverified.
In particular, the note says nothing that resolves the target for
$c\geq2$, and its own $c<2$ claim is not recorded as an established theorem or
accepted solution. Problem 1004 remains open.

## Inputs and proposed proof route

The note writes the shifted collision count as
$P(X;k)=P_0(X;k)+P_1(X;k)$, following
[[../library/arithmetic_functions/graham_1999_solutions_phi_n_phi_n_k/_index|Graham--Holt--Pomerance]]
and
[[../library/primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/_index|Pollack--Pomerance--Treviño]].
Graham--Holt--Pomerance Theorem 2 has only a fixed-$k$ eventual range. The
uniform estimates actually quoted as Proposition 1 in the note correspond to
Pollack--Pomerance--Treviño
[[../library/primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/theorem_3_1|Theorem 3.1]]
and
[[../library/primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/theorem_3_3|Theorem 3.3]].
The fixed-$k$ GHP theorem does not supply those growing-shift quantifiers and
does not validate this note.

On local pp. 2--3 the note proposes the additional average estimate

$$
\sum_{k\leq L}c(k)\ll\log L.
$$

On local pp. 4--5 it lets $B(x,L)$ count starting points for which at least one
collision occurs and uses

$$
B(x,L)\leq\sum_{h=1}^{L-1}(L-h)P(x+L;h).
$$

It then inserts the two uniform PPT13 estimates and its average bound to claim

$$
B(x,L)\ll
x\frac{L\log(2L)}{(\log x)^2}
+\frac{xL^2}{\exp((\log x)^{1/3}/2)}=o(x).
$$

This paragraph is a source-level proof pointer only. No estimate, summation,
uniformity transition, or endpoint convention has been independently checked
as a complete argument here.

## Obstacles and next investigation

The source lacks a stable author/publication identity and any recorded peer
review, acceptance, or independent proof verification. Its average bound for
$c(k)$ and the transfer from individual shifted-collision estimates to an
almost-all block statement need line-by-line mathematical review. The
edition-specific PPT13 inputs and the fixed-$k$ limitation of GHP99 must remain
explicit during that review.

A later investigation should verify the definition and convergence argument
for $c(k)$, every uniform range and implied constant, the $x+L\leq2x$ passage,
the treatment of odd shifts, and the final $o(x)$ estimates. It should also
seek stable public provenance and independent acceptance evidence. Failure of
this particular route would not refute Problem 1004, and checking it is not an
authorization to solve the remaining $c\geq2$ cases.

## Current review state

This lead is a research-only preservation record. Source identity, five-page
layout, displayed claims, cited-input trace, and proof architecture were read. Independent source-fidelity and statement-scope reviews of this
record are reported (2026-09-07), but their reports are not retained in this
repository, so the record stands as author-recorded; no review of the note's
argument exists. No full proof, formal verification, community acceptance, or
change to the problem's open status is claimed.
 The native $c<2$ claim remains
unverified.
