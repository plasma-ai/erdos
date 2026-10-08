---
name: diophantine_problems/cushing_2016_powerful_numbers_abc_conjecture/theorem_5_2
title: "Theorem 5.2: under abc, finitely many powerful triples in a coprime progression"
desc: |
  Cushing and Pascoe's Theorem 5.2: assuming the abc conjecture, a coprime
  arithmetic progression contains only finitely many runs of three
  consecutive terms that are all powerful numbers.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

Notation. The paper does not define a coprime arithmetic progression;
the introduction (p. 2) states the result for progressions $a_n=a+nd$ with
$(a,d)=1$, and that reading is used here. Definition 5.1
(p. 6): if $(a_n)$ is an arithmetic progression and $a_k$, $a_{k+1}$,
$a_{k+2}$ are all powerful for some $k$, then $(a_k,a_{k+1},a_{k+2})$ is a
powerful triple. The definition's index set is printed incompletely, as
"$(a_n)_{n\in}$" [sic].

**Theorem 5.2** (printed p. 6). "Let $(a_n)$ be a coprime arithmetic
progression with common difference $d$. Under the assumption of the
abc-conjecture there exists [sic] only finitely many powerful triples inside
$(a_n)$."

The statement does not say that the terms are positive or that $d>0$; the
proof works with an increasing progression of positive terms.

**Source.** D. Cushing and J. E. Pascoe, *Powerful numbers and the
ABC-conjecture*, arXiv:1611.01192v1 (3 November 2016); Definition 5.1 and
Theorem 5.2 on p. 6, the proof on pp. 6--7. The edition is identified in the
[[diophantine_problems/cushing_2016_powerful_numbers_abc_conjecture/_index|source digest]].

**Read depth.** Claims checked: the statement, Definition 5.1 and the shape
of the proof were read on the page images of the preprint; the chain of
inequalities was not checked step by step, and nothing here is independently
reviewed.

## Proof pointer

Pp. 6--7. With $N=\operatorname{rad}(d)$, take a powerful triple with
$a_k>N^5$. The identity $d^2+a_ka_{k+2}=a_{k+1}^2$ is an abc triple, and
the radical bound for powerful numbers (Lemma 2.6, p. 3) bounds the radical
of its product by $N\,(a_ka_{k+1}a_{k+2})^{1/2}$. With
$\varepsilon=\frac16$ and $a_k>N^5$ this radical, raised to the power
$\frac76$, is below $a_{k+1}^{119/60}<a_{k+1}^2$, so the abc conjecture
leaves only finitely many such triples. That the triples with
$a_k\le N^5$ are finitely many is left implicit in the print.

## Bears on

- [[../wiki/problems/diophantine_problems/E0364/_index|Problem 364]]: the
  progression of positive integers ($a=d=1$) is coprime, so the theorem
  gives, assuming abc, only finitely many triples of consecutive positive
  integers that are all powerful. The problem asks whether any such triple
  exists, which a finiteness statement does not answer. The paper (p. 6)
  recalls that finiteness in the integers under abc was known, and the
  introduction (p. 2) credits it to its reference [3]; the theorem extends
  it to coprime progressions.
