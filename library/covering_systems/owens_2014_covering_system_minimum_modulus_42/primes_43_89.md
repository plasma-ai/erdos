---
name: covering_systems/owens_2014_covering_system_minimum_modulus_42/primes_43_89
title: The prime-43 through prime-89 schedule
desc: |
  Reconstructs the exact arithmetic of Owens's remaining package schedule and
  records the ordered-allocation assumptions on which its coverage depends.
created: 2026-09-05T13:47:37Z
updated: 2026-10-07T15:54:23Z
---

***

**Source.** Sections 3.14–3.20, printed pp. 14–18, physical pp. 20–24 of the
selected thesis.

Owens describes these stages by naming a target branch, counting available
complete packages, and using earlier precoverage to reduce the number of
inputs needed by selected arrows. The following is the exact arithmetic of
that schedule. A count of $r\cdot q^\uparrow$ means $r$ new complete packages,
not $r(q-1)$ new leaves: earlier packages serve as its regular inputs and
stay in the pool.

## Primes 43, 47, and 53

For prime $43$, the target is the middle prime-$3$ input in the fourth
prime-$5$ input of the $4$-hole. The progression is

$$
4\xrightarrow{5,25^\uparrow}9\xrightarrow{11^\uparrow}10
\xrightarrow{3,9^\uparrow}25\xrightarrow{5\cdot7^\uparrow}30
\xrightarrow{31,29,2\cdot17}34
\xrightarrow{23,37}36\xrightarrow{3\cdot13}39
\xrightarrow{3\cdot19}42.                              \tag{1}
$$

For prime $47$, work in the first prime-$3$ input of that same prime-$5$
branch. Start from the first $25$ packages of (1), with the prime-$3$ and
prime-$9$ packages now taken in the first class modulo $3$. Seven partially
precovered $7^\uparrow$ give $32$; two $17^\uparrow$, one each of
$29^\uparrow,31^\uparrow$, and three $13^\uparrow$ give $39$; three
thirteen-input $19^\uparrow$ give $42$; and
$41^\uparrow,43^\uparrow$, and two $23^\uparrow$ give
$46=47-1$.

For prime $53$, the target is the last prime-$5$ input of the $4$-hole, where
only one $25\cdot3^\uparrow\cdot4$ branch remains. Four atomic/two-adic
packages and their prime-$3$ uses give $8$. Prime-$5$, prime-$25$, and two
$125^\uparrow$ completions give $26$. Two thirteen-input
$19^\uparrow$ give $28$, followed by $29^\uparrow$ and the partially
precovered $31^\uparrow$ to give $30$. Six five-input $7^\uparrow$ give
$36$. Then three $13^\uparrow$, one $37^\uparrow$, four $11^\uparrow$, and
one each of $41^\uparrow,43^\uparrow$ give $46$; one $47^\uparrow$, two
$23^\uparrow$, and three $17^\uparrow$ give $52=53-1$.

## Primes 59, 61, 67, and 89

For prime $59$, the target is the last prime-$3$ input in the first
prime-$5$ input of the $8$-hole. The five starting packages
$1,2,4,8,16^\uparrow$ become $12$ after the prime-$3$ and prime-$9$ steps,
then $25$ after the prime-$5$ step. The last of those is the cross-package

$$
5\cdot9^\uparrow(16^\uparrow,\_)
 +9^\uparrow(\_,16^\uparrow).                          \tag{2}
$$

Three $25^\uparrow$ give $28$; $29^\uparrow$ and $23^\uparrow$ give
$30$; ten three-input $7^\uparrow$ give $40$; and the source's remaining
one $41$, four $11$, one $43$, one $47$, one $37$, three $17$, four $13$,
and three $19$ arrows add $18$, giving $58=59-1$.

The prime-$61$ branch begins with $28$ packages built as for prime $59$, adds
$29^\uparrow$ and the partially precovered $31^\uparrow$, and then nine
four-open-input $7^\uparrow$ to reach $39$. The subsequent schedule adds

$$
3+1+1+1+2+1+3+4+1+6+1=24                              \tag{3}
$$

packages, in the order

$$
3\cdot19, 37, 41, 43, 2\cdot23, 47,
3\cdot17, 4\cdot13, 53, 6\cdot11, 59.
$$

Thus the source constructs $63$ available packages. A $61^\uparrow$ needs
only $60$ regular inputs, so three are surplus at this stage.

On the complementary prime-$2$ target, repeat the same construction to obtain
another $63$-package pool. Two doubled $61^\uparrow$ packages raise the count
to $65$, and one $89^\uparrow$ package supplies the last of the $66$ regular
inputs of $67^\uparrow$. This is the only use of regular prime $89$.

## Primes 71, 73, 79, and 83

For prime $71$, begin with $1,2,4,8,16^\uparrow$ and one partially
precovered $7^\uparrow$. Prime-$3$ and prime-$9$ packages bring the count to
$18$. One each of $17^\uparrow,19^\uparrow$, two $11^\uparrow$, and two
partially precovered $13^\uparrow$ give $24$. Prime-$5$ and prime-$25$
packages give $54$. The remaining arrows add

$$
1+1+1+1+1+1+2+1+3+3+1=16,                             \tag{4}
$$

in the order $53,47,43,41,59,37,2\cdot31,61,3\cdot23,
3\cdot29,67$, giving $70$. Repeating this on the complementary half and
adding two $71^\uparrow$ packages gives the $72$ inputs for
$73^\uparrow$.

For prime $79$, the seven packages
$1,2,4,8,16,32,64^\uparrow$ become $14$ after the prime-$3$ step,
$21$ after seven two-input $7^\uparrow$, and $47$ after the prime-$5$ and
prime-$25$ steps. The later list

$$
47, 3\cdot17, 5\cdot11, 2\cdot29, 59, 53, 61,
2\cdot31, 5\cdot13, 67, 3\cdot23, 4\cdot19, 71, 73
                                                               \tag{5}
$$

adds $31$ packages, giving $78$. Finally one $79^\uparrow$, one
$43^\uparrow$, and two $41^\uparrow$ added to a translated $78$-package pool
give the $82$ inputs of $83^\uparrow$.

## Scope

Equations (1)–(5) and all intermediate totals reproduce the source exactly.
They prove that enough packages are claimed at every stage. The source does
not list the ordered packages used in most of these arrows or the exact
earlier residue inputs denoted by its prose precoverage assertions. In
particular, the counts do not exclude a repeated unbounded prime exponent
when a package is nested under a prime it already contains. The entire page
therefore remains conditional on the ordered-allocation interface stated on
the [[covering_systems/owens_2014_covering_system_minimum_modulus_42/construction_ledger|construction ledger]].
