---
name: problems/integer_sequences/E0332/claims/1979_10_01_stewart_tijdeman
title: Stewart and Tijdeman's bounded gaps under positive upper density
desc: |
  Stewart and Tijdeman's 1979 Theorem 2: for a set of positive upper density,
  finitely many translates of its set of differences occurring infinitely
  often cover the non-negative integers, so that set has bounded gaps; refereed.
authors:
- C. L. Stewart
- R. Tijdeman
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.4153/CJM-1979-085-6
  kind: paper
  date: 1979-10-01
- url: https://www.erdosproblems.com/332
  kind: discussion
created: 2026-10-07T19:40:10Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** C. L. Stewart and R. Tijdeman, *On infinite-difference sets*,
Canad. J. Math. 31 (1979), no. 5, 897–910, received 19 September 1977 and
revised 3 August 1978; the issue is dated October 1979, the page name's date.
For a strictly increasing sequence $A$ of non-negative integers the paper
writes $D$ for the set of non-negative integers occurring infinitely often as
a difference of two terms of $A$, the set $D(A)$ of
[[problems/integer_sequences/E0332/_index|Problem 332]]. Its Theorem 2
(p. 898) states that if $A$ has upper density $\varepsilon>0$, there are
$r\le\varepsilon^{-\log3/\log2}$ integers $k_1,\dots,k_r$ with
$\bigcup_j(D+k_j)\supseteq\mathbb N_0$; the paper deduces that $D$ has no gap
longer than twice $\max_j|k_j|$, and shows by an example that $\max_j|k_j|$
cannot be bounded in terms of $\varepsilon$. The paper records that Prikry
obtained the bounded-gaps result independently, citing a private
communication. Ruzsa, *On difference sets*, Studia Sci. Math. Hungar. 13
(1978), 319–326, refined the covering to at most $1/\varepsilon$ translates
of the set of $d$ for which $A\cap(A+d)$ has positive upper density, as
Theorem 2 of the survey [St78] records
([[../library/integer_sequences/stewart_1978_difference_sets_sets_integers/_index|library card]]).

**Covers.** Every $A\subseteq\mathbb N$ of positive upper density, hence
every $A$ of positive density, the condition the site's commentary credits.
Not covered: sets of upper density zero; by the paper's Theorem 3, every set
of non-negative integers containing $0$ is the infinite-difference set of
some sequence of density zero.

**Acceptance.** Refereed: Canadian Journal of Mathematics 31 (1979). The
site's commentary credits Prikry, Tijdeman, Stewart and others with the
positive-density condition through the surveys [St78] and [Ti79], but the
site labels the problem OPEN, so no `reviewed` evidence is listed.

**Depends on.** No page of this wiki.
