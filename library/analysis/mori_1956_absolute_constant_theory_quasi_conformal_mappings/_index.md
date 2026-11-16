---
name: analysis/mori_1956_absolute_constant_theory_quasi_conformal_mappings
desc: |
  Shows that a K-quasiconformal self-map of the unit disk fixing 0 satisfies
  |T(z_1) - T(z_2)| <= 16 |z_1 - z_2|^{1/K}, and that 16 is the best constant
  independent of K.
license: reserved
created: 2026-11-04T22:56:52Z
updated: 2026-11-04T22:56:52Z
---

# analysis/mori_1956_absolute_constant_theory_quasi_conformal_mappings

[[analysis/_index|..]]

[[analysis/mori_1956_absolute_constant_theory_quasi_conformal_mappings/theorem|theorem]]: Mori's theorem: a K-quasiconformal map T of the unit disk onto itself with
T(0) = 0 satisfies |T(z_1) - T(z_2)| <= 16 |z_1 - z_2|^{1/K} for all z_1,
z_2 in the closed disk, and 16 is the least constant that works for every
K; no mapping attains it.

***

Akira Mori, *On an absolute constant in the theory of quasi-conformal
mappings*. Journal of the Mathematical Society of Japan 8 (1956), no. 2,
156--166. doi:10.2969/jmsj/00820156. The copy read for this card is the scan
of the printed article served free of charge by J-STAGE
(https://www.jstage.jst.go.jp/article/jmath1948/8/2/8_2_156/_article, read
2026-11-04), whose article page labels it "JOURNAL FREE ACCESS" and shows
"© The Mathematical Society of Japan" and no open license, every other right
reserved. Footnote 1 (p. 156) records that the author died on 5 July 1955
and that Z. Yûjôbô edited the paper from the author's Japanese manuscript.

The paper uses the geometric definition: a $K$-quasiconformal mapping of a
plane region is an orientation-preserving homeomorphism onto another plane
region that multiplies the modulus of every closed quadrilateral in the
domain by at most $K\ge1$ (p. 156). For a $K$-quasiconformal map $T$ of the
unit disk onto itself with $T(0)=0$, which extends to a homeomorphism of the
closed disks, the Hölder estimate
$\lvert T(z_1)-T(z_2)\rvert\le C\lvert z_1-z_2\rvert^{1/K}$ was known with
numerical constants (the paper credits Yûjôbô first, under a narrower
definition, the author earlier with $C=48$, and Ahlfors with a constant
depending on $K$). The paper's Theorem (p. 157) identifies the best constant
independent of $K$ as $16$, and states that no mapping attains it. The proof
(§§2 onward) rests on the extremal annuli of Grötzsch and Teichmüller and the
quasi-invariance of the modulus of an annulus.

Read status: claims checked for the Theorem (p. 157) and the definition and
background of §1 (p. 156), read clause by clause on the page images of the
scan. The proof was not read beyond the preliminaries of §2 on p. 157.
Nothing here is independently reviewed.

Source: <https://doi.org/10.2969/jmsj/00820156>.

**Bears on.** [[../wiki/problems/analysis/E1120/_index|#1120]]: the paper
names no Erdős problem. The project's
[[../wiki/theory/analysis/lemniscate_escape/L283_koch_channel_escape_power_bound/_index|L283]]
applies
[[analysis/mori_1956_absolute_constant_theory_quasi_conformal_mappings/theorem|the theorem]]
in Sections 2 and 4 of its proof.

**Results.**

- [[analysis/mori_1956_absolute_constant_theory_quasi_conformal_mappings/theorem|Theorem]]
  (p. 157): for every $K\ge1$ and every $K$-quasiconformal $T$ of
  $\lvert z\rvert<1$ onto $\lvert w\rvert<1$ with $T(0)=0$,
  $\lvert T(z_1)-T(z_2)\rvert\le16\lvert z_1-z_2\rvert^{1/K}$ on the closed
  disk, and $16$ is the least constant independent of $K$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
