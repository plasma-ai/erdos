---
name: discrepancy/kesten_1966_bounded_remainder/theorem_4
title: "Theorem 4: bounded discrepancy depends on the interval length"
desc: "Kesten Theorem 4: bounded discrepancy depends on interval length; exact domains and transfers."
created: 2026-09-06T06:28:01Z
updated: 2026-10-08T01:29:58Z
---

***

Only irrational anchored necessity has independently reviewed local proof
coverage on this page: bounded discrepancy for $[0,b)$, $0<b<1$, forces
$b=\{j\xi\}$. The review and distinct passing grade concern the historical
reconstruction pinned in the verification record below. The present
source-prose and standing corrections are mapped documentary changes, not
a fresh mathematical review of later bytes. The arbitrary-translate/Bohl
reduction, rational rotations and already accepted Ostrowski sufficiency
proof are outside that review. The full published statement remains below.

## Statement and source

Harry Kesten, *On a conjecture of Erdős and Szüsz related to uniform distribution mod 1*, Acta Arithmetica **12** (1966), 193–212, Theorem 4 on printed p. 193 (the right-hand leaf of PDF sheet 1). The selected journal header gives 1966; the “1966/67” form found in some citations is a bibliographic variant.

For $\xi\in[0,1]$, $0\le a<b\le1$, and $b-a<1$, put

$$
N(M,\xi,a,b)=\#\{m:1\le m\le M,\ a\le\{m\xi\}<b\},
\qquad
R(M,\xi,a,b)=N(M,\xi,a,b)-M(b-a).
$$

For fixed $\xi,a,b$, Theorem 4 states that $R(M,\xi,a,b)$ is bounded as $M$ ranges over the positive integers if and only if

$$
b-a=\{j\xi\}\qquad\text{for some }j\in\mathbb Z.
$$

The source includes rational $\xi$ (its footnote calls that case trivial). The application to [[../wiki/problems/irrationality/E0998/_index|E0998]] concerns irrational $\alpha$, with $\xi=\{\alpha\}$. This theorem constrains the **length**, not the separate endpoints, and permits every non-wrapping translate $[a,b)\subseteq[0,1]$ of the given proper length.

## Exact elementary transfers

For $0<\ell<1$, the condition $\ell=\{j\alpha\}$ is equivalent to $\ell\in\mathbb Z\alpha+\mathbb Z$. One implication follows from $\{j\alpha\}=j\alpha-\lfloor j\alpha\rfloor$. Conversely, if $\ell=j\alpha+k$ with integers $j,k$ and $0<\ell<1$, then the unique representative of $j\alpha$ modulo $1$ in $[0,1)$ is $\ell$. For irrational $\alpha$, the integer $j$ here is nonzero.

The full interval $[0,1)$, omitted by the theorem's strict length restriction, has $N(M)=M$ and $R(M)=0$. Its length $1$ belongs to $\mathbb Z\alpha+\mathbb Z$, but is never a fractional part. It must be treated separately when the theorem is restated using group membership. An empty interval similarly has identically zero discrepancy and lies outside the displayed hypothesis $a<b$.

The imported problem asks for a uniform bound for all sufficiently large $n$. Such a bound is equivalent to boundedness for all positive $n$: if $|R(n)|\le C$ for $n\ge n_0$, replace $C$ by the maximum of $C$ and the finitely many values $|R(1)|,\ldots,|R(n_0-1)|$. The reverse implication is immediate. Thus there is no eventual-versus-all-indices gap in applying the theorem.

For irrational $\alpha$, if both endpoints are orbit points and $0<b-a<1$, subtracting their two representations shows $b-a\in\mathbb Z\alpha+\mathbb Z$. This proves that the endpoint condition is sufficient. Necessity for the endpoints does not follow.

## Anchored necessity: selected subdirection

The proof below reconstructs only the following proper subdirection of
Theorem 4. For irrational $0<\xi<1$ and fixed $0<b<1$, if

$$
R(M)=\#\{1\le k\le M:\{k\xi\}<b\}-Mb
$$

