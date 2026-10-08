---
name: integer_sequences/chan_2023_moments_gaps_between_consecutive_square_free
desc: |
  Extends the range of exponents for which the gamma-th moment of gaps between
  consecutive squarefree numbers has an asymptotic to below 3.75.
license: CC-BY-4.0
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:40Z
---

# integer_sequences/chan_2023_moments_gaps_between_consecutive_square_free

[[integer_sequences/_index|..]]

***

Chan, Tsz Ho, On moments of gaps between consecutive square-free numbers. Mosc.
J. Comb. Number Theory 12 (2023), no. 4, 287--295.
DOI 10.2140/moscow.2023.12.287.

Writing s_1 < s_2 < ... for the squarefree numbers, the paper studies the moment
sum of (s_{k+1}-s_k)^gamma over s_{k+1} <= x, which Erdos showed is asymptotic
to B(gamma)x for 0 <= gamma <= 2, with B(gamma) built from Mirsky's gap
densities alpha(h). Theorem 1 proves the dyadic form of this asymptotic (sum
over x/2 < s_{k+1} <= x asymptotic to B(gamma)x/2) for all 0 <= gamma < 3.75,
which yields the full asymptotic in that range. This improves the previous best
ranges of Hooley (gamma <= 3), Filaseta and Trifonov (43/13), and Huxley (11/3
and then 59/16 = 3.6875). The method refines Huxley's geometric argument: Case
1(a) is treated with a sharper counting result for rational points near a curve,
and a fifth-derivative estimate replaces a fourth-derivative one, together with
a finer split of the ranges of the gap parameter H. Erdos problem 145 asks for
this moment asymptotic for every gamma >= 0; the paper settles the range
0 <= gamma < 3.75 and records that further progress hinges on improving
Huxley's Case 2.

The held PDF is the arXiv preprint arXiv:2310.08448v1 (12 October 2023, 10
pp., the only arXiv version; its title spells "squarefree"); page and theorem
numbers on this card are those of that copy, Theorem 1 on p. 2. The journal
version above, also cited on Problem 145, was not read or compared with it.

Source: <https://arxiv.org/abs/2310.08448>. The arXiv record
(https://arxiv.org/abs/2310.08448, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

**Bears on.** [[../wiki/problems/integer_sequences/E0145/_index|#145]]

**Results to transcribe.**

- Theorem 1 (p. 2): For 0 <= gamma < 3.75, the sum of (s_{k+1}-s_k)^gamma
  over x/2 < s_{k+1} <= x is asymptotic to B(gamma)x/2, hence the full moment
  asymptotic holds for that range of gamma.
- Constant B(gamma): B(gamma) = sum over h >= 1 of h^gamma alpha(h), convergent
  because log alpha(h) <= -(5/4) h log log h + O(h) (Huxley's Lemma 1).
