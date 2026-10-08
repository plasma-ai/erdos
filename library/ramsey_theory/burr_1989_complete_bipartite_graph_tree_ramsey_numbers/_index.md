---
name: ramsey_theory/burr_1989_complete_bipartite_graph_tree_ramsey_numbers
desc: |
  Reduces the Ramsey number of a four-cycle against any tree to the star case,
  and bounds the K(3,3) versus tree Ramsey number above, best possible except
  for the constant.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:56:45Z
---

# ramsey_theory/burr_1989_complete_bipartite_graph_tree_ramsey_numbers

[[ramsey_theory/_index|..]]

[[ramsey_theory/burr_1989_complete_bipartite_graph_tree_ramsey_numbers/lemma_1_3|lemma_1_3]]: The general upper bound for the Ramsey number of a four-cycle against a
star with m edges, attributed by the paper to Parsons.

[[ramsey_theory/burr_1989_complete_bipartite_graph_tree_ramsey_numbers/section_4|section_4]]: The paper's open questions on f(n) = r(C_4, K_{1,n}): the conjecture,
with a prize, that f(m) < m + √m − c′ infinitely often for every constant,
and whether f(n + 1) = f(n) infinitely often with density 0 and
f(n + 1) ≤ f(n) + 2 for all n.

[[ramsey_theory/burr_1989_complete_bipartite_graph_tree_ramsey_numbers/theorem_1|theorem_1]]: Reduces the Ramsey number of a four-cycle against any tree of order n and
maximum degree m to the star case r(C_4, K_{1,m}).

[[ramsey_theory/burr_1989_complete_bipartite_graph_tree_ramsey_numbers/theorem_2|theorem_2]]: A lower bound for the four-cycle versus star Ramsey number, conditional on
consecutive primes differing by less than a power α of the smaller one.

[[ramsey_theory/burr_1989_complete_bipartite_graph_tree_ramsey_numbers/theorem_3|theorem_3]]: Bounds the Ramsey number of K_{3,3} against any tree of order n and maximum
degree m by the larger of n + ⌈cn^{1/3}⌉ and the star case, for an absolute
constant c, a bound the paper shows best possible except for c.

***

S. A. Burr, P. Erdős, R. J. Faudree, C. C. Rousseau, R. H. Schelp: Some complete
bipartite graph--tree Ramsey numbers, Graph theory in memory of G. A. Dirac
(Sandbjerg, 1985), Ann. Discrete Math. 41, pp. 79--89, North-Holland,
Amsterdam-New York, 1989 (MR 90d:05166; Zentralblatt 672.05063).

The copy read for this card is an 11-page scan of the chapter, printed pp.
79--89 (first-page header "Annals of Discrete Mathematics 41 (1989) 79-90";
the publisher's record, DOI 10.1016/S0167-5060(08)70452-7, gives pp.
79--89; printed p. $n$ is PDF p. $n-78$) with an OCR text layer that
garbles formulas. Read status: claims checked for Theorem 1, Lemma 1.3,
Theorem 2 and the Remark after Theorem 2 (read clause by clause on the page
images of pp. 80, 81 and 84); the proofs of Theorems 1 and 2 were read only
for their openings and not checked. On 2026-10-07 Theorem 3 (p. 85), the
sharpness example after its proof (p. 88), the open questions of Section 4
(pp. 88--89) and the steps of the proof of Theorem 1 that invoke Lemma 1.3
(p. 83) were read as statements on the page images; no further proof was
checked. On 2026-10-08 the statements of Theorems 1--3, Lemma 1.3, the
Remark after Theorem 2, the sharpness example and Section 4 were reread
clause by clause on the page images for their result pages; the proofs
remain unchecked. The file prints "Annals of Discrete Mathematics 41 (1989) 79-90 ©
Elsevier Science Publishers B.V. (North-Holland)" in the header of its first
page (printed p. 79; the text layer prints the sign as "0"), every other right
reserved.

