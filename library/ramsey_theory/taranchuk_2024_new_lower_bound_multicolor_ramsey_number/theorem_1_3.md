---
name: ramsey_theory/taranchuk_2024_new_lower_bound_multicolor_ramsey_number/theorem_1_3
title: "Theorem 1.3: k^2 + 2 ≤ r_k(C_4) for k a power of two"
desc: |
  The extension of the Lazebnik–Woldar lower bound for the multicolor
  Ramsey number of the four-cycle from odd prime powers to powers of two.
created: 2026-09-17T16:20:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

**Theorem 1.3** (p. 3). "Let $k=2^e$. Then $k^2+2\le r_k(C_4)$."

Here $r_k(F)$ is the least order forcing a monochromatic $F$ in every
$k$-coloring (p. 1), and $C_4=K_{2,2}$. Page 2 records (second-hand) that
Lazebnik and Woldar [11] gave $r_k(K_{2,2})\ge k^2+2$ for odd prime powers
$k$, so that for such $k$

$$
k^2+2\le r_k(K_{2,2})\le k^2+k+1
$$

(display (2), the upper bound being Chung and Graham's), and that
"incremental progress has been made by Chung [4], Irving [9], and most
recently by Lazebnik and Woldar [11]". Page 7 adds that $r_k(K_{2,2})=k^2+2$
for $k=2,3,4$ (the paper's [14]) and that "the first open case is when
$k=5$, where the bounds are $27\le r_5(C_4)\le29$"; Conjecture 5.1 there
proposes $r_k(K_{2,t+1})\le k^2+2$ if $t=1$ and $\le tk^2+1$ if $t>1$ for
all $k$ and $t$.

**Source.** V. Taranchuk, *A new lower bound for the multicolor Ramsey
number $r_k(K_{2,t+1})$*, arXiv:2411.14364v1 (21 November 2024), the
copy read; Theorem 1.3 on printed and physical p. 3, read on the page
image and in the text layer; display (2) on p. 2 and Conjecture 5.1 on p. 7
in the text layer. The arXiv listing has a v2 of 23
November 2024 whose comment says the result had already been proven by
Lazebnik and Mubayi; v2 was not compared.

**Read depth.** Claims checked: Theorem 1.3, display (2) and Conjecture 5.1
were read clause by clause (p. 3 on the page image, pp. 2 and 7 in the text
layer). The proof, "an observation" extending [11] (Section 4, p. 6), was
read on the page image for the proof pointer below but not checked.

## Proof pointer

Section 4 (p. 6) extends Lazebnik and Woldar's coloring [11] to $q=2^e$:
the edges of $K_{q^2}$ on $\mathbb F_q^2$ get color $\alpha\in\mathbb F_q$
when $v_2+w_2+\alpha=v_1w_1$ (display (7)). The class $\alpha=0$ is
$C_4$-free (cited as well known), and the map
$(v_1,v_2)\mapsto(v_1+\beta,v_2+v_1\beta)$ with $\beta^2=\alpha$ carries it
onto class $\alpha$, by calculations like those of Lemma 3.1, so the $q$
classes are isomorphic and decompose $K_{q^2}$. One more vertex $x$ is then
added as in [11], each edge from $x$ to a vertex with first coordinate
$\alpha$ colored $\alpha$, which gives a $k$-coloring of $K_{k^2+1}$, $k=q$,
with no monochromatic $C_4$.

## Dependencies

Same paper: the isomorphism calculation of Lemma 3.1 (p. 5). Outside it:
the Lazebnik--Woldar coloring and its extra-vertex step (the paper's [11],
not held), and the $C_4$-freeness of the class $\alpha=0$, which the paper
cites as well known.

## Bears on

- [[../wiki/problems/ramsey_theory/E0555/_index|Problem 555]]: the case $n=2$, where the
  lower bound $k^2+2$ now holds for every prime power $k$ (odd ones
  second-hand from Lazebnik and Woldar), against the Chung--Graham upper
  bound $k^2+k+1$ recorded on the site.
- [[../wiki/problems/ramsey_theory/E0558/_index|Problem 558]]: the case $s=t=2$ of the
  general problem.
