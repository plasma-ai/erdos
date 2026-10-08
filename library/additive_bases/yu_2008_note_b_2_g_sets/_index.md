---
name: additive_bases/yu_2008_note_b_2_g_sets
desc: |
  Improves the upper bound for the largest B_2[g] set in an interval to
  roughly the square root of 1.74217(2g-1)N for every g at least two.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:40Z
---

# additive_bases/yu_2008_note_b_2_g_sets

[[additive_bases/_index|..]]

***

Gang Yu, A note on B_2[g] sets. Integers: Electronic Journal of Combinatorial
Number Theory 8 (2008), #A58.

Let F(g,N) be the largest size of a B_2[g] set in {1,...,N}, meaning every
integer has at most g representations as an unordered sum of two elements.
Green's bound F(g,N) <= sqrt(1.75(2g-1)N) had been the best for small g, giving
about sqrt(5.25N) at g = 2. Theorem 1.1 improves the constant to 1.74246, so
F(2,N) <= sqrt(5.2274N), about 2.2864 sqrt(N), and Theorem 1.2, using a
different weight function (Section 4), lowers it to 1.74217. The method combines
Green's fourth-moment estimate for the Fourier transform of a B_2[g] set (Lemma
2.1, from the author's earlier paper) with a new choice of even test weight w on
[-1,1] satisfying two sign conditions, yielding the bound F(g,N) <=
sqrt(c_w N) with c_w an explicit functional of w (Lemma 2.2); Yu notes the
constant is not the limit of the method. For problem 158 the paper is a direct
finite B_2[g] source, refining the weighted fourth-moment approach; it has since
been beaten numerically by Habsieger-Plagne and by White, and it gives no
infinite nesting or control on the liminf of the normalized counting function.

Source: <https://www.integers-ejcnt.org/vol8.html>. The file prints no license
line; the journal's own site (https://www.integers-ejcnt.org) could not be read
on 2026-10-02, and its volume page at
https://math.colgate.edu/~integers/vol8.html (read 2026-10-02) lists the article
under DOI 10.5281/zenodo.10131097, whose Zenodo record of the journal's deposit
states the license "Creative Commons Attribution 4.0 International" (read
2026-10-02), the Creative Commons Attribution 4.0 license.

**Bears on.** [[../wiki/problems/additive_bases/E0158/_index|#158]]

**Results to transcribe.**

- Theorem 1.1: For every g >= 2, F(g,N) <= (1+o(1))sqrt(1.74246(2g-1)N); in
  particular F(2,N) <= (1+o(1))sqrt(5.2274N).
- Theorem 1.2: With an improved weight function, F(g,N) <=
  (1+o(1))sqrt(1.74217(2g-1)N) for every g >= 2.
- Lemma 2.1: Fourth-moment estimate: for any fixed eps in (0,1/2), the sum of
  |f(n/2N)|^4 over 1 <= n <= N^eps is at most (2g-1)N|A|^2 - |A|^4/2, up to
  (1+o(1)).
- Lemma 2.2: For an even weight w with continuous second derivative and the two
  stated sign conditions, F(g,N) <= (1+o(1))sqrt(c_w N) with c_w an explicit
  functional of w and g.
