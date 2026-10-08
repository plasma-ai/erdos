---
name: extremal_graph_theory/bruhn_2018_stronger_bound_strong_chromatic_index/theorem_12
title: "Theorem 12 (p. 17): a Talagrand-type concentration inequality that excludes a set of exceptional outcomes"
desc: |
  Bruhn and Joos's variant of Talagrand's inequality: a random variable on a
  product space with upward or downward (s,c)-certificates outside a rare
  exceptional set concentrates around its mean up to that set's probability;
  read in arXiv v1.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

Let $\Omega$ be the product of probability spaces
$(\Omega_i,\Sigma_i,\mathbb P_i)$, $i=1,\dots,n$, and let
$\Omega^*\subseteq\Omega$ be a set of exceptional outcomes. For $s,c>0$, a
random variable $X$ on $\Omega$ has *upward $(s,c)$-certificates* if for every
$t>0$ and every $\omega\in\Omega\setminus\Omega^*$ there is an index set $I$
with $|I|\le s$ such that $X(\omega')>X(\omega)-t$ for every
$\omega'\in\Omega\setminus\Omega^*$ whose restriction to $I$ differs from that
of $\omega$ in fewer than $t/c$ coordinates (p. 15). *Downward*
$(s,c)$-certificates are defined the same way with $X(\omega')<X(\omega)+t$
(p. 17).

**Theorem 12** (p. 17). Let $\Omega$ and $\Omega^*$ be as above, let
$X:\Omega\to\mathbb R$ be a random variable, let
$M=\max\{\sup|X|,1\}$, and let $c\ge1$. If
$\mathbb P[\Omega^*]\le M^{-2}$ and $X$ has upward $(s,c)$-certificates or
downward $(s,c)$-certificates, then for every $t>50c\sqrt s$,

$$
\mathbb P\bigl[|X-\mathbb E[X]|\ge t\bigr]
\le4e^{-\frac{t^2}{16c^2s}}+4\,\mathbb P[\Omega^*].
$$

Unlike the version of Talagrand's inequality the authors quote as Theorem 8
(p. 14), which assumes that each coordinate has effect at most $c$ on $X$ at
every outcome, here the certificate condition is asked only outside
$\Omega^*$, and the exceptional outcomes are charged through
$\mathbb P[\Omega^*]$ (pp. 14--15).

**Source.** H. Bruhn and F. Joos, *A stronger bound for the strong chromatic
index*, Combin. Probab. Comput. 27 (2018), no. 1, 21--43; read in
arXiv:1504.02583v1 (10 April 2015), Theorem 12 on p. 17, page image. The
journal text was not compared; the label is the preprint's. The edition is
recorded on the
[[extremal_graph_theory/bruhn_2018_stronger_bound_strong_chromatic_index/_index|source card]].

**Read depth.** Claims checked: the statement and the two certificate
definitions were read clause by clause on the page images. The proof
(Lemmas 9 and 11, pp. 15--17) was read for structure only, not verified.

## Proof pointer

Section 7. Lemma 9 (p. 15) bounds the deviation from the median,
$\mathbb P[|X-\mathrm{med}(X)|\ge t]\le4e^{-t^2/(4c^2s)}+4\mathbb P[\Omega^*]$,
from Talagrand's inequality for the $\alpha$-Hamming distance (Theorem 10,
p. 16) applied outside $\Omega^*$. Lemma 11 (p. 16) bounds
$|\mathbb E[X]-\mathrm{med}(X)|\le20c\sqrt s+20M^2\mathbb P[\Omega^*]$. The two
combine to display (8) on p. 17; the downward case follows by replacing $X$
with $-X$, and the hypotheses $t>50c\sqrt s$ and
$\mathbb P[\Omega^*]\le M^{-2}$ absorb the shift from median to mean.

## Dependencies

Talagrand's inequality, quoted as Theorem 10 (p. 16) from Talagrand's 1995
paper; Lemmas 9 and 11 (pp. 15--16).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0149/_index|Problem 149]]: only
  through the proof of
  [[extremal_graph_theory/bruhn_2018_stronger_bound_strong_chromatic_index/theorem_1|Theorem 1]];
  Section 8 applies it to prove Lemma 7, the concentration step of
  [[extremal_graph_theory/bruhn_2018_stronger_bound_strong_chromatic_index/lemma_5|Lemma 5]].
  Section 9 (pp. 19--20) applies it to the number of triangles in
  $\mathcal G(n,p)$, a use outside any problem page.
