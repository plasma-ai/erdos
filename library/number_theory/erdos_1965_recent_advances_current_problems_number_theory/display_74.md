---
name: number_theory/erdos_1965_recent_advances_current_problems_number_theory/display_74
title: "Display (74): the Erdős–Heilbronn conjecture on zero-sum subsets of c n^{1/2} residues"
desc: |
  The 1965 statement of the conjecture that any c n^{1/2} distinct residues
  modulo n contain a nonempty subset summing to zero, with the report of the
  Erdős–Heilbronn theorem for primes that motivates it.
created: 2026-09-18T06:20:00Z
updated: 2026-10-07T15:37:17Z
---

***

## Statement

Printed p. 230: "Heilbronn and I (our paper will appear in Acta
Arithmetica [added in proof: 9 (1964), 149--159]) proved that if
$a_1,\dots,a_k$ are distinct residues (mod $p$), and
$k>3\cdot6^{1/2}\sqrt n$, then every residue class (mod $p$) can be written
in the form $\sum_{i=1}^k\varepsilon_ia_i$, $\varepsilon_i=0$ or $1$. This
result probably holds for $k>2\sqrt n$." (The printed bound, $3\sqrt{6n}$,
writes $n$ where the modulus is $p$.) After the conjecture (73) $\min(p,rk-r^2+1)$ on the number
of distinct residues that are sums of at most $r$ distinct $a$'s and the
Cauchy--Davenport comparison, the page continues: "Heilbronn and I further
proved that if $k/p^{2/3}\to\infty$ then the number of solutions of
$\sum_{i=1}^k\varepsilon_ia_i=u\pmod p$, $\varepsilon_i=0$ or $1$ is
$(1+o(1))2^k/p$. The condition $k/p^{2/3}\to\infty$ is best possible, and
$k>cp^{2/3}$ does not suffice. We further conjectured that if
$a_1,\dots,a_k$ are distinct residues (mod $n$) and $k>cn^{1/2}$, then

$$
\sum_{i=1}^k\varepsilon_ia_i\equiv0\pmod n,\qquad\varepsilon_i=0\text{ or }1 \tag{74}
$$

is always solvable. Perhaps (74) is solvable for every $c>\sqrt2$" and,
continuing on p. 231, "if $n>n_0(c)$." The solvability asked for is by a
nonempty choice of the $\varepsilon_i$, the reading the 1964 paper and the
site's Problem 540 make explicit.

**Source.** P. Erdős, *Some recent advances and current problems in number
theory*, Lectures on Modern Mathematics, Vol. III (Wiley, 1965), 196--244;
display (74) on printed p. 230 (PDF p. 36 of the Rényi archive's 50-page scan),
read on the page image.

**Read depth.** Claims checked: display (74) and the sentences around it
were read clause by clause on the page image. No proof is given.

## Proof pointer

None here; the conjecture was proved for all finite abelian groups by
Szemerédi (Acta Arith. 17 (1970), 227--229, filed in this library under
`szemeredi_1970_conjecture_erdos_heilbronn`) and for primes by Olson
(1968), as the site's Problem 540 records.

## Dependencies

None (a conjecture); the Erdős--Heilbronn theorems reported are external.

## Bears on

- [[../wiki/problems/integer_sequences/E0540/_index|Problem 540]]: the 1965 statement of
  the problem's conjecture with the constant $c>\sqrt2$ suggested for
  $n>n_0(c)$.
- [[../wiki/problems/additive_combinatorics/E0476/_index|Problem 476]]: conjecture (73)
  on the same page (printed p. 230, PDF p. 36, page image), that $k$
  distinct residues mod $p$ have at least $\min(p,rk-r^2+1)$ distinct sums
  of at most $r$ distinct $a$'s, best possible by the residues
  $-[(k-1)/2],\ldots,+[k/2]$, with "(73) is not even known for $r=2$"; the
  case $r=2$, which counts sums of at most two distinct $a$'s, that is
  $|A\cup(A\hat+A)|$, is implied by the problem's
  $|A\hat+A|\ge\min(2|A|-3,p)$ but does not imply it. Display (74) itself is
  not that problem's question.
