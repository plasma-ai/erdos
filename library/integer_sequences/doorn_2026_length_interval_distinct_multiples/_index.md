---
name: integer_sequences/doorn_2026_length_interval_distinct_multiples
desc: |
  Confirms a conjecture of Erdos and Pomerance by exhibiting intervals of
  length about cn log n / log log n with no distinct multiples of 1 through n.
license: CC-BY-4.0
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# integer_sequences/doorn_2026_length_interval_distinct_multiples

[[integer_sequences/_index|..]]

[[integer_sequences/doorn_2026_length_interval_distinct_multiples/theorem_1|theorem_1]]: Van Doorn's proof of the Erdős–Pomerance conjecture that some interval
needs much more room than the interval just above n to hold distinct
multiples of 1 through n; the second question of Problem 711.

***

W. van Doorn, On the length of an interval that contains distinct multiples of
the first $n$ positive integers. Integers 26 (2026), #A7.

The retained
[folder-name PDF](doorn_2026_length_interval_distinct_multiples.pdf) is the
journal's file, headed "#A7 INTEGERS 26 (2026)" with the dates "Received:
2/19/25, Revised: 8/19/25, Accepted: 11/27/25, Published: 1/5/26" and the DOI
10.5281/zenodo.18154085 (three pages; pdfTeX). The volume page
<https://math.colgate.edu/~integers/vol26.html> lists it as A7, and the
same paper is arXiv:2601.16972v1 (23 January 2026), whose arXiv record
carries the journal reference and DOI. Integers is a
refereed journal. Read status: claims checked for Theorem 1, Lemma 2 and
Lemma 3 (text layer; p. 1 also on the page image); the half-page proof was
read through and not independently reviewed. The deposit DOI printed on p. 1
leads to the Zenodo record of the journal's deposit, which names the license
"Creative Commons Attribution 4.0 International"
(https://zenodo.org/records/18154085, read 2026-10-02), and the journal's site
states "All works of this journal are licensed under a Creative Commons
Attribution 4.0 International License" (https://math.colgate.edu/~integers/,
read 2026-10-02): the Creative Commons Attribution 4.0 license.

Let f(n,m) be the least length such that the interval (m, m + f(n,m)] contains n
distinct integers a_1, ..., a_n with i dividing a_i for every i. Erdos and
Pomerance conjectured that max_m f(n,m) - f(n,n) tends to infinity with n, a
question Erdos backed with a prize. Theorem 1 proves the much
stronger quantitative statement max_m f(n,m) - f(n,n) > 0.36 n log n / (log log
n) for all sufficiently large n, so in particular some interval of that length
contains no distinct multiples of 1, 2, ..., n. The proof is short: Lemma 2
gives the scaling inequality kn + f(kn, kn) <= k^2 n + f(n, k^2 n) by explicitly
choosing multiples a_i = ki for i in (n, kn], and combining it with the
Erdos-Pomerance bounds of Lemma 3, namely (2/sqrt(e) + o(1)) n sqrt(log n / log
log n) < f(n,n) < (2 + o(1)) n sqrt(log n), with the choice k about 0.6 sqrt(log
n / log log n) yields the theorem. The paper states that this settles the
conjecture, listed as part of Problem 711, and since its content is exactly the
growth of f(n,m) and f(n,n) it also bears on the closely related Problem 709,
on the multiplier f(n) for which any f(n) max(A) consecutive integers hold
distinct multiples of the members of every n-element set A of integers at
least 2.

Source: <http://math.colgate.edu/~integers/vol26.html>.

**Bears on.** [[../wiki/problems/integer_sequences/E0709/_index|#709]]: the site's
commentary deduces the lower bound f(n) >> log n / log log n for that problem
from Theorem 1, and a comment of 15 March 2026 in the problem's discussion
thread obtains it by restricting to the set {2, ..., n+1}; the deduction is the
site's;
[[../wiki/problems/integer_sequences/E0711/_index|#711]]: Theorem 1 (p. 1) answers the
problem's second question, max_m (f(n,m) - f(n,n)) -> infinity, in
quantitative form; the site's f(n,m) uses the open interval (m, m+f(n,m)),
one more than the paper's half-open convention, and the difference is the
same in both.

**Results to transcribe.**

- [[integer_sequences/doorn_2026_length_interval_distinct_multiples/theorem_1|Theorem 1]]
  (p. 1): max_m f(n,m) - f(n,n) > 0.36 n log n / log log n for all
  sufficiently large n; hence an interval of that length exists containing no
  distinct multiples of 1, ..., n.
- Lemma 2 (p. 1, display (1)): For all positive integers k and n, kn + f(kn,
  kn) <= k^2 n + f(n, k^2 n).
- Lemma 3 (p. 2; Erdos-Pomerance, quoted): (2/sqrt(e) + o(1)) n sqrt(log n /
  log log n) < f(n,n) < (2 + o(1)) n sqrt(log n) for all large n.
