---
name: integer_sequences/openai_2026_quadratic_bound_jacobsthal_function/theorem_1_2
title: "Theorem 1.2: at least cYV_0/B^2 survivors of one class per prime to z"
desc: |
  The manuscript's quantitative covering estimate: for any one forbidden
  residue class at each prime up to z, at least a constant times YV_0/B^2
  integers in [1, Y], Y = z^2/(log z)^2, avoid every class; the lower-bound
  sieve at the critical parameter 2 behind Theorem 1.1, unverified here.
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

For sufficiently large real $z$ the manuscript fixes (display (1.2), TeX
label `eq:parameters`)

$$
L=\log z,\qquad Y=\Bigl\lfloor\frac{z^2}{L^2}\Bigr\rfloor,\qquad
w=\frac{L}{(\log L)^2},\qquad B=\frac{L}{\log w},\qquad
V_0=\prod_{p\le w}\Bigl(1-\frac1p\Bigr),
$$

products over $p$ running over primes. The primes up to $w$ are the small
primes, sieved inside progressions; the primes in $(w,z]$ index the
expansion of the proof; $B$ is the logarithm of $z$ to base $w$.

**Theorem 1.2.** For some absolute constants $c>0$ and $z_0$ the following
holds: for each real $z\ge z_0$, whatever residue class $a_p\pmod p$ is
chosen at each prime $p\le z$,

$$
\#\{1\le n\le Y:\ n\not\equiv a_p\ (\mathrm{mod}\ p)
\ \text{for every prime }p\le z\}
\ \ge\ c\,\frac{YV_0}{B^2}.
$$

By Mertens' theorem $YV_0/B^2\sim e^{-\gamma}Y\log w/L^2$. The classes are
arbitrary; the manuscript stresses that no randomness is assumed, and that
the count, not mere positivity, is what lets the proof pass from a cutoff
on the primes to a bound in the number of prime divisors. By the Chinese
remainder theorem the statement is equivalent to a lower bound for the
integers in a translate of $[1,Y]$ coprime to the product of the primes up
to $z$, so it is a covering statement of the same kind as Problem 687's
$Y(x)$, at the specific interval length $z^2/(\log z)^2$. The manuscript
compares the order $Y\log\log Y/(\log Y)^2$ of the bound with the
interval-sieve quantity of Banks, Ford and Tao, where a classical lower sieve
reaches the same order at the smaller cutoff $(Y/\log Y)^{1/2}$.

**Source.** OpenAI, *A quadratic bound for Jacobsthal's function*, OpenAI
Math Release preprint of 25 September 2026, folder
`preprints/A-quadratic-bound-for-Jacobsthals-function-September-25-2026`;
TeX file `sections/introduction.tex`, labels `eq:parameters` (lines
131--137) and `thm:survivors` (lines 144--152), PDF p. 4; proof assembled in
`sections/assembly.tex`, subsection "The error budget" (PDF pp. 71--72), from
Sections 3--10. The card
[[integer_sequences/openai_2026_quadratic_bound_jacobsthal_function/_index|openai_2026_quadratic_bound_jacobsthal_function]]
records the provenance and the release's attestations.

**Read depth.** Claims checked: the parameter display and the statement were
read clause by clause in the TeX source, together with the statements of
the propositions the closing proof cites (Propositions 5.5, 6.3, 7.2, 8.2,
9.2, 10.5 and 10.6, Corollary 9.3, Lemma 7.1). The proof, about 65 pages
across Sections 3--11, was read for its structure only and no step was
checked. Nothing here is independently reviewed.

## Proof pointer

Sections 3--11. The survivor count is $S_1(B)$, the root of a tree
(Section 3) whose nodes are strictly decreasing tuples of primes in $(w,z]$
with exponents $x(p)=\log p/\log w$; partitioning removed integers by their
smallest bad prime gives an exact identity, even nodes bound the count below
and odd nodes above, and an admission rule $r-x\ge\max(2x,x+2)$ at odd nodes
keeps every retained progression long enough ($J_d\ge w^{1/100}$) for the
small-prime sieve of Lemma 2.3. Replacing each node's small-prime count
$N_d$ by $\mu_d=J_dV_0$ defines a reference tree, and the identity (3.7)
writes the stopped lower bound minus the reference value as a signed sum of
the errors $N_d-\mu_d$ over expanded nodes plus the stopped differences
$S_d-\mu_dP_{\mathrm e}$, which the proof shows to be nonnegative in
aggregate. Three things are then needed.

First, a positive reference margin (Sections 4--6). The root sits at ratio
$r_0/B\to2$, where the linear-sieve lower function $f$ vanishes, so the
leading term is slightly negative ($-a_\star e^\gamma B^{-2}$,
$a_\star=1/100$); the gain is a boundary contribution at cutoff 2 on the
scale $B^{-2}$. Section 4 studies the continuous model with harmonic
measure $dx/x$, normalizes its transitions to a probability kernel with the
derivative weights of $f,F$, and uses regeneration and the key renewal
theorem for occupation limits; Section 5 couples this with the actual prime
paths (Proposition 5.5: compact prefixes have mass $O_K(B^{-2})$ and
exponentially weighted tails vanish); Section 6 evaluates the boundary
anomaly as a signed integral $I$, bounds it by comparison with the full
product over exponents in $[1,2]$ (value $8/3$) less explicit losses, and
concludes $B^2P_{\mathrm e}(r_0,B)/e^\gamma\to-a_\star+2I/M_g>0.02$
(Proposition 6.3), using $I>0.14$, $M_g\le4e^\gamma$ and $e^\gamma<1.95$.

