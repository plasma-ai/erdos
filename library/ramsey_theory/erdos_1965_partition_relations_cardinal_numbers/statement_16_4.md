---
name: ramsey_theory/erdos_1965_partition_relations_cardinal_numbers/statement_16_4
title: "16.4: g(b, 3) ≥ 2^{cb²} for all b"
desc: |
  The single-exponential lower bound for the two-color Ramsey number of the
  complete three-uniform hypergraph, recorded in 1965 as stated by Erdős
  without detailed proof.
created: 2026-09-17T14:20:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

With $g(b,3)$ the least $a$ such that $a\to(b,b)^3$ (printed p. 139):
**16.4.** "There is a positive real number $c$ such that $g(b,3)\ge2^{cb^2}$
for all $b$. This is stated, without detailed proof, in [9]." The paper
introduces it with: "For fixed $r\ge3$, say $r=3$, it was not known at the
time [3] was written whether the order of magnitude in 16.3 was
approximately best possible. P. Erdős proved a result in such a direction".
Reference [9] is P. Erdős, Some remarks on the theory of graphs, Bull.
Amer. Math. Soc. 53 (1947), 292--294 (p. 195).

**Source.** P. Erdős, A. Hajnal and R. Rado, Partition relations for
cardinal numbers, Acta Math. Acad. Sci. Hungar. 16 (1965), 93--196;
statement 16.4 on printed p. 140 (PDF p. 48 of the scan), read on
the page image with a 300 dpi crop; the exponent $cb^2$ is clear on the
image and unreadable in the text layer.

**Read depth.** Claims checked: the statement and the two sentences around
it were read clause by clause on the page image. The paper gives no proof
and says its source states the bound without detailed proof; nothing here
is proof-checked.

## Proof pointer

None in this paper. The standard argument is a random coloring of the
triples: a random $2$-coloring of the triples of an $N$-set has a
monochromatic $b$-set with probability at most
$\binom Nb2^{1-\binom b3}$, which is below $1$ for $N=2^{cb^2}$ with a
suitable $c$. This sentence is a pointer to the method, not a
reconstruction; the paper's own text gives no argument.

## Dependencies

External: Erdős 1947 (not held), cited as the source of the statement.

## Bears on

- [[../wiki/problems/ramsey_theory/E0564/_index|Problem 564]]: the lower bound
  $R_3(n)\ge2^{cn^2}$, single exponential, against the double-exponential
  bound the problem asks for; the site's $2^{cn^2}<R_3(n)$.
- [[../wiki/problems/ramsey_theory/E0562/_index|Problem 562]]: the case $r=3$ of the
  problem's lower side as known in 1965: $\log_2\log_2R_3(n)\ge\log_2(cn^2)$,
  of order $\log n$ where the problem asks for order $n$.
