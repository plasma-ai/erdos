---
name: additive_bases/erdos_1984_extremal_problems_number_theory/display_31
title: "Displays (31)–(33): r(K(m), C_4) < m^{2−ε}, the open comparison with r(K(m), C_3), and Szemerédi's r(K(m), C_4) < cm^2/(log m)^2"
desc: |
  Erdős's 1983 ICM statement that r(K(m), C_4) < m^{2−ε} seems very likely,
  that it is not even known that r(K(m), C_4)/r(K(m), C_3) tends to zero,
  and Szemerédi's observation r(K(m), C_4) < cm^2/(log m)^2, which follows
  from the Ajtai–Komlós–Szemerédi independence lemma; with the bounds (29)
  on r(K(3), K(m)) they are compared against; the site's source for
  Problem 159.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

**Notation (p. 66).** For graphs $G_1,\ldots,G_k$, $r(G_1,\ldots,G_k)$ is the
least $n$ such that in every colouring of the edges of $K(n)$ with $k$
colours some $i$-th colour class, $1\le i\le k$, contains $G_i$. $C_3=K(3)$
is the triangle (p. 67).

**Display (29) (p. 66).** The paper calls the following the sharpest known
inequality for $r(K(3),K(m))$, proved by probabilistic methods:

$$
\frac{c_2m^2}{(\log m)^2}<r(K(3),K(m))<\frac{c_1m^2}{\log m}. \tag{29}
$$

**Displays (31)--(33) (pp. 66--67).** The paper states that it "seems very
likely" that

$$
r(K(m),C_4)<m^{2-\varepsilon} \tag{31}
$$

holds, "but it is not even known" that

$$
r(K(m),C_4)/r(K(m),C_3)\to0. \tag{32}
$$

The print attaches no quantifier to $\varepsilon$ in (31). It then reports,
introduced by the words "Szemerédi recently observed that",

$$
r(K(m),C_4)<\frac{cm^2}{(\log m)^2}. \tag{33}
$$

Erdős adds that "(33), in view of (31), only just fails to prove (32)". No
proof and no reference for (33) are printed.

**The independence lemma (p. 67).** The paper reports that Ajtai, Komlós and
Szemerédi [8] proved a lemma that immediately gives (33) and was crucial to
the proof of (7). In the corpus's words: a graph $G(n;kn)$ with $n$ vertices
and $kn$ edges trivially has an independent set of more than $n/2k$
vertices; if it has no triangles, its largest independent set has more than
$cn\log k/k$ vertices, which is best possible apart from the constant; and
the conclusion survives when the number of triangles is only assumed
abnormally small. Whether excluding $K(r)$ alone gives an independent set
much larger than $n/2k$ is left open, with a pointer to [27].

**Source.** P. Erdős, *Extremal problems in number theory, combinatorics
and geometry*, Proceedings of the International Congress of
Mathematicians, Vol. 1, 2 (Warsaw, 1983), pp. 51--70, PWN, Warsaw, 1984;
MR 87a:11001; printed pp. 66 (notation, (29), (31)) and 67 ((32), (33) and
the lemma). The edition read is identified in the
[[additive_bases/erdos_1984_extremal_problems_number_theory/_index|source digest]].

**Read depth.** Claims checked: the notation, (29), (31)--(33), the remark
and the lemma as reported were read clause by clause on the page images.
The paper proves none of them; nothing here is independently reviewed.

## Proof pointer

None printed for (33); the paper says only that the lemma gives it at once.
A later published proof of the $m^2/(\log m)^2$ order is
recorded on the Problem 159 page.

## Dependencies

- The Ajtai--Komlós--Szemerédi lemma, which the paper cites as [8]: M.
  Ajtai, J. Komlós and E. Szemerédi, *A dense infinite Sidon sequence*,
  European J. Combin. 2 (1981), 1--11, not held here. Filing observation,
  not a review verdict: the triangle-free independence bound and its
  few-triangles extension are also the content of the authors' 1980 note,
  [[ramsey_theory/ajtai_1980_note_ramsey_numbers/_index|ajtai_1980_note_ramsey_numbers]].
- The open $K(r)$ question points to [27], Ajtai, Erdős, Komlós and
  Szemerédi, *On Turán's theorem for sparse graphs*, Combinatorica 1 (1981),
  313--318:
  [[extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/_index|ajtai_1981_turan_s_theorem_sparse_graphs]].

## Bears on

- [[../wiki/problems/ramsey_theory/E0159/_index|Problem 159]]: the site's
  [Er84d] source. Since $r(K(m),C_4)=R(C_4,K_m)$, (31) is the problem's
  question, stated as "very likely" with no quantifier on $\varepsilon$
  where the site asks for some constant $c>0$. (33) is the printed source of
  the site's attribution of the $m^2/(\log m)^2$ upper bound to Szemerédi,
  printed as an observation without proof. Filing observation, not a review
  verdict: (31) with the lower bound in (29) would give (32) outright; the
  comparison that only just fails is (33) against that lower bound.
