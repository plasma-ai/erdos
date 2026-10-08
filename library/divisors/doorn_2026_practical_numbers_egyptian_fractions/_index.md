---
name: divisors/doorn_2026_practical_numbers_egyptian_fractions
title: "van Doorn and GPT-6 Astra Pro: Practical numbers and Egyptian fractions"
desc: |
  Claims an explicit form of the Price bound, infinitely many practical n
  with h(n) at most (14/log 2)(log log n)^2, from a uniform construction that
  also gives claimed bounds for Problems 304 and 293; mostly AI-generated,
  with an author-side Lean formalization that is not held and not built here.
license: unstated
created: 2026-09-28T03:05:00Z
updated: 2026-10-08T01:29:58Z
---

# van Doorn and GPT-6 Astra Pro: Practical numbers and Egyptian fractions

[[divisors/_index|..]]

[[divisors/doorn_2026_practical_numbers_egyptian_fractions/proposition_4_1|proposition_4_1]]: For every large x and every odd prime p*, a practical n in [x, x^2) exactly
divisible by a fixed power of two, prime to p*, with h(n) at most
c0 (log log x)^2 - 1.

[[divisors/doorn_2026_practical_numbers_egyptian_fractions/theorem_1_1|theorem_1_1]]: Infinitely many practical n have h(n) at most c0 (log log n)^2 with
c0 = 14/log 2; claimed, with an author-side Lean statement.

[[divisors/doorn_2026_practical_numbers_egyptian_fractions/theorem_1_2|theorem_1_2]]: Every fraction a/b with b large is a sum of at most 2c0 (log log b)^2
distinct unit fractions; claimed, bears on Problem 304.

[[divisors/doorn_2026_practical_numbers_egyptian_fractions/theorem_1_3|theorem_1_3]]: Every integer between 2 and exp exp sqrt(k/(2c0)) occurs as a denominator
in some k-term decomposition of one, for large k; claimed, bears on
Problem 293.

***

