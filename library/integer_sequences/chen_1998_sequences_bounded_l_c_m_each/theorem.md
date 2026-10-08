---
name: integer_sequences/chen_1998_sequences_bounded_l_c_m_each/theorem
title: "Theorem: |A_x| = (9x/8)^{1/2} + o(x^{1/2}), and A_x nearly coincides with Erdős's construction"
desc: |
  The asymptotic size of a largest set of positive integers whose pairwise
  least common multiples are at most x, with the extremal set differing from
  the natural construction by o(x^{1/2}) elements.
created: 2026-09-18T06:20:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

The paper's definitions (p. 71): "Let $A_x$ be a set of positive integers
with the least common multiple of each pair of terms not exceeding $x$ and
$|A_x|$ being the largest", and "let $B_x$ be the union of the set of positive
integers not exceeding $\sqrt{x/2}$ and the set of even integers between
$\sqrt{x/2}$ and $\sqrt{2x}$". **Theorem** (p. 71).

$$
|A_x\setminus B_x|=o(\sqrt x).
$$

In particular $|A_x|=|B_x|+o(\sqrt x)=\sqrt{\tfrac98x}+o(\sqrt x)$. The Note
after the theorem says the $o(\sqrt x)$ can be given explicitly from the
proof, and that $|A_x\cap B_x|=\sqrt{9x/8}+o(\sqrt x)$ and
$|B_x\setminus A_x|=o(\sqrt x)$ (pp. 71--72).

The introduction records (p. 71) that Erdős proposed the problem in 1951
(the paper's [3], the Mat. Lapok problem), that
$\sqrt{9x/8}+O(1)\le|A_x|\le\sqrt{4x}+O(1)$ with a proof in the paper's [4]
(Erdős 1965), that Choi improved the upper bound to $1.638\sqrt x$ and then
to $1.43\sqrt x$, and that the problem is E2 and part of B26 in Guy's book.

**Source.** Yong-Gao Chen, *Sequences with bounded l.c.m. of each pair of
terms*, Acta Arith. 84 (1998), no. 1, 71--95, DOI 10.4064/aa-84-1-71-95 (the
Crossref record was read); the retained file is the publisher's
25-page PDF; the Theorem is on printed p. 71 = PDF p. 1 and the Note runs
over pp. 71--72, read in the text layer and on the page images.

**Read depth.** Claims checked: the definitions, the Theorem and the Note
were read clause by clause on the page images of pp. 71--72. The proof
(Sections 1--2, pp. 72--95) was not read beyond the statement of Lemma 1
(p. 72).

## Proof pointer

Section 1 (pp. 72--76) proves sieve lemmas; Lemma 1 uses the
Eratosthenes--Legendre sieve to find $k$ in
$(c_1x^{1/2}+c_2,\,c_1(x^{1/2}+x^{1/4})+c_2)$ such that every prime factor of
$\prod_i(a_ik+b_i)$ exceeds $\log x/(6\log M)$. Section 2 (pp. 76--95) proves
the Theorem by a case analysis of the elements of $A_x$ against $B_x$. Not
read here.

## Dependencies

Standard sieve results (Halberstam--Richert, the paper's [6]).

## Bears on

- [[../wiki/problems/integer_sequences/E0441/_index|Problem 441]]: answers the first
  question asymptotically: $g(N)=|A_N|\sim(9N/8)^{1/2}$, the value of Erdős's
  construction, which is the site's "Chen established the asymptotic".
