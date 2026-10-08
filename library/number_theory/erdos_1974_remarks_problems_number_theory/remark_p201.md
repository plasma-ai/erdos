---
name: number_theory/erdos_1974_remarks_problems_number_theory/remark_p201
title: The count of totient values and the doubling question
desc: |
  Erdős's 1974 definition of the count of totient values up to x, the reported
  Erdős–Hall and Hall bounds, and the two questions that became Problem 416.
created: 2026-09-28T03:08:55Z
updated: 2026-10-08T01:29:58Z
---

***

**Source and scope.** Part III, printed page 201 (PDF page 5), of
[[number_theory/erdos_1974_remarks_problems_number_theory/_index|Erdős (1974)]],
read in the PDF's text layer; the quoted sentences
were checked against the page image. This page quotes the
passage's definition and its two questions and records the reported bounds
in the corpus's words. It reconstructs no proof: the bounds are reported there
from the Erdős–Hall paper the source cites as its [1] and from an unreferenced
recent result of Hall, and neither paper is held or checked here.

**Definition.** For real $x$, Erdős writes $f(x)$ for "the number of integers
$m<x$ for which $\varphi(n)=m$ is solvable" (p. 201), the count of
distinct totient values below $x$. The catalog's $V(x)$ counts the values
$n\le x$ with the letters swapped, so $V(x)-f(x)\in\{0,1\}$, the difference
being the indicator that $x$ is itself an integer totient value; every
asymptotic statement below is insensitive to it.

**Reported bounds.** Erdős reports that he and Hall proved, for every $k$ and
every $\epsilon>0$, display (1):

$$
\frac{x}{\log x}(\log\log x)^k<f(x)
<\frac{x}{\log x}\,e^{(\log\log x)^{1/2+\epsilon}},
$$

with the remark that the upper bound in (1) is probably nearly sharp, though
no proof of that is in sight, and that Hall then proved display (2),
$f(x)>x(\log\log x)^{c\log\log\log x}/\log x$.

**Questions.** Two sentences follow the bounds (p. 201): "It is not
immediately clear if there is an asymptotic formula for $f(x)$ in terms of
elementary functions. I can not prove that $\lim_{x=\infty}f(2x)/f(x)$
exists; if it exists it must be 2." These are the two questions
of [[../wiki/problems/arithmetic_functions/E0416/_index|#416]], whose site page cites this
paper as [Er74b]; the doubling question is the one answered by the 2026 Lean
proof recorded on that page. The page's next display, (3), asks whether
$\lim A(x)/f(x)$ exists for the number $A(x)$ of totient values $n<x$ all
of whose preimages exceed $x$; that reads as the complement form of the
ratio $V'(x)/V(x)$ of #417 and is not extracted here.

**Dependencies.** None; a record of statements, not a deduction.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0416/_index|#416]].
