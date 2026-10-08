---
name: additive_combinatorics/wolf_2010_minimum_number_monochromatic_4_term_progressions/theorem_1_1
title: "Theorem 1.1 (p. 54): every 2-coloring of Z_p has at least p^2/32 monochromatic 4-term progressions"
desc: |
  States that for p prime every 2-coloring of Z_p contains at least p^2/32
  monochromatic 4-term arithmetic progressions, that is m_4 >= 1/16 + o(1).
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Theorem 1.1, p. 54, of J. Wolf, *The minimum number of
monochromatic 4-term progressions in $\mathbb Z_p$*, J. Comb. 1 (2010), no. 1,
53--68, doi:10.4310/joc.2010.v1.n1.a4, as identified on the
[[additive_combinatorics/wolf_2010_minimum_number_monochromatic_4_term_progressions/_index|source card]].

## Statement

Setting (pp. 53--54). Let $p$ be a prime. Progressions in $\mathbb Z_p$ are
counted without orientation, so $x,x+d,x+2d,x+3d$ and its reversal are one
progression (p. 53). $M_4(p)$ is the least number of monochromatic 4-term
progressions in a 2-coloring of $\mathbb Z_p$, and $m_4=2M_4(p)/p^2$ (p. 54).
Here $o(1)$ is a quantity tending to $0$ as $p$ tends to infinity through the
primes (p. 54).

**Theorem 1.1** (p. 54). For $p$ prime, every 2-coloring of $\mathbb Z_p$
contains at least $p^2/32$ monochromatic 4-term progressions; equivalently,

$$
m_4\ge\frac1{16}+o(1).
$$

The paper sets this against the lower bounds $m_4\ge1/185+o(1)$, from van der
Waerden's theorem with $W(4)=35$ and averaging, and $1/20+o(1)$ and
$2/33+o(1)$ of Cameron, Cilleruelo and Serra (p. 54), and against the upper
bound $m_4\le1/8+o(1)$ given by a random coloring (p. 54), which
[[additive_combinatorics/wolf_2010_minimum_number_monochromatic_4_term_progressions/theorem_1_2|Theorem 1.2]]
improves.

**Read depth.** Claims checked: the setting and the statement were read clause
by clause on pp. 53--55, and the proof of Section 2 (pp. 55--57) was followed
through its displayed identities; nothing here is independently reviewed.

## Proof pointer

Section 2 (pp. 55--57). Write $\alpha p$ for the size of the red class, $c_i$
for the normalized number of progressions with exactly $i$ red elements and
$E=c_0+c_2+c_4$ for the normalized number of evenly colored ones.
[[additive_combinatorics/wolf_2010_minimum_number_monochromatic_4_term_progressions/lemma_2_1|Lemma 2.1]]
and $\sum_ic_i=1$ give $c_0+c_4=\tfrac13c_2+(1-4\alpha+4\alpha^2)$ (p. 56).
Each 3-term progression $x,x+d,x+2d$ extends to exactly two 4-term
progressions, by a point $a$ before it and a point $b$ after it, and these two
have different color parities exactly when $a$ and $b$ have different colors;
counting the monochromatic pairs $\{a,b\}$ gives $E\ge\alpha(1-\alpha)$
(p. 57), and primality of $p$ is used here. This yields

$$
m_4(C)\ge\frac14\bigl(\alpha(1-\alpha)+3(1-4\alpha+4\alpha^2)\bigr),
$$

whose minimum over $\alpha$ is $1/16$, at $\alpha=1/2$ (p. 57).

The intermediate display on p. 56 reads
$m_4(C)=\tfrac12E+\tfrac34(1-4\alpha+4\alpha^2)$. Substituting
$c_2=E-m_4(C)$ into the identity above gives the coefficient $\tfrac14$ on
$E$, not $\tfrac12$, and only $\tfrac14$ yields the bound of p. 57 from
$E\ge\alpha(1-\alpha)$; with $\tfrac12$ the same argument would give $1/8$,
which Theorem 1.2 rules out. The printed $\tfrac12$ is read here as a
misprint; the theorem and its final bound are unaffected.

## Dependencies

[[additive_combinatorics/wolf_2010_minimum_number_monochromatic_4_term_progressions/lemma_2_1|Lemma 2.1]],
which the paper takes from Cameron, Cilleruelo and Serra (Rev. Mat. Iberoam.
23 (2007), 385--395, the paper's [1]) with its own proof, and the count
$\tfrac12(1-3\alpha+3\alpha^2)p^2$ of monochromatic 3-term progressions
recalled on p. 53.

## Bears on

- [[../wiki/problems/additive_combinatorics/E1186/_index|Problem 1186]]:
  background only. The problem asks for $\delta_k$, the least normalized number
  of monochromatic $k$-term progressions in 2-colorings of $\{1,\ldots,n\}$;
  the theorem concerns $k=4$ in the cyclic group $\mathbb Z_p$ with $p$ prime,
  and the paper derives no bound on $\delta_4$. It names the interval question
  as a separate one (p. 55).
