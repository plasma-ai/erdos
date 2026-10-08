---
name: ramsey_theory/campos_2023_exponential_improvement_diagonal_ramsey
desc: |
  Proves the diagonal Ramsey number is at most four minus a constant, raised
  to the kth power, the first exponential gain since 1935.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# ramsey_theory/campos_2023_exponential_improvement_diagonal_ramsey

[[ramsey_theory/_index|..]]

[[ramsey_theory/campos_2023_exponential_improvement_diagonal_ramsey/theorem_1_1|theorem_1_1]]: The first exponential improvement of the Erdős–Szekeres upper bound on the
diagonal Ramsey number, with the two explicit values of ε the paper gives
in prose.

***

M. Campos, S. Griffiths, R. Morris and J. Sahasrabudhe, *An exponential
improvement for diagonal Ramsey*, Annals of Mathematics (2) 203 (2026),
no. 3, 869--932; DOI 10.4007/annals.2026.203.3.4 (Crossref record, issued
May 2026; the page range is the one printed in the
bibliography of Gupta, Ndiaye, Norin and Wei). Preprint arXiv:2303.09521
(v1 16 March 2023; v2 4 August 2025).

The copy read for this card is arXiv:2303.09521v2 [math.CO] 4 Aug 2025, 59
pages, with a text layer; printed page $=$ PDF page. The page numbers below are the arXiv pages and
the journal text has not been compared. Pages 1--2, 42, 45 and 48 were read
on rendered page images. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:2303.09521), every other right reserved.

Read status: claims checked for Theorem 1.1 and the prose giving the two
values of $\varepsilon$ (p. 2), Theorem 1.2 (p. 2) and Theorems 13.1, 13.9
and 14.1 (pp. 42, 45 and 48), read clause by clause on the page images; no
proof was read.

Theorem 1.1 proves that $R(k)\le(4-\varepsilon)^k$ for some constant
$\varepsilon>0$ and all sufficiently large $k$, the first exponential
improvement on the Erdős--Szekeres bound $R(k)\le4^k$ of 1935. The paper
gives two proofs and says in prose (p. 2) that the first gives
$\varepsilon=2^{-10}$ and the second $\varepsilon=2^{-7}$; neither value
appears in a numbered statement. Theorem 1.2 gives the off-diagonal analog
$R(k,\ell)\le e^{-\delta\ell+o(k)}\binom{k+\ell}{\ell}$ for $\ell\le k$, an
exponential gain, when $\ell=\Theta(k)$, over the previous best bound for that
range, $e^{-c(\log k)^2}\binom{k+\ell}{\ell}$, reached through the
improvements of Rödl, Thomason, Conlon and Sah. "The precise bounds we prove
in this paper are stated in Theorems 13.1, 13.9 and 14.1" (p. 2):
$R(k,\ell)\le e^{-\ell/80+o(k)}\binom{k+\ell}{\ell}$ for every sufficiently
large $k,\ell$ with $\ell\le9k/10$ (Theorem 13.1, p. 42),
$R(k,\ell)\le e^{-\ell/50+o(k)}\binom{k+\ell}{\ell}$ for $\ell\le2k/3$
(Theorem 13.9, p. 45) and $R(k,\ell)\le e^{-\ell/400+o(k)}\binom{k+\ell}{\ell}$
for all $k,\ell$ with $\ell\le k$ (Theorem 14.1, p. 48); only the last
range reaches the diagonal, and Section 14 says that its proof "also
provides a second, somewhat different proof of Theorem 1.1". The method is
a book-algorithm argument that builds large monochromatic books inside a
coloring and controls the density of red edges between two vertex sets,
without the quasirandomness of the Thomason--Conlon approach, so it escapes
that approach's $(\log k)^2$ barrier. For Erdős problem 77, which asks for
$\lim R(k)^{1/k}$, Theorem 1.1 gives $\limsup R(k)^{1/k}\le4-\varepsilon<4$;
the paper states no interval for the limit (the lower end $\sqrt2$ comes
from Erdős's 1947 bound $R(k)\ge2^{k/2}$, which the introduction quotes on
p. 1), and it notes the subsequent optimization by Gupta, Ndiaye, Norin
and Wei to $R(k)\le3.8^k$ (p. 2).

## Contents

- Introduction (pp. 1--2): the history from Ramsey and Erdős--Szekeres
  through Thomason, Conlon and Sah's $4^{k-c(\log k)^2}$; Erdős's 1947
  bound $R(k)\ge2^{k/2}$ and Spencer's factor of $2$; the Erdős--Szekeres
  bound (1) $R(k,\ell)\le\binom{k+\ell}{\ell}$ and its improvements, to
  $e^{-c(\log k)^2}\binom{k+\ell}{\ell}$ when $\ell=\Theta(k)$ and, for
  all $k$ and $\ell$, by a polylogarithmic factor in unpublished work of
  Rödl (footnote 1).
- [[ramsey_theory/campos_2023_exponential_improvement_diagonal_ramsey/theorem_1_1|Theorem 1.1]]
  (p. 2): $R(k)\le(4-\varepsilon)^k$ for some constant $\varepsilon>0$
  once $k$ is large; the two proofs give $\varepsilon=2^{-10}$ and
  $\varepsilon=2^{-7}$ (prose).
- Theorem 1.2 (p. 2): for some constant $\delta>0$,
  $R(k,\ell)\le e^{-\delta\ell+o(k)}\binom{k+\ell}{\ell}$ whenever
  $\ell\le k$.
- Theorems 13.1 (p. 42), 13.9 (p. 45) and 14.1 (p. 48): the explicit
  bounds $e^{-\ell/80+o(k)}$ (for $\ell\le9k/10$, $k,\ell$ large),
  $e^{-\ell/50+o(k)}$ (for $\ell\le2k/3$) and $e^{-\ell/400+o(k)}$ (for all
  $\ell\le k$) times $\binom{k+\ell}{\ell}$.

## Compiled scope

Pages 1--2, 42, 45 and 48 were read on the page images; the proofs
(Sections 2--14) were not read. Nothing here is independently reviewed.

Source: <https://arxiv.org/abs/2303.09521>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0077/_index|#77]]: Theorem 1.1 is the
first bound placing $\limsup R(k)^{1/k}$ strictly below $4$; the existence
and the value of the limit are untouched.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
