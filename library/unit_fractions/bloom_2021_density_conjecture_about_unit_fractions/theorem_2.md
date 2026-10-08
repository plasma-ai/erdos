---
name: unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/theorem_2
title: "Theorem 2: positive upper density supplies a unit sum"
desc: |
  Every set of positive upper density contains finitely many distinct denominators whose reciprocals sum to one.
created: 2026-09-05T02:30:37Z
updated: 2026-10-07T20:33:22Z
---

***

## Statement

If $A\subseteq\mathbb N_{>0}$ has positive upper density

$$
\overline d(A)=\limsup_{N\to\infty}\frac{|A\cap[1,N]|}{N}>0,
$$

then a finite $S\subseteq A$ satisfies $\sum_{n\in S}1/n=1$.
In particular, positive natural density suffices.

**Source.** Bloom, arXiv:2112.03726v2, Theorem 2, p. 1; proof p. 8.
This proves [[../wiki/problems/unit_fractions/E0298/_index|Problem 298]] and yields
[[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/bounded_gaps|the bounded-gap consequence]] for Problem 299.

## Rewritten proof

Fix $0<\delta<\min(\overline d(A),1/2)$. There are arbitrarily large
$N$ with $|A\cap[1,N]|\ge\delta N/2$. Choose fixed constants
$y=C_1/\delta$ and then $z$ so large that $z\ge4y+4$ and the
exceptional proportion in [[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/lemma_2|Lemma 2]] is at most
$\delta/8$. For example $z=\delta^{-C_2\delta^{-2}}$ works with
sufficiently large absolute $C_2$ after $C_1$ is fixed, since
$\log y\ll\log(1/\delta)$.

We first produce some finite $S\subseteq A$ with reciprocal sum $1/d$
for an integer $d\in[y,z]$. Take one of the above $N$ sufficiently
large in terms of $\delta,y,z$, and remove from $A\cap[1,N]$:

1. All $n<N^{1-1/\log\log N}$; there are $o(N)$ of them.
2. Integers divisible by a prime power
   $q>N^{1-8/\log\log N}$; their number is at most
   $N\sum_{N^{1-8/\log\log N}<q\le N}1/q\ll N/\log\log N$.
3. Integers failing
   $\frac{99}{100}\log\log N\le\omega(n)\le2\log\log N$;
   there are $O(N/\log\log N)$ by Turán's estimate below.
4. Integers lacking primes $p_1,p_2\in[y,z]$ with $4p_1<p_2$;
   their number is at most $\delta N/8$ by Lemma 2.

The prime-power estimate in step 2 follows from Mertens: if
$\ell=\log\log N$, the reciprocal sum is
$-\log(1-8/\ell)+O(1/\log N)=O(1/\ell)$.
For step 3 use the external second-moment estimate

$$
\sum_{n\le N}(\omega(n)-\log\log N)^2\ll N\log\log N.
$$

Each excluded $n$ has a deviation of at least
$(\log\log N)/100$, so division by its squared size gives the stated
exceptional count. Bloom cites Montgomery and Vaughan, Theorem 2.12, for
Turán's estimate on p. 6, in the proof of Theorem 3.

For sufficiently large $N$, the surviving $A_N$ has at least
$\delta N/4$ elements. Since all are at most $N$,

$$
R(A_N)\ge |A_N|/N\ge\delta/4.
$$

Choose $C_1\ge16$ so $\delta/4\ge4/y$. Increasing $N$ further
ensures $z\le(\log N)^{1/500}$, $z\le\sqrt{\log N}$ and
$(\log N)^{-1/200}\le2/y$. Every hypothesis of the
[[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/proposition_1|explicit constant-8 variant of Proposition 1]]
is now satisfied by $A_N$. Its pair of small divisors is $p_1,p_2$.
Thus $R(S)=1/d$ for some $d\in[y,z]\cap\mathbb N$.

Removing a finite subset does not change upper density. Repeat the
construction on successive remainders, always with the same $\delta,y,z$,
until more than

$$
\sum_{d\in[y,z]\cap\mathbb N}(d-1)
$$

pairwise disjoint sets have been obtained. At least one integer $d$
then occurs as a denominator at least $d$ times: otherwise each $d$
could account for at most $d-1$ sets. The union of those $d$ disjoint
sets has reciprocal sum $d(1/d)=1$.

## Source details and existing formalization

The proof above follows p. 8, with the explicitly sourced constant-$8$
variant explained on Proposition 1's page. Choosing a strict positive
lower bound $\delta<1/2$ avoids the printed choice
$z=\delta^{-C_2\delta^{-2}}$ degenerating when the density is $1$.
The exact finite pigeonhole count avoids dependence on the paper's
informal bound $\lceil z-y\rceil^2$.

Appendix B, pp. 20–22, reports complete formal verification by Bloom and
Mehta. The accessible Lean 3 proof is
[unit_fractions_upper_density](https://github.com/b-mehta/unit-fractions/blob/10ef71a300cf29e5f19beb2bbc723a035a0678de/src/final_results.lean#L1261).
The [associated blueprint](https://b-mehta.github.io/unit-fractions/blueprint/index.html)
organizes the same method into smaller lemmas. No Lean build was run here.
The Google DeepMind file for Problem 298 has statement declarations with
`sorry` and links to this external solution; it is not itself the proof.

## Dependencies

[[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/lemma_2|Lemma 2]], the constant-$8$ variant on
[[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/proposition_1|Proposition 1]], and the external Mertens and Turán
estimates stated above. All essential lemmas internal to Bloom's argument
are linked through Proposition 1.

## Bears on

- [[../wiki/problems/unit_fractions/E0046/_index|Problem 46]] (a color class of positive
  upper density exists in any finite coloring; a second route beside
  Croot's coloring theorem)
- [[../wiki/problems/unit_fractions/E0298/_index|Problem 298]]
- [[../wiki/problems/unit_fractions/E0299/_index|Problem 299]]
- [[../wiki/problems/unit_fractions/E0310/_index|Problem 310]] (context, not the
  statement itself: the first step of the proof above, Proposition 1
  applied to a dense finite set $A\subseteq[1,N]$ with $y,z$ depending only
  on the density, produces $S\subseteq A$ with $R(S)=1/d$ for an integer
  $d\le z$, which is the qualitative form of that problem's question with
  $a=1$ and $b=d=O_\alpha(1)$; the site attributes this observation to Liu
  and Sawhney, whose Proposition 1.4 gives the quantitative bound)
