---
name: ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/theorem_p160
title: "Theorem (pp. 160--161, printed TEOREM, unnumbered): if all consecutive sums of A are distinct, a_n > cn log n infinitely often and the reciprocals of A in (u, u^2) sum to less than C"
desc: |
  The theorem of Section 3: for an increasing sequence of positive integers
  all of whose sums of consecutive terms are distinct, there are constants c
  and C with a_n > cn log n for infinitely many n and the sum of 1/a_n over
  u < a_n < u^2 below C for every u; the proof gives C = 4.
created: 2026-10-08T15:23:23Z
updated: 2026-10-08T15:23:23Z
---

***

## Statement

Let $A=\{a_1,a_2,\ldots\}$ be a sequence of positive integers
$a_1<a_2<\cdots$, and write $\sum(A,u,v)=\sum_{k=u+1}^{v}a_k$ (p. 160). The
printed statement, quoted (pp. 160--161):

"*TEOREM*: Anta alle summer på formen $\sum(A,u,v)$ er forskjellige. Da fins
konstanter $c$ og $C$ slik at $a_n>cn\log n$ for uendelig mange $n$, og

$$
\sum_{u<a_n<u^2}\frac1{a_n}<C \tag{6}
$$

uansett hvilken verdi $u$ har."

In the corpus's words: if the sums of consecutive terms of $A$ are pairwise
distinct (as $(u,v)$ varies), then for some constants $c$ (positive, as the
proof shows) and $C$, $a_n>cn\log n$ holds for infinitely many $n$, and for
every $u$ the reciprocals of the terms in $(u,u^2)$ sum to less than $C$. The
proof gives (6) with $C=4$.

Around it the paper records (pp. 160--161): it cannot even show that such a
sequence has density $0$, nor that $\sum1/a_i<\infty$; perhaps (6) holds for
every $C>0$ once $u>u(C)$.

**Source.** P. Erdős, Noen mindre kjente problemer i kombinatorisk tallteori,
Normat 28 (1980), no. 4, 155--164, 180; Section 3 ("MacMahons tallfølge og en
hypotese av Andrews"), the theorem on printed p. 160 with display (6) and the
proof on p. 161, read on the page images; the edition is identified in the
[[ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/_index|source digest]].

**Read depth.** Claims checked: the statement and the remarks around it were
read clause by clause. The proof was read for structure; the computation
behind (7), which the paper leaves to the reader, and the derivations of (9)
and (10) were not reconstructed.

## Proof pointer

Page 161. First part: if $a_n=o(n\log n)$, a computation left to the reader
gives (7) $\lim_{x\to\infty}g(A,x)/x=\infty$, with $g(A,x)$ the number of
solutions of $\sum(A,u,v)<x$; but distinct sums below $x$ number fewer than
$x$. Second part: take the terms $u<a_i<\cdots<a_j<u^2$ and their block sums
$\sum_{r,s}=a_r+\cdots+a_s$ for $i\le r\le s\le j$. Being distinct and lying
between $u$ and $\frac12u^4$, their reciprocals sum to less than $3\log u$,
display (9). A lower bound for the same sum through blocks of each length,
display (10), exceeds $3\log u$ once (6) fails with $C\ge4$, display (11);
the contradiction gives (6) with $C=4$.

## Dependencies

The [[ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/theorem_p158|counting function g(x, A) of Section 2]] supplies the
quantity the first part's computation estimates.

## Bears on

- [[../wiki/problems/integer_sequences/E0839/_index|Problem 839]]: context
  only. The theorem concerns sequences whose consecutive sums are all
  distinct, a different hypothesis from the problem's (no term is a sum of
  consecutive earlier terms); the same section poses the problem's questions
  as [[ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/question_p160|the question on p. 160]].
