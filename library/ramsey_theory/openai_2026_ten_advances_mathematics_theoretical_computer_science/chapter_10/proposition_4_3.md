---
name: ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_10/proposition_4_3
title: Chapter 10, Proposition 4.3 - Individual lower bounds ex(n,F) = Ω(n^{4/3})
desc: |
  Every member of the compactness family has extremal number of order at
  least n to the four thirds, witnessed by incidence graphs of symplectic
  generalized quadrangles over fields of characteristic two or three.
created: 2026-09-18T06:10:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

**Proposition 4.3** (Individual lower bounds; p. 242). For every
$F\in\mathcal F$,

$$
\mathrm{ex}(n,F)=\Omega\bigl(n^{4/3}\bigr).
$$

Here $\mathcal F=\{C_4,C_6\}\cup\mathcal J\cup\mathcal K$ is the family of
[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_10/theorem_1_1|Theorem 1.1]].
The witnesses are the incidence graphs $I_q$ of the symplectic generalized
quadrangle $W(q)$ (Section 4): **Proposition 4.2** (Quadrangle witnesses;
p. 242): "For even $q$, $I_q$ is $\mathcal J$-free; for odd $q$, it is
$\mathcal K$-free. In either case, it contains no $C_4$ or $C_6$."

**Source.** OpenAI, *Ten Advances in Mathematics and Theoretical Computer
Science*, technical report, August 6, 2026 version, Chapter 10;
Propositions 4.2 and 4.3 with their proofs on printed p. 242 (PDF p. 246),
read on the page image.

**Read depth.** Claims checked for both statements and the ten-line proof of
Proposition 4.3; the proof of Proposition 4.2 (the orthogonality argument
in the symplectic space, the self-duality of $W(q)$ for even $q$ and the
triad property of $Q(4,q)$ for odd $q$) was read for structure only and no
step was checked; the parameters of $I_q$ (display (8), p. 241) were not
re-derived.

## Proof pointer

Page 242. The field size $q$ depends on the member: a power of $2$ when
$F\in\{C_4,C_6\}\cup\mathcal J$ and a power of $3$ when $F\in\mathcal K$,
so that $I_q$ is $F$-free by Proposition 4.2. Passing from $q$ to $tq$
with $t\in\{2,3\}$ multiplies the order $n_q=2(q+1)(q^2+1)$ by at most
$t^3$, so the largest admissible $q$ with $n_q\le n$ has $n_q\gg n$. As
$F$ is connected and has an edge, adding isolated vertices to $I_q$
creates no copy of $F$, and the edge count (8), $e_q\gg n_q^{4/3}$, gives
$\mathrm{ex}(n,F)\ge e_q\gg n^{4/3}$.

## Dependencies

Same chapter: Proposition 4.2, display (8) and the definitions of Section 4
(pp. 241--242). External (cited, not read here): Payne and Thas, *Finite
Generalized Quadrangles* (self-duality of $W(q)$ for even $q$, §3.2.1;
§1.3.6(iii) and §3.3.1), and Bartoli, Héger, Kiss and Takáts (Proposition
4.5, triads of $Q(4,q)$ have zero or two centers).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0575/_index|Problem 575]]: the lower half of
  the accepted disproof, the site's "$\mathrm{ex}(n;G)\gg n^{4/3}$ for all
  $G\in\mathcal F$".