Wouter van Doorn and GPT-6 Astra Pro (the author line as printed), "Practical
numbers and Egyptian fractions," 7 pages, posted 16 September 2026 in the
GitHub repository https://github.com/Woett/ChatGPT-s-note-on-Erdos18 (created
2026-09-16T22:15Z, last pushed 2026-09-16T23:14Z, four commits all of that
day, HEAD `56b455ae69`) and registered the same day (23:18:06, site clock) as
a partial proof claim on the erdosproblems.com proof-claims tab of Problem 18.
Not on arXiv(the author's arXiv listing was checked); not
refereed; no journal or DOI.

The copy read for this card is the repository's `Practical numbers and Egyptian
fractions.pdf`, 403,557 bytes, downloaded from the repository's raw URL (an
earlier fetch at 2026-09-28T02:37Z gave the same digest). Printed and PDF page
numbers coincide (pp. 1–7). The repository's Lean file
`ErdosProblem18&293&304.lean` (212,485 bytes, 4,333 lines, downloaded from its
raw URL) was read as text and is not held; it was not built here. The TeX source
is not retained. The copy read prints no notice; the repository
(https://github.com/Woett/ChatGPT-s-note-on-Erdos18, read 2026-10-02) has no
LICENSE file or license statement, and an arXiv title query on 2026-10-02 found
no arXiv record for the paper; the term is unstated.

Section 2 ("AI usage," p. 2) says the document is "80-90% AI-generated":
ChatGPT was asked to simplify the proof of the Price claim and then to amend
it so that the constructed numbers serve the two applications, Aristotle
formalized the proofs, and the human author cleaned up Sections 1 and 5. The
abstract presents Theorem 1.1 as making "a recent bound posted by Liam Price
explicit"; that claim is filed as
[[divisors/price_2026_sparse_divisor_sums/_index|Price 2026]].

**Read status.** Claims checked: Theorems 1.1–1.3 and Proposition 4.1 were
read clause by clause on the page images and against the three Lean
statements at the end of the Lean file; Lemmas 3.1–3.3, Corollary 3.4 and
Lemma 5.1 were read for their statements. No proof was checked, and the Lean
file was not built, so no kernel credit is claimed: every result of this
source is a claim.

**Bears on.** [[../wiki/problems/divisors/E0018/_index|Problem 18]] (Theorem 1.1 answers the
first question affirmatively with exponent $2$ if correct; the site shows
OPEN and no independent acceptance is documented),
[[../wiki/problems/unit_fractions/E0304/_index|Problem 304]] (Theorem 1.2 would improve
Vose's $N(b)\ll(\log b)^{1/2}$ to $2c_0(\log\log b)^2$ and is implied by the
accepted $N(b)\le c_2\log\log b$ of the OpenAI release's Theorem 1.1 recorded
there; the site's proof-claims tab for 304 was empty on 2026-09-27) and
[[../wiki/problems/unit_fractions/E0293/_index|Problem 293]] (Theorem 1.3 would improve the
van Doorn–Tang bound $v(k)\ge e^{ck^2}$ to a doubly exponential one and is
implied for large $k$ by the accepted $v(k)\ge e^{e^{k/600}}$ of the OpenAI
release's Corollary 1.3 recorded there; the site's proof-claims tab for 293
was empty on 2026-09-27).

## Overview

The note's definitions (p. 1): "A positive integer $n$ is *practical* if
every positive integer $m\le n$ is a sum of distinct positive divisors of
$n$. For a practical number $n$, let $h(n)$ be the least integer such that
every positive integer $m\le n$ has such a representation with at most
$h(n)$ summands." The site's definition ranges over $m<n$, which differs only
by the one-term representation of $m=n$. The note cites
Erdős's 1950 paper for $h(n)\ll\log n/\log\log n$ infinitely often through
$r!$, Vose's 1984 construction (J. Number Theory 19, 233–238) for
$h(n)\ll\sqrt{\log n}$, Yokota (Canad. Math. Bull. 35 (1992), 423–430,
Corollary 1) for $h(n)\asymp\sqrt{\log n}$ on Vose's sequence, and the 1981
paper and the 1995 Resenhas survey of Erdős for the question with its
bounty; none of these was read here.

Let $c_0=14/\log2\approx20.2$.
[[divisors/doorn_2026_practical_numbers_egyptian_fractions/theorem_1_1|Theorem 1.1]]
claims infinitely many practical $n$ with $h(n)\le c_0(\log\log n)^2$.
[[divisors/doorn_2026_practical_numbers_egyptian_fractions/theorem_1_2|Theorem 1.2]]
claims $N(b)\le2c_0(\log\log b)^2$ for all sufficiently large $b$, where
$N(b)=\max_{1\le a<b}N(a,b)$ and $N(a,b)$ is the least number of distinct
unit fractions summing to $a/b$.
[[divisors/doorn_2026_practical_numbers_egyptian_fractions/theorem_1_3|Theorem 1.3]]
claims $v(k)\ge\exp\exp\sqrt{k/(2c_0)}$ for all sufficiently large $k$,
where $v(k)$ is the least integer above $1$ that occurs in no decomposition of
$1$ into $k$ distinct unit fractions.

The construction (Section 3) extends a practical number by a modulus $A$.
Lemma 3.1: for practical $n$ and $A\ge2$, if each class modulo $A$ contains
some sum of at most $L$ distinct divisors of $n$, none a multiple of $A$ and
adding up to no more than $n$, then $An$ is again practical, with
$h(An)\le h(n)+L$. Lemma 3.2 is
an elementary criterion (the note does not say which step of the Price claim
it replaces): for coprime odd $V_1,V_2$ with $V=V_1V_2$, writing $M_d(X)$ for the
sum of the squared residue probabilities of a set $X$ modulo $d$, if $A>1$ is
odd and

$$
S:=\sum_{d\mid A,\ d>1}d^{2/3}\bigl(M_d(D(V_1))M_d(D(V_2))M_d(D(V))\bigr)^{1/3}<1,
$$

then every residue $c$ modulo $A$ is $z_0+2z_1+4z_2+8z_3$ with
$z_0,\dots,z_3$ divisors of $V$; the proof is Cauchy–Schwarz, Plancherel and
character orthogonality on the divisor sets. Lemma 3.3 finds, for large $k$,
every odd prime $p_*$ and every odd squarefree $V$ with $k$ prime factors all
at most $2Q(k)$, where $Q(k)=k^6\log k$, an odd squarefree $A>1$ coprime to
$p_*V$ with $t(k)=\lfloor14k/(c_0(7\log k+3\log\log k))\rfloor$ prime factors
in $(Q(k),2Q(k)]$ satisfying the criterion, by averaging $S$ over random
$t(k)$-subsets of those primes with the prime number theorem and Hölder's
inequality. Corollary 3.4 turns this into: $An$ is practical and
$h(An)\le h(n)+4$ whenever $n=2^EV$ with $E\ge4$ is practical.
[[divisors/doorn_2026_practical_numbers_egyptian_fractions/proposition_4_1|Proposition 4.1]]
iterates the extension from $n_0=2^EV_0$ and tracks $u_j=\log\omega(V_j)$
through the recurrence $u_{j+1}-u_j=14/(c_0(7u_j+3\log u_j))+O(u_j^{-2})$,
giving $h(n_j)\le c_0u_j^2+(6c_0/7)u_j\log u_j+O(u_j)$ and
$\log\log n_j=u_j+\log u_j+O(1)$, hence a practical $n\in[x,x^2)$ with
$2^E\parallel n$, $p_*\nmid n$ and $h(n)\le c_0(\log\log x)^2-1$ for every
large $x$. Section 5 gives the applications: Lemma 5.1 writes $a/b$ with a
practical $n\ge b$ as at most $2h(n)$ distinct unit fractions, none equal to
$1/b$ when $b\nmid n$, and Theorem 1.3 adds $1/b$ to such a representation of
$(b-1)/b$ and pads with the van Doorn–Tang nesting lemma
([[unit_fractions/doorn_2025_smallest_denominator_not_contained_unit_fraction/_index|van Doorn–Tang, Lemma 2.1]]).

## Lean formalization (author-side, not built here)

The Lean file imports Mathlib, declares in its header "Lean version:
leanprover/lean4:v4.28.0" and that "All results have been formalized by
Aristotle," contains no `sorry`, sets `maxRecDepth` and `maxHeartbeats` at
one point, and ends with three `#print axioms` commands for its main
theorems in namespace `SDS`:

- `infinitely_many_divisor_representable`: for every $N$ there is $n>N$ such
  that every $1\le m\le n$ is the sum of a set $F$ of divisors of $n$ with
  $|F|\le c_0(\log\log n)^2$ (Theorem 1.1; the statement does not say
  `Nat.IsPractical n`, which follows because every $1\le m\le n$ is
  represented and $m=0$ by the empty set);
- `exists_short_egyptian_fraction`: for all large $b$ and $0<a<b$, a set $A$
  of positive integers with $|A|\le2c_0(\log\log b)^2$ and
  $\sum_{d\in A}1/d=a/b$ (Theorem 1.2);
- `exists_egyptian_with_prescribed_denominator`: for all large $k$ and all
  $2\le b\le\exp\exp\sqrt{k/(2c_0)}$, a $k$-element set $A$ of positive
  integers containing $b$ with $\sum_{d\in A}1/d=1$ (Theorem 1.3).

None of these is stated against the formal-conjectures declarations. The
first implies the right side of `Erdos18.erdos_18a` with $C=3$ through two
elementary steps not formalized anywhere: practicality as just noted, and
$c_0(\log\log n)^2<(\log\log n)^3$ once $\log\log n>c_0$, i.e.
$n>\exp\exp c_0$, which the "for every $N$ there is $n>N$" form supplies.
The file was not built here; the header's build claims are the author's.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