is bounded for all positive integers $M$, then $b=\{j\xi\}$ for some
$j\in\mathbb Z$. Braces denote fractional parts in $[0,1)$.

This author-recorded reconstruction has independently reviewed proof
coverage for exactly this selected direction, with the historical subject
and subsequent documentary mapping recorded below. It excludes arbitrary
starting endpoints, the Bohl reduction cited on p. 205, rational rotations,
and the already reconstructed Ostrowski sufficiency direction. The full
translated Theorem 4 remains a named published interface outside this
selected proof.

The selected
[[discrepancy/kesten_1966_bounded_remainder/kesten_1966_bounded_remainder.pdf|1966 journal PDF]]
is identified on the
[[discrepancy/kesten_1966_bounded_remainder/_index|source card]].
The proof consumes the definitions on printed pp. 193–194, the needed parts
of Theorem 1 on pp. 196–199, and Section 4 on pp. 204–212. The elementary
inputs and the consumed partition geometry are proved below; no external
continued-fraction theorem is left as an unproved premise.
Labels (A)–(Q) below belong to this reconstruction, not to the source.

### Continued-fraction identities

Apply the continued-fraction algorithm to $\xi$: put
$T_1=1/\xi$, $a_i=\lfloor T_i\rfloor$, and
$T_{i+1}=1/(T_i-a_i)$. Irrationality makes every step defined, with
$a_i\ge1$ and $T_i=a_i+1/T_{i+1}>1$. Set

$$
p_{-1}=1,\quad p_0=0,\quad q_{-1}=0,\quad q_0=1,
\qquad
p_n=a_np_{n-1}+p_{n-2},\quad
q_n=a_nq_{n-1}+q_{n-2}\quad(n\ge1).
$$

Induction in these recurrences gives

$$
p_nq_{n-1}-p_{n-1}q_n=(-1)^{n-1},\qquad
\xi=\frac{p_nT_{n+1}+p_{n-1}}{q_nT_{n+1}+q_{n-1}}.
$$

For the first identity the determinant changes sign at each step. For the
second, the case $n=0$ is $\xi=1/T_1$; substituting
$T_{n+1}=a_{n+1}+1/T_{n+2}$ gives the next case. In particular
$\gcd(p_n,q_n)=1$.

Write

$$
\sigma_n=(-1)^n,\quad A_n=T_{n+1},\quad
Q_n=A_nq_n+q_{n-1},\quad
\delta_n=Q_n^{-1},\quad
\varepsilon_n=q_n\xi-p_n=\sigma_n\delta_n.
$$

The error formula follows by subtracting $p_n/q_n$ in the preceding
fraction. Here $A_n$ and $Q_n$ are Kesten's $a'_{n+1}$ and $q'_{n+1}$,
respectively. The local $\varepsilon_n=q_n\xi-p_n$ is a signed convergent
error, not Kesten's $\varepsilon_n$ on p. 207: his symbol denotes the
finite-prefix stability threshold called $\eta$ below.
Since $A_n=a_{n+1}+1/A_{n+1}$, direct substitution gives

$$
Q_{n+1}=A_{n+1}Q_n,\qquad
\delta_{n+1}=\frac{\delta_n}{A_{n+1}},\qquad
\delta_{n-1}=a_{n+1}\delta_n+\delta_{n+1}.
\tag{A}
$$

For the last identity one can also use the recurrence for
$\varepsilon_n$ and their alternating signs. For $n\ge2$ we have
$0<q_{n-1}<q_n$, $q_{n+2}\ge2q_n$, and, with $a=a_{n+1}$,

$$
q_{n+1}<Q_n<(a+2)q_n.
\tag{B}
$$

Thus $q_n\to\infty$ and $\delta_n\to0$. Telescoping (A) gives

$$
\sum_{j=s}^{\infty}a_{j+1}\delta_j
=\delta_{s-1}+\delta_s\longrightarrow0.
\tag{C}
$$

Only these identities are needed, not existence or uniqueness of a general
Ostrowski expansion of an arbitrary integer.

