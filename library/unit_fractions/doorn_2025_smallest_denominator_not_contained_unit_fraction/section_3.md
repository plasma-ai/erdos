---
name: unit_fractions/doorn_2025_smallest_denominator_not_contained_unit_fraction/section_3
title: "Section 3: the link between v(k) and N(b)"
desc: |
  Records the paper's concluding remarks tying the least missing
  denominator v(k) to the least number N(b−1,b) of unit fractions
  representing (b−1)/b, in both directions.
created: 2026-09-17T11:30:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statements

For integers $1\le a<b$ let $N(a,b)$ be the least $t$ such that
$a/b=1/n_1+\cdots+1/n_t$ with distinct integers $1<n_1<\cdots<n_t$, and
$N(b)=\max_{1\le a<b}N(a,b)$ (p. 6). The section records:

- Erdős (1950) showed $N(b)\ll\log b/\log\log b$; Erdős and Graham (1980,
  p. 37) asked to improve this; the current best upper bound is Vose's

  $$
  N(b)\ \ll\ \sqrt{\log b},
  \tag{3.1}
  $$

  and the stronger conjecture

  $$
  N(b)\ \ll\ \log\log b
  \tag{3.2}
  $$

  "was first suggested in" Erdős's 1950 paper.

- The proof of Theorem 1.1 is built on Vose's proof of (3.1). On the
  stronger conjecture the authors write (p. 6): "If, however, (3.2) holds, it
  seems likely that our lower bound on $v(k)$ can be improved to
  $e^{e^{ck}}$ instead, which would match the doubly exponential growth
  rate suggested by Erdős and Graham (up to the constant $c$ in the
  exponent)." This is a stated expectation, not a theorem.

- In the other direction (p. 7), lower bounds for $v(k)$ give upper
  bounds for $N(b-1,b)$: when $b<v(k)$ the integer $b$ lies in $D_k$, so
  $1/b$ is a term of some $k$-term decomposition of $1$; the other $k-1$
  terms represent $(b-1)/b$, so $N(b-1,b)\le k-1$.

**Source.** van Doorn--Tang, arXiv:2512.22083v2, Section 3 (Concluding
Remarks), pp. 6--7. Read in the text layer.

**Read depth.** Claims checked: the three items were read clause by clause.
The converse implication is a two-line argument restated above; the
conditional remark is the authors' expectation and carries no proof.

## Relation to the 1950 paper

Erdős's proof of the lower bound $N(b-1,b)>\log\log b-1$
([[unit_fractions/erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine/theorem_2|Theorem 2]])
uses the same link in the other direction: a representation of $1$ with
$n$ terms containing $1/b$ forces $b<\alpha_n$ for the Sylvester sequence,
so $n>\log\log b$. Combined with Theorem 1.1 the converse implication above
gives $N(b-1,b)\le k-1$ whenever $b<e^{ck^2}$, which is of the same order
as (3.1) for $a=b-1$; the paper does not claim more.

## Dependencies

Vose (1985) for (3.1); Erdős (1950) for the earlier bound and the
conjecture; Theorem 1.1 of the paper for the quantitative form of the
converse.

## Bears on

- [[../wiki/problems/unit_fractions/E0293/_index|Problem 293]]: the conditional route to a
  doubly exponential lower bound.
- [[../wiki/problems/unit_fractions/E0304/_index|Problem 304]]: the implication
  $b<v(k)\Rightarrow N(b-1,b)\le k-1$ and the statement of the current
  bounds.
