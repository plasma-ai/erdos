---
name: discrete_geometry/solymosi_2013_many_collinear_k_tuples
desc: |
  Constructs n-point planar sets with no k+1 collinear points yet nearly n^2
  collinear k-tuples, for every k at least 4.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:56:16Z
---

# discrete_geometry/solymosi_2013_many_collinear_k_tuples

[[discrete_geometry/_index|..]]

[[discrete_geometry/solymosi_2013_many_collinear_k_tuples/theorem_1|theorem_1]]: For every integer k >= 4 and all n beyond some n_0, gives n-point planar
sets with no k+1 collinear points and more than n^(2 - c/sqrt(log n)) lines
through exactly k of them, with c = 2 log(4k+9) and log to base 2.

***

Solymosi, József and Stojaković, Miloš, Many collinear k-tuples with no k+1
collinear points. Discrete Comput. Geom. 50(3) (2013), 811-820,
doi:10.1007/s00454-013-9526-9. The copy read for this card is the author
preprint arXiv:1107.0327v3 (24 September 2013), cited here by its pages; the
journal pagination was not compared. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1107.0327), every other right
reserved.

For a finite planar set $P$, $t_k(P)$ counts the lines meeting $P$ in exactly
$k$ points, and $t_k(n)=t_k^{(k+1)}(n)$ is its maximum over $n$-point sets with
no $k+1$ collinear points (p. 2). Theorem 1 (p. 3): for every integer $k\ge4$
there is $n_0$ such that $t_k(n)>n^{2-c/\sqrt{\log n}}$ for all $n>n_0$, where
$c=2\log(4k+9)$ and $\log$ is to base 2. The paper states Erdős's conjecture
that $t_k^{(r)}(n)=o(n^2)$ for every fixed $r>k>3$ (a prize problem, p. 2), and
its stated aim is to show that this conjecture, if true, is sharp: the exponent
2 cannot be replaced by $2-c$ for any $c>0$ (p. 3). The bound improves the
earlier lower bounds of Kárteszi ($c_kn\log n$), Grünbaum ($c_kn^{1+1/(k-2)}$)
and later improvements for $k\ge5$ by Ismailescu, Brass and Elkies, listed on
p. 3.

The construction takes the integer points on $k/2$ concentric spheres in
$\mathbb R^d$ (for odd $k$, the integer points on $(k-3)/2$ spheres and on a
further sphere minus a hyperplane, together with those of one more sphere that
lie in that hyperplane), counts the lines through exactly $k$ of them with the
lattice-point estimates of Lemmas 3 and 4 (pp. 4--5), and projects the set to a
plane along a generic vector, which keeps those lines and creates no line with
$k+1$ points. The even case gives the constant $2\log(3k+6)$ (p. 8) and the odd
case $2\log(4k+9)$ (p. 11). Each counted $k$-tuple is a $k$-term arithmetic
progression (p. 3).

Source: <https://arxiv.org/abs/1107.0327>.

**Results.** Labels and pages are the preprint's. The statement was read
clause by clause against the print (claims checked); the proof was followed in
outline, not checked step by step.

- [[discrete_geometry/solymosi_2013_many_collinear_k_tuples/theorem_1|Theorem 1]]
  (p. 3; proof pp. 4--11): $t_k(n)>n^{2-c/\sqrt{\log n}}$ for $n>n_0$, with
  $c=2\log(4k+9)$, for every integer $k\ge4$; the counted $k$-tuples are
  arithmetic progressions (p. 3).

**Bears on.**

- [[../wiki/problems/discrete_geometry/E0101/_index|#101]]: the case $k=4$ of
  [[discrete_geometry/solymosi_2013_many_collinear_k_tuples/theorem_1|Theorem 1]]
  gives, for $n>n_0$, $n$-point planar sets with no five on a line and more
  than $n^{2-c/\sqrt{\log n}}$ lines with exactly four points, $c=2\log_2 25$.
  This is a lower bound compatible with the conjectured $o(n^2)$ and does not
  decide the problem.
- [[../wiki/problems/discrete_geometry/E0588/_index|#588]]: with no $k+1$
  points on a line, lines with at least $k$ points have exactly $k$, so
  [[discrete_geometry/solymosi_2013_many_collinear_k_tuples/theorem_1|Theorem 1]]
  gives $f_k(n)>n^{2-c/\sqrt{\log n}}$ for every $k\ge4$ and $n>n_0$, with
  $c=2\log_2(4k+9)$. This lower bound is compatible with $f_k(n)=o(n^2)$ and
  does not decide the question.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
