---
name: problems/polynomials/E0116/claims/1961_01_01_pommerenke
title: Lemniscate set contains a disk of radius about n to the minus 2
desc: |
  Pommerenke proves that a monic polynomial with zeros in the closed unit disk
  has modulus at most one on a disk of radius 1/(2e n^2), so on a set of area
  at least a constant over n^4; refereed and credited by the site.
authors:
- Ch. Pommerenke
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1307/mmj/1028998561
  kind: paper
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos116.lean#L918
  kind: formalization
- url: https://www.erdosproblems.com/116
  kind: discussion
  date: 2025-10-24
created: 2026-10-07T10:44:32Z
updated: 2026-10-07T19:24:20Z
---

***

**Claim.** Let $p(z)=\prod_{i=1}^n(z-z_i)$ with every $\lvert z_i\rvert\le1$.
Then $\{z:\lvert p(z)\rvert\le1\}$ contains a disk of radius $(2e)^{-1}n^{-2}$
about one of the zeros, so

$$
\lvert\{z:\lvert p(z)\rvert<1\}\rvert\ge\pi\,(2e)^{-2}\,n^{-4},
$$

the open set included, since every point of that disk has modulus below
$1$. This is Theorem 4 of Pommerenke, *On metric properties of complex
polynomials*, Michigan Math. J. 8 (1961), no. 2, 97–115 (Theorem 4,
printed p. 101), recorded on the result page
[[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/theorem_4|Theorem
4]] of the card
[[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/_index|Pommerenke
1961]]. It answers the question of
[[problems/polynomials/E0116/_index|Problem 116]] yes: the area is at least
$n^{-O(1)}$, with exponent $4$. The proof combines the diameter bound of the
paper's Theorem 3 (the component through $0$ has diameter above $1$, hence
capacity above $1/4$) with the derivative bound $\lvert p'\rvert<2en^2$ on
that component, and integrates from a zero to the nearest point of modulus
$1$. The parenthetical stronger form, an area of at least $(\log n)^{-O(1)}$,
is not covered by this claim; it is the subject of the accepted claim
[[problems/polynomials/E0116/claims/2025_03_24_krishnapur_lundberg_ramachandran|Krishnapur,
Lundberg and Ramachandran 2025]].

**Depends on.** No page of this wiki: the proof is self-contained in the
paper.

**Acceptance.** Refereed: the paper appeared in the Michigan Mathematical
Journal in 1961 (volume 8, issue 2; the issue carries no month, so the page's
date is the first day of the publication year). Reviewed: erdosproblems.com
labels the problem proved and states that the lower bound $\gg n^{-4}$ follows
from this paper, cited as [Po61] (page last edited 2025-10-24), which the corpus
counts as documented independent acceptance by the site's curator, T. F. Bloom
(erdosproblems.com); the community database lists the problem as proved with a
Lean marker (entry last updated 2026-08-24).

**Formalization.** The site's Lean marker refers to a formal proof by others,
with a different argument: the file linked above, in the `lean-proofs`
repository at the pinned commit, ends with `Erdos116.erdos_116`, which states
that there are $c>0$ and $C\in\mathbb N$ with
$\lvert\{z:\lvert\prod_i(z-a_i)\rvert<1\}\rvert>c\,n^{-C}$ for every $n>0$ and
every $a$ with all $\lvert a_i\rvert\le1$, obtained with the explicit constants
$c=\pi/2^{31}$ and $C=14$; its docstring describes an elementary
reflected-polynomial and finite-Fourier argument rather than Pommerenke's, and
its header names Codex and GPT-5.6 Sol as formal authors and Christian
Pommerenke, this paper's author, as the informal author, which is why the file
is a link on this page and not a claim of its own. The formal-conjectures
statement of the problem is marked solved with a link to this declaration. The
development is unbuilt and unaudited against the question by this corpus, so
the evidence lists no `formalized` kind; the standing rests on the refereeing
and the site's acceptance.
