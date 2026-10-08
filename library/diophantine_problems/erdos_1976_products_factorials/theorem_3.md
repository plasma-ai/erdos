---
name: diophantine_problems/erdos_1976_products_factorials/theorem_3
title: "Theorem 3 (p. 347): for almost all primes p, 13p is not in F_5"
desc: |
  Erdős and Graham's theorem that for almost all primes p the integer 13p
  has no square product of at most five distinct factorials with largest
  (13p)!.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

## Statement

Notation as on
[[diophantine_problems/erdos_1976_products_factorials/fact_1|the page of the sets F_k and D_k]].

**Theorem 3** (p. 347, quoted). "For almost all primes $p$, (22)
$13p\notin F_5$."

The paper does not define "almost all" for Theorem 3; its footnote to Fact
9 (p. 348) uses the phrase for all but $c_\epsilon\pi(x)$ of the primes up
to $x$, with $c_\epsilon\to0$ as $\epsilon\to0$.

**Context** (pp. 347, 353). The paper introduces the theorem by saying
that $13$, as well as all larger primes, behaves differently from the
primes $2,3,5,7,11$ of
[[diophantine_problems/erdos_1976_products_factorials/fact_7|Fact 7]]; the
proof is written for $13$. It explains (p. 353) that the proof fails for
$2,3,5,7,11$ because Fact 11 fails for them, and says it seems certain
that almost all products of two primes are not in $F_5$.

## Proof pointer

Pp. 347--352. Suppose $13q\in F_5$ for a large prime $q$. The remark of
p. 346 gives $13p\notin F_4$ for almost all primes $p$, which lets one
assume $13q\in D_5$, so that $a_1!a_2!a_3!a_4!a_5!$ is a square with
$a_1=13q>a_2>a_3>a_4>a_5$ (23); this splits as the blocks
$I_1=\{a_1,\ldots,a_2+1\}$ and $I_2=\{a_3,\ldots,a_4+1\}$ times $a_5!$ (24).
Fact 8 bounds $a_5<c\,a_1^{2/3}$; Fact 9 (a sieve bound via
Brun--Titchmarsh) gives large prime factors of $13p\pm1,\ldots,p\pm1$ for
almost all $p$; Facts 10 to 13 show $I_2$ holds exactly one multiple of
$q$, that $|I_1|+|I_2|\ge3$, that the relevant largest prime factors occur
to the first power, and that the prime $p^*$ so chosen divides at most one
element of $I_1\cup I_2$. A final count with Ramachandra's theorem gives
the contradiction.

## Read depth

Claims checked: the statement, its label and page, and the context
remarks were read clause by clause on the page images of the print. The
proof was read for its structure and not checked line by line; the cited
results of Huxley, Ramachandra and Brun--Titchmarsh were not read. Nothing
here is independently reviewed.

## Dependencies

[[diophantine_problems/erdos_1976_products_factorials/fact_6|The p. 346 remark on n = pq and F_4]]
(stated there without proof). External inputs named by the paper: Huxley,
Invent. Math. 15 (1972); Ramachandra, J. Indian Math. Soc. 34 (1970), with
an extension to arithmetic progressions the paper reports Ramachandra as
confirming; Titchmarsh, Rend. Circ. Mat. Palermo 54 (1930).

**Source.** P. Erdős and R. L. Graham, On products of factorials, Bull. Inst.
Math. Acad. Sinica 4 (1976), no. 2, 337--355; the edition read is named on
the [[diophantine_problems/erdos_1976_products_factorials/_index|source card]].

## Bears on

- [[../wiki/problems/diophantine_problems/E0374/_index|Problem 374]]: the
  theorem says that for almost all primes $p$ no set of at most five
  distinct factorials with largest $(13p)!$ has a square product. With the
  paper's statement (p. 341, recalled on p. 353) that every composite lies
  in $F_6$, it follows that $13p\in D_6$ for almost all primes $p$; the
  paper does not write this step out. It draws no counting bound for $D_6$
  from the theorem, and it does not reach the problem's question whether
  $|D_6\cap\{1,\ldots,n\}|\gg n$.