### The consumed partition geometry, with both parities

Fix $n\ge2$ and abbreviate $q=q_n$, $v=q_{n-1}$, $Q=Q_n$,
$A=A_n$, $\delta=\delta_n$, $\sigma=\sigma_n$. Use the oriented circle
coordinate

$$
y_n(k)=\{\sigma k\xi\}.
$$

For $r=0,\ldots,q-1$, let $\lambda_r$ be the unique integer in $[1,q]$
such that $\sigma p_n\lambda_r\equiv r\pmod q$. The error formula gives

$$
Y_r:=y_n(\lambda_r)=\frac rq+\frac{\lambda_r}{qQ}
\in\left(\frac rq,\frac{r+1}{q}\right).
\tag{D}
$$

Indeed $0<\lambda_r/(qQ)<1/q$ by (B). These are exactly the first $q$
orbit points, in increasing oriented order. Put $Y_q=Y_0+1$ when measuring
the interval that crosses zero.

The determinant identity implies
$\sigma p_nv\equiv-1\pmod q$. Consequently the label of the next point,
including the cyclic last-to-first pair, satisfies

$$
\lambda_{r+1}=
\begin{cases}
\lambda_r-v,&\lambda_r>v,\\
\lambda_r+q-v,&\lambda_r\le v.
\end{cases}
\tag{E}
$$

Here $\lambda_q=\lambda_0$; representatives are always in $[1,q]$.
Subtracting the two instances of (D), using the lift at the cyclic pair,
shows that the interval from $Y_r$ to $Y_{r+1}$ has length

$$
L_r=
\begin{cases}
A\delta,&\lambda_r>v\quad\text{(short)},\\
(A+1)\delta,&\lambda_r\le v\quad\text{(long)}.
\end{cases}
\tag{F}
$$

This proves the needed long/short classification for odd as well as even
$n$: reflection is built into $y_n$, rather than left as an omitted case.
All these lengths are less than $2/q$, and hence tend uniformly to zero.

Now include all indices through $q_{n+1}=aq+v$, where $a=a_{n+1}$.
Every such index has a unique form $\lambda_r+sq$, with

$$
0\le s\le m_r,\qquad
m_r=
\begin{cases}
a-1,&\lambda_r>v,\\
a,&\lambda_r\le v.
\end{cases}
$$

Since $\lambda_r+sq\le q_{n+1}<Q$, the same calculation as (D) yields

$$
y_n(\lambda_r+sq)=Y_r+s\delta
<\frac{r+1}{q}.
\tag{G}
$$

Thus there are no additional points between consecutive displayed points
in a column, or between its last displayed point and $Y_{r+1}$. The column
interval is split into $m_r$ pieces of length $\delta_n$ and a last piece
of length

$$
L_r-m_r\delta_n
=(A_n-a_{n+1}+1)\delta_n
=\delta_n+\delta_{n+1}.
\tag{H}
$$

At level $n+1$ the orientation reverses. Its short length is
$A_{n+1}\delta_{n+1}=\delta_n$, and its long length is
$\delta_n+\delta_{n+1}$. Hence the regular pieces in (G) become short
intervals and the last piece becomes a long interval. This proves all the
refinement information used from Theorem 1; its other general-$N$
statements and corollaries are not required.

### Locating the endpoint and deriving the counting identity

Assume for contradiction that $b$ is not $\{j\xi\}$ for any integer $j$.
In particular no positive orbit point is $b$ or zero. Put

$$
z_n=
\begin{cases}
b,&n\ \text{even},\\
1-b,&n\ \text{odd}.
\end{cases}
$$

Choose $n$ sufficiently large that the partition interval containing $z_n$
does not cross zero; this is possible by (F) and
$\min(b,1-b)>0$. Write its index as $r_n$, its initial label as
$\lambda_n=\lambda_{r_n}$, its length as $L_n$, and

$$
h_n=z_n-Y_{r_n},\qquad 0<h_n<L_n.
$$

