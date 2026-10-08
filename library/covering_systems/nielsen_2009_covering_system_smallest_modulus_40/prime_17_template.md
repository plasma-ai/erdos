---
name: covering_systems/nielsen_2009_covering_system_smallest_modulus_40/prime_17_template
title: The ordered prime-17 template
desc: |
  Gives Nielsen's sixteen prime-17 input packages and records the two deleted
  low-modulus branches and the one residual partial branch.
created: 2026-09-05T10:45:00Z
updated: 2026-10-07T19:54:07Z
---

***

**Source.** Section 4.7, physical pp. 15–16 of the
selected author version.

## Available partial covers

This stage works simultaneously on the deleted classes $8\pmod {16}$
and $16\pmod {32}$. On each branch, the prime-$5$ stage already covers the fifth child
and reduces the third child to one input of a $9^\uparrow$. The last
prime-$7$ branch needs only three inputs of a $49^\uparrow$; its third child
needs one class modulo $3$, and its fourth needs the class $4\pmod5$ and two
inputs of a $25^\uparrow$ inside $1\pmod5$.

Put

$$
P=3^\uparrow(16,32^\uparrow)+64^\uparrow.              \tag{1}
$$

Here the first summand fills the modulus-$16$ branch and the second fills the
modulus-$32$ branch. This contextual meaning is fixed throughout this page.

## The sixteen ordered packages

The first eleven packages are

$$
\begin{aligned}
E_1={}&1,& E_2={}&2,& E_3={}&4,& E_4={}&8,\\
E_5={}&16+32,&
E_6={}&3(4,2,1),&
E_7={}&3(8,3^\uparrow(8,4),3^\uparrow(2,1)),\\
E_8={}&P,\\
E_9={}&5(1,2,9^\uparrow\!\cdot1,4,x),\\
E_{10}={}&5(8,16+32,9^\uparrow\!\cdot2,P,x),\\
E_{11}={}&5\bigl(5^\uparrow(1,2,4,8),3(1,2,4),
  9^\uparrow\!\cdot4,\\
&\hspace{34mm}3^\uparrow(8,\_)
   +5^\uparrow(3^\uparrow\!\cdot1,3^\uparrow\!\cdot2,
                3^\uparrow\!\cdot4,3^\uparrow\!\cdot8),x\bigr).
                                                               \tag{2}
\end{aligned}
$$

Keep in reserve the partial package

$$
R=5\bigl(5^\uparrow(\_,\_,16+32,P),\_,\_,\_,x\bigr).   \tag{3}
$$

The first ten packages in (2) fill a complete
$11^\uparrow$; call the resulting twelfth package $E_{12}=11^\uparrow(*)$.
The twelve complete packages now available fill a complete
$13^\uparrow$; call it $E_{13}=13^\uparrow(*)$. The star always refers to
these exact ordered inputs, not an arbitrary complete package.

The next two packages are

$$
\begin{aligned}
E_{14}={}&7(1,2,3\cdot1,5\cdot1+25^\uparrow(x,x,1,2),4,8,
                  7^\uparrow(x,1,x,x,2,4)),\\
E_{15}={}&7(16+32,P,3\cdot2,5\cdot2+25^\uparrow(x,x,4,8),
                  3^\uparrow(4,8),11^\uparrow(*),
                  7^\uparrow(x,8,x,x,16+32,P)).       \tag{4}
\end{aligned}
$$

In the last arrow of $E_{15}$, the old $49$-input list has positions
$1,3,4$ already covered on both restricted targets. The six displayed inputs
therefore record the exact mask $7^\uparrow(x,8,x,x,16+32,P)$. Finally, define

$$
\begin{aligned}
F=7\bigl(&13^\uparrow(*),
 5(\_,4,9^\uparrow\!\cdot1,8,x),
 9^\uparrow(1,2),\\
&5\cdot3(1,2,4)+25^\uparrow(x,x,x,x),\\
&5(5^\uparrow(16+32,P,x,x),16+32,
                      9^\uparrow\!\cdot2,P,x),\\
&5(5^\uparrow(3^\uparrow(1,2),3^\uparrow(4,8),x,x),
       3^\uparrow(8,\_),9^\uparrow\!\cdot4,\_,x)\\
&\quad+7^\uparrow\bigl(
 5(x,3^\uparrow(x,1),x,1,x),
 5(x,3^\uparrow(x,2),x,2,x),\\
&\hspace{29mm}5(x,3^\uparrow(x,4),x,4,x),
 5(x,3^\uparrow(x,8),x,8,x),\\
&\hspace{29mm}5(x,16+32,x,P,x),3^\uparrow(1,2)\bigr),\\
&7^\uparrow(x,3^\uparrow(4,8),x,x,11^\uparrow(*),
                                         13^\uparrow(*))\bigr),\\
E_{16}={}&R+F.                                           \tag{5}
\end{aligned}
$$

## Complete template verification

Packages $E_1$ through $E_8$ supply the atomic $2$- and $3$-profiles needed on
both target branches. In $E_9,E_{10},E_{11}$, the fifth $5$-child was already
covered and the displayed $9^\uparrow$ entries fill the sole surviving third
child. Thus these eleven packages are complete. Their first ten have no prime
$11$ and are pairwise signature-disjoint, so they fill $11^\uparrow(*)$;
adding that new package gives twelve disjoint inputs for $13^\uparrow(*)$.

For $E_{14}$ and $E_{15}$, the earlier nested $25$-package covers the
first two positions in the fourth $7$-child, so the exact remaining masks are
$25^\uparrow(x,x,1,2)$ and $25^\uparrow(x,x,4,8)$. Their final arrow
entries fill the still-open $7$-children. In $E_{16}$, the reserve $R$ also
supplies positions three and four, so $25^\uparrow(x,x,x,x)$ records four
contextually precovered inputs and contributes no new regular class. Reading (5) from left to right,
the remaining seven children are supplied respectively by the completed
$13$ package, the $5$-package with its sole $9$ input, the direct $9$ package,
the $3$ plus $25$ package, the combined two-branch $5$ package, the displayed
$5+7^\uparrow$ package, and the last $7^\uparrow$. Every $x$ is a child already
covered by the initial prime-$5$ or prime-$7$ package. The source records one
small child still open in $F$'s second outer prime-$7$ input, namely the
first input of the $5$-node displayed there. This is deliberately retained
for prime $103$.

At this point $E_3,\ldots,E_{15}$ are thirteen complete inputs and $E_{16}$
is the stated partial input. The first-level classes represented by $E_1=1$
and $E_2=2$ would have moduli $17$ and $34$, so delete them. The shifted
packages $(17^2)^\uparrow\!\cdot1$ and
$(17^2)^\uparrow\!\cdot2$ retain their copies at all prime-$17$ levels
$k\ge2$. Thus only the first-level regular classes are empty; these are
selected-input tails, not the marked continuation of the surrounding
$17^\uparrow$. Primes $41$ and $43$ handle those two first-level holes. The
partial last branch is handled by prime $103$.

No package in (2)–(5) has a regular factor $17$ before it is placed here.
Their inner signature sets are disjoint by the construction order and the
explicit $x$ deletions. Hence attaching the prime-$17$ level preserves regular
injectivity. Arrow terminal classes are made finite separately by the
[[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/arrow_finitization|finite realization lemma]].

**Used by.** Later Nielsen templates.

**Bears on.** [[../wiki/problems/covering_systems/E0002/_index|Problem 2]].
