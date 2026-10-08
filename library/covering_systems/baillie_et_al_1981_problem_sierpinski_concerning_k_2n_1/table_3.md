---
name: covering_systems/baillie_et_al_1981_problem_sierpinski_concerning_k_2n_1/table_3
title: "Table 3 (p. 230): the odd k between 10000 and 78557 with k 2^n + 1 composite for all n <= 2000"
desc: |
  Table 3 gives 110 values of k with 10000 < k < 78557 as all those for which
  k 2^n + 1 is composite for every n <= 2000; a check run for this page
  confirms all 110 and finds two more, 69107 and 69109.
created: 2026-10-08T16:42:01Z
updated: 2026-10-08T16:42:01Z
---

***

**Source.** Table 3 and the sentence introducing it, p. 230, of Robert
Baillie, G. Cormack and H. C. Williams, *The problem of Sierpiński concerning
$k\cdot2^n+1$*, Mathematics of Computation 37(155), 229--231 (1981),
https://doi.org/10.1090/s0025-5718-1981-0616376-2, the edition named on the
[[covering_systems/baillie_et_al_1981_problem_sierpinski_concerning_k_2n_1/_index|source card]].

**Read depth.** Claims checked: the table was read on the printed page and
its entries counted ($11$ rows of $10$). The search was repeated here over
the table's whole range; the result is in the last section of the statement.
Nothing here is independently reviewed.

## Statement

The search (p. 230) looked, for each odd $k$ with $10000<k<78557$, for a
prime $k\cdot2^n+1$ with $n\le2000$.

**Table 3** (p. 230). The paper states that the following are all the $110$
values of $k$ with $10000<k<78557$ such that $k\cdot2^n+1$ is composite for
all $n\le2000$:

$10223$, $10583$, $10967$, $12527$, $13787$, $14027$, $16519$, $16817$,
$16987$, $17597$, $17701$, $18107$, $18203$, $19021$, $19249$, $20851$,
$21167$, $21181$, $22699$, $23779$, $24151$, $24737$, $25171$, $25339$,
$25819$, $25861$, $27653$, $27923$, $28433$, $30091$, $31951$, $32161$,
$32393$, $33661$, $34565$, $34711$, $34999$, $35987$, $36781$, $36983$,
$37561$, $38029$, $39079$, $39781$, $40547$, $42257$, $43429$, $44131$,
$44903$, $45737$, $46157$, $46159$, $46187$, $46403$, $46471$, $47179$,
$47897$, $47911$, $48833$, $49219$, $50693$, $51617$, $51917$, $52771$,
$52909$, $53941$, $54001$, $54739$, $54767$, $55459$, $56543$, $57503$,
$59569$, $60443$, $60541$, $60829$, $62093$, $62761$, $63017$, $63379$,
$64007$, $64039$, $65057$, $65477$, $65567$, $65791$, $67193$, $67607$,
$67759$, $67913$, $70261$, $71417$, $71671$, $71869$, $72197$, $73189$,
$73253$, $74191$, $74221$, $74269$, $74959$, $75841$, $76261$, $76759$,
$76969$, $77267$, $77341$, $77521$, $77899$, $78181$.

**Check of the table.** Run for this page, not in the paper. For every odd
$k$ with $10000<k<78557$ the exponents $1\le n\le2000$ were tested, each
$k\cdot2^n+1$ by small prime factors and then a Fermat test to base $3$.

- For each of the $110$ listed $k$, every $k\cdot2^n+1$ with
  $1\le n\le2000$ has a small prime factor or fails the Fermat test, so is
  composite, as the table says.
- Two further values have the same property and are not listed: $69107$ and
  $69109$. For both, every $k\cdot2^n+1$ with $1\le n\le2000$ has a small
  prime factor or fails the Fermat test to base $3$, and so is composite; for
  $69107$ the same holds up to $n=8000$.
- Every other odd $k$ in the range has a probable prime $k\cdot2^n+1$ with
  $n\le2000$. These were not proved prime.

So the table as printed is incomplete: by the paper's own criterion it should
have $112$ entries. The consequence for the count of $k_0$ candidates is on
the
[[covering_systems/baillie_et_al_1981_problem_sierpinski_concerning_k_2n_1/main_result|main result]]
page.

## Proof pointer

A computer search on the machines named on p. 230. The paper does not
describe how compositeness was certified.

## Dependencies

None within the paper.

## Bears on

- [[../wiki/problems/covering_systems/E1113/_index|Problem 1113]]: the paper
  does not mention the problem. Composite terms up to $n=2000$ do not make
  any listed $k$ a Sierpiński number, and the paper proves no listed $k$ lacks
  a finite covering set; its remark that these $k$ seem to have no small
  covering set (p. 231) is an observation, not a result.
