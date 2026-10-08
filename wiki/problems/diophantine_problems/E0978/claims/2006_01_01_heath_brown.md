---
name: problems/diophantine_problems/E0978/claims/2006_01_01_heath_brown
title: Heath-Brown's (d-2)-power-free density in every degree d at least 10
desc: |
  Theorem 16 of Heath-Brown's 2006 lecture notes proves the Euler-product
  asymptotic for the r-free values of an irreducible integer polynomial of
  degree d whenever r is at least (3d+2)/4, reaching r = d-2 for d at least 10.
authors:
- D. R. Heath-Brown
status: claimed
claim: proved
scope: partial
links:
- url: https://doi.org/10.1007/978-3-540-36364-4_2
  kind: paper
  date: 2006-01-01
- url: https://www.erdosproblems.com/978
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** D. R. Heath-Brown, *Counting rational points on algebraic
varieties*, in Analytic Number Theory, Lecture Notes in Math. 1891, Springer,
2006, 51--95, Theorem 16. Let $f\in\mathbb{Z}[x]$ be irreducible of degree $d$
and let $r\ge(3d+2)/4$. Then the number of $n\le x$ with $f(n)$ $r$-power-free
is $c_{f,r}\,x+o(x)$, with $c_{f,r}=\prod_p\bigl(1-\rho_f(p^r)/p^r\bigr)$ the
Euler product of the local factors. The exponent $r=d-2$ satisfies
$d-2\ge(3d+2)/4$ exactly when $d\ge10$, so every irreducible $f$ of degree at
least $10$ with no prime $p$ such that $p^{d-2}$ divides every value takes
$(d-2)$-power-free values on a set of positive density. The proof applies the
affine determinant method. The volume's record gives only the year, so this
page is dated the first of January 2006.

**Covers.** The second question of
[[problems/diophantine_problems/E0978/_index|Problem 978]] for every polynomial
of degree $k\ge10$, answered yes, with a positive density in place of
infinitude. Browning's refereed theorem
([[problems/diophantine_problems/E0978/claims/2011_02_19_browning|its claim page]])
extends the range to $k\ge9$.

**Read depth.** The statement is taken from the descriptions of Theorem 16 in
the introduction of Heath-Brown, Power-free values of polynomials, Quart. J.
Math. 64 (2013) (arXiv:1103.2028v1, p. 1), and in Section 1.1 of the release
manuscript carded as
[[../library/diophantine_problems/openai_2026_squarefree_values_quartics_power_free_values_polynomials/_index|OpenAI 2026]].
The chapter is not held, and B. Z. Moroz's zbMATH review of it (Zbl
1152.11027) says only that the lectures treat power-free values of
polynomials, improving on known results, without stating the theorem or its
range. The chapter's proof is not checked here.

**Depends on.** No page of this wiki; the claim rests on the chapter above.

**Standing.** The chapter appeared in a lecture-notes volume, and no record
documents that the volume was refereed, so the page lists no `refereed`
evidence. The site's curator credits the result in the problem's
remarks, but the site labels the problem OPEN, so that credit is commentary and
is not counted as review. The claim stays claimed.
