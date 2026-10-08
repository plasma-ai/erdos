---
name: set_systems/kaced_romashchenko_vereshchagin_2017_conditional_information_inequality/theorem_1
title: "Theorem 1 (p. 1): H(A|X) + H(A|Y) ≤ H(A) under the support condition (2)"
desc: |
  Kaced, Romashchenko and Vereshchagin's conditional entropy inequality: if no
  two distinct values of A both co-occur with the same x and with the same y,
  then H(A|X) + H(A|Y) is at most H(A).
created: 2026-10-08T18:09:44Z
updated: 2026-10-08T18:09:44Z
---

***

## Statement

Setting (p. 1). $A,X,Y$ are jointly distributed discrete random variables and
$H$ is Shannon entropy. Condition (2) of the paper is a support condition:
for all values $a,a',x,y$, if the four events

$$
[A=a,X=x],\quad [A=a,Y=y],\quad [A=a',X=x],\quad [A=a',Y=y]
$$

all have positive probability, then $a=a'$.

**Theorem 1** (p. 1). Every triple $A,X,Y$ satisfying condition (2) satisfies
inequality (1),

$$
H(A\mid X)+H(A\mid Y)\le H(A).
$$

Without condition (2) the inequality can fail; the paper's example (p. 1) is
constant $X,Y$ with non-constant $A$.

**Source.** T. Kaced, A. Romashchenko and N. Vereshchagin, A conditional
information inequality and its combinatorial applications, IEEE Trans. Inform.
Theory 64 (5) (2018), 3610--3615, read in arXiv:1501.04867v4 as identified on
the
[[set_systems/kaced_romashchenko_vereshchagin_2017_conditional_information_inequality/_index|source card]];
labels and pages are that preprint's.

**Read depth.** Claims checked: the setting and the statement were read
clause by clause on the page images. The proof was read but not checked step
by step. Nothing here is independently reviewed.

## Proof pointer

Section III, p. 2, following the method of Zhang and Yeung. The inequality is
rewritten as $H(A,X)+H(A,Y)\le H(X)+H(Y)+H(A)$, that is, as the claim that
the logarithm of $p(x)p(y)p(a)/\bigl(p(a,x)p(a,y)\bigr)$ has nonpositive
average under $p(a,x,y)$. Replacing $p$ by $p'(a,x,y)=p(a,x)p(a,y)/p(a)$
(zero when $p(a)=0$), under which $x$ and $y$ are drawn independently given
$a$, leaves that average unchanged. Jensen's inequality bounds it by the
logarithm of the sum of $p(x)p(y)$ over the support of $p'$, and condition
(2) lets each pair $(x,y)$ occur there for at most one $a$, so the sum is at
most $1$.

## Dependencies

Jensen's inequality for the logarithm; no other result of the paper.

## Bears on

The theorem bears on no Erdős problem directly, and no problem page in the
corpus cites it.