Second, control of the errors $N_d-\mu_d$ (Sections 7--9). Nodes with large
gap are handled by the fundamental lemma; compact nodes with small relative
error by their total mass. A compact node with relative error above
$\varepsilon$ has a witnessing edge among its last $H_e$ edges (Lemma 7.1),
and all but a small mass of such nodes lie in regular boxes in which chosen
prime bins vary independently (Proposition 7.2). The inverse estimate
(Proposition 8.2) shows that, outside a small box fraction, a discrepant
edge forces the isolated prime to align, $Da_p\equiv A\pmod p$, with one of
at most $F$ rationals attached to the box, of small effective modulus; its
proof uses polynomial interpolation, Jarník's lattice-point bound and the
pair counting of Gallagher's larger sieve. The variance estimate
(Proposition 9.2, through the modular hyperbola count of Appendix A and the
Kloosterman bound) shows that only a rational of effective size at most
$w^{C_s}$ can explain more than a small fraction of the discrepant
endpoints; Corollary 9.3
leaves the "hard" endpoints, whose large prime factors all align with one
eligible rational of height at most $w^{C_s}$.

Third, stops (Section 10). The tree is stopped at the first even node whose
primes all align with the owner rational of a search bin, in a ratio window
$[2.06,2.16]$. Averaging the exact counts over one aligned prime bin
(Lemma 10.3: the summed counts are at least $0.39\,V_{\mathrm{all}}(P)$ times
the summed progression lengths) shows the
stopped exact counts dominate their reference subtrees (Proposition 10.5),
and the marked-visit lemma shows almost all hard endpoints lie below a stop
(Proposition 10.6).

Section 11.1 fixes the constants in order ($K$, $\varepsilon$, $\beta$,
$K_*$, the regularity exceptions, $\sigma$, the variance fraction, $C_s$,
$\eta$, $b_0$, $b_1/b_0$, the bin width $\xi$, then $z$), allocates
$c_L/8$ of the margin to each of three error classes, and obtains
$S_1(B)\ge(c_L/2)YV_0/B^2$, every constant independent of the classes.

## Dependencies

Lemma 2.1, a dimension-two fundamental lemma of the sieve (Sofos 2023,
Lemma 2.8; Friedlander--Iwaniec, *Opera de Cribro*, Corollary 6.10); Lemma
2.2, the prime number theorem with zero-free-region error and its Mertens
product (Iwaniec--Kowalski 2004; Fiori--Kadiri--Swidinsky 2023),
Siegel--Walfisz with ineffective constants and Brun--Titchmarsh
(Granville--Soundararajan drafts), and a short-interval prime count in
$v^{9/10}\le H\le v$ from Huxley's theorem in Heath-Brown's 1982 proof; the
additive large sieve (Montgomery--Vaughan 1973); the Weil-type Kloosterman
bound $|\mathrm{Kl}(h,k;N)|\ll\tau(N)(h,k,N)^{1/2}N^{1/2}$ for arbitrary
moduli (Lichtman 2022, Lemma 7.1; Iwaniec--Kowalski, Corollary 11.12); the
nonarithmetic key renewal theorem (Serfozo 2009, Section 2.7, Theorem 35);
the linear-sieve functions and Buchstab's limit (Montgomery--Vaughan drafts
II and III); Jarník's 1926 lattice-point bound on convex arcs (used through
the manuscript's own degree-uniform Lemma 8.3) and Gallagher's larger sieve
(1971). Appendix B gives elementary proofs of Buchstab's limit, the large
sieve order bound, a Bézout bound and Brun--Titchmarsh. Numerical inputs
stated by hand in the text: $I>0.14$ (and $I>0.2229793730$ "using rational
arithmetic", Remark 6.4), $e^\gamma<1.95$, $\gamma<0.66$, $e^{0.70}<2.014$.
External premises are taken at statement level; none was checked here.

## Bears on

- [[../wiki/problems/integer_sequences/E0970/_index|Problem 970]]: the input to
  [[integer_sequences/openai_2026_quadratic_bound_jacobsthal_function/theorem_1_1|Theorem 1.1]];
  its survivor count, rather than positivity alone, is what the deduction
  of the $h(k)$ bound needs. Unverified here; the page's status rests on its
  acceptance evidence.
- [[../wiki/problems/integer_sequences/E0687/_index|Problem 687]]: a covering
  statement for the primes up to $z$ at interval length $z^2/(\log z)^2$:
  the classes cannot cover $[1,Y]$, so $Y(z)<z^2/(\log z)^2$ for large $z$
  directly, and with it the first displayed question $Y(x)=o(x^2)$. A
  one-line reading made here; unverified; the page's status rests on its
  acceptance evidence.
