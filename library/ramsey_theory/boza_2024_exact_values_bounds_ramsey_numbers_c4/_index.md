---
name: ramsey_theory/boza_2024_exact_values_bounds_ramsey_numbers_c4
desc: |
  Determines eight previously unknown values of the Ramsey number R(C_4,
  K_{1,n}) for n at most 38 and proves new general inequalities for that
  function.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:40Z
---

# ramsey_theory/boza_2024_exact_values_bounds_ramsey_numbers_c4

[[ramsey_theory/_index|..]]

[[ramsey_theory/boza_2024_exact_values_bounds_ramsey_numbers_c4/theorem_10|theorem_10]]: Determines R(C_4, K_{1,n}) for n = 27 to 33, 37 and 67, completing the
table of exact values for all n at most 38.

***

Luis Boza, Exact values and bounds for Ramsey numbers of C4 versus a star graph.
arXiv preprint (2024). arXiv:2409.12770.

The retained folder-name PDF is arXiv:2409.12770v2 (12 June 2026), 5 pages with
a text layer; v1 is of 19 September 2024. No journal record was found on
2026-09-17 (publisher-record query by title), and no citing paper was listed.
Read status: claims checked for Lemma 2, Corollary 3, Theorem 4, Theorem 6,
Corollaries 7--8, Theorem 10 and Remark 12 (read clause by clause in the text
layer, pp. 1--4); the proofs of Theorems 4, 6 and 10 were read in the text layer
but not checked, and the computational verification behind Lemma 9 was not
rerun. The arXiv record (https://arxiv.org/abs/2409.12770, read 2026-10-02)
names the Creative Commons Attribution 4.0 license.

Writing f(n) = R(C_4, K_{1,n}), the paper settles the eight values of f(n) that
were still unknown for n <= 38, showing in particular that f(27) = 33 and f(n) =
n + 7 for 28 <= n <= 33 and for n = 37, and adds f(67) = 76. Theorem 4 proves
that f(m^2+3) <= m^2+m+4 whenever m is congruent to 2 mod 6 with m >= 8. Its
proof takes a C_4-free graph on m^2+m+4 vertices whose complement has no
K_{1,m^2+3}, forces every degree to be exactly m+1, uses the non-integral
triangle count that would follow if every neighbourhood spanned m/2 edges to
find a vertex whose neighbourhood spans m/2 - 1, and then finds a vertex of
degree at most m, a contradiction. A second general
result shows that for all positive a, b either f(a) >= a+b or f(a+b) <= a+2b,
from which the functional inequalities f(2n - f(n) + 1) >= n and f(f(n)+1) <=
2f(n) - n + 2 follow. Because R(C_4, K_{1,n}) and R(C_4, W_n) agree for n >= 6,
the results transfer to wheels. Remark 12 records that f(n) >= f(n-1) + 1 for
3 <= n <= 39 and f(n) >= n + ceil(sqrt(n)) for 2 <= n <= 82, with no
counterexample known for larger n. For problem 85, whose f(n) is the least
minimum degree forcing a C_4 on n vertices, a different function from Boza's
f(n) = R(C_4, K_{1,n}) (the site records the conversions R(C_4, K_{1,n}) =
min{m : f(m) <= m - n} and f(n) = min{m : m >= R(C_4, K_{1,n-m})}, and Boza's
p. 1 note that R(C_4, K_{1,n}) is the least N for which no C_4-free graph on
N vertices has minimum degree at least N - n says the same), the paper does
not state or address the monotonicity question; the closest statements are
Remark 12's bounded-range monotonicity of Boza's f and Lemma 1, the bound
f(n-1) >= f(n) - 2 quoted from Chen 1997 (the paper's [3], Discrete Math. 163
(1997) 243--246, cited and not proved here). Chen's paper is held, filed as
[[extremal_graph_theory/chen_1997_result_c4_star_ramsey_numbers/_index|chen_1997_result_c4_star_ramsey_numbers]];
its Theorem 4, r(C_4, K_{1,n+1}) <= r(C_4, K_{1,n}) + 2 for all positive
integers n, is on printed p. 244 (PDF p. 2), located there on the text layer
on 2026-09-22 and paged on
[[extremal_graph_theory/chen_1997_result_c4_star_ramsey_numbers/theorem_4|theorem_4]].
For problem 552 the paper supplies the exact values of f(n) for n <= 38; apart
from f(1) = 4, all are of the form n + ceil(sqrt(n)) + {0, 1}.

Source: <https://arxiv.org/abs/2409.12770>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0085/_index|#85]],
[[../wiki/problems/ramsey_theory/E0552/_index|#552]]

**Results to transcribe.**

- Theorem 4: If m is congruent to 2 mod 6 and m >= 8 then f(m^2+3) <= m^2+m+4,
  where f(n) = R(C_4, K_{1,n}).
- General inequality (Theorem 6, Corollaries 7--8): For all positive integers
  a, b: either f(a) >= a+b or f(a+b) <= a+2b; consequently f(2n-f(n)+1) >= n
  and f(f(n)+1) <= 2f(n)-n+2.
- [[ramsey_theory/boza_2024_exact_values_bounds_ramsey_numbers_c4/theorem_10|Theorem 10]]
  (p. 4): f(27) = 33, f(28) = 35, f(29) = 36, f(30) = 37, f(31) = 38, f(32) =
  39, f(33) = 40, f(37) = 44 and f(67) = 76; with the tables on pp. 3--4 this
  gives R(C_4, K_{1,n}) for every n <= 38.
