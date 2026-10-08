---
name: primes/erdos_1980_matching_natural_numbers_up_n_distinct
desc: |
  Bounds the shortest interval containing distinct multiples of 1 up to n,
  showing the length is superlinear and at most about n times the square root
  of log n.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# primes/erdos_1980_matching_natural_numbers_up_n_distinct

[[primes/_index|..]]

[[primes/erdos_1980_matching_natural_numbers_up_n_distinct/inequality_11|inequality_11]]: The sketched improvement of Theorem 3's constant from 2 to 1.7398, where r
solves e^(-r) = r; the constant the site prints for Problem 710.

[[primes/erdos_1980_matching_natural_numbers_up_n_distinct/theorem_2|theorem_2]]: The Erdős–Pomerance lower bound for the shortest interval above n that
holds distinct multiples of 1 through n, from counts of smooth numbers.

[[primes/erdos_1980_matching_natural_numbers_up_n_distinct/theorem_3|theorem_3]]: The Erdős–Pomerance upper bound for the shortest interval above n that
holds distinct multiples of 1 through n, by the König–Hall matching
theorem; the paper then sketches the constant 1.7398.

[[primes/erdos_1980_matching_natural_numbers_up_n_distinct/theorem_4|theorem_4]]: The uniform Erdős–Pomerance bound on the length of an interval anywhere
that holds distinct multiples of 1 through n, the source of the n to the
three halves bound for Problem 711's first question.

***

Paul Erdős, Carl Pomerance, Matching the natural numbers up to n with distinct
multiples in another interval. Indagationes Mathematicae (Proceedings,
Koninklijke Nederlandse Akademie van Wetenschappen, Series A) 83 (1980),
147-161; DOI 10.1016/1385-7258(80)90018-9 (Crossref record read).
The first page is headed "Proceedings A 83 (2), June 13, 1980" and the paper
was "communicated at the meeting of June 16, 1979".

The copy read for this card is a 15-page scan of the printed pages 147--161
(Acrobat Capture, 2002; printed p. $n$ is PDF p. $n-146$) whose text layer
garbles the displays; the statements below were read on the page images of
pp. 147--150 and 153--161. Read status: claims checked for the definitions
(p. 147), Lemma 1 (pp. 148--149), Theorem 1 (p. 149), Theorem 2 and Lemma 2
(p. 150), Theorem 3 (p. 153), display (11) (p. 154), Theorem 4 (p. 155),
Theorems 5 and 6 (pp. 156--157) and the Section 6 statements (19), (20) and
(21) (pp. 159--161); the proofs of Theorem 1 and Theorem 3 and the
deduction of Theorem 2 from Lemma 2 were read through, the sketch of (11) was
read for its structure, and the proofs of Lemma 2, Theorem 4 and Theorems 5 and
6 were not read. Nothing here is independently reviewed. No notice is printed
in the scan (pp. 1--2 and 14--15 carry no copyright or license line); the
publisher's page could not be read (ScienceDirect answered HTTP 403), and the
Crossref record for DOI 10.1016/1385-7258(80)90018-9, read 2026-10-02, names
only the publisher's own terms, Elsevier's text-and-data-mining user license
and, from 2013-07-29, its open-archive user license
(elsevier.com/open-access/userlicense/1.0/), and no Creative Commons license,
every other right reserved.

