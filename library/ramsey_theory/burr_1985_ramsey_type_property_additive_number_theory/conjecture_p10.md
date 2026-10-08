---
name: ramsey_theory/burr_1985_ramsey_type_property_additive_number_theory/conjecture_p10
title: "Conjecture (p. 10): a three-class Ramsey-complete sequence with a_x > 2^{x^β}"
desc: |
  Conjectures that for some beta a sequence growing like two to the power x
  to the beta is Ramsey-complete for partitions into three classes, and adds
  that no such sequence may exist.
created: 2026-09-17T13:45:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

**Conjecture** (p. 10): "There is a $\beta$ and a sequence $A$ satisfying
$a_x>2^{x^\beta}$ for large $x$, such that if $A$ is partitioned into three
classes $A_1,A_2,A_3$, then $P(A_1)\cup P(A_2)\cup P(A_3)$ contains all large
integers."

Here $a_x$ is the $x$th term and $P(A_i)$ the set of sums of distinct terms
of $A_i$. The conjecture is introduced with "Another very interesting area to
study is that of generalizing the definition of Ramsey-completeness to
partitioning the sequence into three (or more) classes. The following would
seem to be a natural conjecture, by analogy to Theorem 1a", and followed by
"However, serious complications arise when trying to mimic the proof of
Theorem 1b, and it is possible that no such $\beta$ and sequence $A$ exist."
The same page says the condition of Theorem 1a might be improved to
$a_x>2^{c\sqrt[3]{x\lg x}}$ "without too much trouble", that the authors
saw no obvious way to narrow the gap between Theorems 1 and 2 substantially
at either end, and asks whether natural sequences such as the squares are
Ramsey-complete.

**Source.** S. A. Burr and P. Erdős, A Ramsey-type property in additive
number theory, Glasgow Math. J. 27 (1985), 5--10; Section 4 (Concluding
Remarks), printed p. 10 (PDF p. 6). Scan; read on the page image.

**Read depth.** Claims checked: the statement and the surrounding remarks
were read clause by clause on the page image. A conjecture; nothing to prove.

## Status

Answered in the affirmative, in counting-function form, by
[[integer_sequences/conlon_2021_subset_sums_completeness_colorings/theorem_1_1|Conlon, Fox and Pham, Theorem 1.1]]:
for every $r\ge2$ there is an $r$-Ramsey complete sequence with
$|A\cap[n]|\le Cr\log^2n$ for all $n$, and the compactness remark on their
p. 3 makes it entirely $r$-Ramsey complete after adding the integers below a
threshold. Inverting the counting function, $x\le Cr\log^2a_x$ gives
$a_x\ge2^{c'\sqrt x}$ with $c'$ depending on $r$, so for $r=3$ the conjecture
holds with any $\beta<\tfrac12$; this inversion is elementary and is made
here, not in either source.

## Bears on

- [[../wiki/problems/ramsey_theory/E0055/_index|Problem 55]]: the paper's only statement
  about partitions into more than two classes, the problem's subject.
