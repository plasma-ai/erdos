---
name: problems/diophantine_problems/E1056/claims/2026_06_03_agustin_aquino_hernandez_santiago
title: Infinitely many primes with a tetrad of factorials equal to one
desc: |
  Agustín-Aquino and Hernández Santiago prove that infinitely many primes p
  have four distinct n with n! ≡ 1 (mod p), which gives the case k = 3 for
  infinitely many primes; with a Lean formalization.
authors:
- Octavio A. Agustín-Aquino
- José Hernández Santiago
status: claimed
claim: proved
scope: partial
submitted: null
links:
- url: https://github.com/octavioalberto/tetrads/blob/039b7b7354d68ef26468c61f646636e347110974/tetrads.pdf
  kind: preprint
  date: 2026-06-04
- url: https://github.com/octavioalberto/tetrads/blob/039b7b7354d68ef26468c61f646636e347110974/tetrads.lean
  kind: formalization
  date: 2026-06-03
- url: https://www.erdosproblems.com/forum/thread/1056#post-6812
  kind: discussion
  date: 2026-06-03
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Octavio A. Agustín-Aquino and José Hernández Santiago,
*Infinite tetrads of congruent factorials*, prove (Main Theorem) that there
are infinitely many primes $p$ with

$$
|\{1\le n\le p-1: n!\equiv1\pmod p\}|\ge4.
$$

The construction takes an odd $q\ge3$ and a prime divisor $p$ of $q!-1$ distinct
from $q+2$ and $2q+1$. Then $1!\equiv q!\equiv1$, and by Wilson's theorem
$(p-1-n)!\equiv1$ whenever $n$ is odd and $n!\equiv1$, so
$(p-2)!\equiv(p-1-q)!\equiv1$ as well; the four values $1$, $q$, $p-1-q$ and
$p-2$ are distinct. Taking $q=6t+1$ makes $q+2$ and $2q+1$ multiples of $3$, and
since every prime divisor of $q!-1$ exceeds $q$, letting $q$ grow gives
infinitely many such $p$. Ordered, the four values $1<a<b<c$ bound three
adjacent intervals $(1,a]$, $(a,b]$ and $(b,c]$, and the product over each is a
quotient of two of the four factorials, so it is $1$ modulo $p$. The note's
acknowledgment states that the valid-tetrad lemma and the main theorem were
found with ChatGPT 5.5 Pro and that the write-up is the authors'. A remark added
in the pinned revision cites a related construction in Hardy and Subbarao, *A
modified problem of Pillai and some related questions*, Amer. Math. Monthly
(2002), Remark 2.8, p. 556, which a forum reply pointed out. The note was posted
on the site's forum on 3 June 2026; the pinned revision of 4 June 2026 adds that
remark and a corrected bibliography.

**Covers.** The case $k=3$ of
[[problems/diophantine_problems/E1056/_index|Problem 1056]], for infinitely
many primes $p$, under the sources' reading recorded in the problem page's
Formulation; since the common residue is $1$, the interval $\{1\}$ gives a
fourth interval under the site's wording. The case $k=3$ itself was
already settled by
[[problems/diophantine_problems/E1056/claims/1983_01_01_makowski|Mąkowski's
example]].

**Formalization.** The repository's `tetrads.lean` declares itself a Lean
formalization of the note's main theorem and proves
`infinitely_many_tetrad_primes_unbounded`, that for every $N$ some prime
$p>N$ has a tetrad. It is third-party Lean that this corpus has not built or
audited, so no `formalized` evidence is listed.

**Standing.** Claimed. The note is posted in a public repository and on the
site's forum, with no review or refereed publication recorded, and the site
labels the problem OPEN. Nothing here is independently reviewed by this
project.
