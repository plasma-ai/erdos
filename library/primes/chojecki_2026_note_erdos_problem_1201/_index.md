---
name: primes/chojecki_2026_note_erdos_problem_1201
desc: |
  Deduces from the Matomaki-Radziwill short-interval theorem that for every
  ε,η>0 some k gives P^+(n(n+1)...(n+k)) > n^{1-ε} on a set of n of lower
  density at least 1-η.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:47:53Z
---

# primes/chojecki_2026_note_erdos_problem_1201

[[primes/_index|..]]

[[primes/chojecki_2026_note_erdos_problem_1201/theorem_1|theorem_1]]: States that for every epsilon > 0 the upper density of the n for which every
prime factor of n(n+1)...(n+h-1) is at most n^(1-epsilon) tends to 0 as h
tends to infinity, so for every epsilon, eta > 0 some k gives the set of n
with P^+(n(n+1)...(n+k)) > n^(1-epsilon) lower density at least 1 - eta.

***

P. Chojecki, A note on Erdős Problem #1201. Preprint note (ulam.ai) (2026). No
copyright or license line is printed in the file; the site that hosts it
(https://www.ulam.ai/, read 2026-10-02) carries the footer "© 2017-2026 ULAM"
and no license or terms-of-use statement, every other right reserved.

Theorem 1 proves that for every ε>0 the upper density of integers n with
P^+(n(n+1)...(n+h-1)) <= n^{1-ε} tends to 0 as h → ∞, so for every ε,η > 0 some
k makes the lower density of G_{ε,k} = {n : P^+(n(n+1)...(n+k)) > n^{1-ε}} at
least 1-η. The method is a short specialization of the Matomaki-Radziwill
theorem on multiplicative functions in short intervals (quoted as Theorem 2)
applied to the smooth-number indicator f_X(m) = 1_{P^+(m) <= X^β} with β =
1-ε/2, combined with the Dickman-de Bruijn estimate for Ψ(x,y): since the mean
of f_X over [X,2X) is ρ(1/β)+o(1) < 1, all but CX((log h)^{1/3}/(δ^2 h^{δ/25}) +
1/(δ^2 (log X)^{1/50})) integers n in [X,2X] have some n+j, 0 <= j < h, with a
prime factor exceeding X^β, while every n in the bad set forces the
short-interval average to equal 1. A dyadic decomposition passes the estimate to
upper asymptotic density. Bearing on #1201: the note says it settles #1201 as
stated on the website, and its own literature note observes the argument is an
immediate but apparently unrecorded consequence of Matomaki-Radziwill. The
deduction answers #1201 when the problem's density is read as lower density, the
reading Sawin and Bloom gave in the site's thread; Tao held the problem
technically open there, since the note does not show that the density of G_{ε,k}
exists. The PDF carries no printed byline; the attribution rests on the site's
thread, where P. Chojecki posted the note on 30 April 2026 as written by
GPT-5.5 Pro.

Source: <https://www.ulam.ai/research/erdos1201.pdf>.

**Bears on.** [[../wiki/problems/primes/E1201/_index|#1201]]:
[[primes/chojecki_2026_note_erdos_problem_1201/theorem_1|Theorem 1]] (p. 1)
gives, for every ε,η > 0, a k with the lower density of G_{ε,k} at least 1-η,
which is the problem's question with lower density in place of density; it does
not show that the density of G_{ε,k} exists. The note says it settles the
problem as stated on the site (p. 1).

**Results.** Pages are those of the five-page PDF named above.

- [[primes/chojecki_2026_note_erdos_problem_1201/theorem_1|Theorem 1]] (p. 1;
  proof pp. 2--4): for every ε>0, the upper density of the n with
  P^+(prod_{j<h}(n+j)) <= n^{1-ε} tends to 0 as h → ∞; consequently for every
  ε,η>0 some k gives lower density d(G_{ε,k}) >= 1-η.
- Theorem 2 (p. 2), Matomaki-Radziwill (external input, the note's half-open
  form of their Theorem 1): there are absolute constants C, C_0 > 0 such that
  for multiplicative f: N → [-1,1], 2 <= h <= X and δ > 0, the short-interval
  average over [x,x+h) is within δ + C_0 log log h / log h of the long average
  over [X,2X), for all but at most CX((log h)^{1/3}/(δ^2 h^{δ/25}) + 1/(δ^2
  (log X)^{1/50})) integers x in [X,2X]; the constants are uniform in f, h, X
  and δ.
- Equation (1) (p. 2): Dickman-de Bruijn smooth-number count Ψ(tX, X^β) =
  tXρ(1/β) + o(X) as X → ∞, for fixed 0 < β < 1 and uniformly for t in [1,2],
  giving mean value r = ρ(1/β) < 1 for the smooth indicator.
- Equation (5) (p. 3): Dyadic bad-set bound: limsup_X |B_{ε,h} ∩ [X,2X]|/X <=
  C (log h)^{1/3} / (δ^2 h^{δ/25}), which tends to 0 as h → ∞.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
