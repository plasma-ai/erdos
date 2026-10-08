---
name: integer_sequences/zeng_2026_collective_coprimality_threshold/zeng_2026_collective_coprimality_threshold
title: Web-source record for proof claim 133
desc: |
  Records the submitter, date, exact claimed bounds, AI disclosure, and
  evidence limits of the July 2026 partial proof claim for Problem 770.
created: 2026-09-05T09:15:00Z
updated: 2026-10-07T20:53:39Z
---

***

**Source type.** Public Erdős Problems proof-claim listing; no PDF or separate
manuscript was linked.

**Submitter and attribution.** The listing says that the partial proof is
claimed by Jeffrey Zeng “using an OpenAI internal model.” It also describes the
result as AI-assisted and Lean-formalized. The latter is a source assertion:
no Lean file, repository, build log, or certificate is linked from the claim.

**Date shown by the site.** 17:13:29 on 24 July 2026.

**Claim.**
[Proof claim 133](https://www.erdosproblems.com/forum/thread/770/proof-claims#proof-claim-133).
The forum-thread snapshot was captured on 5 September 2026.
Its normalized structured record is retained as
[source_snapshot.json](source_snapshot.json).

Using the collective gcd and requiring the endpoint $M>2$, the listing defines

$$
P(n)=\max\{p:p\text{ prime},\ p-1\mid n\},\qquad
S(n)=\left\lfloor\sqrt{4n}\right\rfloor+1.
$$

It claims for every positive integer $n$ that

$$
P(n)\le h(n)\le\max\{P(n),S(n)\},\qquad
P(n)>2\sqrt n\Longrightarrow h(n)=P(n),
$$

and that $h(n)\le S(n)$ for odd $n$. It also gives the sharper criterion

$$
p=P(n)>2,\quad
C(p)=\#\{(a,b):1\le a,b\le p,\ \gcd(a,b)=1\}>n
\quad\Longrightarrow\quad h(n)=p.
$$

The result pages in this folder use $n\ge2$, matching the established corpus
definition. For these exponents the requirements $M\ge2$ and $M>2$ produce
the same threshold, because $2^n-1>1$. The expression
$\lfloor\sqrt{4n+1}\rfloor$ is not the bound displayed by this source.

**Available proof.** The listing's Notes describe the entire ordinary proof:
a prime divisor of the prefix gcd gives an $n$-torsion subgroup of
$\mathbf F_q^*$; large $q$ is excluded by reduced fractions; small $q$ is
excluded by a signed pigeonhole representation when $n$ is even and by the
least quadratic nonresidue when $n$ is odd. The Notes assert the required
lower bound for $C(M)$ without deriving it. The linked result pages make these
elementary steps explicit and identify each compilation expansion.

**Evidence limits.** The proof-claim page warns that a listing there neither
guarantees that the proof is correct nor shows that anyone connected with the
site has checked any part of it. It displays zero comments on this claim. The
claim itself says that the density, limit-inferior, and general
$\epsilon>0$ questions remain unresolved and that novelty and priority are
undetermined. No publication, named acceptance, or reproduced formal
verification is inferred.

**Bears on.** [[../wiki/problems/integer_sequences/E0770/_index|#770]].
