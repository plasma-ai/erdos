---
name: integer_sequences/doorn_2026_length_interval_distinct_multiples/theorem_1
title: "Theorem 1: max_m f(n, m) − f(n, n) > 0.36 n log n / log log n"
desc: |
  Van Doorn's proof of the Erdős–Pomerance conjecture that some interval
  needs much more room than the interval just above n to hold distinct
  multiples of 1 through n; the second question of Problem 711.
created: 2026-09-18T11:25:00Z
updated: 2026-10-07T20:53:39Z
---

***

## Statement

$f(n,m)$ is the least integer such that the interval $(m,m+f(n,m)]$
contains $n$ distinct integers $a_1,\ldots,a_n$ with $i\mid a_i$ for all
$i$ (p. 1). **Theorem 1.** For all large enough $n\in\mathbb N$,

$$
\max_mf(n,m)-f(n,n)>0.36\,n\frac{\log n}{\log\log n}.
$$

"In particular, if $n$ is sufficiently large, then an interval of length
$0.36n\log n/\log\log n$ exists that does not contain distinct multiples of
$1,2,\ldots,n$" (p. 1; the paper notes that this second sentence follows from
the first because $f(n,n)\ge0$). The introduction says the theorem settles the
Erdős–Pomerance conjecture that $\max_mf(n,m)-f(n,n)\to\infty$, "listed as
(part of) problem #711" (p. 1).

**Source.** W. van Doorn, *On the length of an interval that contains
distinct multiples of the first $n$ positive integers*, Integers 26 (2026),
#A7 (received 2/19/25, revised 8/19/25, accepted 11/27/25, published
1/5/26; DOI 10.5281/zenodo.18154085), 3 pages; the retained PDF is the
journal's file, headed "#A7 INTEGERS 26 (2026)". Theorem 1 on p. 1, proof
on pp. 1--2, read in the text layer and on the page image of p. 1. The same
paper is arXiv:2601.16972v1 (23 January 2026; its arXiv record carries the
journal reference and DOI).

**Read depth.** Claims checked: Theorem 1, Lemma 2 and Lemma 3 were read
clause by clause. The half-page proof was read through; its numerical step
$2/\sqrt e>1.21$ was recomputed here ($2/\sqrt e=1.2130\ldots$). Nothing here
is independently reviewed.

## Proof pointer

Section 2 (pp. 1--2). Lemma 2: for all positive integers $k,n$,
$kn+f(kn,kn)\le k^2n+f(n,k^2n)$ (display (1)), by choosing $a_i=ki$ for
$i\in(n,kn]$ and a system for $[1,n]$ in $(k^2n,k^2n+f(n,k^2n)]$. Lemma 3
(Erdős and Pomerance): for large $n$,
$(2/\sqrt e+o(1))n\sqrt{\log n/\log\log n}<f(n,n)<(2+o(1))n\sqrt{\log n}$
(quoted from their paper; the library's pages
[[primes/erdos_1980_matching_natural_numbers_up_n_distinct/theorem_2|Theorem 2]]
and
[[primes/erdos_1980_matching_natural_numbers_up_n_distinct/theorem_3|Theorem 3]]).
With $k=\lceil0.6\sqrt{\log n/\log\log n}\rceil$ and $\epsilon=1/100$,
Lemma 3 gives $f(kn,kn)>(2+\epsilon)k^2n$ (2) and $\epsilon k^2n>f(n,n)$
(3); then $\max_mf(n,m)\ge f(n,k^2n)\ge kn+f(kn,kn)-k^2n>\epsilon k^2n+k^2n>f(n,n)+0.36n\log n/\log\log n$.

## Dependencies

The Erdős–Pomerance bounds on $f(n,n)$ (Lemma 3, their Theorems 2 and 3);
Lemma 2 is elementary.

## Bears on

- [[../wiki/problems/integer_sequences/E0711/_index|Problem 711]]: the second question,
  $\max_m(f(n,m)-f(n,n))\to\infty$, is answered yes in this quantitative
  form; the site's $f(n,m)$ uses the open interval $(m,m+f(n,m))$, one more
  than the paper's half-open convention, and the difference
  $f(n,m)-f(n,n)$ is the same in both.
- [[../wiki/problems/integer_sequences/E0709/_index|Problem 709]]: the site's
  commentary deduces $f(n)\gg\log n/\log\log n$ for that problem from this
  theorem, and a comment of 15 March 2026 in the problem's discussion thread
  obtains it by restricting to the set $\{2,\ldots,n+1\}$; the deduction is
  the site's.
- [[../wiki/problems/integer_sequences/E0710/_index|Problem 710]]: context; the theorem
  concerns $\max_mf(n,m)$, not the diagonal $f(n,n)$ that problem asks
  about.