Let f(n,m) be the least L such that the interval (m, m+L] contains distinct
integers a_1,...,a_n with i dividing a_i, and f(n) = n + f(n,m) with m = n, so
that f(n) is the least integer with (n, f(n)] containing such a system
(p. 147; the paper's example is f(10) = 24). Theorem 1 shows f(n)/n tends to
infinity, contrary to first expectation; Theorem 2 gives f(n) >= (2/sqrt(e) +
o(1)) n sqrt(log n / log log n) and Theorem 3 the nearly matching upper bound
f(n) <= (2+o(1)) n sqrt(log n), the lower bounds resting on counts of
smooth numbers psi(x,y) for very small y (a sharp formula for bounded y in
Theorem 1, de Bruijn's non-sharp asymptotic for log psi(x,y) in Theorem 2)
and the upper bounds on the Koenig-Hall matching theorem. After Theorem 3 the
paper sketches the improvement (11), p. 154: f(n) <= (c+o(1)) n sqrt(log n)
with c = sqrt(r)/(1-r) = 1.7398..., where r solves e^{-r} = r; this sketched
constant, not the theorem's 2, is the one the site prints for problem 710.
Theorem 4 gives the uniform extreme-value bound f(n,m) <= 4n([sqrt n]+1) for
all m (the introduction's max_m f(n,m) << n^{3/2}), and Theorems 5 and 6
bracket the average of f(n,m) over residue classes mod lcm(1,...,n) between
n(log n)^alpha with alpha = 0.08607... (via Tenenbaum's divisor density) and
n exp((beta+o(1)) log n / log log n) with beta = 1.6825.... Section 6 is the
part cited for problem 860: it defines the prime-matching maximum h_P(n) =
max_m f_P(n,m), where f_P(n,m) is the least L so that (m, m+L] holds distinct
multiples of each prime up to n, records the Erdős-Selfridge lower bound
limsup h_P(n)/n >= 3 obtained by Brun's method from sets of k^2 primes
p_1 < ... < p_{k^2} with only 2k multiples in some interval of length
(3-o(1))p_{k^2} (p. 160), and derives from (17) the upper bound h_P(n)/n
<< sqrt(n/log n); the authors leave the wide gap between these two bounds
open (p. 160). The lower side of this gap has since been raised to
h_P(n)/n tending to infinity
([[primes/ruzsa_1995_few_multiples_many_primes/_index|Ruzsa 1995]]), so it is no
longer the gap in #860.

Source: <https://users.renyi.hu/~p_erdos/1980-13.pdf>.

**Bears on.** [[../wiki/problems/primes/E0860/_index|#860]]: Section 6, printed
pp. 159--160 (PDF pp. 13--14, page images): $h_{\mathcal P}(n)=\max_m
f_{\mathcal P}(n,m)$, where $f_{\mathcal P}(n,m)$ is the least number such
that $(m,m+f_{\mathcal P}(n,m)]$ holds distinct $b_1,\ldots,b_{\pi(n)}$
with $p_i\mid b_i$, the problem's $h(n)$ (the site's open interval shifts
the count by one); "We know very little about $h_{\mathcal P}(n)$": (19)
$\limsup h_{\mathcal P}(n)/n\ge3$ (Erdős and Selfridge, Brun's method,
from sets of $k^2$ primes $p_1<\cdots<p_{k^2}$ with only $2k$ multiples in
some interval of length $(3-o(1))p_{k^2}$, p. 160) and (20)
$h_{\mathcal P}(n)/n\ll\sqrt{n/\log n}$ from (17) with $k=\pi(n)$; "We do not
know how to narrow the immense gulf between (19) and (20)";
[[../wiki/problems/integer_sequences/E0710/_index|#710]]: Theorems 2 and 3 (pp. 150, 153) are
the two sides of the site's display, Theorem 2 as printed and the upper side
as the sketched (11) of p. 154; the site's f(n), the least length of the open
interval (n, n+f(n)) holding the system, is the paper's f(n,n) + 1, a shift
that the o(1) terms absorb;
[[../wiki/problems/integer_sequences/E0711/_index|#711]]: Theorem 4 (p. 155) is the bound
max_m f(n,m) << n^{3/2} of the site's commentary and the best published bound
on the problem's first question; Theorems 2 and 3 are the site's bounds on
f(n,n); the introduction (p. 148) says the paper cannot show
max_m f(n,m) > f(n,n); p. 160 conjectures max_m f(n,m) - f(n,n) -> infinity,
the problem's second question (proved in 2026 by van Doorn), and proves only
(21), max_m f(n,m) - f(n,n) >= 1 for infinitely many n (every large prime,
p. 161).

**Results to transcribe.**

- Theorem 1 (p. 149): f(n)/n tends to infinity as n tends to infinity.
- [[primes/erdos_1980_matching_natural_numbers_up_n_distinct/theorem_2|Theorem 2]]
  (p. 150): For n >= 3, f(n) >= (2/sqrt(e) + o(1)) n sqrt(log n / log log n).
- [[primes/erdos_1980_matching_natural_numbers_up_n_distinct/theorem_3|Theorem 3]]
  (p. 153): For n >= 2, f(n) <= (2 + o(1)) n sqrt(log n), proved via the
  Koenig-Hall matching theorem.
- [[primes/erdos_1980_matching_natural_numbers_up_n_distinct/inequality_11|Inequality (11)]]
  (p. 154, sketched): f(n) <= (c + o(1)) n sqrt(log n) with c = sqrt(r)/(1-r)
  = 1.7398..., e^{-r} = r.
- [[primes/erdos_1980_matching_natural_numbers_up_n_distinct/theorem_4|Theorem 4]]
  (p. 155): f(n,m) <= 4n([sqrt n] + 1) for all positive integers m and n.
- Theorems 5 and 6 (pp. 156 and 157): The average of f(n,m) over m mod
  lcm(1,...,n) exceeds n(log n)^{0.08607...} and is at most n exp((1.6825... +
  o(1)) log n / log log n).
- Section 6 (prime matching): For h_P(n) = max_m f_P(n,m), Erdős and Selfridge
  give limsup h_P(n)/n >= 3 by Brun's method, while the general matching bound
  yields h_P(n)/n << sqrt(n/log n); the gap is called immense.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
