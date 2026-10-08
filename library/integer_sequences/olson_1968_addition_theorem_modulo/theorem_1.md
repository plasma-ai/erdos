---
name: integer_sequences/olson_1968_addition_theorem_modulo/theorem_1
title: "Theorem 1: s > (4p - 3)^{1/2} distinct nonzero residues mod a prime p represent every class, so zero-sum subsets exist at the constant 2"
desc: |
  Olson's Theorem 1, that s distinct nonzero residue classes modulo a prime p
  with s > (4p - 3)^{1/2} represent every residue class as a sum of a nonempty
  subfamily, which is the Erdős–Heilbronn conjecture for primes with the
  constant 2 and settles the prime case of Problem 540.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:15:24Z
---

***

## Statement

Notation (printed p. 45): "Let $a_1,\ldots,a_s$ be distinct non-zero residue
classes modulo the prime $p$ and let $r$ be the number of residue classes
$x$ of the form

$$
x=\epsilon_1a_1+\cdots+\epsilon_sa_s, \tag{1}
$$

where the $\epsilon_i$ are restricted to the values 0 and 1 and are not all
0."

**Theorem 1** (printed p. 45). "If $s>(4p-3)^{1/2}$, then $r=p$."

The introduction places it (p. 45): "P. Erdös and H. Heilbronn [1] showed
that $r=p$ if $s>3(6p)^{1/2}$ and conjectured that $r=p$ if $s>2p^{1/2}$."
Since $(4p-3)^{1/2}<2p^{1/2}$, the theorem contains the conjecture, as the
abstract says: "we verify a conjecture of P. Erdös and H. Heilbronn: every
residue class is represented if $s>2p^{1/2}$." The paper adds (p. 45): "As
shown in [1], this is nearly best possible: If $a_1=1$,
$a_2=-1,\ldots,a_s=(-1)^{s-1}[\tfrac12(s+1)]$ and $s<(4p+5)^{1/2}-2$, then
(for $p>3$) the residue $\tfrac12(p+1)$ cannot be expressed in the form
(1)."

**In the problem's notation.** The class $x=0$ is among the $r$ classes
exactly when some nonempty subfamily of $a_1,\ldots,a_s$ sums to $0$. So
Theorem 1 says: every set $A$ of distinct nonzero residues modulo a prime
$p$ with $|A|>(4p-3)^{1/2}$ has a nonempty $S\subseteq A$ with
$\sum_{n\in S}n\equiv0\pmod p$; a set containing the residue $0$ has the
subset $\{0\}$. This is the site's question for $N=p$ prime with any
constant $c\ge2$, since $c\sqrt p\ge2\sqrt p>(4p-3)^{1/2}$. The near-sharpness
example concerns the full representation property $r=p$, not the zero-sum
question alone, whose prime threshold is $\sqrt{2p}+O(1)$ by
[[integer_sequences/balandraud_2012_addition_theorem_maximal_zero_sum_free_sets/theorem_9|Balandraud's Theorem 9]].

**Source.** J. E. Olson, *An Addition Theorem Modulo p*, J. Combinatorial
Theory 5 (1968), no. 1, 45--52, DOI 10.1016/S0021-9800(68)80027-4; Theorem 1
and the surrounding introduction on printed p. 45 (PDF p. 1 of the
publisher's open-archive scan), its proof on printed pp. 46--47 (PDF pp. 2--3), read on the
page images (the OCR text layer garbles the displays). The edition is
identified in the
[[integer_sequences/olson_1968_addition_theorem_modulo/_index|source digest]].

**Read depth.** Claims checked: the statement, the definition of $r$ and
display (1), the recalled theorem and conjecture of Erdős and Heilbronn,
the near-best-possible example and the statement of Theorem 2 with its
displays (2)--(4) were read clause by clause on the page images of PDF
pp. 1--2 on 2026-09-22. The proof of Theorem 1 (pp. 46--47) was read in
full on the page images and its reduction to Theorem 2 was followed; the
proof of Theorem 2 (pp. 47--52) was read in the text layer for structure
only and not checked. Nothing here is independently reviewed.

## Proof pointer

Pages 46--47, from Theorem 2 (pp. 45--46): for nonzero classes
$a_1,\ldots,a_s$ with $a_i\ne\pm a_j$ for $i\ne j$, the number $\rho$ of
classes of the form $\epsilon_1a_1+\cdots+\epsilon_sa_s$, $\epsilon_i\in\{0,1\}$,
including $0$, satisfies $\rho\ge\min\{(p+3)/2,\,1+s(s+1)/2\}$ for $s$ even
and $\rho\ge\min\{(p+3)/2,\,s(s+1)/2\}$ for $s$ odd (display (4)). The paper
writes out the case $s\equiv3\pmod4$ ("the proofs for the other three
cases, where we obtain slightly smaller lower estimates for $s$, are
similar"). Put $u=(s-1)/2$ and $v=(s+1)/2$, and order the $a_i$ so that no
two of $a_1,\ldots,a_u$ and no two of $a_{u+1},\ldots,a_s$ are negatives of
each other. With $S=\{0,a_1\}+\cdots+\{0,a_u\}$ and
$T=\{0,a_{u+1}\}+\cdots+\{0,a_s\}$, Theorem 2 gives
$|S|\ge\min\{(p+3)/2,\,u(u+1)/2\}\ge(p+1)/2$ ($u$ is odd, and
$u(u+1)/2=(s^2-1)/8>(p-1)/2$ from $s^2>4p-3$) and
$|T|\ge\min\{(p+3)/2,\,1+v(v+1)/2\}=(p+3)/2$ ($v$ is even). Let $T'$ be $T$
with zero removed; then $|S|+|T'|\ge p+1$, so $S+T'$ is the whole group
(p. 47), and every element of $S+T'$ is a sum of the form (1) with some
$\epsilon_i=1$, so $r=p$. The proof of Theorem 2 (pp. 47--52) is an
elementary induction on $s$ through the difference-counting function
$\lambda_B(x)=|(x+B)\cap\bar B|$ (Lemma 2.1), a sumset lower bound for
symmetric sets not in arithmetic progression derived from Vosper's theorem
(Lemma 2.2), and a lower bound for $\max_{a\in A}\lambda_B(a)$ (Lemma 2.3).
Not reconstructed here.

## Dependencies

Within the paper:
[[integer_sequences/olson_1968_addition_theorem_modulo/theorem_2|Theorem 2]]
(pp. 45--46), through Lemmas 2.1--2.3
(pp. 47--49). Outside it: Vosper's theorem on sumsets in $\mathbb Z/p\mathbb Z$,
cited to Mann, Addition Theorems (Wiley, 1965), Theorem 1.3, p. 3, not
held; and the ideas of Erdős and Heilbronn 1964
([[integer_sequences/erdos_1964_addition_residue_classes_mod/_index|erdos_1964_addition_residue_classes_mod]]),
whose Theorem I is the $3(6p)^{1/2}$ bound the paper improves.

## Bears on

- [[../wiki/problems/integer_sequences/E0540/_index|Problem 540]]: the prime case of the
  question, with the constant $2$ of Erdős and Heilbronn's
  [[integer_sequences/erdos_1964_addition_residue_classes_mod/conjecture_3|Conjecture 3]]
  and the slightly better threshold $(4p-3)^{1/2}$; the site's "proved for
  $N$ prime by Olson [Ol68]". Composite $N$ and general finite abelian
  groups are Szemerédi's
  [[integer_sequences/szemeredi_1970_conjecture_erdos_heilbronn/theorem|Theorem]];
  the constant $\sqrt2$ for primes is Balandraud's Theorem 9.
