---
name: problems/divisors/E0486/claims/1936_01_01_davenport_erdos
title: Davenport and Erdős's logarithmic density of sets of multiples
desc: |
  The set of multiples of any sequence has a logarithmic density, so the
  survivor set has one whenever every residue set is the zero class; proved
  in 1936 by Dirichlet series and again in 1951 elementarily; refereed.
authors:
- H Davenport
- P Erdös
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.4064/aa-2-1-147-151
  kind: paper
  date: 1936-01-01
- url: https://users.renyi.hu/~p_erdos/1951-07.pdf
  kind: paper
  date: 1951-01-01
- url: https://www.erdosproblems.com/486
  kind: discussion
created: 2026-10-07T14:38:22Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** When $X_n=\{0\}$ for every $n\in A$, the set $B$ of
[[problems/divisors/E0486/_index|Problem 486]] has a logarithmic density, for
every $A\subseteq\mathbb N$. In this case $B$ is the set of integers that are
not proper multiples of a member of $A$. Theorem 1(a) of H. Davenport and P.
Erdős, *On sequences of positive integers*, Acta Arith. 2 (1936), 147–151
([[../library/integer_sequences/davenport_1936_sequences_positive_integers/_index|card]]),
proves that the set of all multiples of a sequence $a_1,a_2,\ldots$ has
logarithmic density $\mathcal A$, the limit of the inclusion-exclusion
densities of the multiples of its first $m$ terms; the proof writes the
Dirichlet series of the set's indicator as $\zeta(s)$ times a series whose
finite approximants are monotone in $s$ and applies a Tauberian theorem of
Hardy and Littlewood. The set of all multiples of $A$ differs from the set
of proper multiples by the members of $A$ divisible by no smaller member, a
primitive set, and by Behrend's theorem the reciprocal sum of a primitive set
up to $x$ is $O(\log x/\sqrt{\log\log x})$, so that difference has
logarithmic density zero (the bound is stated on the
[[../library/divisors/erdos_1967_theorem_behrend/_index|card of Erdős, Sárközy and Szemerédi's sharpening]]).
Hence $B$ has logarithmic density $1-\mathcal A$. The same authors' second
paper of the same title, J. Indian Math. Soc. (N.S.) 15 (1951), 19–24
([[../library/divisors/davenport_1951_sequences_positive_integers/_index|card]]),
linked above, replaces the Tauberian argument by a direct elementary proof
through the integers supported on the first $k$ primes.

**Covers.** Every instance in which every $X_n$ is the zero class, for every
choice of $A$; for these the answer is yes. Not covered: any instance with a
nonzero residue in some $X_n$, including the singleton case
$|X_n|=1$ of Problem 25, which the site's remark says this problem
generalizes, and the general case, for which Wang's 2026 manuscript on its
own [[problems/divisors/E0486/claims/2026_07_16_wang|claim page]] claims a
disproof. Besicovitch's examples, cited in the site's remark, show that
natural density can fail even when $X_n=\{0\}$ for all $n$, which is why the
problem asks for logarithmic density.

**Depends on.** No page of this wiki.

**Acceptance.** The `refereed` evidence is the 1936 journal publication in
Acta Arithmetica, with the 1951 elementary proof in the Journal of the Indian
Mathematical Society. The site labels the problem OPEN and its remark (page
last edited 8 April 2026) credits both papers with the case $X_n=\{0\}$; a
remark on an open problem is not an acceptance, so no `reviewed` evidence is
listed. The records give the publication years and no finer dates, so the
page carries the first day of 1936.
