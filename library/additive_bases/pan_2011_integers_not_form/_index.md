---
name: additive_bases/pan_2011_integers_not_form
desc: |
  Proves unconditionally that the odd integers up to x not of the form
  p+2^a+2^b number at least x^(1-epsilon) for every epsilon.
license: LicenseRef-CC-BY
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:40Z
---

# additive_bases/pan_2011_integers_not_form

[[additive_bases/_index|..]]

***

Hao Pan, On the integers not of the form p + 2^a + 2^b. Acta Arith. 148
(2011), no. 1, 55-61.

Let N be the set of odd integers not of the form p + 2^a + 2^b and N* the
analog with p replaced by a prime power p^alpha. Crocker had shown N is
infinite, and Erdos asked whether |N ∩ [1,x]| >> x^epsilon for some
epsilon > 0; Granville and Soundararajan noted this follows from unproven
assumptions about composite Fermat numbers, and Chen, Feng and Templier
obtained conditional lower bounds.
Theorem 1.1 proves unconditionally that |N* ∩ [1,x]| >> x exp(-C log x log
log log log x / log log log x) for an absolute C > 0, which in particular gives
|N* ∩ [1,x]| >> x^{1-epsilon} for every epsilon > 0. The same lower bound
holds for N because N* is a subset of N. In the proof, Pan establishes the
bound for N and subtracts the O(sqrt(x) log x) integers represented using
higher prime powers to obtain the bound for N*. The proof follows Tao's sieve
approach: a Brun-Titchmarsh
input (Lemma 2.1) bounds the count of n <= x with Wn + beta prime, and a
well-chosen modulus W built from many small primes forces most candidate
representations to fail. This gives a quantitative lower bound for the
exceptional set in
[[../wiki/problems/additive_bases/E0009/_index|Problem 9]]. It does not
establish the positive upper density requested there.

Source: [published PDF](pan_2011_integers_not_form.pdf), Acta Arithmetica
148.1 (2011), pp. 55–61, <https://doi.org/10.4064/aa148-1-4>. The publisher's
record (https://www.impan.pl/get/doi/10.4064/aa148-1-4, read 2026-10-02) labels
the download "Free download under CC-BY license", a Creative Commons Attribution
license with no version named; the file prints "© Instytut Matematyczny PAN,
2011" on its first page.

**Statement check, 2026-09-05.** Theorem 1.1 on printed p. 56 (physical
page 2) has the factor `log x` in its exponential, not `sqrt(log x)`.
The latter was a transcription error in this digest. The remark on printed
p. 60 (physical page 6), stated there without proof, with its parameter K = 1
explicitly includes nonnegative exponents a,b >= 0. Thus that convention is
covered by the source; this check does not reconstruct the full proof or
certify the present status of Problem 9. The nonrepresentation sets are defined
on printed p. 55.

**Bears on.** [[../wiki/problems/additive_bases/E0009/_index|#9]]

**Results to transcribe.**

- Theorem 1.1: |N* ∩ [1,x]| >> x exp(-C log x * log log log log x / log
  log log x) for an absolute constant C > 0, hence >> x^{1-epsilon} for all
  epsilon > 0.
- Lemma 2.1: Brun-Titchmarsh bound: for coprime W, beta the count of n <= x with
  Wn + beta prime is at most C_1 x/log x times prod_{p|W}(1-1/p)^{-1}.
