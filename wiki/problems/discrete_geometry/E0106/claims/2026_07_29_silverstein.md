---
name: problems/discrete_geometry/E0106/claims/2026_07_29_silverstein
title: A 17-square packing with total side length above 4
desc: |
  An explicit packing of seventeen squares in the unit square whose side
  lengths sum to more than 4, so f(17) > 4 and f(k^2+1) = k fails at k = 4;
  found with Claude Opus 5 and checked in exact rational arithmetic.
authors:
- Conner Silverstein
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
links:
- url: https://www.erdosproblems.com/forum/thread/106/proof-claims#proof-claim-166
  kind: discussion
  date: 2026-07-29
- url: https://github.com/Sprite143/erdos-106-counterexample/tree/edbfb534e78d4f1f9b1a5a7298b9b022285b4962
  kind: code
  date: 2026-07-29
- url: https://www.erdosproblems.com/106
  kind: discussion
  date: 2026-08-28
created: 2026-10-07T05:39:25Z
updated: 2026-10-08T02:31:50Z
---

***

**Claim.** The answer to [[problems/discrete_geometry/E0106/_index|Problem 106]]
is no: $f(17)>4$, so $f(k^2+1)=k$ fails at $k=4$. The witness is an explicit
packing of seventeen squares in the unit square, sixteen of them parallel to
its sides and one tilted by about $7$ degrees, with side lengths summing to

$$
\frac{2190452873}{547596200}=4.000124312\ldots
$$

Two parameters determine the whole layout; they solve two linear equations
saying that the tilted square touches a corner of each of two neighbors. The
tilt supplies the entire excess: with the tilted square replaced by one
parallel to the sides, the sum is exactly $4$, in line with the theorem of
Baek, Koizumi and Ueoro that packings of $k^2+1$ squares parallel to the sides
reach exactly $k$. Containment of all seventeen squares in the unit square and
disjointness of the interiors of all $136$ pairs were checked in exact rational
arithmetic. Since $k\bigl(f(k^2+1)-k\bigr)$ is nondecreasing in $k$, as Raj
Singh observed, one counterexample at $k=4$ gives a constant $c>0$ with
$f(k^2+1)\geq k+c/k$ for every $k\geq4$.

**Submission note.** Posted to erdosproblems.com as a proof claim by Conner
Silverstein (account Sprite144) on 29 July 2026, giving "Claude Opus 5
(construction, search, exact verification); ChatGPT and Grok (independent
review)" as the AI used:

> I claim f(17) > 4, so f(k^2+1) = k is false at k = 4. An explicit arrangement
> of 17 squares in the unit square: sixteen aligned with the edges, one tilted
> about 7 degrees. Side lengths total 2190452873/547596200 = 4.000124312...,
> which beats 4. It comes from a formula, not a search: two numbers fix the
> whole layout, found by solving two linear equations saying the tilted square
> presses against two neighbours' corners. The tilt is the whole margin.
> Straight, that square reaches only 0.173122157 in its gap; tilted,
> 0.173246470. Swap the straight one back in and the total is exactly 4, the
> known answer when every square is aligned. Checked in exact fractions, no
> decimals: all 17 inside the unit square, none of the 136 pairs overlap. Not
> refereed. Notes: Prior computational work: AlphaEvolve searched this problem
> with the angle as a free parameter (arXiv:2511.02864, section 35) and matched
> only 4 at n = 17. A likely explanation is that this configuration has 36 exact
> tangencies and squares touching the walls with clearance exactly 0, so it sits
> precisely on the valid/invalid boundary of a floating-point intersection test
> that scores invalid configurations as minus infinity. The formulation used
> here fixes the angles, which makes the problem a linear program, so tangencies
> appear as active constraints rather than near-violations. Verification code
> (exact rational arithmetic, standard library only) is in the linked gist:
> construct.py rebuilds the configuration from the 2x2 system,
> verify_independent.py checks it by convex polygon clipping, witness.py emits
> the 136 separating-axis witnesses.

**Claimant.** Conner Silverstein, posting under the forum account Sprite144,
submitted the claim on 2026-07-29 with the repository linked above. The claim
names Claude Opus 5 for the construction, the search and the exact
verification, and ChatGPT and Grok for independent reviews; the site credits
the result to Claude Opus 5 prompted by Silverstein.

**Acceptance.** Thomas Bloom, the site's curator, marks the problem disproved
and credits this result on the problem page (edited 2026-08-28). The site's
label notes a Lean verification, but neither the claim nor the problem page
links one; the Lean proof of $f(17)>4$ in Boris Alexeev's repository, credited
to Raj Singh, uses a different packing and is recorded on
[[problems/discrete_geometry/E0106/claims/2026_07_29_singh|its own claim page]].
This claim is accepted on the curator's documented acceptance alone. No
refereed publication exists. The problem's discussion also reports a simpler
construction by Bojan Bašić with $k=16$, posted as a comment only.

**What remains.** $f(5)=2$ is known; whether $f(10)=3$ is open, and the
general conjecture of Erdős and Soifer and of Campbell and Staton, which
Praton showed equivalent to $f(k^2+1)=k$ for all $k$, fails with it.
