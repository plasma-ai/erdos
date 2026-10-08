---
name: integer_sequences/nguyendang_2026_sequence_gcd_n_1_b_n
desc: |
  Shows gcd(a^n-1, b^n-1) is a linear recurrence only when a and b are
  multiplicatively dependent, and derives reductions toward the Ailon-Rudnick
  conjecture.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:33:23Z
---

# integer_sequences/nguyendang_2026_sequence_gcd_n_1_b_n

[[integer_sequences/_index|..]]

***

Khai-Hoan Nguyen-Dang, On the sequence gcd(a^n-1, b^n-1). arXiv preprint (2026).
arXiv:2606.07959. The arXiv record (https://arxiv.org/abs/2606.07959, read
2026-10-02) names the Creative Commons Attribution 4.0 license. The copy read
for this card is arXiv:2606.07959v1 (6 June 2026).

For integers a, b >= 2 the paper studies g_n = gcd(a^n-1, b^n-1) as a
divisibility sequence. Theorem 1.1 (proved as Theorem 3.3) proves the
equivalence: g_n satisfies a constant-coefficient integer linear recurrence
exactly when a and b are multiplicatively dependent, and then a = c^r, b = c^s
and g_n = c^{dn}-1 with d = gcd(r,s); Theorem 1.2 (proved as Theorem 4.3) shows
that when a and b are multiplicatively independent, every integer linear
divisibility sequence W_n dividing both a^n-1 and b^n-1 is periodic. Section 5
works out the local structure of g_n: for a prime p not dividing ab, p divides
g_n exactly when L_p = lcm(ord_p(a), ord_p(b)) divides n (Proposition 5.1), and
for odd such p the valuation v_p(g_n) equals c_p + v_p(n) when L_p divides n
and 0 otherwise, with c_p = min(v_p(a^{L_p}-1), v_p(b^{L_p}-1)) (Proposition
5.2). When a and b are multiplicatively independent and gcd(a-1, b-1)=1, the
bad set {n : g_n > 1} is the union of the progressions L_p N over the primes p
not dividing ab (Corollary 5.4). The method is elementary p-adic valuation and
multiplicative-order analysis combined with rational-generating-function
rigidity for linear recurrences. Under the same two hypotheses, Sections 5 and
6 recast the integer Ailon-Rudnick conjecture in several ways: a criterion
along prime-power rays (Corollary 5.5), a criterion through the
divisibility-minimal periods L_p (Proposition 5.6), and, for a prime l outside
a finite exceptional set Sigma(a,b), the equivalence of g_l > 1 with the
existence of a prime p with ord_p(a) = ord_p(b) = l (Theorem 6.2), a finite
certificate that a bad prime index must carry (Theorem 6.4) and cyclotomic
resultant versions (Proposition 6.5, Corollary 6.6). This is directly on point
for problem 820, which asks whether gcd(2^n-1, 3^n-1)=1 infinitely often (here
gcd(a-1, b-1)=1): the paper does not settle it, but describes the bad indices
exactly, recasts the bad prime indices through simultaneous primitive divisors
and rules out linear-recurrence explanations.

Source: <https://arxiv.org/abs/2606.07959>.

**Bears on.** [[../wiki/problems/integer_sequences/E0820/_index|#820]]

**Results to transcribe.**

- Theorem 1.1: g_n = gcd(a^n-1, b^n-1) is a constant-coefficient integer linear
  recurrence if and only if a and b are multiplicatively dependent.
- Theorem 1.2: If a and b are multiplicatively independent, every integer linear
  divisibility sequence dividing both a^n-1 and b^n-1 is periodic.
- Theorem 3.3: Restates and proves Theorem 1.1, adding the recurrence
  g_{n+2} = (c^d+1) g_{n+1} - c^d g_n in the dependent case.
- Theorem 4.3: Periodicity of common linear divisibility sequence factors in the
  multiplicatively independent case (Theorem 1.2).
- Proposition 5.1: For a prime p not dividing ab, p divides g_n if and only if
  L_p = lcm(ord_p(a), ord_p(b)) divides n.
- Proposition 5.2: For an odd prime p not dividing ab, v_p(g_n) = c_p + v_p(n)
  when L_p divides n and 0 otherwise.
- Corollary 5.4: If a and b are multiplicatively independent and
  gcd(a-1, b-1)=1, then {n : g_n > 1} is the union of the sets L_p N over the
  primes p not dividing ab.
- Theorem 6.2: Under the hypotheses of Corollary 5.4, for a prime l outside the
  finite set Sigma(a,b), g_l > 1 if and only if gcd(A_l, B_l) > 1 (with
  A_l = (a^l-1)/(a-1), B_l = (b^l-1)/(b-1)), if and only if some prime p has
  ord_p(a) = ord_p(b) = l.
- Theorem 6.4: Under the same hypotheses, if g_l > 1 for a prime l outside
  Sigma(a,b), then there are 1 <= u, v <= ceil(sqrt l) and a prime
  p = 1 (mod l) with p dividing a^u - b^v or a^u b^v - 1.
