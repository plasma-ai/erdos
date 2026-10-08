---
name: integer_sequences/gordon_rodemich_1998_dense_admissible_sets
title: "Dense admissible sets"
desc: |
  Source record and research digest.
license: unstated
created: 2026-09-18T02:53:49Z
updated: 2026-10-08T17:21:06Z
---

# Dense admissible sets

[[integer_sequences/_index|..]]

[[integer_sequences/gordon_rodemich_1998_dense_admissible_sets/conjecture_1|conjecture_1]]: Gordon and Rodemich's conjecture, supported only by a heuristic argument,
that the largest admissible set in [1, x] exceeds pi(x) by at least
(1+o(1)) x log log log x / log^2 x.

[[integer_sequences/gordon_rodemich_1998_dense_admissible_sets/crossover_computation|crossover_computation]]: Gordon and Rodemich's exhaustive computation of the largest admissible set
in [1, x]: it first equals pi(x) at x = 1417, the search ran to x = 1663,
and with Schinzel's subadditivity it stays at most pi(x) for x up to 1731.

[[integer_sequences/gordon_rodemich_1998_dense_admissible_sets/theorem_1|theorem_1]]: Gordon and Rodemich's theorem that if the largest admissible set in
[1, x+2] beats the one in [1, x], which beats the one in [1, x-2], then x is
congruent to 1 modulo 3.

***

