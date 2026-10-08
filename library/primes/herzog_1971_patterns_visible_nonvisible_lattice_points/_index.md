---
name: primes/herzog_1971_patterns_visible_nonvisible_lattice_points
desc: |
  Characterizes exactly which prescribed patterns of visible and nonvisible
  lattice points can be realized by a translate in any dimension.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:47:41Z
---

# primes/herzog_1971_patterns_visible_nonvisible_lattice_points

[[primes/_index|..]]

[[primes/herzog_1971_patterns_visible_nonvisible_lattice_points/corollary_2|corollary_2]]: Herzog and Stewart's corollary that every planar pattern with one, two or
three prescribed visible points and any number of prescribed nonvisible
points is realizable, giving visible points isolated from all others by any
distance; the paper uses it to show the visible points are not connected.

[[primes/herzog_1971_patterns_visible_nonvisible_lattice_points/theorem_1|theorem_1]]: Herzog and Stewart's criterion in the plane: a pattern prescribing visible
and nonvisible points on a square block occurs as a translate in the integer
lattice exactly when its prescribed visible points contain no complete
residue square modulo p for any prime p, whatever the nonvisible points.

[[primes/herzog_1971_patterns_visible_nonvisible_lattice_points/theorem_2|theorem_2]]: Herzog and Stewart's extension of their planar criterion to dimension
k >= 3: a pattern of visible and nonvisible points is realizable in the
k-dimensional integer lattice exactly when its prescribed visible points
contain no complete residue hypercube modulo p for any prime p.

***

Fritz Herzog, B. M. Stewart, Patterns of Visible and Nonvisible Lattice Points.
The American Mathematical Monthly 78(5) (1971), 487-496. doi:10.2307/2317753.
The copy read for this card is the JSTOR PDF. Its
cover sheet prints "Your use of the JSTOR archive indicates your acceptance of
the Terms & Conditions of Use, available at https://about.jstor.org/terms" and
names the publisher as "Taylor & Francis on behalf of the Mathematical
Association of America", and every page carries "All use subject to
https://about.jstor.org/terms", the platform's notice, recorded as `reserved`.
Crossref lists a correction to the paper in the same volume, p. 870
(doi:10.2307/2316477); it was not read for this card.

A pattern prescribes, on the points of a $w\times\cdots\times w$ block of
$L_k$, which are to be visible (circles: coordinates with no common divisor
greater than $1$) and which nonvisible (crosses); it is realized when some
translate of the block meets the prescription (pp. 487--488). Theorem 1 (p.
490) states that a planar pattern is realizable if and only if, for every prime
$p$, its set of circles contains no complete square modulo $p$ (a set of $p^2$
points meeting every residue class of $L_2$ modulo $p$ exactly once);
realizability therefore depends only on the circles. Necessity holds because
every translate of a complete square modulo $p$ again has a point $\equiv(0,0)$
modulo $p$; sufficiency is a three-step Chinese Remainder Theorem construction:
congruences modulo the primes $p\le w$ keep the circles off $(0,0)$ modulo $p$,
a separate prime $Q(i,j)>w$ for each cross makes it nonvisible, and a final
step with $u$ fixed puts $v\equiv0$ modulo every remaining prime $q>w$ dividing
one of $u+1,\ldots,u+w$ (pp. 490--492). Theorem 2 (p. 495) extends the
criterion to $L_k$, $k\ge3$, with complete $k$-dimensional hypercubes modulo
$p$; in the last step only the second coordinate $u_2$ needs the extra
congruences, since a prime that does not divide both of the first two
coordinates of a point cannot divide all of them.

Section 3 (pp. 492--495) lists corollaries with numerical examples:
Corollary 1, every planar pattern consisting only of crosses is realizable;
Corollary 2, every pattern with one, two or three circles and any number of
crosses is realizable, so there are visible points separated from all other
visible points by an arbitrarily great distance; Corollary 3, the rectangle
with vertices $(1,1),(M,1),(M,N),(1,N)$, $M\ge2$, $N\ge2$, with circles on
its boundary and crosses inside, is realizable if and only if $M$ and $N$ are
both odd; Corollary 4, the rectangle with vertices $(\pm m,\pm n)$,
$m\ge1$, $n\ge1$, with circles at the origin and on the boundary and crosses
at the other interior points, is realizable if and only if $6\mid mn$;
Corollary 5, the square diamond with vertices $(\pm m,0)$, $(0,\pm m)$,
$m\ge1$, with circles on its edges and crosses inside, is realizable for all
$m$.

The introduction (p. 489) draws from these theorems (see also Corollary 1)
that $L_k$ contains arbitrarily large hypercubes of nonvisible points, although
the visible points have relative frequency $1/\zeta(k)$, and proves that
density for $k\ge3$ (pp. 489--490). On p. 490 the paper calls a set connected
when any two of its points are joined by a chain of points of the set at
successive distance $1$, and states, by Corollary 2 for $k=2$ and its analogue
for $k>2$, that the set $V_k$ of visible points is not connected. It
announces a subsequent paper on the connected components of the visible and
of the nonvisible points, particularly in $L_2$. The paper does not consider
paths to infinity.

Source: <https://www.jstor.org/stable/2317753>.

Read status: claims checked for the definitions, Theorems 1 and 2,
Corollaries 1 to 5, the density argument and the connectedness paragraph,
read clause by clause on the page images of the print; the proofs of
Theorems 1 and 2 followed. Nothing here is independently reviewed. Result
pages:
[[primes/herzog_1971_patterns_visible_nonvisible_lattice_points/theorem_1|theorem_1]],
[[primes/herzog_1971_patterns_visible_nonvisible_lattice_points/theorem_2|theorem_2]] and
[[primes/herzog_1971_patterns_visible_nonvisible_lattice_points/corollary_2|corollary_2]].

**Bears on.** [[../wiki/problems/primes/E1212/_index|#1212]]: the paper's
connectedness uses unit steps between visible points of $L_2$, the problem's
adjacency taken over all of $L_2$, and
[[primes/herzog_1971_patterns_visible_nonvisible_lattice_points/corollary_2|Corollary 2]] (p. 493) yields its statement that the
visible points are not connected (p. 490). The paper does not consider paths
to infinity, the condition $\min(x,y)>1$ or composite coordinates, and does
not address the problem's question.

**Results.**

- [[primes/herzog_1971_patterns_visible_nonvisible_lattice_points/theorem_1|Theorem 1]]
  (p. 490), with Corollary 1 (p. 492): a planar pattern is realizable in
  $L_2$ if and only if its circles contain no complete square modulo $p$ for
  any prime $p$.
- [[primes/herzog_1971_patterns_visible_nonvisible_lattice_points/theorem_2|Theorem 2]]
  (p. 495): for $k\ge3$, a pattern is realizable in $L_k$ if and only if its
  circles contain no complete $k$-dimensional hypercube modulo $p$ for any
  prime $p$.
- [[primes/herzog_1971_patterns_visible_nonvisible_lattice_points/corollary_2|Corollary 2]]
  (p. 493): every planar pattern with one, two or three circles is
  realizable, giving arbitrarily lonesome visible points; with the
  connectedness paragraph of p. 490.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
