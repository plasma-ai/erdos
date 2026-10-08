---
name: problems/number_theory/E0951/claims/2026_01_28_sothanaphan
title: Sothanaphan's generators below the primes for small x
desc: |
  Notes of 28 January and 1 February 2026, written with ChatGPT, give three
  rational generators below 5 and then n generators below the n-th prime for
  3 <= n <= 7, so the inequality fails just below 5, 7, 11, 13 and 17.
authors:
- Nat Sothanaphan
status: claimed
claim: disproved
scope: partial
settles:
- every_x
links:
- url: https://www.erdosproblems.com/forum/thread/951
  kind: discussion
  date: 2026-01-28
- url: https://drive.google.com/file/d/1gykR98vV0FiWwUl_S9SLy33vb9loN8-P/view
  kind: preprint
  date: 2026-01-28
- url: https://drive.google.com/file/d/1SIATgVENtE5696MERLjesEmKgNWh5wFK/view
  kind: preprint
  date: 2026-02-01
- url: https://www.erdosproblems.com/951
  kind: discussion
created: 2026-10-07T10:53:17Z
updated: 2026-10-07T22:03:48Z
---

***

**Claim.** [[problems/number_theory/E0951/_index|Problem 951]], read with
the inequality $\#\{a_i\le x\}\le\pi(x)$ required for every $x\ge1$, fails
at $x$ just below each of the primes $5$, $7$, $11$, $13$ and $17$. The note
of 28 January 2026 gives three rational generators $101/42\approx2.40$,
$367/103\approx3.56$ and $113/24\approx4.71$ whose power products are
pairwise at least $1$ apart, found by computational Diophantine
approximation (Matveev's lower bound for linear forms in logarithms and LLL
reduction, in the manner of de Weger); since $113/24<5=p_3$, three
generators lie below $x$ for $x\in[113/24,5)$, where $\pi(x)=2$, and the
extension step of the 27 January 2026 note makes them the start of an
infinite sequence with the separation property. The note of 1 February 2026
gives, for each $3\le n\le7$, $n$ generators below the $n$-th prime $p_n$
with the separation property, by a probabilistic construction certified by
interval arithmetic along the lines a thread comment of 28 January 2026
proposed, so the inequality fails at $x=5-\varepsilon$, $7-\varepsilon$,
$11-\varepsilon$, $13-\varepsilon$ and $17-\varepsilon$. Both notes were
written with ChatGPT, the second in what the author describes as a
collaboration of forty-four turns; they are documents on a file-sharing
service, linked above, and this page records the claim as the thread
describes it, not from the documents.

**Covers.** The part `every_x` of the problem page, the reading in which the
inequality must hold for every $x$, at the values of $x$ named above. That
part is also refuted at $x=10$ by the
[[problems/number_theory/E0951/claims/2026_01_27_leeham|pending claim]], so
this claim adds instances and changes no standing. It says
nothing about the part `large_x`, the reading for all sufficiently large $x$;
the notes' authors expect failures at arbitrarily large $x$ but have no
proof.

**Depends on.**
[[problems/number_theory/E0951/claims/2026_01_27_leeham|Leeham's
counterexample]], whose greedy extension step turns each finite set of
generators into an infinite sequence with the separation property.

**Standing.** Claimed. The site's commentary (page last edited 06 April
2026) credits the $x=10$ counterexample only and does not mention these
notes; they are not refereed, not registered on the site's proof-claim tab
and not reviewed by anyone named. No independent check of their numerical
certificates is recorded; the three rational generators of 28 January 2026
can be checked by exact enumeration of their products up to any bound.
