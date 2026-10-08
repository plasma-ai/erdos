---
name: ramsey_theory/day_2017_multicolour_ramsey_numbers_odd_cycles/theorem_4
title: "Theorem 4: R_k(C_r) > (r − 1)(2 + ε)^{k−1} for odd r and large k"
desc: |
  The exponential lower bound with base above two for the k-color Ramsey
  number of a fixed odd cycle, which disproves the Bondy–Erdős exact-value
  conjecture for large k.
created: 2026-09-17T16:20:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

**Theorem 4** (p. 2). Let $r$ be an odd integer. Then there is
$\varepsilon=\varepsilon(r)>0$ such that every large enough $k$ satisfies

$$
R_k(C_r)>(r-1)(2+\varepsilon)^{k-1}.
$$

Here $R_k(H)$, the $k$-color Ramsey number of $H$ (p. 2), is the smallest
$n$ for which no $k$-coloring of the edges of $K_n$ avoids a monochromatic
copy of $H$. With $r=2n+1$ this is
$R_k(C_{2n+1})>2n(2+\varepsilon)^{k-1}$; the site writes it with $\ge$ and a
constant $c_n$. The theorem disproves Conjecture 3 (Bondy, Erdős; p. 2),
that equality holds in the Erdős--Graham bound (1)
$R_k(C_r)\ge(r-1)2^{k-1}+1$ for all odd $r>3$, for every fixed odd $r$ and
all large $k$. The paper adds that Theorem 4 "can not be used to say
anything about the behaviour of $R_k(C_r)$ when $k$ is fixed and $r$ is
increasing", the regime in which Jenssen and Skokan prove the conjecture.

**Source.** A. N. Day and J. R. Johnson, *Multicolour Ramsey numbers of odd
cycles*, arXiv:1602.07607v2 (16 January 2017), the copy read for this page;
Theorem 4, Conjecture 3 and display (1) on printed and physical p. 2, read on
the page image and in the text layer; the proof is Section 3 (pp. 6--8).
Published as J. Combin. Theory Ser. B 124 (2017), 56--63, DOI
10.1016/j.jctb.2016.12.005 (Crossref record read); the journal text was not
compared and these locators are the preprint's.

**Read depth.** Claims checked: Theorem 4, Conjecture 3 and display (1)
were read clause by clause on the page image of p. 2. The proof (p. 8)
and Lemma 7 (p. 7) were read on the page images for the pointer below and
not checked step by step.

## Proof pointer

Section 3 (pp. 6--8). By Theorem 2 (p. 2) there is a least $f=f(r)$ with
an $f$-coloring $\mathcal A$ of $K_{2^f+1}$ of odd girth greater than $r$.
Writing $k-1=mf+c$ with $0\le c<f$, the proof (p. 8) starts from Erdős and
Graham's $C_r$-free $(c+1)$-coloring of $K_{(r-1)2^c}$, the doubling
construction behind (1), and takes its product coloring with $\mathcal A$
$m$ times; part 2 of Lemma 7 (p. 7) keeps each step $C_r$-free. The result
is a $C_r$-free $k$-coloring of $K_{(r-1)2^c(2^f+1)^m}$, whose order exceeds
$(r-1)(2+\varepsilon)^{k-1}$ for small $\varepsilon>0$ and large $k$: each
product with $\mathcal A$ multiplies the order by $2^f+1>2^f$ for $f$ new
colors, where a doubling step gains only a factor $2$ per new color.

## Dependencies

Same-paper Theorem 2, through Lemma 5 (the rooted-round-coloring
induction, pp. 3--5), and Lemma 7 (p. 7), whose part 2 makes the product of
a $C_r$-free coloring with a coloring of odd girth greater than $r$ again
$C_r$-free; the Erdős--Graham construction behind (1) supplies the starting
coloring.

## Bears on

- [[../wiki/problems/ramsey_theory/E0554/_index|Problem 554]]: the best exponential lower
  bound held here for the numerator $R_k(C_{2n+1})$ at fixed $n$; it does
  not compare the numerator with $R_k(K_3)$ and says nothing about the
  ratio.
