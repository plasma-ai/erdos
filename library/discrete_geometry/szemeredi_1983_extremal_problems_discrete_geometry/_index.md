---
name: discrete_geometry/szemeredi_1983_extremal_problems_discrete_geometry
desc: |
  Proves the incidence bound of order n to the two thirds times t to the two
  thirds for n points and t lines in the plane, and derives from it the
  bound n squared over k cubed on k-rich lines, a point on linearly many of
  the determined lines, and an exp of order root n count of line-size
  sequences.
license: reserved
created: 2026-09-17T10:38:06Z
updated: 2026-10-07T20:53:41Z
---

# discrete_geometry/szemeredi_1983_extremal_problems_discrete_geometry

[[discrete_geometry/_index|..]]

***

Endre Szemerédi and William T. Trotter, Jr., *Extremal problems in discrete
geometry*, Combinatorica **3** (1983), no. 3--4, 381--392; DOI
10.1007/BF02579194. Received 19 August 1982, revised 14 March 1983;
dedicated to Paul Erdős on his seventieth birthday.

The copy read for this card is a scan of the twelve printed pages (physical
PDF p. $n$ is printed p. $380+n$) with a noisy OCR text layer (578,712
bytes), so the statements below were checked on the page images.
Provenance: downloaded in September 2026; the download URL was not
recorded. No notice is printed on the scanned pages; the publisher's
article page shows "© Akadémiai Kiadó 1983" and names no license
(https://link.springer.com/article/10.1007/BF02579194, read 2026-10-02).

**Read status.** Claims checked: Theorems 1--4 and the covering Lemma were
read clause by clause on the page images of pp. 381--382 and 389--390; no
proof was checked.

## Contents

The paper's four theorems are listed here with the problems they concern;
the claim pages of Problems 211, 607, 733 and 1069 name the theorems they
rest on.

- Theorem 1 (p. 381; proof in Section 3, pp. 383--388, by contradiction
  through the covering Lemma of Section 2, p. 382, which is quoted from
  the authors' [7]): "There exists a constant $c_1$ so that if $\mathscr P$
  is a set of $n$ points and $\mathscr L$ is a family of $t$ lines in the
  Euclidean plane, then the number of incidences between points in
  $\mathscr P$ and lines in $\mathscr L$ is at most $c_1n^{2/3}t^{2/3}$
  whenever $\sqrt n\le t\le\binom n2$." Erdős had
  conjectured the case $t=n$ (p. 381); the closing remark of Section 3
  (p. 388) attributes that special case, at most $c_1n^{4/3}$ incidences
  between $n$ points and $n$ lines, to a conjecture of Erdős and Purdy.
- Theorem 2 (p. 382 with $k\le\sqrt n$, restated and proved on p. 389
  with the range $2\le k\le\sqrt n$): there is an absolute constant $c_2$
  such that, for $2\le k\le\sqrt n$, fewer than $c_2n^2/k^3$ lines pass
  through $k$ or more points of any given $n$-point set. The introduction
  (p. 381) presents it as an immediate corollary of Theorem 1 settling a
  conjecture of Erdős and Purdy. The proof takes $c_2=c_1^3$ and is a
  four-line consequence of Theorem 1. The paper records (p. 389)
  that Erdős conjectured the case $k=\sqrt n$, settled by the authors in
  [7], and that the conjecture of Croft and Erdős that for every
  $\varepsilon>0$ and $k\ge2$ the number of lines with at least $k$ points
  is less than $\varepsilon n^2/k^2$ for all large $n$ follows.
- Theorem 3 (p. 382, restated and proved on pp. 389--390): there is an
  absolute constant $c_3>0$ such that any $n$ points $\mathcal P$, not all
  collinear, include one lying on more than $c_3n$ of the lines that pass
  through at least two points of $\mathcal P$. This is a partial solution
  of Dirac's conjecture (a point on at least $n/2-c$ lines) and was also
  proved by Beck [1]; the remarks on p. 390 derive that such a set
  determines at least $c_3n$ distinct angles.
- Theorem 4 (p. 382, restated and proved on pp. 390--391 with $c_4=3c_2$):
  $\mathscr E(n)<2^{c_4\sqrt n}$ for all $n\ge1$, where $\mathscr E(n)$ is
  defined on p. 390: "Let $\mathscr E(n)$ denote the number of distinct
  nondecreasing sequences $y_1\le y_2\le\dots\le y_t$ for which there is a set $\mathscr P$ of $n$
  points and a family $\mathscr L=\{l_1,l_2,\dots,l_t\}$ of $t$ lines so
  that $l_j$ contains $y_j$ points from $\mathscr P$ for each
  $j=1,2,\dots,t$" (the setup on p. 382 takes lines with at least two
  points). This settles a conjecture of Erdős.

## Compiled scope

The statements above were checked on the page images. The proofs of
Theorems 1--4 (pp. 383--391) were not checked; the proof of Theorem 1 was
only skimmed for its structure. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/discrete_geometry/E1069/_index|#1069]], whose statement
is Theorem 2 (the bound $\ll n^2/k^3$ on $k$-rich lines for
$k\le n^{1/2}$); [[../wiki/problems/discrete_geometry/E0733/_index|#733]], whose statement
is Theorem 4 (the line-compatible sequences are the sequences counted by
$\mathscr E(n)$); [[../wiki/problems/discrete_geometry/E0607/_index|#607]], where Theorem
4 bounds the number of nondecreasing sequences of line sizes, which is at
least the number $F(n)$ of distinct sets of line sizes (a remark of this
card, not of the paper); [[../wiki/problems/discrete_geometry/E0211/_index|#211]], whose claim page
records its bound of order $kn$ on the lines determined by $n$ points with
at most $n-k$ on a line as a consequence of Theorems 1 and 2 that Erdős drew
in 1984, not a theorem of the paper; and
[[../wiki/problems/discrete_geometry/E0105/_index|#105]], whose claim page cites the
result of Beck and of Szemerédi and Trotter for the statement with $n-3$
replaced by $cn$; that is Theorem 3, since a point of $A$ on more than
$c_3n$ lines determined by $A$ has one of them free of $B$ whenever
$|B|\le c_3n$, each point of $B$ lying on at most one line through it (a
deduction of this card). Only Theorem 3 assumes the points are
not all collinear and takes all the lines they determine; Theorems 1 and 2
concern any family of lines within their stated ranges.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