The inequalities are strict because its endpoints are orbit points. Define
$d_n$ as the largest integer $d$ with $0\le d\le m_{r_n}$ and
$d\delta_n<h_n$. Call the case $d_n=m_{r_n}$ terminal. If it is not
terminal, then

$$
d_n\delta_n<h_n<(d_n+1)\delta_n.
\tag{I}
$$

The partition refinement gives the exact transition rules. In the
nonterminal case the next interval is short and

$$
\lambda_{n+1}=\lambda_n+(d_n+1)q_n,\qquad
h_{n+1}=(d_n+1)\delta_n-h_n.
\tag{J}
$$

In the terminal case it is long; its initial point in the reversed
orientation is the far endpoint of the old interval. Thus

$$
\lambda_{n+1}=
\begin{cases}
\lambda_n-q_{n-1},&\text{old interval short},\\
\lambda_n+q_n-q_{n-1},&\text{old interval long},
\end{cases}
\qquad h_{n+1}=L_n-h_n.
\tag{K}
$$

These are statements about positive integer labels, not a choice of
fractional-part representatives.

For a nonterminal $d=d_n$, set $t=d+1$ and $M_n=tq_n$. Then
$1\le t\le a_{n+1}$, so $M_n<q_{n+1}$. The first $M_n$ points have exactly
$t$ representatives in each grid cell $(r/q_n,(r+1)/q_n)$, namely those
in (G) with $0\le s<t$. By (I), all $t$ points in cell $r_n$ are below
$z_n$. Moreover

$$
z_n<Y_{r_n}+t\delta_n
=\frac{r_n}{q_n}
 +\frac{\lambda_n+tq_n}{q_nQ_n}
<\frac{r_n+1}{q_n},
$$

where nonterminality ensures $\lambda_n+tq_n\le q_{n+1}<Q_n$.
All earlier cells contribute $t$ points and all later cells contribute
none. Consequently

$$
D_n(M_n):=\sigma_nR(M_n)
=t(r_n+1)-tq_nz_n
=t\left(1-\frac{\lambda_n}{Q_n}-q_nh_n\right).
\tag{L}
$$

For odd $n$ this uses the exact identity

$$
\#\{1\le k\le M:\{-k\xi\}<1-b\}
=M-\#\{1\le k\le M:\{k\xi\}<b\}.
$$

It holds because neither equality $k\xi\in\mathbb Z$ nor
$\{k\xi\}=b$ occurs. Thus (L) includes the sign and endpoint conventions
in the source's even and odd counting formulas.

### Why separated discrepancy blocks add

For every fixed positive integer $M$ there is $\eta(M)>0$ such that moving
each of the first $M$ orbit points by any circle distance less than
$\eta(M)$ leaves its membership in $[0,b)$ unchanged. Take less than the
minimum of their positive circle distances to the two boundary points
$0,b$. This is a finite positive minimum.

Suppose infinitely many indices $n$ have block lengths
$M_n=c_nq_n$, where $c_n$ is an integer with $1\le c_n\le a_{n+1}$, and
$\sigma_nR(M_n)\ge c$ for one fixed $c>0$. One parity contains infinitely
many of them. Choose increasing indices $n_1,n_2,\ldots$ of that parity,
so separated that

$$
\delta_{n_{i+1}-1}+\delta_{n_{i+1}}<\eta(M_{n_i}).
$$

This is possible by (C). For any finite terminal index $u>i$, put
$S_i=\sum_{j=i+1}^uM_{n_j}$. Its rotation differs from an integer by the
signed sum $\sum_{j=i+1}^u c_{n_j}\varepsilon_{n_j}$, whose absolute
value is at most the tail in (C). Hence

$$
N(S_i+M_{n_i},\xi,0,b)-N(S_i,\xi,0,b)
=N(M_{n_i},\xi,0,b).
$$

Use the empty-count convention $N(0,\xi,0,b)=R(0)=0$.
The same equality is trivial for $i=u$, with $S_u=0$. Subtracting
$M_{n_i}b$ and summing in reverse block order gives

