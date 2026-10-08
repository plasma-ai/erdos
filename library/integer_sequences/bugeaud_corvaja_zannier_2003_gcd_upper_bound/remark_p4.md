---
name: integer_sequences/bugeaud_corvaja_zannier_2003_gcd_upper_bound/remark_p4
title: Different exponents in a fixed linear range
desc: |
  The source sketches a subexponential gcd bound uniform over positive m at
  most Tn.
created: 2026-09-05T08:07:05Z
updated: 2026-10-07T20:53:42Z
---

***

**Source.** The final unnumbered Remark on page 4 of the
canonical author manuscript.

**Scope.** Source statement and proof sketch only. The additional S-unit
argument needed to complete this variant has not been extracted.

For fixed multiplicatively independent integers $a,b\ge2$, fixed $T>0$,
and every $\varepsilon>0$, the source states that eventually

$$
\max_{1\le m\le Tn}\gcd(a^n-1,b^m-1)<\exp(\varepsilon n),
$$

where the maximum runs over positive integers $m$. The source writes the
range as $m\le Tn$; the lower limit $m\ge1$ is supplied here, and it is
necessary: $m=0$ would contribute $a^n-1$.

**Source method.** Replace $b^{jn}$ by $b^{jm}$ throughout the
[[integer_sequences/bugeaud_corvaja_zannier_2003_gcd_upper_bound/theorem|main proof]].
The hypothesis $m\le Tn$ gives fixed exponential height bounds, and the
Subspace Theorem again supplies a rational relation along infinitely many
pairs $(m,n)$. The final largest-base argument for a single common exponent
no longer applies directly. The authors invoke results on S-unit equations
from Schmidt's 1991 Lecture Notes in Mathematics 1467, but do not state the
exact needed result in this remark. Reconstructing that remaining step and
pinning its precise external input are still required for full proof status.

**Bears on.** Related estimates for
[[../wiki/problems/integer_sequences/E0770/_index|Problem 770]] and
[[../wiki/problems/integer_sequences/E0820/_index|Problem 820]], without establishing
coprimality or uniformity in growing bases.
