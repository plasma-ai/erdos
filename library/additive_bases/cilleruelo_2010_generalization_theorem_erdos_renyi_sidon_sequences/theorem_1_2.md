---
name: additive_bases/cilleruelo_2010_generalization_theorem_erdos_renyi_sidon_sequences/theorem_1_2
title: "Theorem 1.2 (p. 2): the multiplicity in Theorem 1.1 can be taken g_h(ε) ≪ ε^{-1}"
desc: |
  Improves the Erdős-Rényi-Vu theorem: for every ε > 0 and
  h ≥ 2 a B_h[g] sequence with A(x) ≫ x^(1/h - ε) exists with g ≪
  1/ε, and any g at least 2^(h-3) h (h-1)!^2 / ε is admissible.
created: 2026-10-08T15:38:13Z
updated: 2026-10-08T15:38:13Z
---

***

## Statement

Notation as on the
[[additive_bases/cilleruelo_2010_generalization_theorem_erdos_renyi_sidon_sequences/theorem_1_1|Theorem 1.1 page]]:
$B_h[g]$ means at most $g$ representations $n=a_1+\cdots+a_h$ with
$a_1\le\cdots\le a_h$ in $A$, for every positive integer $n$, and
$A(x)=|A\cap[1,x]|$.

**Theorem 1.2** (p. 2, quoted). "For any $\varepsilon>0$ and $h\ge2$, there
exists $g=g_h(\varepsilon)\ll\varepsilon^{-1}$ and a $B_h[g]$ sequence $A$,
such that $A(x)\gg x^{1/h-\varepsilon}$."

**Explicit multiplicity** (p. 2, and Proposition 3.11, p. 8). The paper
states that the proof allows any
$g_h(\varepsilon)\ge2^{h-3}h(h-1)!^2\varepsilon^{-1}$. Proposition 3.11
states it in this form: for every $h\ge2$ and $0<\varepsilon<1/h$, a random
sequence in $S(1-\frac1h+\varepsilon,m)$ is a $B_h[g]$ sequence for every
$g\ge c_h/\varepsilon$ with probability $1-O(\frac1m)$, where
$c_h=2^{h-3}h(h-1)!^2$. Here $S(\alpha,m)$, for $0<\alpha<1$, is the
probability space of sequences of positive integers in which each $x$ lies
in $A$ independently, with probability $0$ for $x<m$ and $x^{-\alpha}$ for
$x\ge m$ (Definition 3.1, p. 5); the independence is part of the method,
though the definition prints only the probabilities.

**Comparison recorded by the paper** (pp. 2 and 9). Vu's proof gives
$g_h(\varepsilon)\ll\varepsilon^{-h+1}$, so the improvement concerns
$h\ge3$. For $h=2$ the paper records two earlier results, not proved here:
Erdős and Rényi showed that any $g_2(\varepsilon)>\frac1{2\varepsilon}-1$
works, that is, for every positive integer $g$ some $A$ has
$r_{2,A}(n)\le g$ and $A(x)\ge x^{\frac1{2+2/g}-o(1)}$; Cilleruelo's
alteration argument (Acta Math. Sinica, cited as to appear in 2009)
improved this to $g_2(\varepsilon)>\frac1{4\varepsilon}-\frac12$, that is,
$A(x)\gg x^{\frac1{2+1/g}-o(1)}$ with $r_{2,A}(n)\le g$.

**Source.** J. Cilleruelo, S. Z. Kiss, I. Z. Ruzsa, C. Vinuesa,
Generalization of a theorem of Erdős and Rényi on Sidon sequences, Random
Structures & Algorithms 37 (2010), 455--464, read in arXiv:0911.2870v1 as
identified on the
[[additive_bases/cilleruelo_2010_generalization_theorem_erdos_renyi_sidon_sequences/_index|source card]];
labels and pages are that preprint's.

**Read depth.** Claims checked: Theorem 1.2, the remark on the explicit
constant, Definition 3.1 and Proposition 3.11 were read clause by clause on
the page images. The proof was read but not checked step by step. Nothing
here is independently reviewed.

## Proof pointer

Section 3 (pp. 5--9). Theorem 3.2 (p. 5) shows that a random sequence in
$S(\alpha,m)$ has $A(x)\gg x^{1-\alpha}$ with probability $1$, by Chernoff's
bound and the Borel-Cantelli lemma; with $\alpha=1-\frac1h+\varepsilon$ this
is the growth $x^{1/h-\varepsilon}$. Lemma 3.5 bounds
$\mathbb E(r_{h,A}(n))\le C_{h,\alpha}n^{h(1-\alpha)-1}$, and Lemma 3.7 bounds
the probability that $n$ has $s$ pairwise disjoint representations by the
$s$-th power of that, using independence. Proposition 3.8 (p. 7) deduces
that the sequence is $B^*_h[g]$, at most $g$ pairwise disjoint
representations, for every $g\ge\frac2{h\varepsilon}$ with probability
$1-O(\frac1m)$. Proposition 3.11 (pp. 8--9) then argues by induction on $h$:
the same sequence is $B_{h-1}[g_2]$ for $g_2\ge c_h/2$, and
[[additive_bases/cilleruelo_2010_generalization_theorem_erdos_renyi_sidon_sequences/lemma_3_9|Lemma 3.9]]
turns $B^*_h[g_1]\cap B_{h-1}[g_2]$ into a $B_h$ bound. The paper's closing
sentence (p. 9) cites "Lemma 3.2" [sic] and Proposition 3.11; the result so
labelled is Theorem 3.2. For a fixed $m$ the probability $1-O(\frac1m)$ is
positive once $m$ is large, which gives the existence statement.

## Bears on

- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: the
  problem asks about $B_2[2]$ sequences in the paper's sense. At $h=2$,
  Proposition 3.11 requires $0<\varepsilon<\frac12$ and $g\ge1/\varepsilon$,
  so it never reaches $g=2$; the earlier $h=2$ results the paper records
  give, at $g=2$, the exponents $\frac13-o(1)$ (Erdős and Rényi) and
  $\frac25-o(1)$ (Cilleruelo). None of these gives positive lower density
  at the scale $x^{1/2}$, and the theorem does not settle the problem.
