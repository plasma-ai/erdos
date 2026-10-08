---
name: set_systems/alweiss_2020_improved_bounds_sunflower_lemma/theorem_1_9
title: "Theorem 1.9: a large w-uniform system contains an (alpha,beta)-robust sunflower"
desc: |
  The robust-sunflower theorem of Alweiss, Lovett, Wu and Zhang, from which
  their sunflower bound follows with alpha = beta = 1/r.
created: 2026-10-08T14:29:35Z
updated: 2026-10-08T14:29:35Z
---

***

## Statement

**Definitions** (pp. 2--3). For a finite set $X$, write
$\mathcal U(X,p)$ for the random subset $R\subseteq X$ containing each
element independently with probability $p$. For $0<\alpha,\beta<1$, a
set system $\mathcal F$ on $X$ is $(\alpha,\beta)$-satisfying
(Definition 1.5, p. 2) if, with probability greater than $1-\beta$ over
$R\sim\mathcal U(X,\alpha)$, some member of $\mathcal F$ is contained in
$R$. The link of $\mathcal F$ at $T\subseteq X$ is
$\mathcal F_T=\{S\setminus T: S\in\mathcal F,\ T\subseteq S\}$ (p. 3). With
$K$ the intersection of all members of $\mathcal F$, the system
$\mathcal F$ is an $(\alpha,\beta)$-robust sunflower with kernel $K$
(Definition 1.7, p. 3) if $K\notin\mathcal F$ and the link
$\mathcal F_K$ is $(\alpha,\beta)$-satisfying.

**Theorem 1.9** (Main theorem, robust sunflowers), p. 4: "Let
$0<\alpha,\beta<1$. For some constant $C$, any $w$-uniform set system
$\mathcal F$ of size
$|\mathcal F|\geq\left(\frac{C}{\alpha^2}\cdot\left(\log w\log\log w
+\left(\log\frac1\beta\right)^2\right)\right)^w$ contains an
$(\alpha,\beta)$-robust sunflower."

The paper's conventions of p. 2 apply: $\log\log w>0$ is assumed
throughout, and $\log$ is read in base $1.9$ to handle $w=2$. The
paper notes (p. 4) that for fixed $\alpha,\beta$ the bound
$(\log w)^{w(1+o(1))}$ cannot be improved beyond
$(\log w)^{w(1-o(1))}$, by
[[set_systems/alweiss_2020_improved_bounds_sunflower_lemma/lemma_3_1|Lemma 3.1]],
and (p. 3) that the theorem verifies a conjecture of Lovett, Solomon and
Zhang (its [16]) and answers a question of Rossman (its [21]). On p. 12 it
records Rao's later improvement of this bound to
$((C/\alpha)\log(w/\beta))^w$.

**Source.** R. Alweiss, S. Lovett, K. Wu and J. Zhang, *Improved bounds for
the sunflower lemma*, arXiv:1908.08483v3 (31 August 2021, 19 pages; the
copy read), Theorem 1.9 on p. 4, Definitions 1.5 and 1.7 on pp. 2--3, the
remark on p. 12; published in Ann. of Math. (2) 194 (2021), no. 3. The
journal text was not compared.

**Read depth.** Claims checked: Definitions 1.5 and 1.7 and Theorem 1.9
were read clause by clause on the page images of pp. 2--4. The proof was
read for structure only.

## Proof pointer

Section 2 (pp. 5--11). Lemma 2.4 (p. 6), which the paper repeats from its
[16], shows that if the weight profile $(1;\kappa^{-1},\ldots,\kappa^{-w})$
is $(\alpha,\beta)$-satisfying for a nondecreasing $\kappa=\kappa(w)>1$,
then every $w$-uniform system of size greater than $\kappa^w$ contains an
$(\alpha,\beta)$-robust sunflower: either the system is spread, or a
maximal over-full link is passed to. Theorem 1.9 then follows from the bound
on the least such $\kappa$ in
[[set_systems/alweiss_2020_improved_bounds_sunflower_lemma/theorem_2_5|Theorem 2.5]].

## Dependencies

Lemma 2.4 (from Lovett, Solomon and Zhang, reproved in the paper) and
[[set_systems/alweiss_2020_improved_bounds_sunflower_lemma/theorem_2_5|Theorem 2.5]],
which supplies the spreadness bound.

## Bears on

- [[../wiki/problems/set_systems/E0020/_index|Problem 20]]: through Lemma
  1.8 (p. 3, from Lovett, Solomon and Zhang: a $(1/r,1/r)$-robust
  sunflower contains an $r$-sunflower), the case $\alpha=\beta=1/r$
  gives
  [[set_systems/alweiss_2020_improved_bounds_sunflower_lemma/theorem_1_4|Theorem 1.4]],
  the paper's bound on the sunflower function; it does not give the
  $c_k^n$ bound the problem asks for.
