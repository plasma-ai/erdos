---
name: set_systems/bose_1960_further_results_construction_mutually_orthogonal_latin
desc: |
  Disproves Euler's conjecture by constructing a pair of orthogonal Latin
  squares of every order 4t+2 greater than 6, and improves lower bounds on
  N(v).
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:25:16Z
---

# set_systems/bose_1960_further_results_construction_mutually_orthogonal_latin

[[set_systems/_index|..]]

[[set_systems/bose_1960_further_results_construction_mutually_orthogonal_latin/theorem_1|theorem_1]]: Bose, Shrikhande and Parker's main theorem: a pairwise balanced design of
index unity on v treatments whose first l equiblock components form a
clear set gives q* - 2 mutually orthogonal Latin squares of order v, where
q* is the least of q_i + 1 over the clear components and q_i over the rest,
given q_i - 1 mutually orthogonal Latin squares of each block size k_i.

[[set_systems/bose_1960_further_results_construction_mutually_orthogonal_latin/theorem_10|theorem_10]]: Bose, Shrikhande and Parker's theorem that at least two orthogonal Latin
squares of order v exist for every v > 6, so that among the orders v > 2
only 6 has no pair and Euler's conjecture fails for every v = 4t + 2 > 6.

[[set_systems/bose_1960_further_results_construction_mutually_orthogonal_latin/theorem_8|theorem_8]]: Bose, Shrikhande and Parker's inequality that k <= N(m) + 1 gives
N(km+1) >= min(N(k), N(k+1), 1+N(m)) - 1 and, for 1 < x < m,
N(km+x) >= min(N(k), N(k+1), 1+N(m), 1+N(x)) - 1.

[[set_systems/bose_1960_further_results_construction_mutually_orthogonal_latin/theorem_9|theorem_9]]: Bose, Shrikhande and Parker's method-of-differences construction of at
least two orthogonal Latin squares of order 3m + 1 for every odd m, which
with m = 4t + 3 covers every order 12t + 10.

***

Bose, R. C. and Shrikhande, S. S. and Parker, E. T., Further results on the
construction of mutually orthogonal Latin squares and the falsity of Euler's
conjecture. Canadian J. Math. 12 (1960), 189-203.
doi:10.4153/cjm-1960-016-5.

Writing $N(v)$ for the maximum number of mutually orthogonal Latin squares of
order $v$ and $n(v)$ for MacNeish's bound, the least of the prime powers
$p_i^{n_i}$ in the prime-power decomposition of $v$, minus one, with
$N(v)\ge n(v)$ (p. 189), the paper states three contributions (p. 190): (i) an improvement of the main theorem of Bose and Shrikhande's
earlier memoir (its reference (6)), giving better bounds on $N(v)$; (ii) the
method of differences, giving $N(v)\ge2$ for $v=14$, $26$ and $12t+10$; and
(iii) the falsity of Euler's conjecture for all $v=4t+2>6$. The tools are
pairwise balanced designs of index unity, BIB and group divisible designs, and
orthogonal arrays. Theorem 1 (p. 191) turns a pairwise balanced design whose
first $l$ equiblock components form a clear set into mutually orthogonal Latin
squares. Theorems 2 and 3 (p. 193) derive bounds such as
$N(v-1)\ge\min(N(k),1+N(k-1))-1$ from a BIB $(v;k)$; Theorems 4A, 4B and 4
(pp. 194--196) treat resolvable and separable BIB designs, for instance
$N(v+r)\ge\min(N(k+1),1+N(r))-1$; Theorems 5--7 (pp. 196--197) give the
analogues for group divisible designs $\mathrm{GD}(v;k,m;0,1)$, starting from
$N(v)\ge\min(N(k),1+N(m))-1$; and Theorem 8 (p. 198) specialises them to
$N(km+x)\ge\min(N(k),N(k+1),1+N(m),1+N(x))-1$ for $k\le N(m)+1$, $1<x<m$.
Theorem 9 (p. 199) gives two orthogonal Latin squares of order $3m+1$ for odd
$m$. Table I (p. 201) lists the orders $v\le154$ whose lower bound for $N(v)$
improves on Table I of reference (6); every bound listed exceeds $n(v)$.
Theorem 10 (p. 202) gives two orthogonal Latin squares of every order $v>6$,
and the paper concludes (p. 203) that among the orders $v>2$ only $6$ has no
pair of orthogonal Latin squares.

