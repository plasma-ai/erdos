---
name: set_systems/alweiss_2020_improved_bounds_sunflower_lemma/theorem_1_4
title: "Theorem 1.4: a w-set system of size (C r^3 log w log log w)^w contains an r-sunflower"
desc: |
  The main sunflower theorem of Alweiss, Lovett, Wu and Zhang, the input of
  the site's subpolynomial upper bound for the equal-gcd problem.
created: 2026-09-18T06:20:00Z
updated: 2026-10-08T14:29:35Z
---

***

## Statement

A $w$-set system is a set system $\mathcal F$ on a finite set $X$ whose
members all have at most $w$ elements (p. 1); sets $S_1,\ldots,S_r$ form an
$r$-sunflower if $S_i\cap S_j=S_1\cap\cdots\cap S_r$ for all $i\ne j$
(Definition 1.1, p. 1). **Theorem 1.4** (Main theorem, sunflowers), p. 2:
"Let $r\geq 3$. For some constant $C$, any $w$-set system $\mathcal F$ of
size $|\mathcal F|\geq(Cr^3\log w\log\log w)^w$ contains an
$r$-sunflower."

The paper assumes $\log\log w>0$ throughout and, to handle $w=2$,
interprets $\log$ as the logarithm in base $1.9$ (p. 2). It places the
theorem against the Erdős–Rado lemma (Lemma 1.2, $|\mathcal F|\ge w!(r-1)^w$
suffices) and the sunflower conjecture (Conjecture 1.3, $c(r)^w$ suffices),
replacing the bounds $w^{w(1+o(1))}$ by $(\log w)^{w(1+o(1))}$. Page 12
records later improvements by others: Rao's $(Cr\log(wr))^w$ and the
observation of Bell, Chueluecha and Warnke that a small modification gives
$(Cr\log w)^w$.

**Source.** R. Alweiss, S. Lovett, K. Wu and J. Zhang, *Improved bounds for
the sunflower lemma*, arXiv:1908.08483v3 (31 August 2021, 19 pages; the
copy read), Theorem 1.4 on p. 2 and the remarks on p. 12, read on the
page images. Published in Ann. of Math. (2) 194 (2021), no. 3,
DOI 10.4007/annals.2021.194.3.5 (Crossref record read; the
arXiv listing says v3 "took into account comments from the Annals of
Mathematics"); an extended abstract appeared in the proceedings of STOC
2020. The journal text was not compared.

**Read depth.** Claims checked: Definition 1.1, Lemma 1.2, Conjecture 1.3
and Theorem 1.4 were read clause by clause on the page images of pp. 1--2.
The proof was not read.

## Proof pointer

Theorem 1.4 follows from
[[set_systems/alweiss_2020_improved_bounds_sunflower_lemma/theorem_1_9|Theorem 1.9]]
(any $w$-uniform family of size at
least $(C\alpha^{-2}(\log w\log\log w+(\log(1/\beta))^2))^w$ contains an
$(\alpha,\beta)$-robust sunflower) with $\alpha=\beta=1/r$ and Lemma 1.8
(a $(1/r,1/r)$-robust sunflower contains an $r$-sunflower), pp. 3--4; the
engine is
[[set_systems/alweiss_2020_improved_bounds_sunflower_lemma/theorem_2_5|Theorem 2.5]],
a spreadness bound proved by repeated random
sampling and a set-shrinking argument (Section 2), per the paper's
introduction.

## Dependencies

Lemma 1.8 (quoted from Lovett, Solomon and Zhang) and the paper's own
Theorem 1.9; no external premise beyond these.

## Bears on

- [[../wiki/problems/set_systems/E0020/_index|Problem 20]]: with $w=n$ and
  $r=k\ge3$, the theorem bounds the problem's $f(n,k)$ by
  $\lceil(Ck^3\log n\log\log n)^n\rceil$, that is
  $(\log n)^{n(1+o(1))}$ for fixed $k$, under the paper's conventions on
  $\log$; this is not the $c_k^n$ bound the problem asks for.
- [[../wiki/problems/integer_sequences/E0535/_index|Problem 535]]: the input of the
  site's derivation $f_r(N)\le N^{C_r\log\log\log N/\log\log N}$, obtained
  by inserting this theorem, or its later sharpenings recorded on p. 12, in
  place of the Erdős–Rado bound in the decomposition Erdős sketches in 1964;
  the corpus has not checked that derivation, and the paper itself does not
  discuss the equal-gcd problem.
