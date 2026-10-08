---
name: additive_bases/larsen_2026_robust_additive_bases_without_minimal_subbases
desc: |
  Builds an additive basis whose representation counts grow logarithmically
  yet which contains no minimal subbasis, proving a conjecture of Erdos and
  Nathanson.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:33:45Z
---

# additive_bases/larsen_2026_robust_additive_bases_without_minimal_subbases

[[additive_bases/_index|..]]

[[additive_bases/larsen_2026_robust_additive_bases_without_minimal_subbases/theorem_1|theorem_1]]: Daniel and Michael Larsen's theorem that some set of positive integers has
more than epsilon log m representations of every large m as a sum a + b
with a <= b, for a fixed epsilon > 0, yet contains no minimal additive
subbasis of order 2; the construction gives epsilon = 15/(512 log 2).

***

Daniel Larsen, Michael Larsen, Robust additive bases without minimal subbases.
arXiv preprint (2026). arXiv:2601.18507. The copy read for this card is arXiv
version v1 (26 January 2026). The arXiv record names arXiv's non-exclusive
distribution license (arXiv:2601.18507), every other right reserved.

Here $r_A(m)$ counts the pairs $(a,b)\in A^2$ with $a+b=m$ and $a\le b$,
and an additive basis has order $2$ throughout (p. 1). The paper recalls
that Erdős and Nathanson proved that $A$ must contain a minimal subbasis
when $r_A(m)>c\log m$ for all sufficiently large $m$ with
$c>\log(4/3)^{-1}$, and says they conjectured that this is not true for all
positive $c$ (p. 1). Theorem 1 (p. 1) proves that conjecture: there are
$\varepsilon>0$ and $A\subset\mathbb N$ with $r_A(m)>\varepsilon\log m$
for all sufficiently large $m$ such that $A$ contains no minimal additive
subbasis of order $2$. The remark after Lemma 10 gives
$\varepsilon=\frac{15}{512\log2}\approx0.042$, not optimized (p. 8).

The construction is random and runs by generations on the intervals
$I_n=[X_n,X_{n+1})$, $X_n=2^{2^n}$. Each $m$ is put in a random set $A_n$
independently with probability $\min\bigl(1,40\sqrt{\log m/m}\bigr)$.
Lemma 2 (p. 2) gives, with probability $1$ for all but finitely many $n$
and for every $m\in I_n$, more than $160\log m$ representations of $m$
from $A(n)\cap[X_n/4,X_{n+1})$, where $A(n)=A_1\cup\cdots\cup A_n$, and fewer
than $c\log X_n$ from $A(n)$, for an absolute constant $c$; the proof uses
Chernoff bounds and the Borel--Cantelli lemma. Proposition 5 (p. 5) rules
out, almost surely for large $n$, $k\ge17$ pairwise distinct triples in
$A(n)$ with one common value of $x_i+y_i$ and another of $y_i+z_i$, both in
$I_n$. Section 3 (pp. 6--9) then chooses a random set $B_n$ in
$[X_{n+1}/6,X_{n+1}/4)$, deletes every summand of its elements, and adds
new elements so that each $b\in B_n$ is represented only in a prescribed
way (Lemma 10, p. 8). The paper describes the sets $B_n$ as generalizing
the single integers $N_n$ of Erdős and Nathanson's 1989 construction, whose
representation counts are bounded; having many fragile elements per
generation is what lets the counts of the elements of $B_n$ grow
logarithmically (p. 2). The paper works in order $2$ only.

Source: <https://arxiv.org/abs/2601.18507>.

Read status: claims checked for Theorem 1, the constant on p. 8 and the
statements of Lemma 2 and Proposition 5, read clause by clause on the print;
the proof was followed for structure only. Nothing here is independently
reviewed. Result page:
[[additive_bases/larsen_2026_robust_additive_bases_without_minimal_subbases/theorem_1|theorem_1]].

**Bears on.** [[../wiki/problems/additive_bases/E0868/_index|#868]]:
[[additive_bases/larsen_2026_robust_additive_bases_without_minimal_subbases/theorem_1|Theorem 1]]
(p. 1) gives an additive basis of order $2$ with $r_A(m)>\varepsilon\log m$
for all large $m$, $\varepsilon=\frac{15}{512\log2}$, that contains no
minimal additive basis of order $2$; since $1_A\ast1_A(m)\ge r_A(m)$, this
answers both of the problem's questions no. [[../wiki/problems/additive_bases/E0870/_index|#870]]: the
paper treats order $2$ only and states nothing about bases of order
$k\ge3$.

**Results.**

- [[additive_bases/larsen_2026_robust_additive_bases_without_minimal_subbases/theorem_1|Theorem 1]]
  (p. 1): there are $\varepsilon>0$ and $A\subset\mathbb N$ with
  $r_A(m)>\varepsilon\log m$ for all sufficiently large $m$ such that $A$
  contains no minimal additive subbasis of order $2$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
