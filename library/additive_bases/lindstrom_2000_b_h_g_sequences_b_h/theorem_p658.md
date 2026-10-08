---
name: additive_bases/lindstrom_2000_b_h_g_sequences_b_h/theorem_p658
title: "Theorem (p. 658): m shifted dilates of a B_h sequence form a B_h[m^(h-1)] sequence"
desc: |
  Lindström's theorem that if A is a B_h sequence, m >= 2 is an integer and
  g = m^(h-1), then the union B of the sets {ma + i : a in A} for
  i = 0, ..., m-1 is a B_h[g] sequence with |B| = m|A|.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

## Statement

Definitions (p. 657). A sequence $A$ of positive integers is a $B_h[g]$
sequence when every integer has at most $g$ different representations
$a_1+a_2+\cdots+a_h$ with $a_1\le a_2\le\cdots\le a_h$ in $A$; a $B_h[1]$
sequence is a $B_h$ sequence, and for $h=2$ a Sidon sequence.

Construction (p. 658, (1.1) and (1.2)). For a $B_h$ sequence $A$ and an integer
$m\ge2$, put $A_i=\{ma+i\mid a\in A\}$ for $i=0,1,\ldots,m-1$ and
$B=\bigcup_{i=0}^{m-1}A_i$.

**Theorem** (p. 658, stated also in the abstract on p. 657). Let $A$ be a
$B_h$ sequence, let $m\ge2$ be an integer and $g=m^{h-1}$, and let $B$ be
defined from $A$ and $m$ by (1.1) and (1.2). Then $B$ is a $B_h[g]$ sequence
and $\lvert B\rvert=m\lvert A\rvert$.

The theorem does not require $A$ to be finite; for infinite $A$ the size
statement is read as both sets being infinite.

**Necessary conditions** (p. 658). Before the theorem the paper shows two
restrictions on $m$ and $g$ for $B$ to be a $B_h[g]$ sequence at all:

- (1.3) $m\le g$ when $\lvert A\rvert\ge2$; the paper notes that this rules
  out the choice $m=2g-1$ in Jia's construction (J. Number Theory 56 (1996),
  298-308), whose proof it says is flawed (p. 657).
- (1.6) $m^{h-1}/h\le g$ when $\lvert A\rvert\ge h$.

So the theorem's $g=m^{h-1}$ is within a factor $h$ of the least $g$ the
construction can achieve when $\lvert A\rvert\ge h$.

**Source.** The theorem of Section 2 (p. 658) of Bernt Lindström,
$B_h[g]$-sequences from $B_h$-sequences, Proc. Amer. Math. Soc. 128 (2000),
no. 3, 657-659, doi:10.1090/S0002-9939-99-05122-9; the definitions on p. 657
and (1.1) to (1.6) on p. 658. The edition read is identified on the
[[additive_bases/lindstrom_2000_b_h_g_sequences_b_h/_index|source card]].

**Read depth.** Claims checked: the statement, the definitions and the
necessary conditions were read clause by clause on the printed pages; the
proof (pp. 658-659) was read in full. Nothing here is independently reviewed.

## Proof pointer

Pages 658-659. Suppose $g+1$ pairwise distinct nondecreasing $h$-tuples from
$B$ have the same sum, and write each entry as $ma+r$ with $a\in A$ and
$0\le r\le m-1$.
There are only $m^{h-1}$ possible residue vectors for the first $h-1$ entries,
so two of the tuples agree there; equal sums then force their last residues to
agree modulo $m$, hence to be equal. The two tuples of $A$-parts are
nondecreasing with equal sums, so the $B_h$ property makes them equal, and the
two $B$-tuples coincide, a contradiction. The paper credits Johan Wästlund with
simplifications of the author's first proof (p. 659).

## Dependencies

None beyond the definitions.

## Bears on

- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: with $h=m=2$
  the theorem turns an infinite Sidon set $A$ into the infinite $B_2[2]$ set
  $2A\cup(2A+1)$. The paper does not mention the problem. Since this set has
  at most $2A(N/2)$ elements up to $N$, Erdős's theorem that every infinite
  Sidon set has $\liminf A(N)/N^{1/2}=0$
  ([[../wiki/problems/additive_bases/E0158/claims/1955_01_01_erdos|the accepted partial claim]])
  gives the same lower limit for it, so the construction cannot yield a
  counterexample; this deduction is made here, not in the paper.
