---
name: discrete_geometry/erdos_1984_research_problems
desc: |
  Erdős's problem note on lines determined by n plane points: the
  conjecture f_k(n) = o(n^2) for k-point lines, the ordinary r-tuple
  threshold k(n; r, k), large subsets with fewer points on a line, and
  Beck's theorem that at most n - k points on a line forces ckn lines.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T19:43:15Z
---

# discrete_geometry/erdos_1984_research_problems

[[discrete_geometry/_index|..]]

[[discrete_geometry/erdos_1984_research_problems/conjecture_p101|conjecture_p101]]: Erdős's conjecture that, for fixed k > 3, the largest number f_k(n) of
k-point lines in n plane points with no k + 1 on a line satisfies
f_k(n)/n → ∞ and f_k(n)/n^2 → 0; he reports the first half proved by
Kárteszi and offers a prize for the second.

[[discrete_geometry/erdos_1984_research_problems/conjecture_p103|conjecture_p103]]: Erdős's remark that the constant in Beck's ckn lower bound seems too
small, that c ≤ 1/6 follows from Sylvester's result, and that c = 1/6 is
tempting to conjecture though perhaps too optimistic.

[[discrete_geometry/erdos_1984_research_problems/problem_p102_general_position_subsets|problem_p102_general_position_subsets]]: Erdős's problem on the largest subset with property P_l of n plane points
with property P_k, with the greedy bound (5), g(n; 3, 2) ≥ (2n)^{1/2}, and
his conviction that g(n; k, l) > cn when 3 ≤ l < k.

[[discrete_geometry/erdos_1984_research_problems/problem_p102_numbers_of_lines|problem_p102_numbers_of_lines]]: Erdős's question on the integers α_1 < α_2 < ... that occur as the exact
number of distinct lines determined by n plane points, with α_1 = 1 and
α_2 = n, and the remark that the number of possible values is undetermined.

[[discrete_geometry/erdos_1984_research_problems/problem_p102_ordinary_r_tuples|problem_p102_ordinary_r_tuples]]: Erdős defines k(n; r, k), the least number of ordinary lines forcing r
points of a set with property P_k all of whose connecting lines are
ordinary, notes the Turán bound, and hopes for o(n^2) and perhaps (4),
k(n; r, k) < c_{r,k} n.

[[discrete_geometry/erdos_1984_research_problems/theorem_p102_beck|theorem_p102_beck]]: Erdős's report of his conjecture as proved by Beck: for an absolute
constant c, n plane points with property P_{n-k}, 2 ≤ k ≤ n, determine at
least ckn distinct lines; a footnote adds that Szemerédi and Trotter's
results imply it too.

***

Erdős, P., Research problems. Period. Math. Hungar. 15 (1984), no. 1, 101-103.
No notice is printed in the file (all three pages read); the hosting archive's
site footer speaks for the site, not the paper; the publisher's page was not
read, and the Crossref record for DOI 10.1007/bf02109375 (Springer, read
2026-10-02) carries only a text-and-data-mining license entry, the publisher's
terms for the version of record, every other right reserved.

This is problem 36 of the Periodica Mathematica Hungarica research-problem
column, a three-page list of Erdős's questions on the lines determined by n
points X_n in the plane, where property P_k means no line holds more than k of
the points. For X_n with property P_k, k > 3, he restates his conjecture (1)
that for fixed k the maximal number f_k(n) of lines holding k of the points
satisfies f_k(n)/n → ∞ and f_k(n)/n^2 → 0 (p. 101); he reports the first half
proved by Kárteszi, who showed f_k(n) > c_k n log n is possible, and improved by
Grünbaum to (2), f_k(n) > c'_n n^{1+1/(k-2)} (subscript as printed); the
second half is open, and he offers a prize for a proof or disproof. For
k = 3 he reports Sylvester's estimate (3),
n^2/6 - c_1 n < f_3(n) < n^2/6 - e_2 n. He reports Gallai's proof
of Sylvester's conjecture that a set not all on a line has an ordinary line (one
holding exactly two of the points), and Hansen's dissertation result that
g_2(n) = n/2 for even n > n_1, where g_2(n) is the largest integer such that
every such set has at least g_2(n) ordinary lines, which he says
Motzkin conjectured (pp. 101-102). On p. 102 he reports the Füredi–Palásti
construction showing that a set with property P_3 need not contain an ordinary
triangle, and introduces k(n;r,k), the least number of ordinary lines forcing an
ordinary r-tuple in a set with property P_k, with a Turán upper bound and the
hopes k(n;r,k) = o(n^2) and perhaps (4), k(n;r,k) < c_{r,k} n. Also on p. 102
he asks which integers α_1 < α_2 < ... occur as the number of lines determined by
n points (α_1 = 1, α_2 = n), and, for X_n with property P_k and l < k, about the
size g(n;k,l) of the largest subset with property P_l: the greedy bound (5),
g(n;3,2) ≥ (2n)^{1/2}, and his conviction that g(n;k,l) > cn for 3 ≤ l < k. The
last problem, on pp. 102-103, is his conjecture, proved by Beck, that for an
absolute constant c every X_n with property P_{n-k} (2 ≤ k ≤ n) determines at
least ckn distinct lines; a footnote adds that the Szemerédi–Trotter results also
imply it. Erdős finds Beck's value of c too small and calls c = 1/6 tempting but
perhaps too optimistic, c ≤ 1/6 following from Sylvester's result.

