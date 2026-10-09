---
name: problems/additive_combinatorics/E0788/claims/2000_01_01_baltz_schoen_srivastav
title: Baltz, Schoen and Srivastav's bounds for Choi's interval function
desc: |
  Theorem 2 of Baltz, Schoen and Srivastav (Colloq. Math. 2000): f(n) is
  O(n^{2/3} (log n)^{2/3}), the best refereed upper bound for Problem 788,
  with the greedy lower bound f(n) >= sqrt(n) of p. 172; refereed.
authors:
- Andreas Baltz
- Tomasz Schoen
- Anand Srivastav
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.4064/cm-86-2-171-176
  kind: paper
  date: 2000-01-01
- url: https://www.erdosproblems.com/788
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** A. Baltz, T. Schoen and A. Srivastav, *Probabilistic
construction of small strongly sum-free sets via large Sidon sets*, Colloq.
Math. 86 (2000), no. 2, 171--176, cited as [BSS00] on the problem page.
The paper defines $f(n)=\min\{|S|+f(S)\mid S\subseteq[2n,4n)\}$, where $f(S)$
is the size of a largest subset of $[n,2n)$ in which every sum of two
distinct elements lies outside $S$ (p. 172), and proves (Theorem 2,
printed p. 173) "$f(n)=O(n^{2/3}\ln^{2/3}n)$". On p. 172 it also proves
the lower bound $f(n)\ge\sqrt n$ in full: for $|S|<\sqrt n$, choosing
$a_i\in[n,2n)\setminus D_i$ with $D_1=\emptyset$ and $D_{i+1}=-a_i+S$
removes at most $|S|$ elements per step, so at least $n/|S|>\sqrt n$
elements can be chosen. In the notation of
[[problems/additive_combinatorics/E0788/_index|Problem 788]],

$$
\sqrt n\le f(n)\ll(n\log n)^{2/3}.
$$

The paper uses the half-open intervals $[2n,4n)$ and $[n,2n)$ where the
site uses open ones; the two conventions differ by at most one element in
each interval, as the problem page's Formulation records, so the asymptotic
upper bound transfers unchanged and the lower bound up to an additive
constant. The proof of Theorem 2 takes a random $S\subseteq[2n,4n)$ of
density $((\ln^2n)/n)^{1/3}$, shows that it meets the pairwise sums of every
Sidon subset of $[n,2n)$ of size $\lceil2(n\ln n)^{1/3}\rceil$, and
concludes with the Komlós--Sulyok--Szemerédi theorem (Lemma 1) that every
finite set of positive integers contains a Sidon set of size
$\gg|A|^{1/2}$. Library home
[[../library/additive_combinatorics/baltz_2000_probabilistic_construction_small_strongly_sum_free/_index|baltz_2000_probabilistic_construction_small_strongly_sum_free]];
result page
[[../library/additive_combinatorics/baltz_2000_probabilistic_construction_small_strongly_sum_free/theorem_2|Theorem 2]].

**Covers.** The upper bound $f(n)\ll(n\log n)^{2/3}$, which improves
[[problems/additive_combinatorics/E0788/claims/1971_12_01_choi|Choi's]]
$n^{3/4}$, and the lower bound $f(n)\ge\sqrt n$ in the paper's half-open
convention. Not covered: Choi's conjecture $f(n)\le n^{1/2+o(1)}$, the
site's $n^{3/5+o(1)}$ route and the order of growth of $f(n)$.

**Depends on.** No page of this wiki; Lemma 1 is the published theorem of
Komlós, Sulyok and Szemerédi (Acta Math. Acad. Sci. Hungar. 26 (1975),
113--121).

**Acceptance.** Refereed: the paper is the publisher's version of record in
Colloquium Mathematicum (received 4 May 1999, revised 1 December 1999;
the Crossref record gives the year 2000 only, so this page is named by its
first day). The site's curator, Thomas F. Bloom, credits the bound
$f(n)\ll(n\log n)^{2/3}$ to Baltz, Schoen and Srivastav in the problem
page's commentary (label OPEN, page last edited 26 January 2026); the
problem is not marked settled there, so the credit is recorded here and is
not listed as `reviewed`. The definitions, the greedy argument and
Theorem 2 are stated from the printed pages; the proof of Theorem 2 is not
reviewed in this corpus.
