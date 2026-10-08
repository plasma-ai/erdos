---
name: ramsey_theory/erdos_1965_partition_relations_cardinal_numbers/conjecture_p140
title: "Conjecture (p. 140): g(b, 3) ≥ 2^{2^{c₃ b}}, and the tower conjecture (1) for every r"
desc: |
  The 1965 conjecture that the two-color Ramsey number of the complete
  three-uniform hypergraph is double exponential, with its general form for
  every uniformity, the stepping-up lemma and the gap the authors record.
created: 2026-09-17T14:20:00Z
updated: 2026-10-07T12:24:26Z
---

***

## Statement

With $g(b,r)$ the least $a$ such that $a\to(b,b)^r$, and $a*b=a^b$
evaluated from the right (printed p. 139), the paper states after 16.4:

"It is reasonable to conjecture that, in fact,

$$
g(b,3)\ge2^{2^{c_3b}}
$$

for some absolute real constant $c_3>0$ and that, more generally,

$$
(1)\qquad g(b,r)\ge2*2**2*(c_rb)\qquad(r\ \text{"factors"})
$$

for some real positive $c_r$ which is independent of $b$."

The first display is the statement of Problem 564 with $R_3(b)=g(b,3)$.
The page continues: "By means of the methods of section 14 we can prove the
following 'stepping-up' lemma. **Lemma 6.** There is a real number
$c\ge1/10$ such that $g(b,r)\ge2*(cg(b,r-1))$ for $r>4$." Then: "Using this
lemma we can deduce from 16.2 that for $r\ge3$

$$
g(b,r)\ge2*2**2*(\tfrac12c^{r-3}b)\qquad(r-1\ \text{"factors"}).
$$

This result approaches the conjecture (1) but a big gap still exists in the
case $r=3$ between the conjecture and the established estimate. Since these
results are obviously not final we omit the proofs."

The range of Lemma 6 is printed "for $r>4$" (a plain "$>$", unlike the
"$\ge$" glyphs beside it, checked on a 300 dpi crop). The deduction that
follows starts from 16.2 ($r=2$) and needs the lemma from $r=4$ on to reach
the displayed tower of height $r-1$, so the intended range appears to be
$r\ge4$; the page records the text as printed. Stepping up from $r-1=2$ to
$r=3$ is not covered by the lemma, which is why the $r=3$ case remains at
the single-exponential 16.4.

**Source.** P. Erdős, A. Hajnal and R. Rado, Partition relations for
cardinal numbers, Acta Math. Acad. Sci. Hungar. 16 (1965), 93--196; printed
p. 140 (PDF p. 48 of the scan), read on the page image with 300 dpi
crops. The scan's text layer is garbled.

**Read depth.** Claims checked: the conjecture, display (1), Lemma 6, the
deduced bound and the closing remark were read clause by clause on the page
image. The paper omits every proof of the section; nothing is proof-checked.

## Proof pointer

None: a conjecture, and a lemma whose proof the paper omits ("by means of
the methods of section 14").

## Dependencies

Lemma 6 and the deduced bound rest on 16.2 ($g(b,2)\ge2^{b/2}$, Erdős 1947,
the paper's [9]) and on the omitted stepping-up argument.

## Bears on

- [[../wiki/problems/ramsey_theory/E0564/_index|Problem 564]]: the problem's own statement
  in its 1965 wording, together with the authors' record that the $r=3$ case
  is where the gap between conjecture and estimate remains.
- [[../wiki/problems/ramsey_theory/E0562/_index|Problem 562]]: the general conjecture (1),
  a tower of height $r$ with top $c_rb$ as a lower bound for $g(b,r)$, is
  the problem's statement in its 1965 wording for every $r\ge3$; the
  deduced bound below it is a tower of height $r-1$, whose $(r-1)$-fold
  iterated logarithm is $\log_2(\tfrac12c^{r-3}b)$, of order $\log b$, so
  for every $r\ge3$ the 1965 estimate leaves the problem's lower side at
  order $\log n$ against the conjectured order $n$.