Source: <https://users.renyi.hu/~p_erdos/Erdos.html>.

**Results.** Labels and pages are the print's; the note numbers only its
displays (1)-(5).

- [[discrete_geometry/erdos_1984_research_problems/conjecture_p101|Conjecture (1)]]
  (p. 101): f_k(n)/n → ∞ and f_k(n)/n^2 → 0 for fixed k > 3, with Kárteszi's
  and Grünbaum's bounds and Sylvester's case k = 3.
- [[discrete_geometry/erdos_1984_research_problems/problem_p102_ordinary_r_tuples|The ordinary r-tuple problem]]
  (p. 102): the threshold k(n;r,k), the Turán bound and the hopes o(n^2) and
  (4), with the ordinary-triangle remark.
- [[discrete_geometry/erdos_1984_research_problems/problem_p102_numbers_of_lines|The numbers-of-lines question]]
  (p. 102): the integers α_i occurring as the number of lines determined.
- [[discrete_geometry/erdos_1984_research_problems/problem_p102_general_position_subsets|The subset problem]]
  (p. 102): g(n;k,l), the greedy bound (5) and the conjecture g(n;k,l) > cn
  for 3 ≤ l < k.
- [[discrete_geometry/erdos_1984_research_problems/theorem_p102_beck|Beck's theorem as reported]]
  (pp. 102-103): property P_{n-k}, 2 ≤ k ≤ n, forces at least ckn lines.
- [[discrete_geometry/erdos_1984_research_problems/conjecture_p103|The constant c = 1/6]]
  (p. 103): Erdős's suggested value of c, with c ≤ 1/6 attributed to Sylvester.

**Bears on.**

- [[../wiki/problems/discrete_geometry/E0211/_index|#211]]: the note reports
  Beck's theorem (pp. 102-103), the problem's statement with the range
  2 ≤ k ≤ n in place of 1 ≤ k < n, and calls c = 1/6 a tempting but perhaps
  too optimistic conjecture for its constant (p. 103).
- [[../wiki/problems/discrete_geometry/E0588/_index|#588]]: the second half of
  conjecture (1) (p. 101) is the problem's question, posed as open.
- [[../wiki/problems/discrete_geometry/E0101/_index|#101]]: the case k = 4 of
  the second half of conjecture (1) (p. 101) is the problem's question.
- [[../wiki/problems/discrete_geometry/E0960/_index|#960]]: the k(n;r,k)
  problem on p. 102 is the problem's question, with the problem's no k points
  on a line being property P_{k-1} in the note's terms.
- [[../wiki/problems/discrete_geometry/E0209/_index|#209]]: the ordinary-triangle
  question for point sets with property P_3 on p. 102 is the analogue for
  points of the problem's Gallai-triangle question for lines; the note reports
  the Füredi–Palásti construction as showing that such a point set need not
  have an ordinary triangle.
- [[../wiki/problems/discrete_geometry/E0589/_index|#589]]: the case k = 3,
  l = 2 of g(n;k,l) on p. 102 is the problem's g(n); the note gives the greedy
  lower bound (5).
- [[../wiki/problems/discrete_geometry/E0606/_index|#606]]: the question on the
  α_i on p. 102 asks for the problem's possible numbers of lines; the note
  records α_1 = 1 and α_2 = n.
- [[../wiki/problems/discrete_geometry/E0210/_index|#210]]: the note's g_2(n)
  (p. 102) is the problem's f(n) in its corrected Statement; on pp. 101-102 the
  note reports Gallai's proof of Sylvester's conjecture and Hansen's
  dissertation result g_2(n) = n/2 for even n > n_1, and proves nothing about
  ordinary lines itself.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
