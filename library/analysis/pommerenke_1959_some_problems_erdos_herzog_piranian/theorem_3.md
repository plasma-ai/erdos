---
name: analysis/pommerenke_1959_some_problems_erdos_herzog_piranian/theorem_3
title: "Theorem 3: a connected lemniscate interior lies in the disc of radius 2 about the centroid of the zeros"
desc: |
  When the interior E of the lemniscate |f(z)| = 1 is connected, the
  lemniscate lies in the open disc of radius 2 about the centroid of the
  zeros of f; the conjecture of Problem 14 of Erdős, Herzog and Piranian.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

$f(z)$ is a monic polynomial, $C$ its lemniscate $|f(z)|=1$ and $E$ the
interior $|f(z)|<1$ (p. 221); $E$ is connected exactly when every zero of
$f'$ lies in $E$ (p. 222, citing the 1958 paper, p. 142).

**Theorem 3.** "Let $\zeta=(z_1+\cdots+z_n)/n$, where $z_1,\cdots,z_n$ are
the zeros of $f(z)$. If $E$ is connected, then $C$ is contained in the circle
$|z-\zeta|<2$."

As printed on p. 222, introduced by "Next, I shall establish the conjecture
in Problem 14". That problem, on p. 143 of the 1958 paper (read in that
paper): "If $f$ is a $K$-polynomial, is $E$ contained in a
disk of radius $2$, and can the center of the disk be placed at the centroid
of the zeros?" The theorem answers both parts yes, with the strict
inequality. Since $E$ is bounded and its boundary lies on $C$, $E$ and the
closed set $\{|f|\le1\}=E\cup C$ lie in the same open disc (an elementary
remark, not the paper's sentence).

**Source.** Chr. Pommerenke, On some problems by Erdös, Herzog and Piranian,
Michigan Math. J. 6 (1959), no. 3, 221--225; Theorem 3 on printed p. 222 and
its proof on pp. 222--223 (PDF pp. 2--3 of the publisher's scan,
which has no text layer), read on the page images. The copy read is
identified in the
[[analysis/pommerenke_1959_some_problems_erdos_herzog_piranian/_index|source digest]].

**Read depth.** Claims checked: the statement and its introduction were read
clause by clause on the page image. The proof (one paragraph)
was read in full and followed; its bound is cited to a Pólya--Szegö problem,
not held. Nothing here is independently reviewed.

## Proof pointer

Pages 222--223. With $z=\psi(w)$ the inverse of $g(z)=(f(z))^{1/n}$ from the
proof of
[[analysis/pommerenke_1959_some_problems_erdos_herzog_piranian/theorem_2|Theorem 2]],
univalent on $|w|\ge1$ because $E$ is connected, the relation
$w=g(z)=(z^n-n\zeta z^{n-1}+\cdots)^{1/n}=z-\zeta+d_1/z+\cdots$ gives
$z=\psi(w)=w+\zeta+\cdots$. "Since this function maps $|w|=1$ onto $C$, it
follows [4, Vol. 2, Section IV, p. 25, Problem 140] that for every $c\in C$
$|c-\zeta|\le2$, with equality only for $\psi(w)=w+\zeta+e^{i\alpha}/w$.
Since no polynomial $f(z)$ corresponds to the latter function $\psi(w)$,
equality can not occur."

## Dependencies

Within the paper: the univalent $\psi$ of Theorem 2's proof (p. 222) and the
connectedness criterion quoted from the 1958 paper. Outside it: Pólya and
Szegö [4, Vol. 2, Section IV, Problem 140], the bound $|c-b_0|\le2$ on the
image of the unit circle under a function $w+b_0+b_1/w+\cdots$ univalent
outside the unit disc, not held.

## Bears on

- [[../wiki/problems/analysis/E1046/_index|Problem 1046]]: the affirmative answer to the
  problem's exact question, with the disc centered at the centroid of the
  zeros; the site's commentary states it in these terms and cites this paper.
  The site's DISPROVED label on the problem sits beside that sentence and
  beside the width example of the
  [[analysis/pommerenke_1959_some_problems_erdos_herzog_piranian/theorem_4|Theorem 4]]
  page, which refutes a different conjecture of the same 1958 passage.
- [[../wiki/problems/polynomials/E0509/_index|Problem 509]]: the site's "Pommerenke [Po59]
  proved that $2$ is achievable if the set is connected": one disc of radius
  $2$ covers $\{|f|\le1\}$ when $E=\{|f|<1\}$ is connected. The theorem's
  hypothesis is on the open set $E$; the site's phrase names the closed set,
  whose connectedness is the weaker condition. The general case of the
  problem is not treated in this paper.
