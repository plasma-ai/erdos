---
name: set_systems/kaced_romashchenko_vereshchagin_2017_conditional_information_inequality/theorem_3
title: "Theorem 3 (p. 6): (4) ⇒ (2) ⇒ (6) ⇒ (5), a conditional Ingleton inequality"
desc: |
  The support condition of Theorem 1 implies the relativized inequality
  H(A|X,B) + H(A|Y,B) ≤ H(A|B), which implies Ingleton's inequality, and the
  constraints I(X:Y|A) = H(A|X,Y) = 0 imply the support condition.
created: 2026-10-08T18:13:44Z
updated: 2026-10-08T18:13:44Z
---

***

## Statement

Setting (p. 6). $A,B,X,Y$ are jointly distributed discrete random variables.
The paper's numbered conditions are: (2), the support condition of
[[set_systems/kaced_romashchenko_vereshchagin_2017_conditional_information_inequality/theorem_1|Theorem 1]]
for the triple $(A,X,Y)$; (4), the constraints

$$
I(X:Y\mid A)=H(A\mid X,Y)=0;
$$

(5), Ingleton's inequality

$$
I(A:B)\le I(A:B\mid X)+I(A:B\mid Y)+I(X:Y);
$$

and (6), the inequality

$$
H(A\mid X,B)+H(A\mid Y,B)\le H(A\mid B).
$$

**Theorem 3** (p. 6). (i) Ingleton's inequality (5) follows from inequality
(6). (ii) Inequality (6) holds for all $A,B,X,Y$ satisfying condition (2).
(iii) Condition (4) implies condition (2).

So $(4)\Rightarrow(2)\Rightarrow(6)\Rightarrow(5)$, which recovers Theorem 2
(p. 6), the result of Kaced and Romashchenko (Proc. IEEE ISIT 2011) that (4)
implies (5). Neither the last implication nor the first reverses in general
(p. 7): with $B$ constant, $X,Y$ independent uniform bits and
$A=X\oplus Y$, (6) fails while (5) holds; with $A$ constant and $X,Y$
dependent, (2) holds while (4) fails.

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

pp. 6--7. For (i), Ingleton's inequality is equivalent to
$H(A\mid X,B)+H(A\mid Y,B)\le H(A\mid B)+I(X:Y\mid A)+H(A\mid X,Y)$,
numbered (7), which follows from (6). For (ii), an unnumbered Lemma (p. 7)
shows that condition (2) survives conditioning on any event of positive
probability; applying
[[set_systems/kaced_romashchenko_vereshchagin_2017_conditional_information_inequality/theorem_1|Theorem 1]]
to $(A,X,Y)$ given $B=b$ and averaging over $b$ gives (6). For (iii),
$I(X:Y\mid A)=0$ makes $p(a,x,y)>0$ whenever $p(a,x)>0$ and $p(a,y)>0$, and
$H(A\mid X,Y)=0$ makes $A$ a function of $(X,Y)$, which forces $a=a'$ in (2).

## Dependencies

[[set_systems/kaced_romashchenko_vereshchagin_2017_conditional_information_inequality/theorem_1|Theorem 1]]
and the unnumbered Lemma on p. 7.

## Bears on

The theorem bears on no Erdős problem directly, and no problem page in the
corpus cites it.