For a tree T of order n with maximum degree Δ(T) = m, the paper investigates
r(K_{a,a}, T) for a = 2 and a = 3. For a = 2 the problem is completely reduced
to the star case: Section 2 proves r(C_4, T) = max(4, n + 1, r(C_4, K_{1,m}))
(Theorem 1, p. 81), so r(C_4, T) is determined once f(m) = r(C_4, K_{1,m}) is
known, and the paper tabulates f(m) for m <= 10 and cites Parsons's values
f(q^2) = q^2 + q + 1 and f(q^2 + 1) = q^2 + q + 2 for prime powers q. Lemma
1.3 (p. 81), attributed to Parsons, gives f(m) <= m + ceil(sqrt(m)) + 1 for m
>= 2, and Theorem 2 (p. 84) gives f(n) > n + floor(n^{1/2} - 6n^{α/2}) for all
large n under the hypothesis (*) that consecutive primes satisfy p_{k+1} - p_k
< p_k^α for all large k; the Remark after it says that (*) was known for some
α < 11/20, so that f(n) is determined to within 6n^{11/40}. For a = 3 no exact
formula is found, but Theorem 3 (p. 85) gives a constant c such that every
tree T of order n and maximum degree m has r(K_{3,3}, T) <= max(n + ceil(c
n^{1/3}), r(K_{3,3}, K_{1,m})), which an example after its proof (p. 88)
shows best possible except for the choice of the constant c. The tools are
elementary: a Basic Lemma that a graph with minimum degree at least n - 1
contains every tree of order n, and Lemma 1.1 that r(C_4, F) <= 2(q + 1) for
any forest F with q edges, which is then improved except in special cases.
Problem 552 asks for f(n) = r(C_4, K_{1,n}) itself: Theorem 1 reduces every
C_4-versus-tree Ramsey number to that function, Lemma 1.3 and Theorem 2 bound
it, and the K_{3,3} part of the paper does not bear on the problem. Section 4,
"Open questions" (pp. 88--89), states the conjecture behind the problem's
displayed question: for every constant c there should be infinitely many n
such that every graph of order n with minimum degree at least sqrt(n) - c
contains a C_4, which the paper restates as f(m) < m + sqrt(m) - c'
infinitely often; Erdős offers a prize for a proof or disproof. The
section also asks whether f(n + 1) = f(n) holds for infinitely many n but
only on a set of density 0, and whether f(n + 1) <= f(n) + 2 for all n.

Source: <https://users.renyi.hu/~p_erdos/1989-32.pdf>.

**Bears on.**

- [[../wiki/problems/ramsey_theory/E0552/_index|#552]]: Theorem 1 reduces
  every $C_4$-versus-tree Ramsey number to $f(m)=r(C_4,K_{1,m})$, the
  function the problem asks for; Lemma 1.3 (Parsons's bound) bounds $f$
  above, and Theorem 2 bounds it below under the prime-gap hypothesis $(*)$;
  Section 4 poses the problem's displayed question as the conjecture that
  for every constant $c$ infinitely many $n$ have every graph of order $n$
  and minimum degree $\ge\sqrt n-c$ containing a $C_4$, restated as
  "infinitely often $f(m)<m+\sqrt m-c'$", with a prize offer. None of these
  determines $f(n)$ for all $n$ or decides the displayed
  question.
- [[../wiki/problems/ramsey_theory/E0085/_index|#85]]: Section 4 asks
  whether $f(n+1)=f(n)$ for infinitely many $n$, on a set of density 0; the
  page of Problem 85 shows that problem equivalent to $f(k+1)>f(k)$ for all
  large $k$, the negation of that first part. The paper answers neither.

**Results to transcribe.**

- [[ramsey_theory/burr_1989_complete_bipartite_graph_tree_ramsey_numbers/theorem_1|Theorem 1]]
  (p. 81): For any tree T of order n with maximum degree m, r(C_4, T) = max(4,
  n + 1, r(C_4, K_{1,m})).
- [[ramsey_theory/burr_1989_complete_bipartite_graph_tree_ramsey_numbers/lemma_1_3|Lemma 1.3]]
  (p. 81; proved by Parsons): For all m >= 2, r(C_4, K_{1,m}) <= m +
  ceil(sqrt(m)) + 1.
- [[ramsey_theory/burr_1989_complete_bipartite_graph_tree_ramsey_numbers/theorem_2|Theorem 2]]
  (p. 84): If p_{k+1} - p_k < p_k^α for all sufficiently large k, then r(C_4,
  K_{1,n}) > n + floor(n^{1/2} - 6n^{α/2}) for all sufficiently large n. The
  Remark: with α < 11/20 as known in 1989, f(n) is determined to within
  6n^{11/40}.
- [[ramsey_theory/burr_1989_complete_bipartite_graph_tree_ramsey_numbers/theorem_3|Theorem 3]]
  (p. 85): for some constant c, every tree T of order n and
  maximum degree m has r(K_{3,3}, T) <= max(n + ceil(c n^{1/3}),
  r(K_{3,3}, K_{1,m})); best possible except for the constant c (p. 88).
- Basic Lemma: If the minimum degree of G is at least n - 1 then G contains
  every tree of order n.
- Lemma 1.1: If F is a forest with q edges then r(C_4, F) <= 2(q + 1).
- Table of f(m) (p. 80): f(m) = r(C_4, K_{1,m}) for m = 1..10 equals 4, 4, 6,
  7, 8, 9, 11, 12, 13, 14.
- [[ramsey_theory/burr_1989_complete_bipartite_graph_tree_ramsey_numbers/section_4|Section 4]]
  (pp. 88--89): the conjecture that for every constant c infinitely many n
  have every graph of order n and minimum degree >= sqrt(n) - c containing a
  C_4, restated as f(m) < m + sqrt(m) - c' infinitely often, with a
  prize offer; whether f(n + 1) = f(n) holds
  infinitely often but on a set of density 0; whether f(n + 1) <= f(n) + 2
  for all n.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
