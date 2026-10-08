---
name: number_theory/katznelson_2001_chromatic_numbers_cayley_graphs_z_recurrence/theorem_1_2
title: "Theorem 1.2 (p. 212): for every ρ > 1 there is ε(ρ) > 0 such that every lacunary Λ with parameter ρ has α ∈ T with ‖λα‖ > ε for all λ ∈ Λ; footnote 2 gives ε(ρ) > (ρ−1)² log⁻²(ρ−1) for ρ near 1"
desc: |
  Katznelson's theorem that for every ratio rho > 1 there is epsilon(rho) > 0
  such that every lacunary sequence with parameter rho has a multiplier alpha
  on the circle with every lambda alpha at distance more than epsilon(rho)
  from 0, with the printed bound epsilon(rho) > (rho - 1)^2 log^(-2)(rho - 1)
  for rho near 1 and, as Claim 2, that the multipliers keeping every lambda
  alpha at some positive distance from 0, the distance depending on alpha,
  form a set of Hausdorff dimension 1.
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

As printed on p. 212; $\Lambda=\{\lambda_j\}\subset\mathbb N$ is lacunary
with parameter $\rho$ if $\lambda_{j+1}/\lambda_j\ge\rho>1$, and $\|\tau\|$
is the distance in $\mathbb T=\mathbb R/\mathbb Z$ from $\tau$ to $0$
(p. 211).

**Theorem 1.2.** "For every $\rho>1$ there exists an $\varepsilon=
\varepsilon(\rho)>0$ such that for any lacunary $\Lambda$ with parameter
$\rho$ there exist $\alpha\in\mathbb T$ such that $\|\lambda\alpha\|>
\varepsilon$ for all $\lambda\in\Lambda$."

The proof (§ 1.3, pp. 212--213) "propose[s] to prove a little more than is
claimed in the theorem, namely the following statements":

**Claim 1.** "For every $\rho>1$ there exists$^2$ an $\varepsilon=
\varepsilon(\rho)>0$, such that for any lacunary $\Lambda$ with parameter
$\rho$ there exist $\alpha\in\mathbb T$ such that $\|\lambda\alpha\|>
\varepsilon$ for all $\lambda\in\Lambda$."

**Footnote 2.** "For $\rho$ close to 1 we have $\varepsilon(\rho)>
(\rho-1)^2\log^{-2}(\rho-1)$."

**Claim 2.** "If $\Lambda$ is a finite union of lacunary sequences then the
set $A(\Lambda)=\{\alpha:\exists\varepsilon$ such that for all $\lambda\in
\Lambda$ $\|\lambda\alpha\|>\varepsilon\}$ has Hausdorff dimension 1."

In the site's notation for Problem 464, with $A=\{n_k\}$ and $n_{k+1}\ge
(1+\epsilon)n_k$, the theorem applies with $\rho=1+\epsilon$ and gives
$\theta=\alpha$ with $\inf_k\|\theta n_k\|\ge\varepsilon(1+\epsilon)>0$, so
the fractional parts $\{\theta n_k\}$ avoid the interval
$(-\varepsilon,\varepsilon)$ modulo $1$ and are not dense modulo $1$.
Footnote 2 makes this separation at least $\epsilon^2/\log^2(1/\epsilon)$
for small $\epsilon$ (the printed bound carries no constant). The theorem
produces $\alpha\in\mathbb T$ and does not assert that it is irrational;
Claim 2's set $A(\Lambda)$ has Hausdorff dimension $1$, so it is uncountable
and contains irrational $\alpha$ (an authored line, since the rationals are
countable), although Claim 2 fixes no single $\varepsilon$ for all of
$A(\Lambda)$. The paper records on p. 212 that "the question whether or not
(a variation of) the statement of Theorem 1.2 is valid for all $\rho>1$
was raised by Erdős in [2] and answered independently in [1] and [3]", the
1975 chapter, de Mathan and Pollington.

**A filing observation, not a review verdict.** Peres and Schlag (p. 2,
display (1.1)) attribute to this paper the separation
$\inf_j\|\theta n_j\|>c\epsilon^2|\log\epsilon|^{-1}$, one logarithmic
factor stronger than footnote 2 as printed, whose exponent $-2$ was checked
on a high-resolution crop of the page image (the text layer prints it as
"log−2"). The proof on p. 213 takes $\varepsilon=1/2L^2$ with
$L\approx4p\log p$, $p=1/(\rho-1)$, which is of the printed order
$(\rho-1)^2\log^{-2}(\rho-1)$. Whether the argument yields the stronger
form was not examined here.

