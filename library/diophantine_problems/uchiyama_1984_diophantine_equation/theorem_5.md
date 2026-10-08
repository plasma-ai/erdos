---
name: diophantine_problems/uchiyama_1984_diophantine_equation/theorem_5
title: "Theorem 5 (p. 238): no non-trivial solution of x^x y^y = z^z has index Q = L/R in lowest terms with Q <= (X+1)/(X+2)^2 with X = [log R/log 2], nor Q < 1/4 with 1 <= L <= 5"
desc: |
  Uchiyama's theorem that x^x y^y = z^z has no non-trivial solution whose
  index Q = L/R in lowest terms satisfies Q <= (X+1)/(X+2)^2 with
  X = [log R/log 2], and in particular none with Q < 1/4 and 1 <= L <= 5.
created: 2026-10-08T17:59:05Z
updated: 2026-10-08T17:59:05Z
---

***

## Statement

Setting (pp. 237--238). The equation (1) is $x^xy^y=z^z$ in positive
integers. A solution is trivial when $x=1,\ y=z$ or $x=z,\ y=1$. The index
of a solution is $Q=xy/z^2$. Mills's Theorem 1, recalled on p. 237, gives no
non-trivial solution with $4xy>z^2$, that is $Q>1/4$, and his Theorem 2 gives
exactly Ko's family (2) with $4xy=z^2$, that is $Q=1/4$. For the remaining
non-trivial solutions, those with $4xy<z^2$, the paper assumes by symmetry
$z>x\ge y>1$ (its (3)), so that $Q$ is a rational number with $0<Q<1$.

Here $[t]$ is the greatest integer not exceeding $t$ (p. 238).

**Theorem 5** (p. 238). Let $Q=L/R$ with $(L,R)=1$, and let
$X=[(\log R)/\log2]$. If $Q\le(X+1)/(X+2)^2$, then the equation
$x^xy^y=z^z$ has no non-trivial solutions $x,y,z$ of index $Q$. In
particular, if $Q=L/R<1/4$ with $(L,R)=1$ and $1\le L\le5$, the equation has
no non-trivial solutions of index $Q$.

## Proof pointer

§ 5, pp. 241--243, in the notation of § 1 (pp. 238--239), where $Q=L/R$
with $R=Pr$, $1\le P\le3$ and $r\ge2$, and $p^e\parallel r$,
$p^f\parallel a$, $ef\ge1$ for a prime $p$.

- Lemma 6 (p. 241): if $Q\le v/(v+1)^2$ for a real $v>1$, then
  $(v-1)f<e$; it follows from Lemma 2 of § 3.
- Definition (p. 241): for an integer $w\ge2$, an integer is $w$-free when
  no $w$-th power of a prime divides it.
- Lemma 7 (p. 241): if $Q\le w/(w+1)^2$ and $r$ is $w$-free, where
  $w\ge2$ is an integer, then there is no non-trivial solution, since
  Lemma 6 would give $(w-1)f<e\le w-1$.
- Corollary (pp. 241--242): the first statement of the theorem, because $R$
  is $(X+1)$-free.
- Lemmas 8--11 (pp. 242--243) give the second statement for $L=1,\ldots,5$:
  $Q=1/R$ with $R\ge5$; $Q=2/R$ with $(R,2)=1$, $R\ge9$; $Q=3/R$ with
  $(R,3)=1$, $R\ge13$; $Q=4/R$ with $(R,2)=1$, $R\ge17$; and $Q=5/R$ with
  $(R,5)=1$, $R\ge21$. Lemmas 8--10 are proved by Lemma 7, with Theorem 4
  for $R=9$ and $R=16$ and a direct computation for $Q=3/13$. Lemma 11
  ($L=4$ and $L=5$) is introduced by the words "In quite a similar manner
  we can prove" (p. 243); its proof is not written out.

## Read depth

Claims checked: the statement, Lemmas 6--10, the Corollary and their proofs
on pp. 241--243 were read clause by clause on the page images of the print.
The second statement for $L=4$ and $L=5$ rests on Lemma 11, whose proof
the paper omits. The facts of § 1 taken from Mills and Schinzel are cited,
not proved, in the paper and were not read. Nothing here is independently
reviewed.

## Dependencies

[[diophantine_problems/uchiyama_1984_diophantine_equation/theorem_4|Theorem 4]]
(used in Lemmas 9 and 10). External inputs named by the paper: Mills's
1959 report and Schinzel (1958) for the facts of § 1, and Dem'janenko
(1975) through Lemma 2 of § 3.

**Source.** S. Uchiyama, On the Diophantine equation $x^xy^y=z^z$, Trudy Mat.
Inst. Steklov. 163 (1984), 237--243; the edition read is named on the
[[diophantine_problems/uchiyama_1984_diophantine_equation/_index|source card]].

## Bears on

- [[../wiki/problems/diophantine_problems/E0674/_index|Problem 674]]: the
  theorem does not touch the problem's question, which the family (2) that
  the paper recalls from Ko already answers. It excludes non-trivial
  solutions with $4xy<z^2$ for the indices it names.