Daniel M. Gordon and Gene Rodemich, "Dense admissible sets," *Algorithmic
Number Theory*, Lecture Notes in Computer Science **1423** (1998), 216--225,
[doi:10.1007/BFb0054864](https://doi.org/10.1007/BFb0054864).

The copy read for this card is the authors' typeset copy in the Lecture Notes
format ("ants.dvi", with no Springer header), not the publisher's edition, read
in a complete Markdown conversion; it prints no copyright or license line on
pp. 1--2 or 9--10; its download URL was not recorded, so no host's terms could
be checked; the term is unstated. The copy numbers its pages 1--10; the
printed-page references below add 215 to these to give the published
pagination 216--225, assuming the publisher's page breaks match this copy's.

## The extremal function for Problem 1204

The paper calls a finite integer set admissible when it misses at least one
residue class modulo every prime, and defines (abstract and Section 1, printed
p. 216)

$$
\rho^*(x)=\max\{|S|:S\subseteq[1,x]\text{ is admissible}\}.
$$

This is exactly the counting inverse of
[[../wiki/problems/integer_sequences/E1204/_index|Problem 1204]]'s endpoint-minimization
function. Translation preserves admissibility, and an $A(k)$-minimizer may be
translated so that its first element is $0$; hence

$$
\rho^*(x)\geq k\quad\Longleftrightarrow\quad A(k)\leq x-1,
\qquad
A(k)=\min\{x-1:\rho^*(x)\geq k\}.
$$

Equation (1), printed p. 216, records the proved bounds

$$
\pi(x)+(\log 2-o(1))\frac{x}{\log^2x}
\leq \rho^*(x)\leq2\pi(x).
$$

The lower bound is attributed to Hensley--Richards and the upper bound to the
Montgomery--Vaughan large sieve. In E1204 notation their first-order inversion
is

$$
\left(\frac12-o(1)\right)k\log k
\leq A(k)\leq(1+o(1))k\log k.
$$

Thus the source gives the familiar factor-two window for $A(k)$, while its
strict lower-order improvement to $\rho^*(x)>\pi(x)$ does not settle the
coefficient-one conjecture $A(k)\sim k\log k$.

## How the dense admissible sets are produced

A saving sieve chooses one residue class modulo each successive prime and
retains the integers outside those classes. Once the survivors miss a class
for every prime not yet used, they form an admissible set. Section 1 (printed
p. 217) defines $T(u)$ as the least $t$ for which residue classes modulo primes
at most $t$ can cover $[1,u]$, and Section 2.1 defines $t(z)$ as its inverse,
the largest $u$ for which $[1,u]$ can be covered by classes modulo primes
$p<z$. Lemma 1 (printed p. 218), which the paper attributes to Hensley and
Richards ([3], Lemma 5*), states that, for all sufficiently large $x$, the
survivors of **any** sieve through the primes at most

$$
\frac{x}{t(\log x/2)}
$$

are admissible. The paper gives no proof of Lemma 1 and refers to Hensley and
Richards for it.

The proved Hensley--Richards midpoint construction (Section 2.3, printed p.
219) sieves the symmetric interval $[-x/2,x/2]$ by primes through
$x/(N\log x)$, for fixed $N>0$ and sufficiently large $x$. Its survivors are
admissible by Lemma 1 and number

$$
2\pi(x/2)-2\pi\!\left(\frac{x}{N\log x}\right)
\approx\pi(x)+(\log2-\epsilon(N))\frac{x}{\log^2x},
$$

an approximation the paper attributes to the sharp form of the prime number
theorem, writing $\approx$ and leaving $\epsilon(N)$ unspecified. This is
the construction behind the lower half of equation (1).

Section 2.4 (printed pp. 220--222) analyzes Schinzel's stronger saving sieve:
remove $1\pmod p$ for $p\leq y$ and $0\pmod p$ for $y<p\leq z$. For fixed
$y$, $m=\pi(y)$, and

$$
z=\frac{x}{N\log x(\log\log x)^m},
$$

the paper reports Hensley and Richards' result that the number of survivors
is

$$
\pi(x)+(1+o(1))\frac{x}{\log^2x}
\sum_{r<y}\frac{r\log r}{(r-1)^2}.
$$

Letting fixed $y$ grow makes the displayed excess exceed
$c x/\log^2x$ for every fixed $c$, but admissibility of these survivors is not
proved. Hensley and Richards conjecture that it holds and show that it follows
from the stronger conjecture $T(x)=o(x/\log^m x)$, while the consequence
$T(x)\approx x/(\log x)^{2+o(1)}$ of the Maier--Pomerance conjecture, (4) on
printed p. 217, makes that stronger conjecture unlikely once $m\geq2$.

Accordingly, Conjecture 1 (printed p. 220;
[[integer_sequences/gordon_rodemich_1998_dense_admissible_sets/conjecture_1|result page]])
is not a theorem:

$$
\rho^*(x)\geq\pi(x)+(1+o(1))
\frac{x\log\log\log x}{\log^2x}.
$$

The authors motivate it by taking $y=\log\log x$ and
$z=cx/\log^2x$ with $c>2$. They decompose the survivors into $y$-smooth
integers and numbers $mp$ with $m$ $y$-smooth, $p>z$ prime, and
$(mp-1,P(y))=1$. Siegel--Walfisz and smooth-number estimates give the claimed
survivor count. Admissibility for primes beyond the sieve range is justified
only by a random-occupancy heuristic: with fewer than $2x/\log x$ survivors,
the probability that such a prime has every residue class occupied should be
negligible. This does not improve the proved E1204 bound.

## Exact finite results

Section 3 (printed pp. 222--224) exhausts residue choices for small primes,
using the Chinese remainder theorem to identify them with translated intervals
inside one primorial period, then continues through larger primes until too few
survivors remain or the next prime exceeds their number. The following exact
relations prune that search:

$$
\rho^*(x)=\rho^*(x-1)\quad(x\text{ even}),
\qquad
\rho^*(x-2)\leq\rho^*(x)\leq\rho^*(x-2)+1.
$$

Theorem 1 (printed p. 223) adds that

$$
\rho^*(x+2)>\rho^*(x)>\rho^*(x-2)
\quad\Longrightarrow\quad x\equiv1\pmod3.
$$

The proof forces $1,3,x,x+2$ all to survive an optimal sieve on $[1,x+2]$;
modulo $3$ this is possible only when the removed class is $2$ and
$x\equiv1\pmod3$
([[integer_sequences/gordon_rodemich_1998_dense_admissible_sets/theorem_1|result page]]).
Two independently written search programs agreed on the
computed values. The first equality with the prime count is
$\rho^*(1417)=\pi(1417)$; the search was continued through $x=1663$.
Schinzel's subadditivity inequality (5), printed p. 223,

$$
\rho^*(x+y)\leq\rho^*(x)+\rho^*(y),
$$

then extends the conclusion $\rho^*(x)\leq\pi(x)$ through $x=1731$.
Conversely, the paper records Jarvis's hybrid exhaustive/greedy construction
$\rho^*(4930)\geq658>\pi(4930)$ (printed p. 224). The finite results are
collected on the
[[integer_sequences/gordon_rodemich_1998_dense_admissible_sets/crossover_computation|crossover computation]]
page. Under the inverse relation,
these are finite data about when particular values of $A(k)$ can first occur;
they do not determine its asymptotic constant.

## Limitation for the average problem

The paper never defines or estimates E1204's

$$
B(k)=\min\frac{a_1+\cdots+a_k}{k}.
$$

Its objective $\rho^*(x)$ records only how many admissible survivors lie by a
given endpoint. Neither the asymptotic bounds nor the finite search controls
the sum or order statistics of the first $k$ survivors, so no $B(k)$ bound
should be inferred from this source without a separate argument.

**Read status.** Claims checked in the complete Markdown conversion: all ten
printed pages were read, including the definitions, Lemma 1, Theorem 1,
equations (1)--(5), the midpoint and Schinzel constructions, the heuristic
qualification, and the finite computations. The cited results were not
independently verified. On 2026-10-08 the statements of Theorem 1,
Conjecture 1 and the finite computations were rechecked clause by clause on
the page images of the copy named above; the publisher's edition was not
compared. Result pages:
[[integer_sequences/gordon_rodemich_1998_dense_admissible_sets/theorem_1|theorem_1]],
[[integer_sequences/gordon_rodemich_1998_dense_admissible_sets/conjecture_1|conjecture_1]]
and
[[integer_sequences/gordon_rodemich_1998_dense_admissible_sets/crossover_computation|crossover_computation]].

**Bears on.** [[../wiki/problems/integer_sequences/E1204/_index|#1204]]: $\rho^*$ is the exact
inverse extremal function for $A(k)$ and supplies its factor-two asymptotic
window, which the paper cites from Hensley--Richards and Montgomery--Vaughan
rather than proves; the proposed sharper sieve is heuristic
([[integer_sequences/gordon_rodemich_1998_dense_admissible_sets/conjecture_1|Conjecture 1]]),
[[integer_sequences/gordon_rodemich_1998_dense_admissible_sets/theorem_1|Theorem 1]]
is a congruence rule used to prune the search, the
[[integer_sequences/gordon_rodemich_1998_dense_admissible_sets/crossover_computation|finite computations]]
give only finite data on $A(k)$, and the source gives no result for $B(k)$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
