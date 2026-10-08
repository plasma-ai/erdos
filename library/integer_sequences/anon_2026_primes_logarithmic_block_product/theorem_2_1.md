---
name: integer_sequences/anon_2026_primes_logarithmic_block_product/theorem_2_1
title: "Theorem 2.1: every prime p ≤ 2.1 log n divides F(n), infinitely often"
desc: |
  The construction answering Problem 457 with epsilon 0.1: infinitely many n
  such that every prime up to 2.1 log n divides the product of the floor(log
  n) integers after n; from an anonymous note, read but not independently
  reviewed.
created: 2026-09-21T06:26:33Z
updated: 2026-10-07T15:58:30Z
---

***

## Statement

For integers $n,k\ge1$ write $A(n,k)=\prod_{1\le i\le k}(n+i)$ and
$F(n)=A(n,\lfloor\log n\rfloor)=\prod_{1\le i\le\lfloor\log n\rfloor}(n+i)$,
with $\log$ the natural logarithm (p. 1). **Theorem 2.1.** "There exist
infinitely many integers $n$ such that every prime

$$
p\le2.1\log n
$$

divides $F(n)$. Consequently, the original problem has an affirmative
answer." (p. 1, quoted as printed.)

The note introduces the theorem as "the following stronger statement"
(p. 1) after posing the question of Erdős and Pomerance: is there an
$\epsilon>0$ for which infinitely many $n$ have $p\mid F(n)$ for every prime
$p\le(2+\epsilon)\log n$? The theorem answers it yes with $\epsilon=0.1$.

**Source.** *Primes in a logarithmic block product*, an anonymous four-page
note (PDF metadata author field "Anonymous", created 2 March 2026) linked
from the site's Problem 457 thread and retrieved 2026-09-05; Theorem 2.1 on
p. 1, proof on pp. 2--4, read on the page images. The
[[integer_sequences/anon_2026_primes_logarithmic_block_product/_index|card]]
records the provenance, the other sources' attributions and the identity
caveat.

**Read depth.** Claims checked: the statement, the definitions and Lemmas
2.2 and 2.3 were read clause by clause on the page images. The proof was
read in full and its steps followed; nothing here is independently
reviewed, and the page is author-recorded at most.

## Proof pointer

Section 2 (pp. 1--4). Lemma 2.2: the number $t$ of primes in $(2m,3m]$
satisfies $t\le3m\log2/\log(2m)$, because each such prime divides
$\binom{3m}m\le2^{3m}$ exactly once while $(2m)^t\le\prod q_j$. Lemma 2.3:
$4^m/(2m+1)\le\binom{2m}m\le4^m$. For large $m$ put $A_m=\binom{2m}m$ and
$c_m=\lfloor3m/5\rfloor$; the pigeonhole principle on the $6^t+1$ points
$(\{rA_m/q_1\},\ldots,\{rA_m/q_t\})$, $0\le r\le6^t$, in $6^t$ cubes of side
$1/6$ gives $1\le k_m\le6^t$ with $\|k_mA_m/q_j\|<1/6$, hence integers
$\ell_j$ with $|k_mA_m-\ell_jq_j|<q_j/6<m/2<c_m$ (displays (1), (2)). Set
$n_m=k_mA_m-c_m$. Lemmas 2.2 and 2.3 give
$m\log4-\log(4m+2)\le\log n_m\le m\log4+o(m)$ (display (3)), so
$L_m=\lfloor\log n_m\rfloor\ge6m/5$ (display (4)) and $2.1\log n_m<3m$
(display (5), since $2.1\log4<3$). Every prime $p\le3m$ divides
$F(n_m)=\prod_{1\le i\le L_m}(n_m+i)$: for $p\le m$ the block of length
$L_m\ge m$ contains a complete residue system; for $m<p\le2m$, $p\mid A_m$,
so $p\mid k_mA_m=n_m+c_m$ with $1\le c_m\le L_m$; for $2m<p=q_j\le3m$, with
$r_j=k_mA_m-\ell_jq_j$ and $i_j=c_m-r_j$ one has $1\le i_j\le2c_m-1\le L_m$
and $n_m+i_j=\ell_jq_j$. By (5) every prime $p\le2.1\log n_m$ is at most
$3m$; $n_m\ge A_m/2\to\infty$ gives infinitely many distinct $n$.

## Dependencies

Elementary: the binomial-coefficient bounds of Lemmas 2.2 and 2.3 and the
pigeonhole principle; no external theorem is cited in the proof.

## Bears on

- [[../wiki/problems/integer_sequences/E0457/_index|Problem 457]]: the statement is the
  problem's question with $\epsilon=0.1$, the product read over
  $1\le i\le\lfloor\log n\rfloor$ as the site and the formal statement read
  it; the site's label PROVED (LEAN) rests on this construction and on the
  external Lean file the card lists, whose `thm_main` states the same bound.
  The sharper constant the site reports comes from
  [[integer_sequences/anon_2026_primes_logarithmic_block_product/remark_2_4|Remark 2.4]].
