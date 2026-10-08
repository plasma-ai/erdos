---
name: additive_bases/cilleruelo_2014_infinite_sidon_sequences
desc: |
  Gives the first explicit infinite Sidon sequence with counting function x to
  the power root two minus one, matching Ruzsa's nonconstructive record.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:42Z
---

# additive_bases/cilleruelo_2014_infinite_sidon_sequences

[[additive_bases/_index|..]]

***

Javier Cilleruelo, *Infinite Sidon sequences*, Advances in Mathematics **255**
(2014), 474–486. arXiv:1209.0326, doi:10.1016/j.aim.2014.01.011.

The copy read for this card is
arXiv:1209.0326v2, dated 15 May 2013, not the journal-layout article. The
page and proposition locators below refer to that manuscript. The arXiv
record names arXiv's non-exclusive distribution license (arXiv:1209.0326), every
other right reserved.

Cilleruelo builds dense infinite Sidon sequences (all pairwise sums distinct)
explicitly from the discrete logarithm, starting from the observation that
{log_g p : p prime, p <= sqrt(q)} is a Sidon set in Z_{q-1} of size about 2
sqrt(q)/log q. Theorem 1.1 warms up with a fully explicit sequence A_{q,c}
indexed by the primes which is Sidon for c = (3 - sqrt 5)/2 and has A(x) =
x^{(3-sqrt5)/2 + o(1)}, the first explicit infinite Sidon sequence beating the
greedy exponent 1/3. Theorem 1.2, the main result, takes c = sqrt 2 - 1 and
adds an explicitly describable deletion of a thin subsequence of primes to
destroy the repeated sums, yielding an infinite Sidon sequence with A(x) =
x^{sqrt2 - 1 + o(1)}, matching Ruzsa's earlier non-constructive existence
proof. The method also generalizes, though the paper's proof of this case is
probabilistic and not constructive (Theorem 1.3, p. 3): each h >= 3 admits an
infinite B_h sequence with A(x) = x^{sqrt((h-1)^2+1) - (h-1) + o(1)}. For
problem 158 this is an explicit-construction source: every Sidon set is also
B_2[2]. This implication does not establish a current record or an optimal
exponent; no current literature census is supplied by this source record.

The manuscript defines the shifted discrete-logarithm digits in Section 2.1
(p. 4), estimates the counting function in Proposition 1 (pp. 4–5), and
recovers the shell and product constraints of a repeated sum in Proposition 2
(Section 2.2, pp. 5–6). That manuscript's first six pages have been visually
inspected for these statements, definitions and method locators. This is not
independent acceptance of the paper's complete proofs, whose local
reconstruction remains outstanding. Theorem 1.2 is on p. 2; the Sidon convention
on p. 1 counts unordered pairs including the diagonal.

Source: <https://arxiv.org/abs/1209.0326>.

**Bears on.** [[../wiki/problems/additive_bases/E0158/_index|#158]]

**Results to transcribe.**

- Theorem 1.1: The explicit discrete-logarithm sequence A_{q,c} indexed by the
  primes is an infinite Sidon sequence for c = (3 - sqrt 5)/2, with A(x) =
  x^{(3-sqrt5)/2 + o(1)}.
- Theorem 1.2: With c = sqrt 2 - 1 and an explicit deletion of a thin set of
  primes, the construction gives an infinite Sidon sequence with A(x) = x^{sqrt
  2 - 1 + o(1)}.
- Theorem 1.3: Each h >= 3 admits an infinite B_h sequence with
  A(x) = x^{sqrt((h-1)^2+1) - (h-1) + o(1)}. The proof picks the auxiliary
  primes at random and shows that almost every choice works (Section 3.1,
  pp. 8–10); the paper says the proof is not constructive (p. 3).
- Finite model: For a generator g of F_q^*, the set {log_g p : p prime, p <=
  sqrt q} is a Sidon set in Z_{q-1} of size pi(sqrt q) ~ 2 sqrt q / log q.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