**Source.** Y. Katznelson, *Chromatic numbers of Cayley graphs on
$\mathbb Z$ and recurrence*, Combinatorica 21 (2) (2001), 211--219;
Theorem 1.2, the $\rho\ge5$ case, § 1.3, Claims 1 and 2 and footnote 2 on
printed p. 212 (PDF p. 2 of the publisher's PDF), the proof of the
Claims on printed p. 213 (PDF p. 3), read on the page images. The artifact
is identified in the
[[number_theory/katznelson_2001_chromatic_numbers_cayley_graphs_z_recurrence/_index|source digest]].

**Read depth.** Claims checked: Theorem 1.2, Claims 1 and 2, footnote 2,
the attribution sentence and the $\rho\ge5$ paragraph were read clause by
clause on the page images on 2026-09-22. The $\rho\ge5$ proof (one
paragraph) was read in full and followed; the proof of Claims 1 and 2 for
$\rho$ close to $1$ (p. 213) was read for structure and not checked.
Nothing here is independently reviewed.

## Proof pointer

For $\rho\ge5$ (§ 1.2, p. 212) the paper takes $\varepsilon=1/4$: the
$\alpha$ with $\|\lambda_j\alpha\|\ge1/4$ make up $\lambda_j$ disjoint
arcs, each of length $1/(2\lambda_j)$; each of these arcs holds two whole
arcs of the corresponding set for $\lambda_{j+1}$, and the nested arcs
leave a Cantor set of $\alpha$ meeting the bound for every $j$.

For $\rho$ close to $1$ (§ 1.3, pp. 212--213), with $\rho=1+1/p$: for
$L>1$ the terms of $\Lambda$ are grouped into the blocks
$\Lambda_n=\Lambda\cap[L^n,L^{n+1}]$, the largest holding
$m=m(\Lambda,L)$ terms, and lacunarity bounds $m$ through $\rho^m<L$. The
paper starts from an integer $L$ near $4p\log p$, for which
$m<(3/2)p\log p$, about $3L/8$, and notes that squaring $L$ at most
doubles $m$, so that a large power of $L$ makes $m/L$ as small as needed.
The construction then selects nested arcs. At level $k$ the circle is cut
at the roots of unity of order $L^{k+1}$ into equal arcs, the atoms of
$\mathcal P_k$; an atom is kept ($\Lambda$-proper) when all its points $t$
satisfy $\|\lambda t\|>1/2L^2$ for every $\lambda$ in the earlier blocks
$\Lambda_j$, $j<k$, and $G_k$ is the union of the kept atoms. A kept atom
of level $k$ splits into $L$ atoms of level $k+1$, of which at most $4m$
are lost: for one $\lambda\in\Lambda_k$ the bad set
$\{t:\|\lambda t\|<1/2L^2\}$ repeats with period $1/\lambda$, at least
the atom's length $L^{-(k+1)}$, so inside the atom it is at most two short
arcs, each no longer than $L^{-(k+2)}$, and each of these meets at most
two atoms of level $k+1$. "Now observe that any point in
$\bigcap G_k$ answers Claim 1 with $\varepsilon=1/2L^2$. Also, by taking
larger $L$ the ratio $m/L\to0$ and the dimension of $\bigcap G_k$ is as
close to 1 as we want. Since $A(\Lambda)$ contains all of these, this
proves Claim 2." The nonemptiness of $\bigcap G_k$ and its dimension are
left to the reader by the paper; not reconstructed here.

## Dependencies

Self-contained; the paper cites de Mathan [1] and Pollington [3] as the
independent earlier answers to Erdős's 1975 question [2] and Weiss's
monograph [4] for an account of the result, none of them used in the
proof. The Hausdorff-dimension statement of Claim 2 uses no named external
theorem on the page (Pollington's paper, by contrast, cites Eggleston).

## Bears on

- [[../wiki/problems/number_theory/E0464/_index|Problem 464]]: an answer to the corrected
  formulation (fractional parts of $\theta n_k$ not dense modulo $1$) with
  the paper's own quantitative bound, footnote 2, the "Katznelson" step in
  the site's list of improvements between de Mathan--Pollington and
  Akhunzhanov--Moshchevitin; the irrationality clause follows from Claim 2
  by the authored line above, not from Theorem 1.2 itself; p. 212 attests
  the original solutions and the 1975 chapter.
- [[../wiki/problems/ramsey_theory/E0894/_index|Problem 894]]: the separation from which
  [[number_theory/katznelson_2001_chromatic_numbers_cayley_graphs_z_recurrence/theorem_1_1|Theorem 1.1]]
  colors the graph with $M>1/\varepsilon(\rho)$ colors, of order
  $(\rho-1)^{-2}\log^2(1/(\rho-1))$ by footnote 2, where Peres and Schlag
  quote $C\epsilon^{-2}|\log\epsilon|$.
