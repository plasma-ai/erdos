---
name: primes/maynard_2016_large_gaps_between_primes
desc: |
  The Rankin bound for the largest prime gap below x is improved to hold with
  an arbitrarily large constant, answering a question of Erdos.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:30:02Z
---

# primes/maynard_2016_large_gaps_between_primes

[[primes/_index|..]]

[[primes/maynard_2016_large_gaps_between_primes/proposition_5|proposition_5]]: Maynard's key proposition: for each even m below U z^{-1} (log_2 x)^{-2},
the primes of the leftover set R_m can all be put in residue classes, one
for each prime of any interval in [x/2, x] of length at least
δ|R_m| log x, once x is large in terms of δ and C_U.

[[primes/maynard_2016_large_gaps_between_primes/theorem_1|theorem_1]]: Maynard's theorem that (p_{n+1} - p_n) divided by
(log p_n)(log_2 p_n)(log_4 p_n)(log_3 p_n)^{-2} has infinite limit superior,
so Rankin's lower bound for the largest prime gap holds with every constant;
it answers Problem 4 yes.

***

Maynard, James, Large gaps between primes. Ann. of Math. (2) 183 (2016), no. 3,
915-933, DOI 10.4007/annals.2016.183.3.3. arXiv:1408.5110. The copy read for
this card is the arXiv:1408.5110v2 preprint (28 October 2019), not the Annals
version; the theorem, lemma and equation labels and the page numbers below
are read from that preprint. arXiv:1408.5110 is Maynard's single-author paper, not
the five-author Ford-Green-Konyagin-Maynard-Tao paper. The arXiv record names
arXiv's non-exclusive distribution license (arXiv:1408.5110), every other right
reserved.

Theorem 1 (p. 1) states that limsup_n (p_{n+1} - p_n) / ((log p_n)(log_2
p_n)(log_4 p_n)(log_3 p_n)^{-2}) = infinity; the argument shows that Rankin's
1938 lower bound (1.1) for G(X) = sup_{p_n <= X}(p_{n+1} - p_n) holds with the
constant c arbitrarily large, instead of the best previous value c = 2e^gamma
due to Pintz. The proof follows the Erdos-Rankin construction, choosing
residue classes a_p = 1 for primes 1 < p <= y and a_p = 0 for y < p <= z with
y = exp((1-eps) log x log_3 x / log_2 x), z = x / log_2 x and U = C_U x log y /
log_2 x (2.1), and modifies only the final stage. The survivors (2.3) are the
union of the sets R and R' of (2.4): R is the set of products mp <= U with p >
z prime, m y-smooth and (mp-1, P_y) = 1, and R' the set of y-smooth m <= U
with (m-1, P_y) = 1. For each even m below U z^{-1} (log_2 x)^{-2}, the primes
of the set R_m of (2.5) are covered by classes for the primes of a short
interval in [x/2, x] (Proposition 5, p. 3), chosen at random from weights
taken from the recent work on small gaps between primes, which is what
allows C_U to be taken arbitrarily large. By Lemmas 2, 3 and 4 this covers all
but o(x/log x) elements of R and R' using primes in [x/2, x], and the elements
left over are covered one at a time by primes in [z, x/2] (p. 4). Lemma 2 (p.
2) bounds |R'| << x/(log x)^{1+eps}, quoting Maier and Pomerance. The paper
notes that Ford, Green, Konyagin and Tao independently obtained the same
result by a different route through linear equations in the primes, and a
remark states that the method also yields a quantitative improvement to
Rankin's bound, deferred to later work.

Source: <https://arxiv.org/abs/1408.5110>.

**Read status.** Claims checked: Theorem 1, the remark, the construction of
Section 2, Lemma 2 and Proposition 5 with its equivalent form (pp. 1--4) were
read clause by clause on the page images, and the proof of Theorem 1 from
Proposition 5 (p. 4) was read through; the proof of Proposition 5 (pp. 4--17)
was read for its structure but not checked step by step.

**Bears on.** [[../wiki/problems/primes/E0004/_index|#4]]:
[[primes/maynard_2016_large_gaps_between_primes/theorem_1|Theorem 1]] answers
the question yes, since log p_n ~ log n makes the problem's scale in n
asymptotic to the theorem's scale in p_n; Proposition 5 is the step that
lets the constant grow. [[../wiki/problems/primes/E1137/_index|#1137]]:
Theorem 1 bounds the largest single gap from below, the quantity
squared in the problem's denominator; it says nothing about the
products d_n d_{n-1} of two consecutive gaps and does not decide the question.
[[../wiki/problems/integer_sequences/E0689/_index|#689]]: the problem's page
cites the paper as one cited in its discussion thread; the paper's covering,
one class for each prime p <= x, puts each integer of [1, U] in at least one
chosen class, and it proves nothing
about covering each integer twice, so it does not decide the question.

**Results.**

- [[primes/maynard_2016_large_gaps_between_primes/theorem_1|Theorem 1]]
  (p. 1): limsup_n (p_{n+1} - p_n)/((log p_n)(log_2 p_n)(log_4 p_n)(log_3
  p_n)^{-2}) = infinity, so Rankin's bound holds with arbitrarily large
  constant.
- [[primes/maynard_2016_large_gaps_between_primes/proposition_5|Proposition 5]]
  (p. 3): for fixed delta > 0, even m < U z^{-1} (log_2 x)^{-2} and an
  interval I_m in [x/2, x] of length at least delta |R_m| log x, once x >
  x_0(delta, C_U) one residue class for each prime of I_m covers every prime
  of R_m.
- Lemma 2 (p. 2), quoted from Maier and Pomerance and given no page here:
  the set R' of y-smooth m <= U with (m-1, P_y) = 1 satisfies |R'| <<
  x/(log x)^{1+eps}.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
