---
name: distance_problems/petrov_2021_remark_sets_few_distances
desc: |
  Gives a short new proof of the Bannai-Bannai-Stanton bound that an
  s-distance set in R^d has at most binom(d+s,s) points.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:05:03Z
---

# distance_problems/petrov_2021_remark_sets_few_distances

[[distance_problems/_index|..]]

[[distance_problems/petrov_2021_remark_sets_few_distances/theorem_1_1|theorem_1_1]]: Proves the Bannai--Bannai--Stanton upper bound for finite Euclidean
s-distance sets using the inertia estimate in Theorem 1.2.

[[distance_problems/petrov_2021_remark_sets_few_distances/theorem_1_2|theorem_1_2]]: Bounds the rank and real inertia of a polynomial matrix by the dimension of
low-degree polynomial functions on the indexing set.

***

Petrov, Fedor and Pohoata, Cosmin, *A remark on sets with few distances in*
$\mathbb{R}^{d}$. Proc. Amer. Math. Soc. **149** (2021), 569--571, DOI
[10.1090/proc/15231](https://doi.org/10.1090/proc/15231). The copy read for
this card is the three-page arXiv:1912.08181v1 (17 December 2019), the only
arXiv version listed by the archive; its printed pages are the source pages
used below. The arXiv record names arXiv's non-exclusive distribution license
(arXiv:1912.08181), every other right reserved.

Petrov and Pohoata give a new, simple proof of the Bannai--Bannai--Stanton
theorem (their Theorem 1.1): for a positive integer $s$, any $s$-distance set
$A$ in $\mathbb{R}^{d}$
satisfies $|A|\leq\binom{d+s}{s}$. The proof rests on Theorem 1.2, a
strengthened real version of the Croot--Lev--Pach lemma: for a finite set $A$
in a finite-dimensional vector space $V$ over a field $F$ and a polynomial
$p(\mathbf{x},\mathbf{y})$
in $2\dim V$ variables of degree at most $2s+1$, the matrix $M_{p,A}$ with
entries $p(a,b)$ satisfies
$\operatorname{rank}(p,A)\leq2\dim_s(A)$, and over the reals the inertia
indices satisfy
$\max\{r_+(p,A),r_-(p,A)\}\leq\dim_s(A)$, where $\dim_s(A)$ is the dimension
of the space of degree-at-most-$s$ polynomials restricted to $A$. The mechanism
is Sylvester's Law of Inertia for quadratic forms applied to the bilinear form
$\Phi_p$, combined with the polynomial-method dimension count; only part 2 of
Theorem 1.2 is needed to derive Theorem 1.1. For $s=2$ the bound is the upper
bound in Erdős Problem 502, which concerns the largest size of a set in
$\mathbb{R}^{d}$ determining exactly two distinct distances.

Source: <https://arxiv.org/abs/1912.08181>.

**Bears on.** [[../wiki/problems/distance_problems/E0502/_index|#502]]:
Theorem 1.1 with $s=2$ bounds every two-distance set in $\mathbb{R}^{d}$ by
$\binom{d+2}{2}$ points, the upper bound on the largest two-distance set; the
bound is Bannai, Bannai and Stanton's (1983) and this paper gives a new proof
of it, through part 2 of Theorem 1.2. The paper gives no lower bound and does
not determine the exact maximum.

**Read against the print.** The statements of Theorems 1.1 and 1.2 and the
definition of an $s$-distance set were checked clause by clause against the
three printed pages; the proofs were read for structure. Two misprints are
noted on the result pages: the definition of an $s$-distance set (p. 1) speaks
of the distances "determined by the points in $M$" [sic] where the points of
$A$ are meant, and a sum in the proof of Theorem 1.2 (p. 2) is indexed by
"$b\in B$" [sic] where $b\in A$ is meant.

**Results.**

- [[distance_problems/petrov_2021_remark_sets_few_distances/theorem_1_1|Theorem 1.1]]
  (p. 1): if $A$ is an $s$-distance subset of $\mathbb{R}^{d}$, then
  $|A|\leq\binom{d+s}{s}$ (the Bannai--Bannai--Stanton bound); deduced from
  Theorem 1.2 on p. 3.
- [[distance_problems/petrov_2021_remark_sets_few_distances/theorem_1_2|Theorem 1.2]]
  (p. 2): for a nonnegative integer $s$, $p$ of degree at most $2s+1$ in
  $2\dim V$ variables over a field $F$ and finite $A\subset V$,
  $\operatorname{rank}(p,A)\leq2\dim_s(A)$; if $F=\mathbb{R}$,
  $\max\{r_+(p,A),r_-(p,A)\}\leq\dim_s(A)$. Proved on pp. 2--3.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
