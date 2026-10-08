---
name: primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/external_context
title: "Historical comparisons and explicit limits"
desc: |
  Separate the source’s historical bounds, conditional comparisons and
  unperformed finite computations from the compiled proof chain.
created: 2026-09-05T18:36:03Z
updated: 2026-10-07T20:23:45Z
---

***

The following are source statements or pointers, not additional complete
proof reconstructions.

**Earlier maxima.** Published pp.793–796 compare $M(x)$ with the number
$W(x)$ of totient values, using Pollack–Pomerance–Treviño and
Ford/Maier–Pomerance. Remark 1.3 quotes older bounds for the
nonincreasing maximum $M^\downarrow$ and the constant maximum $M^0$,
including
$$
M^0(x)+x^{0.18}<M^\downarrow(x)
\ll x\exp\!\left(-(\tfrac12+o(1))
\sqrt{\log x\log_2x}\right)
$$
and
$$
x^{0.7156}\ll M^0(x)
\ll x\exp\!\left(-(1+o(1))
\frac{\log x\log_3x}{\log_2x}\right).
$$
These quoted results, their dependence on the cited shifted-prime
theorems, and their later status are not independently compiled here.
They are not necessary inputs to Tao's new main argument.

**Finer weak-maximum conjectures.** The source records
$M(x)\le\pi(x)+O(1)$ and the more precise conjecture
$M(x)=\pi(x)+64$ for $x\ge31957$, with historical numerical evidence.
Remark 4.3 says the latter would imply Legendre's conjecture at
all primes, using “a little more computation” (published p.812). That finite
baseline or certificate is not supplied here; only
[[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/proposition_4_1|the complete eventual implication]] is compiled.
No present-status assertion about these finer conjectures follows from
their appearance in the 2024 paper.

**RH comparison.** Remark 4.4 imports Selberg's 1943 estimate
$$
\sum_{n\le x}\frac{(p_{n+1}-p_n)^2}{p_n}\ll\log^3x
$$
under the Riemann hypothesis. Its cited application estimates how many
prime-square insertions can arise from the specified prime gaps.
The Selberg theorem and that ancillary counting consequence are kept as
an external pointer here. In particular, this is not a theorem
$M(x)-\pi(x)=O(\log^3x)$ under RH.

**Prime-tuples domain.** The introductory statement on published p.812
claims a positive singular series for prime pairs $p,ap+b$ assuming
only $(a,b)=1$ and $a>0$. This omits local admissibility: for example
$a=b=1$ admits only $p=2$ with $p+1$ prime.
The intended conjectural comparison uses two distinct linear forms
$t,at+b$ with $b\ne0$ and no prime dividing their product for every
integer $t$. Under $(a,b)=1$, the prime two requires that $a,b$
are not both odd. This qualification concerns the background statement,
not the self-contained hypothesis of [[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/proposition_4_5|Proposition 4.5]].

**Maynard comparison.** On published p.813 the source cites
Maynard's dense-clusters theorem, Polymath's parameter calculations,
and Ford's Lemma 2 to assert that some $1\le k\le49$ has
$$
\#\{p\le x:\lceil p/2^k\rceil\text{ prime}\}
\gg x/\log^{50}x
$$
for infinitely many $x$. The quoted combination of external results
is not proved here and is not an input to Proposition 4.5.

**Other proposed improvements.** Section 4.3 asks about a power-saving
bound $M(x)=\pi(x)+O(x^\theta)$, $\theta<1$, and an analogous asymptotic
on intervals $(x,x+x^\theta]$. Its proven local observations are
[[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/half_bound|the half bound]] and
[[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/composite_barrier|the composite barrier]]. The surrounding proposals
remain dated questions rather than conclusions of the compiled proof.

**Source.** [Tao, published paper](tao_2024_monotone_nondecreasing_sequences_euler_totient_function.pdf), published pp.793–796 and 811–815, historical and conditional remarks. This page uses that published version.

**Bears on.** [[../wiki/problems/primes/E0049/_index|Problem 49]].
