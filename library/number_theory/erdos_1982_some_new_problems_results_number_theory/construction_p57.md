---
name: number_theory/erdos_1982_some_new_problems_results_number_theory/construction_p57
title: "Construction (pp. 56–57): a sequence with no term a sum of consecutive earlier terms and upper density 1/2"
desc: |
  Erdős's block construction of an infinite sequence in which no
  term equals a sum of two or more consecutive earlier terms and whose upper
  density is 1/2, asserted with "clearly" and no argument, followed by
  Erdős's open questions on its logarithmic density, its counting function
  and the maximal reciprocal sum; it bears on Problem 839.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

**The condition (p. 56).** Item 5 of §1 considers infinite sequences of
integers $1=a_1<a_2<\cdots$ in which no term is a sum of consecutive
earlier terms, that is, condition (1) of the item:

$$
a_r\ne a_i+a_{i+1}+\cdots+a_j\qquad\text{for all }i<j<r .
$$

Since $i<j$, each forbidden sum has at least two terms.

**The construction (pp. 56--57).** Erdős recalls that p. 94 of the
Erdős--Graham monograph asks whether such a sequence must have density
$0$, and that p. 20 of his Congressus Numerantium 30 paper reports a
problem he and Harzheim considered, whether the upper density of such a
sequence is $\frac12$. He then gives what he calls a simple construction
showing that the upper density can be $\frac12$. Given
$1\le a_1<\cdots<a_k$, the next block is

$$
a_{k+1}=a_k^4,\qquad a_{k+2}=a_k^4+a_k^2,\qquad
a_{k+2+i}=a_k^4+a_k^2+i\quad(1\le i\le a_k^4-a_k^2),
$$

so after $a_k^4$ the block fills the interval $[a_k^4+a_k^2,\,2a_k^4]$; the rule is
read as applied again from the block's last term $2a_k^4$. The paper's whole
justification is the sentence "Clearly this sequence satisfies (1) and has
upper density $\frac12$" (p. 57).

Filing observation, not a review verdict: started from $k=1$ with
$a_1=1$, the rule would give $a_2=a_1^4=1$, so the iteration needs a
starting term $a_k\ge2$; the paper does not say how the sequence begins.

**Questions (p. 57).** For a sequence satisfying (1), Erdős asks whether
its logarithmic density is zero, and whether

$$
A(x)=\sum_{a_i<x}1\le\frac x2+O(1).
$$

With $f(x)=\max\sum_{a_i<x}1/a_i$, the maximum over all sequences
satisfying (1), he asks for the best estimate of $f(x)$, reports that he
and Harzheim obtain $f(x)\gg\log\log x$, and asks whether
$f(x)/\log\log x\to\infty$. None of these is answered in the paper.

**Source.** P. Erdős, *Some new problems and results in number theory*, in:
Number theory (Mysore, 1981), Lecture Notes in Math. **938**, Springer,
Berlin (1982), 50--74; item 5 of §1, printed pp. 56--57. The edition read
is identified in the
[[number_theory/erdos_1982_some_new_problems_results_number_theory/_index|source digest]].

**Read depth.** Claims checked: condition (1), the construction, the
sentence asserting its properties and the questions were read clause by
clause on the page images of pp. 56--57. The paper gives no argument, and
none is checked here. Nothing here is independently reviewed.

## Proof pointer

None in the paper beyond "Clearly". From the definition, at $x=2a_k^4$
the block alone supplies $a_k^4-a_k^2+2$ terms not exceeding $x$, about
half of $x$; neither the upper density $\frac12$ nor condition (1) is
argued in the paper, and neither is checked here.

## Dependencies

None.

## Bears on

- [[../wiki/problems/integer_sequences/E0839/_index|Problem 839]]: the
  problem's condition is (1), except that the problem allows any
  $a_1\ge1$ where the paper takes $a_1=1$. The problem asks whether
  $\limsup a_n/n=\infty$, and more strongly whether
  $\frac1{\log x}\sum_{a_n<x}\frac1{a_n}\to0$; the second is Erdős's
  question here whether the logarithmic density is zero. The construction,
  if its properties hold as asserted, shows that such a sequence need not
  have upper density $0$; it does not settle either part of the problem,
  and the paper leaves both open.
