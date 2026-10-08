---
name: polynomials/balint_1960_proof_conjecture_erdos
desc: |
  Proves Erdos's conjecture that the gaps between consecutive zeros of the
  derivative of a polynomial with equally spaced real zeros increase outward.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:25:18Z
---

# polynomials/balint_1960_proof_conjecture_erdos

[[polynomials/_index|..]]

[[polynomials/balint_1960_proof_conjecture_erdos/main_theorem|main_theorem]]: Bálint's proof of Erdős's conjecture that, for a polynomial whose zeros are
real and form an arithmetic progression, the distances between consecutive
zeros of the derivative increase monotonically from the midpoint of the
zeros toward the endpoints.

[[polynomials/balint_1960_proof_conjecture_erdos/statement_ii|statement_ii]]: Bálint's two inequalities for the zeros t_k of the derivative of
x(x-1)...(x-n) in the half (n/2, n): t_k exceeds k - 1/2 when k - 1 is at
least n/2, and t_{k+1} exceeds t_k + 1.

***

Bálint, Elemér, Erdős Pál egy sejtésének bizonyítása [Proof of a conjecture of
P. Erdős]. Mat. Lapok 11 (1960), 33--40.

The edition read is the article as printed on pp. 33-40 of the whole-volume
scan of Matematikai Lapok 11 (1960), physical pp. 35-42 of that 404-page scan
(printed page = physical page - 2). The article opens on p. 33; the Russian
summary is on p. 39 and the English summary runs from p. 39 to p. 40.

Bálint proves the conjecture of Pál Erdős stated in the opening paragraph
(p. 33): if q(y) = prod_{m=0}^{n}(y-a_m) has only real zeros in arithmetic
progression (a_m - a_{m-1} = d for m = 1, ..., n), then the distances between
consecutive zeros of q'(y) increase monotonically as one moves from the
midpoint M = (a_0+a_n)/2 of the interval (a_0, a_n) towards its endpoints. The
Russian summary (p. 39) restates this; the English summary (pp. 39-40) writes
a_m for a_n in the midpoint and the interval. After the affine normalization
y = a_0 + dx the problem becomes one about p(x) = x(x-1)...(x-n), whose
derivative's zeros t_1 < ... < t_n are the roots of sum_m 1/(x-m) = 0 with
k-1 < t_k < k. The proof rests on two lemmas (segédtétel): the zeros of the
derivative are symmetric about n/2 (Lemma 1, p. 34), and f(x) = sum_m 1/(x-m)
is positive on (k-1, t_k) and negative on (t_k, k) (Lemma 2, p. 35). On the
half (n/2, n), step (I) (p. 35) shows k - 1/2 < t_k for k-1 >= n/2 and step
(II) (p. 36) shows t_{k+1} > t_k + 1; step (III) (pp. 36-39) shows, for
k-1 > n/2, that f((t_{k+1}+t_{k-1})/2) is negative, which by Lemma 2 gives
t_{k+1} - t_k > t_k - t_{k-1}. For even n, (III) as printed starts from the
gap (t_{n/2+1}, t_{n/2+2}) and does not compare the gap containing the
midpoint n/2 with its neighbours. The whole paper is elementary real analysis
on the logarithmic derivative.

Source: <https://real-j.mtak.hu/9390/>, the whole-volume record of Matematikai
Lapok 11 (1960).
No notice is printed in the scan, and the repository record of the scan
names the publisher Akadémiai Kiadó and shows no rights or license statement
(https://real-j.mtak.hu/9390/, read 2026-10-02); the term is unstated.

**Bears on.** [[../wiki/problems/polynomials/E1114/_index|#1114]]: the
[[polynomials/balint_1960_proof_conjecture_erdos/main_theorem|main theorem]]
is the problem's statement for a polynomial of degree n+1 with zeros
a_0 < ... < a_n and the interval (a_0, a_n), posed in the paper as Erdős's
conjecture; for even n, step (III) as printed does not compare the gap
containing the midpoint with its neighbours.

**Results.**

- [[polynomials/balint_1960_proof_conjecture_erdos/main_theorem|Main theorem]]
  (p. 33; summaries pp. 39-40; proof pp. 33-39): for equally spaced real
  zeros, the gaps between consecutive zeros of the derivative increase from
  the midpoint toward the endpoints; the page also states Lemma 1 (p. 34),
  Lemma 2 (p. 35) and step (III) (pp. 36-39).
- [[polynomials/balint_1960_proof_conjecture_erdos/statement_ii|(I) and (II)]]
  (pp. 35-36): on the half (n/2, n), k - 1/2 < t_k for k-1 >= n/2, and
  t_{k+1} > t_k + 1.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
