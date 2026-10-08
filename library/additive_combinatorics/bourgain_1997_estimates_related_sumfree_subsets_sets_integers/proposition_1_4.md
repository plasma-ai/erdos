---
name: additive_combinatorics/bourgain_1997_estimates_related_sumfree_subsets_sets_integers/proposition_1_4
title: "Proposition 1.4 (p. 72): the excess of S(B) over |B|/3 is at least c_1 times the L^1 norm of the cosine sum over B, divided by log |B|"
desc: |
  Bourgain's lower bound S(B) >= |B|/3 + c_1 (log |B|)^{-1} times the L^1
  norm of the sum of cos 2 pi k theta over k in B, for the largest sum-free
  subset of a finite set B of positive integers; the L^1 route to Problem 792
  that Bedert's 2025 bound develops.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

**Setting** (pp. 71--72). A set $A\subset\mathbb Z_+$ is sumfree when
$(A+A)\cap A=\emptyset$, so $a+b=c$ is excluded for all $a,b,c\in A$, the case
$a=b$ included, and $S(B)$ is the largest size of a sumfree subset of a finite
$B\subset\mathbb Z_+$ (the definitions recorded on
[[additive_combinatorics/bourgain_1997_estimates_related_sumfree_subsets_sets_integers/proposition_1_3|Proposition 1.3]]).

**Proposition 1.4** (printed p. 72, quoted).
"$S(B)\ge\frac{|B|}3+c_1(\log|B|)^{-1}\Bigl\|\sum_{k\in
B}\cos2\pi k\theta\Bigr\|_1$. Here $c_1$ is some fixed constant."

The norm is the $L^1$ norm over $\theta\in[0,1]$. The paper introduces the
proposition as a fact "which in many cases yields a more significant
improvement" than Proposition 1.3 (p. 72). It states no condition on $|B|$;
the right side is defined only for $|B|\ge2$, where $\log|B|>0$ (an
observation made here).

**The companion bound (1.5)** (p. 72). Immediately after the statement the
paper recalls, from the solution of Littlewood's conjecture by McGehee, Pigno
and Smith (its [M-P-S], cited for the proof), that the $L^1$ norm in
Proposition 1.4 exceeds $c_2\log|B|$ for a fixed constant $c_2$. The display
(1.5) prints the $L^1$ norm of $\sum_{k\in B}e^{2\pi ik\theta}$ and the
integral of $\bigl|\sum_{k\in B}\cos2\pi k\theta\bigr|$ over $[0,1]$ joined by
$\equiv$; the two norms are not equal in general (for $B=\{1\}$ they are $1$
and $2/\pi$), and the bound used with Proposition 1.4 is the one for the
cosine sum (a filing observation, not a review verdict).

**Source.** J. Bourgain, Estimates related to sumfree subsets of sets of
integers, Israel J. Math. 97 (1997), 71--92, DOI 10.1007/BF02774027; the
statement and (1.5) on printed p. 72 (PDF p. 2), the sieve identity (2.6) on
p. 73 (PDF p. 3) and the proof in § 4 on p. 77 (PDF p. 7) of the publisher's
scan, read on the page images. The artifact is identified in the
[[additive_combinatorics/bourgain_1997_estimates_related_sumfree_subsets_sets_integers/_index|source digest]].

**Read depth.** Claims checked: the statement and (1.5) were read clause by
clause on the page image of p. 72 on 2026-10-08. The proof (§ 4, p. 77) was
read on the page image and its structure followed; its inequalities were not
checked. Nothing here is independently reviewed.

## Proof pointer

§ 4, p. 77. Write $F(x)=\sum_{m\in B}(f-\frac13)(mx)$, with $f$ the indicator
of the middle third arc of $\mathbb T$ as in (2.1); then
$S(B)\ge\frac{|B|}3+\max_xF$, and since $F$ has mean zero on $\mathbb T$,
(4.1) gives $\max_xF\ge\frac12\|F\|_{L^1(\mathbb T)}$. The sieve identity
(2.6) writes a combination of the dilates $F(kx)$, $k\mid P!$, with weights
$\mu(k)\chi(k)/k$ as a constant multiple of $\sum_{m\in B}\cos mx$ plus a
tail over frequencies $mn$ with $n>1$ free of prime factors up to $P$. Taking
$L^1$ norms (4.2), the dilates cost at most the factor
$\prod_{p\le P,\,p\ne3}(1+\frac1p)$, and the tail is bounded through its $L^2$
norm (4.3) by $C|B|P^{-1/2}$. With $P=|B|^2$ the paper concludes (4.4)
$\|F\|_1>c(\log P)^{-1}\bigl\|\sum_{m\in B}\cos mx\bigr\|_1$, which with
(4.1) is the proposition. Not reconstructed or checked here beyond the
structure stated.

## Dependencies

Within the paper: the formulation (2.1), the Fourier expansion (2.2) with the
character $\chi$ modulo 3 of (2.3), and the Möbius sieve (2.4)--(2.6) of § 2
(p. 73). Outside it, nothing for the proposition itself; the bound (1.5) that
makes it quantitative is cited to McGehee, Pigno and Smith (Ann. of Math. 113
(1981), 613--618).

## Bears on

- [[../wiki/problems/additive_combinatorics/E0792/_index|Problem 792]]: a
  lower bound for $S(B)$, the problem's $f(n)$ on sets of $n$ positive
  integers, in which the excess over $|B|/3$ is controlled by the $L^1$ norm
  of the cosine sum over $B$. The paper draws from it no bound on $f(n)$ in
  terms of $n$ beyond Proposition 1.3.
  [[additive_combinatorics/bedert_2025_large_sum_free_subsets_sets_integers/_index|Bedert]]
  restates the bound as his Proposition 4.2 (arXiv v1, p. 9) for sets of
  nonzero integers and builds on this $L^1$ route for
  [[additive_combinatorics/bedert_2025_large_sum_free_subsets_sets_integers/theorem_1_2|his Theorem 1.2]].
