# Mathematical subject

Frozen 2026-10-20 UTC.

## wiki/problems/diophantine_problems/E0940/_index.md

**Statement.** Let $r\geq 3$. A number $n$ is $r$-powerful if for every prime
$p$ which divides $n$ we have $p^r\mid n$.

Are there infinitely many integers which are not the sum of at most $r$ many
$r$-powerful numbers? Does the set of integers which are the sum of at most $r$
$r$-powerful numbers have density $0$?

## wiki/problems/diophantine_problems/E0940/claims/2026_07_26_beyer_de_ryke.md

**Claim.** The positive integers that are not a sum of at most three
$3$-powerful (cube-full) numbers have positive lower natural density, and in
particular there are infinitely many of them. This is Corollary 1.2 of
Basile Beyer de Ryke, *A density deficit for sums of three cube-full numbers*.
The manuscript and its posting on the erdosproblems.com proof-claims tab are
recorded on this one page; the source card is
[[../library/diophantine_problems/beyer_de_ryke_2026_density_deficit_cube_full_sums/_index|Beyer de Ryke's manuscript]].

**Covers.** The first question of
[[problems/diophantine_problems/E0940/_index|Problem 940]] at $r=3$: there
are infinitely many integers that are not the sum of at most three
$3$-powerful numbers. The claim says nothing about any $r\ge4$ and does not
settle the second question, whether the sums of at most three $3$-powerful
numbers have density zero: a vanishing relative density on one progression
whose modulus depends on $\varepsilon$ is compatible with the sums having
positive density, which the manuscript records as unknown.

## wiki/problems/diophantine_problems/E0940/claims/2026_10_20_plasma_ai.md

**Claim.** Let $S_4$ be the set of natural numbers expressible as sums of at
most four $4$-powerful numbers: every prime divisor $p$ of a summand divides
it to at least the fourth power. There are a positive integer $C$ and an
integer $N_0$ such that, for every $N\ge N_0$,

$$
N\le C\,\#\{n<N:n\notin S_4\}.
$$

Consequently $\underline d(\mathbb N\setminus S_4)>0$, and infinitely many
integers are not sums of at most four $4$-powerful numbers. Allowing zero
summands does not change the conclusion, since they can be removed.

**Covers.** The first question of
[[problems/diophantine_problems/E0940/_index|Problem 940]] at $r=4$ only.
It does not settle whether the representable integers have density zero,
at this or any other exponent, or the infinitude question for $r\ge5$.