Source: <https://doi.org/10.4153/cjm-1960-016-5>. No notice is printed (the
running footer "Published online by Cambridge University Press" is not one); the
journal's article page on Cambridge Core shows "Copyright © Canadian
Mathematical Society 1960" and names no Creative Commons license
(https://www.cambridge.org/core/product/identifier/S0008414X0000986X/type/journal_article,
read 2026-10-02), every other right reserved.

Read status: claims checked for Theorems 1, 8, 9 and 10, Lemmas 3 and 4 and
the statements of Theorems 2--7 (read clause by clause on the page images of
the print, the constructions followed); the entries of Tables I and II and
the printed squares were not checked. Nothing here is independently reviewed.

## Results

- [[set_systems/bose_1960_further_results_construction_mutually_orthogonal_latin/theorem_1|Theorem 1]]
  (p. 191): a pairwise balanced design of index unity and type
  $(v;k_1,\ldots,k_m)$ whose components $(D_1),\ldots,(D_l)$, $l<m$, form a
  clear set, with $q_i-1$ mutually orthogonal Latin squares of order $k_i$,
  gives at least $q^*-2$ of order $v$, where
  $q^*=\min(q_1+1,\ldots,q_l+1,q_{l+1},\ldots,q_m)$.
- [[set_systems/bose_1960_further_results_construction_mutually_orthogonal_latin/theorem_8|Theorem 8]]
  (p. 198): if $k\le N(m)+1$, then
  $N(km+1)\ge\min(N(k),N(k+1),1+N(m))-1$ and, for $1<x<m$,
  $N(km+x)\ge\min(N(k),N(k+1),1+N(m),1+N(x))-1$.
- [[set_systems/bose_1960_further_results_construction_mutually_orthogonal_latin/theorem_9|Theorem 9]]
  (p. 199): at least two orthogonal Latin squares of order $3m+1$ for every
  odd $m$, hence of every order $12t+10$.
- [[set_systems/bose_1960_further_results_construction_mutually_orthogonal_latin/theorem_10|Theorem 10]]
  (p. 202; proof to p. 203): at least two orthogonal Latin squares of every
  order $v>6$.

Other statements, not given pages: Theorem 2 (p. 193), a BIB $(v;k)$ gives
$N(v-1)\ge\min(N(k),1+N(k-1))-1$ and
$N(v-x)\ge\min(N(k),N(k-1),1+N(k-x))-1$ for $2\le x\le k$; Theorem 4B
(p. 195), a BIB $(v;k)$ with $r$ replications whose blocks split into sets of
type I gives $N(v+r)\ge\min(N(k+1),1+N(r))-1$, which Example (7) (p. 195)
applies to the symmetric BIB $(7;3)$ and the BIB $(57;8)$ to get $N(10)\ge2$
and $N(65)\ge7$; Theorem 5 (p. 196), a $\mathrm{GD}(v;k,m;0,1)$ gives
$N(v)\ge\min(N(k),1+N(m))-1$; Lemma 4 (p. 202), $N(v)\ge2$ for
$6<v\le726$.

**Bears on.** [[../wiki/problems/set_systems/E0724/_index|#724]], whose $f(n)$
is this paper's $N(n)$ and which asks whether $f(n)\gg n^{1/2}$:
[[set_systems/bose_1960_further_results_construction_mutually_orthogonal_latin/theorem_10|Theorem 10]]
gives $N(n)\ge2$ for every $n>6$, and Table I gives bounds up to $N(65)\ge7$
for particular orders up to $154$; none of this concerns the growth of
$N(n)$, and the paper does not answer the question. Its inequality
[[set_systems/bose_1960_further_results_construction_mutually_orthogonal_latin/theorem_8|Theorem 8]]
(ii) is the tool the
[[set_systems/chowla_1960_maximum_number_pairwise_orthogonal_latin_squares/_index|Chowla--Erdős--Straus card]]
records them using for $N(n)\to\infty$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
