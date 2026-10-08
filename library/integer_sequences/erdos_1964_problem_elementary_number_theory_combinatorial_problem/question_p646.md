---
name: integer_sequences/erdos_1964_problem_elementary_number_theory_combinatorial_problem/question_p646
title: "Question (p. 646): must αn integers up to n contain three with pairwise the same least common multiple?"
desc: |
  Erdős's 1964 question whether every set of positive density contains
  three integers with equal pairwise least common multiples, the origin the
  site cites for Problem 536.
created: 2026-09-18T06:20:00Z
updated: 2026-10-07T11:58:09Z
---

***

## Statement

The closing paragraph of the paper (p. 646): "I have not been able to
decide if to every $\alpha>0$ there is an $n_0(\alpha)$ so that if
$n>n_0(\alpha)$ and

$$
1\le a_1<a_2<\cdots<a_l\le n,\qquad l\ge\alpha n,
$$

is any sequence of integers, then there always are three $a$'s which have
pairwise the same least common multiple. This is certainly true (and
trivial) if $\alpha$ is close enough to $1$; perhaps the whole question is
trivial and I overlooked an obvious approach." The three $a$'s are terms of
a strictly increasing sequence, hence distinct. The preceding paragraph
(same page) concerns the greatest-common-divisor function of the paper's
Theorem when $t$ is large: for $l=Cn$ integers up to $n$ "there are always
$n^{\epsilon_C}$ integers $a_{i_1},\ldots,a_{i_r}$ which have pairwise the
same common factor ($\epsilon_C$ depends only on $C$)", stated without
proof.

**Source.** P. Erdős, *On a problem in elementary number theory and a
combinatorial problem*, Math. Comp. 18 (1964), no. 88, 644--646; the last
two paragraphs of printed p. 646 (PDF p. 3 of the three-page
scan), read on the page image.

**Read depth.** Claims checked: the passage was read clause by clause on
the page image. There is nothing to prove; the item is a question, and the
remark about $\alpha$ close to $1$ is stated without argument.

## Proof pointer

None; a question.

## Dependencies

None.

## Bears on

- [[../wiki/problems/integer_sequences/E0536/_index|Problem 536]]: the site's cited origin
  [Er64, p. 646]; the question in its density form, which is $f(N)=o(N)$
  in the site's notation. Erdős repeated it in 1970 (as the conjecture
  $F(k,x)=o(x)$ for $k\ge3$, disproved by him for $k\ge4$), in 1973 and at
  the Western Number Theory problem session of 1991.
- [[../wiki/problems/integer_sequences/E0535/_index|Problem 535]]: the unproved remark
  about $l=Cn$ integers concerns the same greatest-common-divisor function
  with $t$ growing like a power of $n$, the regime Abbott and Gardner
  studied in 1967; it is not the fixed-$r$ question of the site.
