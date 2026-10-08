---
name: additive_bases/cilleruelo_2010_generalized_sidon_sets
desc: |
  Determines the asymptotic size of the largest sets with bounded
  representation function in an interval and in cyclic groups as the bound
  grows.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:54:55Z
---

# additive_bases/cilleruelo_2010_generalized_sidon_sets

[[additive_bases/_index|..]]

[[additive_bases/cilleruelo_2010_generalized_sidon_sets/theorem_1_5|theorem_1_5]]: As g tends to infinity, the lower and upper limits in n of the largest size
of a g-Sidon subset of {1, ..., n}, divided by (gn)^(1/2), both tend to the
Schinzel-Schmidt autoconvolution constant sigma.

[[additive_bases/cilleruelo_2010_generalized_sidon_sets/theorem_1_7|theorem_1_7]]: The upper limit over q of the largest size of a g-Sidon set in Z_q divided
by q^(1/2) equals g^(1/2) + O(g^(3/10)), so its ratio to g^(1/2) tends to 1;
the construction behind it is Theorem 4.2 (p. 10).

[[additive_bases/cilleruelo_2010_generalized_sidon_sets/theorem_2_1|theorem_2_1]]: In a finite commutative group of order q, a set whose representation
function is at most k off the doubles 2a and at most k + l on them has size
less than ((k-1)q)^(1/2) + 1 + l/2 + l(l+1)/(2(k-1)).

***

Javier Cilleruelo, Imre Z. Ruzsa, Carlos Vinuesa, Generalized Sidon sets.
Advances in Mathematics 225 (2010), 2786–2807. arXiv:0909.5024,
doi:10.1016/j.aim.2010.05.010.

For g-Sidon sets, meaning sets whose ordered representation function is at most
g, the paper determines the asymptotic extremal size as g grows. Theorem 1.5
proves that beta_g(n), the largest size of a g-Sidon subset of {1,...,n},
satisfies beta_g(n) = sigma (gn)^(1/2) (1 - eps(g,n)) with eps tending to 0 as
both g and n grow, where sigma is the Schinzel-Schmidt constant from the
continuous problem of maximizing the integral of a nonnegative f vanishing
outside [0,1] subject to its autoconvolution being at most 1 everywhere; the
paper records 1.1509 <= sigma <= 1.2525, both bounds from Matolcsi and
Vinuesa [14], whose explicit f disproved the conjecture sigma = 2/sqrt(pi) of
Schinzel and Schmidt and of Martin and O'Bryant (p. 4). Theorem 1.7 gives the
finite-group analog alpha_g = g^(1/2) + O(g^(3/10)), so alpha_g / g^(1/2) tends
to 1, the key step being a construction of large g-Sidon sets in the group
Z_p x Z_p (Theorem 3.1), projected to Z_q for q = p^2 s (Theorems 4.1 and 4.2);
pasting translates of these along q times a g_1-Sidon set of integers
(Lemma 7.1), the latter a random set built from a near-extremal sequence for
sigma (Section 6), gives the lower bound in Theorem 1.5. Theorem 2.1 is a
preliminary refinement of the obvious bound alpha_g(q) <= (gq)^(1/2). The
abstract presents the integer result as answering an old question of Simon
Sidon, who in 1932 asked Erdős about the largest g-Sidon set in {1,...,n}
(p. 2). For problem 158 the paper is a forward-citation source. Since 2k-Sidon
and unordered k-Sidon sets coincide in Z (p. 2), the sets of #158 (at most two
representations n = a + b with a <= b) are its 4-Sidon sets. It notes that the
behaviour of beta_g(n) is known only for g = 2 (Sidon) and g = 3 (weak Sidon)
and that for g >= 4 not even the existence of lim beta_g(n)/sqrt n had been
proved (pp. 2–3), and it concerns separately optimized finite sets rather than
the liminf of a single infinite B_2[2] sequence.

Source: <https://arxiv.org/abs/0909.5024>. The copy read for this card is
arXiv:0909.5024v1, submitted 28 Sep 2009, not the journal article; the labels
and pages below are that preprint's. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:0909.5024), every other right
reserved.

**Bears on.** [[../wiki/problems/additive_bases/E0158/_index|#158]]: the
problem's sets (at most two representations n = a + b with a <= b) are, in Z,
the paper's 4-Sidon sets (p. 2). Theorem 1.5 is a limit as g -> infinity and
gives no bound for g = 4; it concerns the largest finite g-Sidon set in each
interval, not the liminf of A(N)/N^(1/2) for a single infinite set, and the
paper does not mention the problem.

**Results.** Labels and pages are those of arXiv:0909.5024v1.

- [[additive_bases/cilleruelo_2010_generalized_sidon_sets/theorem_1_5|Theorem 1.5]]
  (p. 4): liminf_n beta_g(n)/sqrt n and limsup_n beta_g(n)/sqrt n, each divided
  by g^(1/2), both tend to sigma as g -> infinity.
- [[additive_bases/cilleruelo_2010_generalized_sidon_sets/theorem_1_7|Theorem 1.7]]
  (p. 5), with Theorems 3.1 (p. 7), 4.1 and 4.2 (p. 10): alpha_g = g^(1/2) +
  O(g^(3/10)), where alpha_g = limsup_q alpha_g(q)/sqrt q and alpha_g(q) is the
  largest size of a g-Sidon set in Z_q; hence alpha_g / g^(1/2) -> 1.
- [[additive_bases/cilleruelo_2010_generalized_sidon_sets/theorem_2_1|Theorem 2.1]]
  (p. 5), with Corollaries 2.2 and 2.3: in a finite commutative group of order
  q, with integers k >= 2 and l >= 0, a set A with r(x) <= k off {2a : a in A}
  and r(x) <= k + l on it has |A| < sqrt((k-1)q) + 1 + l/2 + l(l+1)/(2(k-1)).

The paper also records (p. 3) earlier lower bounds 1/sqrt 2, 0.75, 0.7933 and
(2/pi)^(1/2) for lim_g liminf_n beta_g(n)/sqrt(gn), and upper bounds for
limsup_n beta_g(n)/sqrt(gn) for large g down to 1.2588 (Martin and
O'Bryant).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
