---
name: problems/divisors/E1054/claims/2026_06_22_principia_math
title: Large ratios f(N)/N on sets of positive lower density
desc: |
  Principia Math's write-up proves that for every A at least 1 the
  represented N with f(N) > AN have positive lower density, so the limsup of
  f(N)/N is infinite; with a Lean formalization.
authors:
- Anton Shakov
status: claimed
claim: proved
scope: partial
settles: [iii]
submitted: null
links:
- url: https://www.overleaf.com/read/gfvryqpshntx
  kind: preprint
  date: 2026-06-22
- url: https://github.com/antoshashakov/Principia-Math-Solutions/blob/8501e165e023338e6334e7476a3789074fc3dada/erdos1054/paper/erdos1054.pdf
  kind: preprint
  date: 2026-07-20
- url: https://github.com/antoshashakov/Principia-Math-Solutions/tree/8501e165e023338e6334e7476a3789074fc3dada/erdos1054
  kind: formalization
  date: 2026-07-20
- url: https://www.erdosproblems.com/forum/thread/1054#post-7141
  kind: discussion
  date: 2026-06-22
- url: https://www.erdosproblems.com/forum/thread/1054#post-7940
  kind: discussion
  date: 2026-07-21
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T23:33:05Z
---

***

**Claim.** Principia Math, *Unbounded ratios in Erdős Problem 1054*, a
write-up dated 21 June 2026, proves (Theorem 1) that for every fixed real
$A\ge1$ there is $c_A>0$ with

$$
\liminf_{X\to\infty}\frac1X\#\{N\le X: N\text{ represented},\ f(N)>AN\}\ge c_A,
$$

and consequently $\limsup f(N)/N=\infty$ over the represented $N$. The proof
removes representations with a bounded cofactor on a sifted set of positive
density and bounds those with a large cofactor by a third-moment estimate;
the theorem that almost every even integer is a sum of two primes is used
only to show that a density-one set of the surviving odd integers is
represented.

The write-up was posted on the site's forum on 22 June 2026 under the name
principia_math, from Anton Shakov's account, with a Lean formalization. The
post states that the work was done with Principia Math, a research harness
its team is building, and that most of the final push was carried out by
GPT-5.5 Pro, with help from other models, especially Claude Opus 4.8. The
collaboration paper's account names the models as GPT-5.5 and Claude Opus 4.8.

**Covers.** Part (iii) of [[problems/divisors/E1054/_index|Problem 1054]] as
its Formulation reads it: $\limsup f(n)/n=\infty$. Parts (i) and (ii) are not
addressed here.

**Formalization.** The first Lean file stated a quantitative Mertens product
estimate and an almost-all binary Goldbach theorem as explicit assumptions.
The repository revision of 20 July 2026 adds self-contained Lean files that
prove the headline theorem, positive lower density of the $N$ with
$f(N)>AN$, by two routes, each with the almost-all Goldbach theorem proved
inside, and reports the axioms `propext`, `Classical.choice` and
`Quot.sound`; a forum post of 21 July 2026 announces that both inputs are
formalized. The development declares itself a formalization of this
write-up. It is third-party Lean that this corpus has not built or audited,
so no `formalized` evidence is listed.

**Standing.** Claimed. The result is posted on Overleaf, in a public
repository and in the site's thread, with no review or refereed publication
recorded, and the site labels the problem OPEN. The limsup part is restated
with a stronger quantitative bound as Theorem 1.3 of
[[problems/divisors/E1054/claims/2026_10_03_chae_fraiture_hou_kovac_kudeba_shakov_vidal|the
collaboration paper]]. Nothing here is independently reviewed by this
project.
