---
name: additive_bases/redman_2021_small_maximal_sidon_set_z_2
desc: |
  Constructs a maximal Sidon set in the group Z_2^n of size O((n times
  2^n)^(1/3)), the group analog of Ruzsa's small maximal Sidon set in the
  integers.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:18:49Z
---

# additive_bases/redman_2021_small_maximal_sidon_set_z_2

[[additive_bases/_index|..]]

[[additive_bases/redman_2021_small_maximal_sidon_set_z_2/theorem_2_3|theorem_2_3]]: Redman, Rose and Walker show that the Sidon set S_(2n) = {(x, x^3) : x in
F_(2^n)}, viewed inside Z_2^(2n), covers every point outside it, as a sum of
three distinct elements of S_(2n), at least Omega(2^n) times.

[[additive_bases/redman_2021_small_maximal_sidon_set_z_2/theorem_3_1|theorem_3_1]]: Redman, Rose and Walker construct, in the group Z_2^n, a maximal Sidon set
S with |S| = O((n 2^n)^(1/3)), the group analogue of Ruzsa's small maximal
Sidon set in the integers.

***

Maximus Redman, Lauren Rose, Raphael Walker, A Small Maximal Sidon Set in Z_2^n.
arXiv preprint (2021). arXiv:2109.00292. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2109.00292), every other right
reserved.

Published as SIAM Journal on Discrete Mathematics 36(3) (2022), 1861-1867,
doi:10.1137/21M1454663. The copy read for this card is arXiv:2109.00292v3 (9
April 2022, 7 pages); the page numbers cited in the Overview and Relation
sections below are that copy's.

Theorem 3.1 (p. 5) constructs a maximal Sidon set S in Z_2^n with |S| = O((n
2^n)^(1/3)), matching in form Ruzsa's O((N log N)^(1/3)) maximal Sidon set in
[1, N]. Here a Sidon set in Z_2^n is one whose sums of distinct pairs are all
different (p. 1). The construction starts from the BCH-code Sidon set S_n =
{(x, x^3) : x in F_(2^(n/2))} inside F_(2^(n/2))^2 = Z_2^n for even n
(Proposition 2.1, p. 2, proved by citing Bose and Ray-Chaudhuri) and shows in
Theorem 2.3 (p. 2) that S_(2n) covers every point of Z_2^(2n) outside itself
at least Omega(2^n) times; Ruzsa's argument is then run through a quotient
Z_2^n / Q with Q isomorphic to Z_2^(n-m), m the least even integer exceeding
(2/3) log_2(T ln(2) n 2^n). Combined with the counting lower bound the paper
concludes Omega((2^n)^(1/3)) <= |S| <= O((n 2^n)^(1/3)) for the smallest
maximal Sidon set in Z_2^n (p. 7), and reports that Bennett-Bohman random
greedy estimates predict the upper bound to be best possible. The paper
treats only the group Z_2^n; it proves nothing about maximal Sidon sets in
the integer interval [1, N].

Read status: claims checked for the results linked below, statements read
clause by clause on the printed pages of arXiv v3; no proof is checked step
by step.

Source: <https://arxiv.org/abs/2109.00292>.

**Bears on.**

- [[../wiki/problems/additive_bases/E0156/_index|#156]]: the problem asks for
  a maximal Sidon set of size O(N^(1/3)) in {1,...,N}. Theorem 3.1 gives, in
  the group Z_2^n with N = 2^n, a maximal Sidon set of size O((N log
  N)^(1/3)), the same form as Ruzsa's integer bound; maximality in Z_2^n says
  nothing about maximality in {1,...,N}, and the paper does not address the
  problem as posed.

**Results.**

- [[additive_bases/redman_2021_small_maximal_sidon_set_z_2/theorem_3_1|Theorem 3.1 (p. 5)]]:
  There exists a maximal Sidon set S in Z_2^n with |S| = O((n 2^n)^(1/3));
  the page also records the concluding bounds Omega((2^n)^(1/3)) <= |S| <=
  O((n 2^n)^(1/3)) for the smallest maximal Sidon set (p. 7).
- [[additive_bases/redman_2021_small_maximal_sidon_set_z_2/theorem_2_3|Theorem 2.3 (p. 2)]]:
  The Sidon set S_(2n) = {(x, x^3) : x in F_(2^n)} covers every point of
  Z_2^(2n) outside it at least Omega(2^n) times, with the explicit bound
  (2^n - 2 sqrt(2^n) - 2)/6 from the proof (p. 4).
- Proposition 2.1 (p. 2), not given a page since the paper proves it by
  citation: S_n = {(x, x^3) : x in F_(2^(n/2))} is a Sidon set for all even
  n >= 1.

## Overview

The paper asks how small a maximal Sidon set can be in $\mathbb F_2^n$, where
“Sidon” means that sums of *distinct* pairs are unique; the usual definition in
Definition 1.1 would allow only singleton sets in this group (Introduction, p.
1). Proposition 2.1 (p. 2), citing [BR60], supplies the Sidon set
$S_{2t}=\{(x,x^3):x\in\mathbb F_{2^t}\}$ of size $2^t$. Theorem 2.3 (pp.
2–4) proves that every point outside $S_{2t}$ has $\Omega(2^t)$
representations as a sum of three distinct elements of $S_{2t}$. Its proof
counts points on an absolutely irreducible plane cubic, using a genus bound and
a rational-point estimate; it gives the explicit lower bound
$(2^t-2\sqrt{2^t}-2)/6$ for the number of unordered triples. The exact count
$(2^t-2)/6$ for certain odd $t$ is reported only as a computation and conjecture
(p. 4).

Theorem 3.1 (pp. 5–7) constructs a maximal Sidon set of size
$O((n2^n)^{1/3})$. It lifts the set from Proposition 2.1 through a quotient
$\mathbb F_2^n/Q$ by choosing independent random coset representatives. The
disjoint triples supplied by Theorem 2.3 give independent chances to cover each
point outside the selected quotient cosets; a union bound yields a lift covering
all such points. Extending that lift to a maximal set adds at most $|Q|$
elements (proof of Theorem 3.1, pp. 5–6). The elementary lower bound
$\binom{|S|}{3}+|S|\geq 2^n$, hence $|S|=\Omega(2^{n/3})$, appears in Section 3
(p. 5). The integer bound of Ruzsa and the discussion of random greedy
behavior are cited background, not results proved here (Section 3, pp. 5,
7).

## Relation to E156

This source bears on [[../wiki/problems/additive_bases/E0156/_index|Problem 156]].

For E156, $A\subseteq[1,N]$ must be maximal *within the interval* and have size
$O(N^{1/3})$. With $N=2^n$, Theorem 3.1 instead gives $O((N\log N)^{1/3})$ in
the group $\mathbb F_2^n$. Its quotient construction suggests a possible
ingredient for E156: find a smaller Sidon set with many disjoint triple
representations of each point, lift it, and use those representations to force
maximality. In the paper’s argument each triple hits a specified lift with
probability $1/|Q|$; covering all $2^n$ points by the union bound requires
roughly $\log(2^n)$ chances per point (proof of Theorem 3.1, pp. 5–6).
This is where its logarithmic factor enters. The paper supplies neither an
interval analog of that lifting argument nor a way to remove the factor. Group
maximality does not establish maximality for a Sidon set in $[1,N]$, so it does
not resolve E156.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
