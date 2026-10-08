---
name: problems/primes/E0860/claims/1980_06_13_erdos_selfridge
title: Erdős and Selfridge's lower bound of about 3n
desc: |
  Erdős and Selfridge's lower bound h(n) > (3-o(1))n, by Brun's method,
  recorded by Erdős and Pomerance (1980) and by Guy without a printed proof;
  pending.
authors:
- P. Erdős
- J. L. Selfridge
status: claimed
claim: proved
scope: partial
links:
- url: https://doi.org/10.1016/1385-7258(80)90018-9
  kind: paper
  date: 1980-06-13
- url: https://www.erdosproblems.com/860
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** A lower bound for the $h(n)$ of
[[problems/primes/E0860/_index|Problem 860]] of about $3n$, credited to
Erdős and Selfridge. The sources state it in three forms.

- Erdős and Pomerance, *Matching the natural numbers up to $n$ with
  distinct multiples in another interval*, Indag. Math. (Proc.) 83 (1980),
  Section 6, display (19) (p. 159): Erdős and Selfridge "can show, using
  Brun's method", that $\limsup_{n\to\infty}h_{\mathcal P}(n)/n\ge3$, where
  $h_{\mathcal P}(n)$ is this problem's $h(n)$ less one. The paper adds (p.
  160) that the bound comes from their construction, for every $k$, of a
  set of primes $p_1<\cdots<p_{k^2}$ with only $2k$ multiples in some
  interval of length $(3-o(1))p_{k^2}$.
- Guy, *Unsolved problems in number theory*, third edition (2004), Section
  B32 (p. 133): $(3-\epsilon)n\le f(n)$ for large $n$, where $f(n)$ is the
  least length for which every interval $[m+1,m+f(n)]$ holds the system,
  again this problem's $h(n)$ less one.
- The site's commentary: $h(n)>(3-o(1))n$.

The forms differ: display (19) is a limsup statement, weaker than the bound
for all large $n$ that Guy and the site give. The sources are compiled at
[[../library/primes/erdos_1980_matching_natural_numbers_up_n_distinct/_index|Erdős and Pomerance (1980)]]
and
[[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|Guy (2004)]].

**Covers.** The lower bound $h(n)\ge(3-o(1))n$ in the forms above. The
order of magnitude of $h(n)$ stays open, and the bound is superseded by
[[problems/primes/E0860/claims/1995_01_01_ruzsa|Ruzsa's]]
$h(n)/n\to\infty$.

**Standing.** Erdős and Pomerance report the result and the construction it
rests on, and Guy repeats it; no journal paper on record prints the proof.
The page is dated by Erdős and Pomerance's paper, the earliest publication
on record that carries the result. The claim stays claimed.

**Depends on.** Nothing on this wiki.
