---
name: extremal_graph_theory/conlon_2022_rational_exponents_near_two
desc: |
  Proves the Erdos-Simonovits rational exponents conjecture for every rational
  of the form 2 - a/b with b large in terms of a.
license: CC-BY-4.0
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:39Z
---

# extremal_graph_theory/conlon_2022_rational_exponents_near_two

[[extremal_graph_theory/_index|..]]

***

Conlon, David and Janzer, Oliver, Rational exponents near two. Adv. Comb.
(2022), Paper No. 9, 10 pp. doi:10.19086/aic.2022.9. The arXiv record
(https://arxiv.org/abs/2203.03375, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

The Erdos-Simonovits rational exponents conjecture (Conjecture 1.1) asks that
every rational r in [1,2] be realizable, meaning ex(n,H) = Theta(n^r) for a
single graph H. Theorem 1.2 shows all rationals r = 2 - a/b with b >= max(a,
(a-1)^2) are realizable, proving in a strong form a conjecture of Jiang, Jiang
and Ma and complementing Jiang-Qiu's result for exponents 1 + p/q with q > p^2.
The framework is that of Bukh-Conlon rooted graphs: for a balanced rooted graph
F of density rho, the t-blowup satisfies ex(n, F^t) = Omega(n^{2-1/rho}) for all
t large enough (Lemma 1.3), and Bukh-Conlon Conjecture 1.4 predicts a matching
upper bound for balanced rooted trees. Theorem 1.5 proves this upper bound for
the rooted trees F_{r,s} of Jiang, Jiang and Ma when r >= s+2 >= 3 (Jiang, Jiang
and Ma needed r >= s^3 - 1); the density (rs+r)/(r+1) of F_{r,s} gives the
exponents 2 - (r+1)/(rs+r), and an observation of Kang, Kim and Liu together
with earlier cases then yields Theorem 1.2. It is cited for problem 571, which
is exactly the rational exponents conjecture, as the state of the art near
exponent two.

Source: <https://arxiv.org/abs/2203.03375>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0571/_index|#571]]

**Results to transcribe.**

- Theorem 1.2: All rationals r = 2 - a/b with b >= max(a, (a-1)^2) are
  realizable as Turan exponents.
- Lemma 1.3 (Bukh-Conlon): For a balanced rooted graph F of density rho there is
  t0 with ex(n, F^t) = Omega(n^{2-1/rho}) for all t >= t0.
- Conjecture 1.4 (Bukh-Conlon): For every balanced rooted tree F of density rho
  and all t, ex(n, F^t) = O(n^{2-1/rho}); verified here for the trees F_{r,s}
  with r >= s+2 >= 3 (Theorem 1.5).
- Theorem 1.5: For all integers r >= s+2 >= 3 and t >= 1,
  ex(n, F_{r,s}^t) = O(n^{2-(r+1)/(rs+r)}).
- Family F_{r,s}: The rooted tree F_{r,s} (r legs each with s roots) is balanced
  when s <= r and has density (rs+r)/(r+1), yielding the claimed exponents.