$$
R\left(\sum_{i=1}^uM_{n_i}\right)
=\sum_{i=1}^uR(M_{n_i}).
\tag{M}
$$

The common parity makes all summands have the same sign and magnitude at
least $c$. Thus $|R|$ is unbounded. Under our boundedness hypothesis, every
class of blocks with such a uniform positive signed discrepancy is finite.
This proves the accumulation step (4.19)–(4.20) without assuming arbitrary
blocks add. In the preceding tail estimate on p. 207, the printed braces
cannot literally mean fractional parts: for odd $j$,
$\{q_j\xi\}=1-\delta_j$, not a small positive error. The intended
quantity is distance to the nearest integer, $\|\cdot\|$, which Kesten
defines in footnote 4 on p. 196. This is a notational slip, not a
mathematical gap. The local argument uses signed errors and the exact tail
(C), so it does not import the printed fractional-part inequality.

### Excluding all nonterminal digits

In this paragraph abbreviate $a=a_{n+1}$, $B=a_{n+2}$, $q=q_n$,
$v=q_{n-1}$, $Q=Q_n$, $A=A_n$, and $t=d_n+1$. Whenever
$d_n\le a-2$ it is nonterminal. From (I), (L) and $\lambda_n\le q$,

$$
D_n(M_n)>
\frac{t}{Q}\bigl((A-d_n-2)q+v\bigr).
\tag{N}
$$

If $d_n\le a-3$, then $a\ge3$ and $1\le t\le a-2$. Using (B) and
$A>a$ gives

$$
D_n(M_n)>
\frac{t(a-1-t)}{a+2}
\ge\frac{a-2}{a+2}\ge\frac15.
$$

The middle inequality follows by minimizing the concave quadratic on the
integer interval $1\le t\le a-2$, whose two endpoint values are $a-2$.
If $d_n=a-2\ge0$ and $B\le6$, then $A-a=1/A_{n+1}>1/7$, so

$$
D_n(M_n)>
\frac{a-1}{7(a+2)}\ge\frac1{28}.
$$

The accumulation argument therefore excludes both cases for all sufficiently
large $n$. After enlarging the starting index, every $n$ satisfies

$$
d_n\ge a_{n+1}-1
\quad\text{or}\quad
d_n=a_{n+1}-2\ge0,\quad a_{n+2}\ge7.
\tag{O}
$$

For any nonterminal digit, (J) and
$h_{n+1}>d_{n+1}\delta_{n+1}$ give a stronger bound than (N):

$$
D_n(M_n)>
\frac{t}{Q}
\left(Q-\lambda_n-tq+
      \frac{d_{n+1}q}{A_{n+1}}\right).
\tag{P}
$$

In the second case of (O), $t=a-1$, $a\ge2$, $B\ge7$, and (O) at
the next index gives $d_{n+1}\ge B-2$. Since
$Q=(a+1/A_{n+1})q+v$ and $\lambda_n\le q$, the parenthesis in (P)
is at least $(B-2)q/A_{n+1}$. Hence

$$
D_n(M_n)>
\frac{a-1}{a+2}\frac{B-2}{B+1}
\ge\frac14\frac58=\frac5{32}.
$$

This class is also finite by (M). We have therefore proved that eventually
$d_n\ge a_{n+1}-1$ at every index, not merely at one parity.

The only remaining nonterminal possibility is $d_n=a-1$ in a long
interval: a short interval has maximal permitted digit $a-1$.
For a long interval $\lambda_n\le v$. At sufficiently large indices,
$d_{n+1}\ge B-1$. Now (P), with $t=a$, gives

$$
D_n(aq)>
\frac{a}{Q}
\left(v-\lambda_n+\frac{(1+d_{n+1})q}{A_{n+1}}\right)
\ge\frac{aqB}{QA_{n+1}}
>\frac{a}{a+2}\frac{B}{B+1}\ge\frac16.
$$

This last class is finite too. This combines the transition and counting
steps of source (4.24)–(4.31) in the common oriented coordinates; it does not
leave the reversed-parity calculation implicit.

