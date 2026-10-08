---
name: additive_bases/zhai_1999_additive_completion_kth_powers
desc: |
  Shows a complement to the kth powers confined to a short initial interval
  must have at least about k times N to the power one minus one over k
  elements.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:54:55Z
---

# additive_bases/zhai_1999_additive_completion_kth_powers

[[additive_bases/_index|..]]

[[additive_bases/zhai_1999_additive_completion_kth_powers/corollary_p293|corollary_p293]]: Zhai's two-sided estimate for completions of the kth powers up to N confined
to [0, delta N]: for N >= N_k and M_k/N < delta < delta_k, f_k(delta N, N)
lies between (k - 3k^{3/2} delta^{1/2}) N^{1-1/k} and k(1 + k N^{-1/k})
N^{1-1/k}.

[[additive_bases/zhai_1999_additive_completion_kth_powers/proposition_p292|proposition_p292]]: Zhai's two-sided bound on the smallest M for which some subset of [0, M]
completes the kth powers up to N, in terms of B, the integer part of the
kth root of N.

[[additive_bases/zhai_1999_additive_completion_kth_powers/theorem_1|theorem_1]]: Zhai's lower bound for completions of the kth powers confined to a short
initial interval: for N at least N_0(k) and 3k^2 N^{-1/2k} <= eps <=
eps_0(k), f_k(delta N, N) >= (k - eps) N^{1-1/k} with delta = eps^2/(9k^3).

[[additive_bases/zhai_1999_additive_completion_kth_powers/theorem_2|theorem_2]]: Zhai's upper bound for the least size of a set in [0, M] completing the kth
powers up to N, valid for every M from M_k(N) to N, with B the integer part
of the kth root of N.

[[additive_bases/zhai_1999_additive_completion_kth_powers/theorem_3|theorem_3]]: Zhai's lower bound for completions of the kth powers up to N confined to
[0, delta N] with delta fixed in (0,1) and k large, with an explicit
constant C(delta) and exponent Delta = log(1/delta)/log(1+1/delta).

***

Wenguang Zhai, The Additive Completion of kth Powers. Journal of Number Theory
79 (1999), 292-300. doi:10.1006/jnth.1999.2441.

For fixed k >= 2 let f_k(M,N) be the least size of a set A contained in [0,M]
such that every positive integer n <= N can be written as a + b^k with a in A
and b a positive integer. Earlier work treated M = N, the latest such bound
being Cilleruelo's (1). Zhai instead localizes A to a short interval. Theorem 1
gives constants eps_0(k) and N_0(k) such that for N >= N_0 and 3k^2 N^{-1/2k} <=
eps <= eps_0 one has f_k(delta N, N) >= (k-eps)N^{1-1/k} with delta =
eps^2/(9k^3), and Theorem 2 supplies the matching upper bound f_k(M,N) <=
(B+1)^k - B^k with B = floor(N^{1/k}) for every M from the least admissible
value M_k(N) up to N; the Corollary combines them into (k -
3k^{3/2}delta^{1/2})N^{1-1/k} <= f_k(delta N,N) <= k(1+kN^{-1/k})N^{1-1/k} for
N >= N_k and M_k(N)/N < delta < delta_k, hence the asymptotic f_k(delta N,N) =
(k+o(1))N^{1-1/k} when delta = delta(N) tends to 0 as N tends to infinity. A
Proposition bounds the least admissible M between B^k-(B-1)^k-1 and
(B+1)^k-B^k-1, and Theorem 3 gives, for fixed delta in (0,1) and large k, a
lower bound of order C(delta)(k^Delta/log k)N^{1-1/k}, where Delta =
log(1/delta)/log(1+1/delta) lies strictly between 0 and 1. The author remarks
that the asymptotic may be conjectured to hold uniformly for M_k(N) <= M <= N,
while the method works only for M = o(N), and that the theorems also hold with
b^k replaced by b^k + P_{k-1}(b), P_{k-1} a polynomial of degree k-1, or by
[b^c] with c >= 2 a fixed real number (p. 294). For problem 33 this is a
follow-up to Cilleruelo's bound, but because it concerns finite complements
chosen separately for each N and localized to a short interval, it does not
determine either counting constant that problem 33 asks about.

Source: <https://doi.org/10.1006/jnth.1999.2441>. The print carries "Copyright
© 1999 by Academic Press" and "All rights of reproduction in any form reserved."
in the footer of its first page (printed p. 292), every other right reserved.

**Bears on.** [[../wiki/problems/additive_bases/E0033/_index|#33]]: at k = 2
[[additive_bases/zhai_1999_additive_completion_kth_powers/corollary_p293|the Corollary]] (p. 293) gives f_2(delta N, N) =
(2+o(1))N^(1/2) when delta = delta(N) tends to 0 as N tends to infinity,
f_2(delta N, N) being the least size of a set in [0, delta N] completing the
squares b^2, b >= 1, up to N, and
[[additive_bases/zhai_1999_additive_completion_kth_powers/theorem_2|Theorem 2]] (p. 293) gives f_2(M, N) <= 2B+1, B =
[N^(1/2)], for every M from M_2(N) to N. These are finite sets chosen for each N; an infinite set as in
problem 33 may use elements beyond delta N, so the paper bounds neither its
liminf nor its limsup and decides neither question.

**Results.** Read status: claims checked; page numbers are the journal's
(pp. 292--300).

- [[additive_bases/zhai_1999_additive_completion_kth_powers/proposition_p292|Proposition]] (p. 292; proof p. 294): with B =
  [N^{1/k}], B^k-(B-1)^k-1 <= M_k(N) <= (B+1)^k-B^k-1, where M_k(N) is the
  least M for which some subset of [0,M] completes the kth powers up to N.
- [[additive_bases/zhai_1999_additive_completion_kth_powers/theorem_1|Theorem 1]] (p. 293; proof pp. 294--298): there are
  eps_0(k) > 0 and N_0(k) > 1 such that for N >= N_0 and 3k^2 N^{-1/2k} <=
  eps <= eps_0, f_k(delta N, N) >= (k-eps)N^{1-1/k} with delta =
  eps^2/(9k^3).
- [[additive_bases/zhai_1999_additive_completion_kth_powers/theorem_2|Theorem 2]] (p. 293; proof p. 298): for all k >= 2 and
  M_k(N) <= M <= N, f_k(M,N) <= (B+1)^k - B^k with B = [N^{1/k}].
- [[additive_bases/zhai_1999_additive_completion_kth_powers/corollary_p293|Corollary]] (p. 293; proof pp. 298--299): there are
  0 < delta_k < 1 and N_k > 1 such that for N >= N_k and M_k/N < delta <
  delta_k, (k - 3k^{3/2}delta^{1/2})N^{1-1/k} <= f_k(delta N,N) <=
  k(1+kN^{-1/k})N^{1-1/k}; hence f_k(delta N,N) = (k+o(1))N^{1-1/k} when
  delta = delta(N) tends to 0 as N tends to infinity.
- [[additive_bases/zhai_1999_additive_completion_kth_powers/theorem_3|Theorem 3]] (p. 293; proof p. 299): for fixed delta in
  (0,1) there are k_0(delta) > 2 and N_k(delta) > 2 such that for k >=
  k_0(delta) and N >= N_k(delta), f_k(delta N,N) >= C(delta)(k^Delta/log k)(1 -
  log(1+1/delta)/log k)N^{1-1/k}, where Delta = log(1/delta)/log(1+1/delta)
  and C(delta) = delta Delta^Delta log(1+1/delta)/(1+Delta)^{1+Delta}.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