Thus eventually every digit is terminal. By (K), a terminal step is
followed by a long interval. At all sufficiently large indices the interval
is consequently long and its terminal digit is

$$
d_n=a_{n+1}.
\tag{Q}
$$

### The terminal label forces an orbit endpoint

In (Q) the long-interval case of (K) applies at every step:

$$
\lambda_{n+1}=\lambda_n+q_n-q_{n-1}.
$$

Therefore $\lambda_n-q_{n-1}=j$ is one fixed integer once $n$ is
sufficiently large. The initial point of the interval containing $b$ in
the original circle is $P_n=\{\lambda_n\xi\}$. Its distance from $b$
tends to zero by (F). Since
$\lambda_n\xi=j\xi+p_{n-1}+\varepsilon_{n-1}$ and
$\varepsilon_{n-1}\to0$, the circle distance from $b-j\xi$ to an integer
is zero. Thus $b-j\xi\in\mathbb Z$, and $0<b<1$ implies
$b=\{j\xi\}$. This contradicts the assumed absence of such an orbit point
and proves the selected anchored necessity direction.

The integer-label invariant is an equivalent presentation of the final
telescoping argument on pp. 211–212. Kesten's alternating half-unit terms
compensate the oscillation of the convergent fractional parts, so his
printed limit is justified. The invariant avoids the final representative
check that the source leaves unstated; it does not repair
an unjustified limit.

## Current proof coverage and remaining obligations

The
[[discrepancy/kesten_1966_bounded_remainder/evidence/verify/anchored_necessity_review|independent whole-claim review]]
returned **refutation-failed** for exactly the anchored irrational
necessity reconstruction. The
[[discrepancy/kesten_1966_bounded_remainder/evidence/verify/anchored_necessity_grade|distinct grade]]
passed the report contract and independence, with documentary corrections.
This discharges the literature-compilation proof-coverage review obligation
for that proper subdirection only. The reviewed historical theorem text is
retained as the opaque asset
[reviewed_theorem_4.md.txt](evidence/assets/reviewed_theorem_4.md.txt),
together with the reviewed digest.

The
[[discrepancy/kesten_1966_bounded_remainder/evidence/verify/anchored_necessity_source_reading|source-reading and correction record]]
pins those subjects and maps the three source-prose corrections and the
standing reconciliation in the present page. The original proof's
mathematics is unchanged. The review is of the historical subject, not a
fresh review of the later prose and standing edits. The source-delta and
transformation review of this filing was completed and accepted before it
was filed; it changed no mathematics.

The continued-fraction identities, consumed Theorem 1 geometry, parity
transfer, finite-prefix stability, block accumulation, digit exclusions
and final consequence have reviewed coverage within the selected proof.
The signed coordinates and integer-label invariant are local
reorganizations, not an author-issued erratum or a claim of a new theorem.
The source's (4.27)–(4.31) and cases (i)/(ii)/(iii) were read but are
bypassed, not reconstructed, by the direct nonterminal long-cell exclusion.

No mathematical code, Lean proof, numerical tier or new resolution of the
endpoint problem is claimed. Theorem 1 outside the consumed geometry,
the paper's Farey and metric results, rational rotations and the Bohl
arbitrary-translate reduction are not reconstructed here. This partial
direction is not full local proof coverage of Theorem 4.

The
[[irrationality/ostrowski_1927_mathematische_miszellen/evidence/verify/translated_interval_review|retained independent review and distinct grade]]
cover the previously recorded Theorem 4 statement, exact domains and
elementary transfers, not the anchored proof reviewed in the records above.
That review read this page as it stood. The
reconstruction filed on 2026-09-10T09:12:21Z added the anchored necessity
sections above and removed the earlier proof-scope paragraph, which said the
necessity argument was not reconstructed; the statement, exact domains and
elementary transfers it read are otherwise unchanged apart from citation
wording tidied on 2026-09-17. The endpoint disproof does not depend on the
necessity direction. Those completed earlier scopes and their acceptance are
unchanged.
