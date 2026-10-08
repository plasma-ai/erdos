---
name: discrepancy/kesten_1966_bounded_remainder/evidence/verify/anchored_necessity_review
desc: |
  Full independent review of the historical anchored irrational necessity proof,
  with mapped filing corrections.
created: 2026-09-10T07:54:21Z
updated: 2026-10-07T21:11:03Z
---

***

Reviewed against this repository as it stood on 2026-09-10T07:43:28Z, the
state this record's filing of 2026-09-10T09:12:21Z built on. As they stood
then, `library/discrepancy/kesten_1966_bounded_remainder/theorem_4.md`
and `library/discrepancy/kesten_1966_bounded_remainder/_index.md` carry
the two baseline preimages the reviewer read (unchanged since the baseline
state of 2026-09-10T06:09:00Z), and the PDF is the canonical source; the rule
pages are cited as reconciled to that state in the source-reading record. The
reviewed subject
itself, the reconstruction patch applied to those two pages, was never committed
at those paths and is retained byte-exact as
[reviewed_theorem_4.md.txt](../assets/reviewed_theorem_4.md.txt) and
[reviewed_source_index.md.txt](../assets/reviewed_source_index.md.txt).

This is the full substantive rendition of the independent whole-claim
reviewer's historical report, with the documentary corrections mapped in the
[[discrepancy/kesten_1966_bounded_remainder/evidence/verify/anchored_necessity_source_reading|source-reading record]].
First-person mathematical statements remain attributed to that reviewer.
The retained original subject, not this page's later prose, is the review
target. All line citations to the theorem or source digest below refer to
those historical snapshots.

Verdict: **refutation-failed** for anchored irrational necessity only.
The
[[discrepancy/kesten_1966_bounded_remainder/evidence/verify/anchored_necessity_grade|distinct grader]]
passed the report contract and independence, subject to the retained
documentary corrections. This discharges literature-compilation
proof-coverage review for that subdirection; it gives no Bohl, rational,
sufficiency, E0998-status, native claim tier or whole-Theorem-4 coverage.
The transformation review of this native filing was completed and accepted
before it was filed.

## 0. Subject, independence, artifact identity, exposure

Reviewer: independent whole-claim reviewer, fresh context. The first-person
derivations below remain attributed to that reviewer. The distinct grader's
report-contract and independence grades are retained separately.

The reviewer disclosed no prior exposure to the reconstruction or its author.
Allowed material, recorded here from the supplied assignment wrapper, was the
two frozen payload pages, their full patch, the two baseline preimage copies,
the canonical PDF page images, and the three rules pages
`docs/verification.md`, `docs/evidence.md`, `docs/anatomy.md`.
This explicit permitted-material list is a filing addition; it was absent
from the original report body, as the distinct grader found.

The frozen subject `evidence/assets/reviewed_theorem_4.md.txt` carried the
reconstruction's own standing text at lines 4, 11–15, 59, 482–499 and 501–506
(the `review_status: unreviewed` scalar, the "author-recorded, not independently
accepted" and "review remains due" sentences, and the link to the Ostrowski
translated-interval review with its "acceptance unchanged" sentence), and
`evidence/assets/reviewed_source_index.md.txt` carried it at lines 30–47; a
separately spawned materiality grader (model Claude Fable 5.1) ruled this
exposure immaterial on 2026-09-18 by the content test, because the exposed text
states only that the proof was unreviewed, the acceptance text concerns excluded
scopes the reviewer did not read, and the verdict rests on the reviewer's own
rederivations and attacks.

Actually read: both frozen pages, the full patch, both preimage copies, all
three named rules pages, and PDF sheets 1–4 and 7–11. The reviewer did not
read the author's freeze/handoff, reading receipt or renderings, sibling
verdicts, material from other repositories, plans, triage, research pages,
conversation history or URLs. No repository program, Lean, or mathematical
code was executed; the reviewer's derivations and W2 cross-check were by hand.

Historical subject identities and native snapshot links are recorded in the
source-reading record. The reviewer verified both payloads, both preimage
digests, the full two-path patch and the PDF. The patch changed only the source
digest and `theorem_4.md`; the preimage identities are recorded in the
source-reading record rather than treated as a substitute mathematical premise.

**PDF sheet → printed page map (derived and verified by me from the running
heads, not taken from the page):** sheet $k$ carries printed pages $190+2k$
(left leaf) and $191+2k$ (right leaf). Sheet 1 = 192 | 193; sheet 2 = 194 | 195;
sheet 3 = 196 | 197; sheet 4 = 198 | 199; sheet 7 = 204 | 205; sheet 8 = 206 |
207; sheet 9 = 208 | 209; sheet 10 = 210 | 211; sheet 11 = 212 | back matter.
The page's own claim that the article starts on the right-hand leaf of sheet 1
at printed p. 193 is correct.

---

## 1. Restatement, with every quantifier

Let $\xi$ be **irrational** with $0<\xi<1$. Let $b$ be **fixed** with $0<b<1$.
For each integer $M\ge 1$ put

$$N(M)=\#\{k\in\mathbb Z: 1\le k\le M,\ \{k\xi\}<b\},\qquad R(M)=N(M)-Mb,$$

where $\{x\}=x-\lfloor x\rfloor\in[0,1)$. The interval is $[0,b)$: the left
endpoint $0$ is **included**, the right endpoint $b$ is **excluded**, and the
counting index starts at $k=1$, so $k=0$ (which would contribute the point $0$)
is **not** counted.

**Claim.** If there exists $C<\infty$ with $|R(M)|\le C$ for **every** integer
$M\ge 1$, then there exists $j\in\mathbb Z$ with $b=\{j\xi\}$.

The quantifier order is: $\forall \xi$ irrational in $(0,1)$,
$\forall b\in(0,1)$, [$\exists C\ \forall M\ge1: |R(M)|\le C$] $\Rightarrow$
[$\exists j\in\mathbb Z: b=\{j\xi\}$]. The hypothesis is boundedness over
**all** positive $M$, not eventual boundedness (the page separately, and
correctly, observes on line 43 that the two are equivalent). The conclusion
asserts membership of $b$ in the **full two-sided** orbit
$\{\{j\xi\}: j\in\mathbb Z\}$, not the forward orbit; inside the contradiction's
eventual terminal regime, the invariant produces $j\le 0$ (see §7, W1). This is
a conditional endgame observation, not a one-sided strengthening of the
conclusion.

This is verbatim what `theorem_4.md` lines 49–57 state, and it is exactly the
claim in the brief.

---

## 2. Scope confirmation — is this a proper subdirection of Theorem 4?

**Yes, confirmed.** Kesten's Theorem 4 (printed p. 193) is: for $0\le a<b\le1$,
$b-a<1$, and fixed $\xi\in[0,1]$, $R(M,\xi,a,b)=N(M,\xi,a,b)-M(b-a)$ is bounded
in $M$ **iff** $b-a=\{j\xi\}$ for some integer $j$. The reconstruction proves
only:

* **necessity** (sufficiency is Hecke/Ostrowski, cited by Kesten at (4.2), p.
  204, and explicitly excluded on lines 13–15, 60–62);
* **$a=0$** (Kesten reduces general $a$ to $a=0$ by Bohl [1], p. 226, on printed
  p. 205; the reconstruction excludes that reduction, lines 13, 60–61);
* **$\xi$ irrational in $(0,1)$** (Kesten's footnote 1 on p. 193 and his remark
  on p. 204 dispose of rational $\xi$; excluded, lines 14, 61).

The proof body never touches $a\ne0$, never touches rational $\xi$, and never
invokes sufficiency. **The pages do not claim more than this direction.** Lines
11–15, 49–63, 482–499 of `theorem_4.md` and lines 41–47 of `_index.md` all
restrict scope, and line 498–499 states outright that "this partial direction
must not be described as full local proof coverage of Theorem 4." The historical
frontmatter carried `review_status: unreviewed`. That newly introduced scalar is
removed in the filed page; scoped standing is recorded in prose.

The source argument was read across pp. 204–212. The reconstruction does not
reproduce every Section 4 step: besides excluding the Bohl and rational
interfaces, it bypasses (4.27)–(4.31) and cases (i)/(ii)/(iii) through the
direct nonterminal long-cell exclusion checked in §5.5. This is full review of
the selected local proof, not reconstruction of every source assertion.

---

## 3. Definitions, parity and endpoint conventions — checked against pp. 193–194

**PDF p. 193 (verbatim content).** "$N(M,\xi,a,b)$ the number of integers $k$,
$1\le k\le M$, for which $a\le\{k\xi\}<b$. ($\{c\}$ denotes the fractional part
of $c$.)" Then (1.1) $R=N-M(b-a)$, and Theorem 4 as above. Footnote 1: rational
$\xi$'s "constitute a trivial case for theorem 4." Footnote 2: $a_0(\xi)$ is
dropped since $a_0=0$ throughout. Continued fraction written
$[a_1,a_2,\dots]=1/(a_1+1/(a_2\dots))$ for irrational $\xi\in(0,1)$.

**Checks.**

* **Endpoint:** page line 24 writes `$\#\{m:1\le m\le M,\ a\le\{m\xi\}<b\}$` —
  identical to the source; $[a,b)$, left closed, right open. ✔
* **Index base:** $k$ (page: $m$) runs from $1$; $k=0$ excluded. ✔ This matters:
  including $k=0$ would shift $R$ by $+1$ and break the exact identity (L) even
  though it would not change boundedness. The page is consistent with the source
  everywhere.
* **$M=0$:** the page adopts $N(0)=R(0)=0$ (line 353) purely as a telescoping
  convention. Kesten's (4.2) is stated "for all $M\ge0$", so this agrees. The
  claim under review quantifies over $M\ge1$; the convention is used only at the
  empty tail $S_u=0$ of (M). ✔
* **$n=0$ (CF index):** the page sets $p_{-1}=1,p_0=0,q_{-1}=0,q_0=1$ and
  restricts the geometry to $n\ge2$. With $p_n=a_np_{n-1}+p_{n-2}$,
  $q_n=a_nq_{n-1}+q_{n-2}$ this reproduces Kesten's (1.3)–(1.4) exactly
  ($p_1=1,q_1=a_1$), and Kesten defines $q_{-1}=0$ on p. 195 and again on p.
  196. ✔
* **Fractional part:** braces $=$ fractional part in $[0,1)$, stated on line 57,
  matching p. 193. ✔
* **$T_i$ and $A_n$:** page sets $T_1=1/\xi$, $a_i=\lfloor T_i\rfloor$,
  $T_{i+1}=1/(T_i-a_i)$, $A_n=T_{n+1}$. Kesten's (1.5) is
  $a'_{n+1}=a_{n+1}+1/a'_{n+2}$; $T_{n+1}=a_{n+1}+1/T_{n+2}$ satisfies the same
  recursion with the same seed, so $A_n=a'_{n+1}$. Kesten's (1.6) is
  $q'_{n+1}=a'_{n+1}q_n+q_{n-1}$, so $Q_n=A_nq_n+q_{n-1}=q'_{n+1}$. **The page's
  identification on line 111 is correct.** ✔

**Continued-fraction identities (page lines 89–139), rederived by me.**

* $p_nq_{n-1}-p_{n-1}q_n=(-1)^{n-1}$: base $n=0$ gives $0\cdot0-1\cdot1=-1$;
  step
  $p_{n+1}q_n-p_nq_{n+1}=(a_{n+1}p_n+p_{n-1})q_n-p_n(a_{n+1}q_n+q_{n-1})=-(p_nq_{n-1}-p_{n-1}q_n)$.
  ✔ Hence $\gcd(p_n,q_n)=1$. ✔
* $\xi=(p_nT_{n+1}+p_{n-1})/(q_nT_{n+1}+q_{n-1})$: base $n=0$ is $1/T_1=\xi$;
  substituting $T_{n+1}=a_{n+1}+1/T_{n+2}$ turns numerator into
  $(p_{n+1}T_{n+2}+p_n)/T_{n+2}$ and denominator likewise. ✔
* $\varepsilon_n=q_n\xi-p_n=(q_np_{n-1}-p_nq_{n-1})/Q_n=(-1)^n/Q_n=\sigma_n\delta_n$.
  ✔ This *is* Kesten's (2.1), $\xi=p_l/q_l+(-1)^l/(q_lq'_{l+1})$. ✔
* **(A)** $Q_{n+1}=A_{n+1}Q_n$:
  $A_{n+1}q_{n+1}+q_n=A_{n+1}(a_{n+1}q_n+q_{n-1})+q_n=A_{n+1}\big((a_{n+1}+1/A_{n+1})q_n+q_{n-1}\big)=A_{n+1}Q_n$.
  This is exactly Kesten's (1.6) tail $q'_{n+1}=q'_{n+2}/a'_{n+2}$. ✔ Then
  $\delta_{n+1}=\delta_n/A_{n+1}$ ✔ and
  $\delta_{n-1}=A_n\delta_n=(a_{n+1}+1/A_{n+1})\delta_n=a_{n+1}\delta_n+\delta_{n+1}$
  ✔.
* **(B)** for $n\ge2$: $q_{n-1}<q_n$ (since $q_n\ge q_{n-1}+q_{n-2}$, and
  $q_1<q_2$ directly) ✔; $q_{n+2}=a_{n+2}q_{n+1}+q_n\ge q_{n+1}+q_n\ge2q_n$ ✔;
  $A_n\in(a,a+1)$ strictly gives $Q_n>aq_n+q_{n-1}=q_{n+1}$ and
  $Q_n<(a+1)q_n+q_n=(a+2)q_n$ ✔.
* **(C)** $a_{j+1}\delta_j=\delta_{j-1}-\delta_{j+1}$, so
  $\sum_{j=s}^{u}=\delta_{s-1}+\delta_s-\delta_u-\delta_{u+1}\to\delta_{s-1}+\delta_s$,
  and this $\to0$. ✔

**The page's claim (lines 138–139, 71–72) that no external continued-fraction
theorem is left unproved is accurate.** The two basic identities are proved by a
compressed but correct induction sketch; I completed both inductions above and
they hold.

---

## 4. The consumed Theorem 1 geometry — checked against pp. 196–199

**What the source proves (pp. 196–199).** Theorem 1: each $(r/q_m,(r+1)/q_m)$
contains exactly one $\{k\xi\}$ with $1\le k\le q_m$, called $P_r$ (for odd $m$,
$P_r$ sits in $(\tfrac{q_m-r-1}{q_m},\tfrac{q_m-r}{q_m})$ and
$J_r=(P_{r+1},P_r)$); exactly $q_m-q_{m-1}$ intervals $J_r$ are **short** of
length $a'_{m+1}/q'_{m+1}$ and exactly $q_{m-1}$ are **long** of length
$(a'_{m+1}+1)/q'_{m+1}$; long occurs precisely when $P_r=\{\lambda_r\xi\}$ with
$1\le\lambda_r\le q_{m-1}$; the next $(c_m-1)q_m$ points cut each $J_r$ into
$c_m$ pieces at $P_r+(-1)^ms/q'_{m+1}$, with $c_m-1$ pieces of length
$1/q'_{m+1}$ and a last piece $J'_r$ of length $(a'_{m+1}-c_m+1)/q'_{m+1}$
(short) or $(a'_{m+1}-c_m+2)/q'_{m+1}$ (long). Proof: (2.1)–(2.10), **even $m$
only** — "the case where $m$ is odd being entirely analogous."

**What the reconstruction uses, and my check of each item.** The reconstruction
re-proves, rather than cites, and the re-proofs are correct:

* **Oriented coordinate $y_n(k)=\{\sigma_nk\xi\}$, $\sigma_n=(-1)^n$.** For
  $k\ge1$ and $\xi$ irrational, $k\xi\notin\mathbb Z$, so $y_n$ is the identity
  ($n$ even) or the circle reflection $x\mapsto1-x$ ($n$ odd). Both are circle
  isometries. ✔
* **(D)** $\lambda_r$ = unique element of $[1,q]$ with
  $\sigma p_n\lambda_r\equiv r\ (\mathrm{mod}\ q)$, and
  $Y_r=y_n(\lambda_r)=r/q+\lambda_r/(qQ)\in(r/q,(r+1)/q)$. *Even $n$:*
  $k\xi=kp_n/q_n+k/(q_nQ_n)$ and $0<k/(q_nQ_n)<1/q_n$ for $1\le k\le q_n<Q_n$,
  so $\{k\xi\}=\varrho_k/q_n+k/(q_nQ_n)$ — Kesten's (2.2)–(2.5) exactly. *Odd
  $n$:* $\xi=p_n/q_n-1/(q_nQ_n)$, so $-k\xi=-kp_n/q_n+k/(q_nQ_n)$ and the same
  computation runs with $\varrho'_k\equiv-kp_n$. ✔ In particular $\lambda_0=q_n$
  and $Y_0=\delta_n$, consistent with $q_n\xi=p_n+\sigma_n\delta_n$. ✔
* **(E)** $\lambda_{r+1}=\lambda_r-v$ if $\lambda_r>v$, else $\lambda_r+q-v$,
  with $\lambda_q=\lambda_0$. From the determinant,
  $\sigma p_nv\equiv(-1)^n(-1)^{n-1}=-1$, so $\lambda_{r+1}\equiv\lambda_r-v$;
  representatives in $[1,q]$ force the case split. **This is Kesten's (2.8)
  verbatim**, and the cyclic wrap matches his footnote 7. ✔
* **(F)** short $=A\delta$ when $\lambda_r>v$ (since
  $Y_{r+1}-Y_r=1/q-v/(qQ)=(Q-v)/(qQ)=A/Q$), long $=(A+1)\delta$ when
  $\lambda_r\le v$ (since $1/q+(q-v)/(qQ)=(A+1)/Q$). Matches Kesten's (2.9)
  $a'_{m+1}/q'_{m+1}$ and $(a'_{m+1}+1)/q'_{m+1}$, and the long/short criterion
  $\lambda_r\le q_{m-1}$. ✔ The zero-crossing arc is handled by the lift
  $Y_q=Y_0+1$, which reproduces the same formula. ✔ All lengths $<2/q$:
  $(A+1)/Q<2/q\iff(A-1)q+2v>0$. ✔
* **Odd parity is genuinely supplied, not assumed.** Under $y_n$, the odd-$n$
  point $1-Y_r$ lies in $(\tfrac{q-r-1}{q},\tfrac{q-r}{q})$ — **exactly Kesten's
  odd-$m$ placement** — and $[Y_r,Y_{r+1}]$ reflects onto his
  $J_r=(P_{r+1},P_r)$. The correspondence is exact; the page does not spell it
  out, but it does not need to, because it re-derives rather than cites.
* **(G)** For $1\le k\le q_{n+1}$, $k$ is uniquely $\lambda_r+sq$ with
  $0\le s\le m_r$, $m_r=a-1$ (short) / $a$ (long), and
  $y_n(\lambda_r+sq)=Y_r+s\delta<(r+1)/q$ because $\lambda_r+sq\le q_{n+1}<Q$.
  **This is Kesten's (2.10).** I checked the $s$-range:
  $\lambda_r>v\Rightarrow sq<aq\Rightarrow s\le a-1$;
  $\lambda_r\le v\Rightarrow s\le a$ with $s=a$ attained. Count check
  $\sum_r(m_r+1)=(q-v)a+v(a+1)=aq+v=q_{n+1}$. ✔
* **(H)** last piece
  $=L_r-m_r\delta_n=(A_n-a_{n+1}+1)\delta_n=(1/A_{n+1}+1)\delta_n=\delta_n+\delta_{n+1}$,
  in **both** the short and the long case. ✔ Matches Kesten's $J'_r$ lengths at
  $c_m=m_r+1$.
* **Level $n+1$.** Short length $A_{n+1}\delta_{n+1}=\delta_n$, long length
  $(A_{n+1}+1)\delta_{n+1}=\delta_n+\delta_{n+1}$. So the $\delta_n$-pieces are
  the short level-$(n+1)$ arcs and the last piece is long. I verified this
  against the *label* criterion too: a regular piece's $y_{n+1}$-initial point
  has label $\lambda_r+(s+1)q_n>q_n$ (short), the last piece's has label
  $\lambda_{r+1}\le q_n$ (long). Counts agree: $q_{n+1}-q_n$ short, $q_n$ long.
  ✔

**Verdict on §4:** the reconstruction consumes only the $N\le q_{n+1}$
specialization of Theorem 1, states it correctly, and proves it. It does **not**
consume Corollary 1, the three-distance statement, or the general-$N$ /
Ostrowski-expansion form of Theorem 1 — and it correctly says so.

---

## 5. Section 4 as reconstructed — every essential deduction, checked against pp. 204–212

Source landmarks, read in full: Section 4 opens on p. 204; Bohl reduction and
(4.3)–(4.7) on p. 205; (4.8)–(4.12) on p. 206; (4.13)–(4.18) and the
$\varepsilon_n$ stability clause on p. 207; (4.19)–(4.23) on pp. 208–209;
(4.24)–(4.31) on pp. 209–210; the case analysis (i)/(ii)/(iii) and the terminal
telescoping on pp. 211–212.

**5.1 Setup (page lines 235–258).** $z_n=b$ ($n$ even), $1-b$ ($n$ odd) — this
is exactly the image of $b$ under $y_n$, and $z_{n+1}=1-z_n$. ✔ The
contradiction hypothesis ($b\ne\{j\xi\}$ for all $j\in\mathbb Z$) is imposed at
the start; Kesten imposes it later (p. 206, after (4.10)), which is harmless.
Choosing $n$ with $2/q_n<\min(b,1-b)$ makes the arc containing $z_n$ miss $0$,
for that $n$ **and all larger** ($q_n$ nondecreasing $\to\infty$); hence
$r_n\le q_n-2$ and $h_n=z_n-Y_{r_n}$ is a plain real difference. ✔ Strictness
$0<h_n<L_n$ holds because $Y_{r_n},Y_{r_n+1}$ are orbit points and $z_n$ is not
— and $z_n=Y_r\iff b=\{\lambda_r\xi\}$ in **both** parities. ✔
$d_n:=\max\{d: 0\le d\le m_{r_n},\ d\delta_n<h_n\}$ is well defined ($d=0$
always qualifies). ✔ This is Kesten's (4.7), including his "reversal of the
inequality" for odd $n$: his odd-$n$ condition $\{(\lambda+dq)\xi\}\ge b$
becomes $y_n(\lambda+dq)\le1-b=z_n$. ✔

**5.2 (I) and the transitions (J), (K).** Nonterminal ($d_n<m_{r_n}$) gives
$d_n\delta_n<h_n<(d_n+1)\delta_n$, strict because $Y_{r_n}+(d_n+1)\delta_n$ is
the orbit point of index $\lambda_n+(d_n+1)q_n\le q_{n+1}$. ✔

*(J)* The arc $[Y_{r_n}+d_n\delta_n,\,Y_{r_n}+(d_n+1)\delta_n]$ is a regular
piece, hence short at level $n+1$, and since $y_{n+1}=1-y_n$ its
$y_{n+1}$-initial endpoint is its **right** $y_n$-endpoint, of index
$\lambda_n+(d_n+1)q_n$. Then
$h_{n+1}=(1-z_n)-\big(1-Y_{r_n}-(d_n+1)\delta_n\big)=(d_n+1)\delta_n-h_n\in(0,\delta_n)$.
✔ This is Kesten's (4.23).

*(K)* Terminal ($d_n=m_{r_n}$): the arc is the last piece, long at level $n+1$,
$y_{n+1}$-initial endpoint $Y_{r_n+1}$ with label $\lambda_{r_n+1}$, so by (E)
$\lambda_{n+1}=\lambda_n-q_{n-1}$ (old short) or $\lambda_n+q_n-q_{n-1}$ (old
long), and $h_{n+1}=L_n-h_n\in(0,\delta_n+\delta_{n+1})$. ✔ This is Kesten's
(4.26a)–(4.26c), including his remark that $\lambda(n+1)\le q_n$ forces $J(n+1)$
long — "will be crucial for our argument."

**5.3 (L), the counting identity.** For nonterminal $d_n$,
$t=d_n+1\in[1,a_{n+1}]$, $M_n=tq_n<q_{n+1}$. Every cell $(r/q_n,(r+1)/q_n)$
holds **exactly** $t$ of the first $M_n$ points, because
$\lfloor(tq_n-\lambda_r)/q_n\rfloor=t-1$ for $\lambda_r\in[1,q_n]$, and all of
them satisfy $\lambda_r+sq_n\le tq_n<Q_n$ so (G) applies. In cell $r_n$ the
largest is $Y_{r_n}+d_n\delta_n<z_n$ by (I); and
$z_n<Y_{r_n}+t\delta_n=r_n/q_n+(\lambda_n+tq_n)/(q_nQ_n)<(r_n+1)/q_n$, using
$\lambda_n+tq_n\le q_{n+1}<Q_n$. **So $z_n$ lies strictly inside cell $r_n$**,
earlier cells contribute all $t$, later cells contribute none. Count
$=t(r_n+1)$; with $q_nz_n=r_n+\lambda_n/Q_n+q_nh_n$,

$$D_n(M_n)=t(r_n+1)-tq_nz_n=t\Big(1-\frac{\lambda_n}{Q_n}-q_nh_n\Big).$$

✔ This reproduces Kesten's (4.13)–(4.16). **The parity bridge:** for even $n$,
$D_n(M)=N(M,\xi,0,b)-Mb=R(M)$. For odd $n$,
$\{-k\xi\}<1-b\iff\{k\xi\}>b\iff\lnot(\{k\xi\}<b)$ — the second $\iff$ needs
exactly $\{k\xi\}\ne b$, which is the contradiction hypothesis — so the count is
$M-N(M,\xi,0,b)$ and $D_n(M)=-R(M)$. Hence $D_n=\sigma_nR$ in both parities. ✔
The page's lines 314–323 state precisely this and it is correct.

**5.4 (M), block accumulation.** Three sub-steps, all correct:

1. *Finite-prefix stability.*
   $\eta(M):=\min_{1\le k\le M}\min\big(d(\{k\xi\},0),d(\{k\xi\},b)\big)>0$
   (finite min of positive numbers; positive because $\{k\xi\}\ne0$ by
   irrationality and $\ne b$ by hypothesis). A move of circle distance
   $<\eta(M)$ cannot cross $0$ or $b$, so cannot change membership in $[0,b)$. ✔
   **Kesten asserts this in one clause on p. 207 ("there exists an
   $\varepsilon_n>0$ such that…"); the reconstruction supplies the proof.**
2. *Tail bound.* $S_i\xi=\sum_{j>i}c_{n_j}(p_{n_j}+\varepsilon_{n_j})$, so
   $\|S_i\xi\|\le\sum_{j>i}c_{n_j}\delta_{n_j}\le\sum_{s\ge n_{i+1}}a_{s+1}\delta_s=\delta_{n_{i+1}-1}+\delta_{n_{i+1}}$
   by (C). The single pairwise separation condition therefore controls the
   **whole** tail — I checked this, it is not an oversight. ✔ Kesten's cruder
   $\le4/q_{n+s}\le2^{2-(n+s)/2}$ (p. 207) does the same job.
3. *Reverse-order telescoping.* With $T_i=\sum_{j\ge i}M_{n_j}$, $T_{u+1}=0$:
   $N(T_i)-N(T_{i+1})=N(M_{n_i})$, so $N(T_1)=\sum N(M_{n_i})$ and, subtracting
   $b\,T_1$, $R(T_1)=\sum_{i=1}^uR(M_{n_i})$. Common parity $\Rightarrow$ all
   summands share sign $\sigma$ and $|R(M_{n_i})|\ge c$ $\Rightarrow$
   $|R(T_1)|\ge uc\to\infty$. ✔ **This is Kesten's (4.19)–(4.20) exactly**,
   including the same block ordering (block $n_1$ placed last, preceded only by
   higher-index blocks). The page's cross-reference "(4.19)–(4.20)" is accurate.

**5.5 Digit exclusions.** With $a=a_{n+1}$, $B=a_{n+2}$, $t=d_n+1$:

* **(N)** $D_n(M_n)>\frac tQ(Q-\lambda_n-tq)=\frac tQ\big((A-d_n-2)q+v\big)$,
  from $h_n<t\delta_n$ and $\lambda_n\le q$. **This is Kesten's (4.16) term for
  term.** ✔
* **Case $d_n\le a-3$** (so $a\ge3$, $1\le t\le a-2$):
  $D_n>\frac{t(a-1-t)}{a+2}\ge\frac{a-2}{a+2}\ge\frac15$. The extremal step —
  minimizing the concave $t\mapsto t(a-1-t)$ over the integer interval
  $[1,a-2]$, both endpoints giving $a-2$ — is correct. ✔
* **Case $d_n=a-2\ge0$, $B\le6$:** $A-a=1/A_{n+1}>1/7$ since $A_{n+1}<B+1\le7$;
  then $D_n>\frac{a-1}{7(a+2)}\ge\frac1{28}$ for $a\ge2$. ✔ Together these give
  **(O)**, matching Kesten's (4.21a)/(4.21b), and Kesten's single constant
  $1/28$ covers both.
* **(P)** From (J), $h_n=t\delta_n-h_{n+1}<t\delta_n-d_{n+1}\delta_{n+1}$, and
  $Q_n\delta_{n+1}=1/A_{n+1}$, so $q_nQ_nh_n<tq-\frac{d_{n+1}q}{A_{n+1}}$ and
  $D_n>\frac tQ\big(Q-\lambda_n-tq+\frac{d_{n+1}q}{A_{n+1}}\big)$. ✔
* **Case $d_n=a-2$, $B\ge7$:** (O) at index $n+1$ gives $d_{n+1}\ge B-2$; with
  $t=a-1$ the parenthesis is
  $q+\frac q{A_{n+1}}+v-\lambda_n+\frac{d_{n+1}q}{A_{n+1}}\ge v+\frac{(B-1)q}{A_{n+1}}\ge\frac{(B-2)q}{A_{n+1}}$,
  giving
  $D_n>\frac{a-1}{a+2}\cdot\frac{B-2}{B+1}\ge\frac14\cdot\frac58=\frac5{32}$. ✔
  **Kesten obtains the identical $\tfrac14\cdot\tfrac58$ on p. 209.** (At $a=2$,
  $\frac{a-1}{a+2}=\frac14$, so the $\tfrac14$ bound is sharp there. This
  corrects the original report's parenthetical claim of $\tfrac13$ and
  looseness; the $\tfrac5{32}$ argument is unchanged.) Result: eventually
  $d_n\ge a_{n+1}-1$ at **every** index, both parities (page line 431–432 makes
  the both-parities point that Kesten compresses into "The same conclusion is
  valid if (4.18) holds for infinitely many odd $n$").
* **Case $d_n=a-1$, long** (the only nonterminal case left, since a short cell
  has $m_r=a-1$): $\lambda_n\le v$ and $d_{n+1}\ge B-1$, so with $t=a$ the
  parenthesis is $v-\lambda_n+\frac{(1+d_{n+1})q}{A_{n+1}}\ge\frac{Bq}{A_{n+1}}$
  and $D_n(aq)>\frac a{a+2}\cdot\frac B{B+1}\ge\frac16$. ✔ **Kesten's p. 211
  gives
  $\le-\frac{a_{n+2}}{a_{n+2}+2}\cdot\frac{a_{n+3}}{a_{n+3}+1}\le-\frac16$** —
  same structure, same constant, opposite sign from his parity convention. The
  page's cross-reference "(4.24)–(4.31)" is accurate.

**Case exhaustion, checked by me.** Nonterminal $d_n$ satisfies
$0\le d_n\le m_{r_n}-1\le a-1$. The three exclusion classes partition
$\{d_n\le a-3\}\cup\{d_n=a-2\}\cup\{d_n=a-1\}$, and $d_n=a-1$ nonterminal forces
a long cell. **Nothing escapes.** Hence eventually every $d_n$ is terminal; by
(K) the next cell is long; a long terminal cell has $d_n=m_{r_n}=a_{n+1}$, which
is **(Q)**. ✔ The reconstruction reaches (Q) by a shorter route than Kesten's
cases (i)/(ii)/(iii) on p. 211 — it excludes "$d_n=a_{n+1}-1$ with $J(n)$ long"
**directly** at every large $n$, whereas Kesten excludes "terminal at $n$
**and** $d_{n+1}=a_{n+2}-1$". I checked that (P) needs only nonterminality at
$n$ and the definition of $d_{n+1}$ — not the long/short status at level $n+1$ —
so the shortcut is valid and subsumes Kesten's case split.

**5.6 The endgame.** In the (Q) regime the long case of (K) applies at every
step, so $\lambda_{n+1}-q_n=\lambda_n-q_{n-1}$: the integer
$j:=\lambda_n-q_{n-1}$ is **constant** for all large $n$. The initial point of
the arc containing $b$ is the genuine orbit point $P_n=\{\lambda_n\xi\}$ (the
coordinate $y_n$ is an isometry, so $d(P_n,b)=h_n<L_n<2/q_n\to0$). Since
$\lambda_n\xi=j\xi+p_{n-1}+\varepsilon_{n-1}$ and $\varepsilon_{n-1}\to0$,
$d(P_n,\,j\xi\bmod1)\to0$; by the triangle inequality $d(b,\,j\xi\bmod1)=0$, so
$b-j\xi\in\mathbb Z$, and $0<b<1$ forces $j\ne0$ and $b=\{j\xi\}$ —
contradicting the hypothesis. ✔

**Cross-check against pp. 211–212:** Kesten's final integer is
$\lambda(n_3)-q_{n_3-1}$ — **identical to the reconstruction's $j$**. His route
is a telescoped limit
$b=\lim P(n)=\{\lambda(n_3)\xi\}-\{q_{n_3-1}\xi\}+\tfrac12(1+(-1)^{n_3})$. I
verified this converges (the $-\tfrac12(-1)^n$ term exactly compensates
$\{q_{n-1}\xi\}$ oscillating between $\delta_{n-1}$ and $1-\delta_{n-1}$) and
that his last equality holds in both parities after a representative check he
does not state. The reconstruction's invariant route avoids that check entirely.

---

## 6. Steps the reconstruction supplies where the PDF elides — and my judgment on each

- **#:** S1
  - **Elided in source:** Odd-$m$ / odd-$n$ cases (p. 197 "entirely analogous";
    p. 205 "reverse most of the inequalities")
  - **Supplied by reconstruction:** Signed coordinate $y_n=\{\sigma_nk\xi\}$,
    $z_n\in\{b,1-b\}$, complement identity
  - **Correct?:** **Yes** — reflection is an isometry; complement identity
    proved and needs exactly $\{k\xi\}\ne b$

- **#:** S2
  - **Elided in source:** Existence of the stability threshold $\varepsilon_n$
    (p. 207, one clause)
  - **Supplied by reconstruction:** $\eta(M)=\min$ of distances to $0$ and $b$
  - **Correct?:** **Yes**

- **#:** S3
  - **Elided in source:** Tail bound via $4/q_{n+s}$ (p. 207)
  - **Supplied by reconstruction:** Exact telescoping (C)
    $\sum_{j\ge s}a_{j+1}\delta_j=\delta_{s-1}+\delta_s$
  - **Correct?:** **Yes**, and sharper

- **#:** S4
  - **Elided in source:** Transition rules derived only in the two even-$n$
    situations (4.23), (4.26)
  - **Supplied by reconstruction:** (J)/(K) as integer-label rules in both
    parities
  - **Correct?:** **Yes**

- **#:** S5
  - **Elided in source:** Final limit with $\pm\tfrac12(-1)^n$ and an unstated
    representative check (p. 212)
  - **Supplied by reconstruction:** Constant invariant $j=\lambda_n-q_{n-1}$,
    then circle limit
  - **Correct?:** **Yes**, and cleaner

- **#:** S6
  - **Elided in source:** "It is easy to conclude from this" (4.17), p. 207
  - **Supplied by reconstruction:** Split into $1/5$ and $1/28$ with an explicit
    concave-quadratic minimization
  - **Correct?:** **Yes**

- **#:** S7
  - **Elided in source:** Kesten's cases (i)/(ii)/(iii), p. 211
  - **Supplied by reconstruction:** Direct exclusion of "$d_n=a-1$, long" via
    (P) with $t=a$
  - **Correct?:** **Yes**, and it subsumes them

- **#:** S8
  - **Elided in source:** Theorem 1 stated via the Ostrowski expansion (1.7)
  - **Supplied by reconstruction:** Re-derivation of only the $N\le q_{n+1}$
    geometry, no expansion theorem
  - **Correct?:** **Yes**

- **#:** S9
  - **Elided in source:** Level-$(n+1)$ short/long identification implicit in
    $J'_r,J''_r$
  - **Supplied by reconstruction:** Explicit, with the label criterion and
    counts
  - **Correct?:** **Yes**

- **#:** S10
  - **Elided in source:** $R$ vs. the reflected count
  - **Supplied by reconstruction:** $D_n=\sigma_nR$ proved
  - **Correct?:** **Yes**


**No supplied step is incorrect.** S1, S4, S5 and S7 are the substantive ones;
S3 and S6 are improvements; S2, S8, S9, S10 are gap-filling.

---

## 7. Three weakest steps, independently selected and rederived

**W1 — (K), the terminal transition and orientation reversal (page lines
274–285).** This carries the whole endgame: it alone produces the invariant $j$.
It is the most likely home for a parity or orientation slip.

*Rederivation.* Terminal means $m_{r_n}\delta_n<h_n<L_{r_n}$, so $z_n$ lies in
the arc $\big(Y_{r_n}+m_{r_n}\delta_n,\ Y_{r_n+1}\big)$, which is a
level-$(n+1)$ arc of length $\delta_n+\delta_{n+1}$ (long). Because
$y_{n+1}=1-y_n$ pointwise on the circle, $y_{n+1}$-order is reverse $y_n$-order,
so the arc's $y_{n+1}$-initial endpoint is its $y_n$-**right** endpoint
$Y_{r_n+1}=y_n(\lambda_{r_n+1})$; hence $\lambda_{n+1}=\lambda_{r_n+1}$, which
by (E) is $\lambda_n-q_{n-1}$ (short) or $\lambda_n+q_n-q_{n-1}$ (long). And
$h_{n+1}=(1-z_n)-(1-Y_{r_n+1})=L_n-h_n$, in $(0,\delta_n+\delta_{n+1})$.
Consistency check: $\lambda_{r_n+1}\in[1,q_n]$, which is exactly the
level-$(n+1)$ "long" criterion — matching Kesten's (4.26c) and his remark that
this inequality "will be crucial." *Composition:* inside the contradiction's
eventual (Q) regime only the long branch fires, giving
$\lambda_{n+1}-q_n=\lambda_n-q_{n-1}$, so $j$ is constant; conditionally in this
regime, $j\le0$ (long $\Rightarrow\lambda_n\le q_{n-1}$) and $j\ne0$ (else
$b\in\mathbb Z$). **Sound; agrees with Kesten's final integer
$\lambda(n_3)-q_{n_3-1}$.**

**W2 — (L), the counting identity with both parities (page lines 290–323).**
This converts geometry into discrepancy, and it is where an off-by-one in the
index base or an endpoint convention would hide.

*Rederivation:* as in §5.3. *Independent numerical stress test, by hand, no
code.* The displayed decimal corrections below are adopted from the distinct
grader's disclosed floating-point cross-check; both transition and direct $h_3$
are corrected. Neither computation is a premise or mathematical evidence for the
theorem. Take $\xi=[0;\overline3]=(\sqrt{13}-3)/2=0.3027756\ldots$, so
$a_i\equiv3$, $A_n\equiv1/\xi=3.3027756$, $q_{-1..4}=0,1,3,10,33,109$,
$p_{0..3}=0,1,3,10$. Let $b=0.35$.
*Even level $n=2$:* $Q_2=36.027756$, $\delta_2=0.0277563$;
$\lambda_r\equiv7r\ (10)$ gives $\lambda_{0..9}=10,7,4,1,8,5,2,9,6,3$,
satisfying (E) at every step including the wrap
$\lambda_9=3\le v=3\Rightarrow\lambda_{10}=10=\lambda_0$. Long cells are
$r=3,6,9$ — exactly $q_1=3$ of them. $Y_3=0.3027756=\{\xi\}$,
$Y_4=0.4222051=\{8\xi\}$, $L_3=0.1194295=(A+1)\delta_2$. ✔ So $r_2=3$,
$\lambda_2=1$, long, $h_2=0.0472244$, $d_2=1$ (nonterminal), $t=2$, $M_2=20$.
(L) predicts $N(20)=t(r_2+1)=8$ and $D_2=2(1-1/36.027756-10h_2)=0.99999\ldots$
Direct enumeration of $\{k\xi\}<0.35$ for $k\le20$ gives
$k=1,4,7,10,11,14,17,20$ — **8 points**, $R(20)=8-7=1$. ✔
*Odd level $n=3$ (the parity that tests the complement identity):* (J) predicts
$\lambda_3=1+2\cdot10=21$ and $h_3=2\delta_2-h_2=0.0082884$; directly
$y_3(21)=1-\{21\xi\}=0.6417116$ and $0.65-0.6417116=0.0082884$. ✔
$Q_3=118.99159$, $\delta_3=0.0084040>h_3$, so $d_3=0$, $t=1$, $M_3=33$. (L)
gives $D_3=1-21/118.99159-33h_3=0.5500$, i.e. $\sigma_3R(33)=+0.55$, i.e.
$N(33)=11.55-0.55=11$. Direct enumeration gives 11. ✔ Also $d_3=0\le a-3=0$, so
step 1 predicts $D_3>1/5$ — and $0.55>0.2$. ✔ **The identity, the sign
convention, the odd-parity complement and the transition all reproduce exact
integers.**

**W3 — (M), block accumulation (page lines 327–367).** "Separated discrepancy
blocks add" is the classic place where an argument silently assumes what it
needs.

*Rederivation:* as in §5.4. The three risk points are (i) whether $\eta$ is
positive — yes, and it needs the contradiction hypothesis, which is in force;
(ii) whether one pairwise separation condition controls the *entire* preceding
tail — yes, because the bound is taken over all $s\ge n_{i+1}$, not only over
the chosen indices; (iii) whether the blocks are laid out so that the sum of
the preceding blocks is the *high*-index tail — yes, the sum is built in reverse
index order, $T_i=M_{n_i}+T_{i+1}$, exactly as in Kesten's (4.20). Same-parity
selection makes the summands co-signed, so cancellation is impossible and
$|R(T_1)|\ge uc$. **Sound.**

---

## 8. Strongest attempted refutation

I did not attempt to refute the *statement* (it is a standard
bounded-remainder-set characterization and Kesten's own proof stands); I
attacked the *chain*.

**Primary attack — find a nonterminal configuration that escapes all four
exclusion classes, or a circular dependency among them.** Nonterminal forces
$0\le d_n\le m_{r_n}-1\le a_{n+1}-1$, so the value-partition $\{d_n\le a-3\}$,
$\{d_n=a-2\}$, $\{d_n=a-1\}$ is exhaustive, and $d_n=a-1$ nonterminal forces
$m_{r_n}=a$, i.e. a long cell. I then checked the dependency order: class 1 and
class 2 are unconditional and give (O) for $n\ge N_0$; class 3 invokes (O) at
index $n+1$ (legitimate, $n+1>n\ge N_0$) and gives $d_n\ge a_{n+1}-1$ for
$n\ge N_1$; class 4 invokes *that* at index $n+1$ (legitimate) and gives
terminality for $n\ge N_2$. **No stage uses its own conclusion; the attack
failed.** I also checked the degenerate small-partial-quotient regimes:
$a_{n+1}=1$ (classes 1–3 vacuous, class 4 gives
$\ge\frac13\cdot\frac12=\frac16$) and $a_{n+1}=2$ (class 1 vacuous). All
constants stay absolute.

**Secondary attack — break (L) by putting $z_n$ on a grid point or in the wrong
cell.** The arc $[Y_{r_n},Y_{r_n+1}]$ straddles the grid line $(r_n+1)/q_n$, so
"cell $r_n$" is not automatic. The reconstruction closes this by proving
$z_n<Y_{r_n}+t\delta_n<(r_n+1)/q_n$ in the nonterminal case, which pins $z_n$
strictly inside cell $r_n$ and simultaneously rules out $z_n$ being a grid point
there. **Failed.** I also checked that $b$ rational (e.g. $b=1/2$) creates no
exception.

**Tertiary attack — parity leakage in the accumulation lemma.** If the four
exclusion classes only bounded one parity, boundedness would not follow. But the
lemma's contrapositive is stated for the whole class (pigeonhole then extracts a
parity), and the page says so explicitly at line 431–432. **Failed.**

**Quaternary attack — numerical.** The hand computation in W2 at
$\xi=[0;\overline3]$, $b=0.35$, levels $n=2$ (even) and $n=3$ (odd), reproduced
$N(20)=8$ and $N(33)=11$ exactly against the formulas, including the sign flip
and the (J) transition. **Failed.**

**No attack succeeded.**

---

## 9. Premise interfaces and reading depth

**Local claim premises consumed:** none. The reconstruction consumes no native
L-claim, no other corpus page, and no evidence artifact. The links it carries
(`problems/irrationality/E0998`, `…/ostrowski_1927…/equation_3`,
`…/evidence/verify/translated_interval_review`) all sit in surrounding prose
about *other* scopes; the anchored proof is independent of every one of them. I
did not read any of them.

**External source premises (Kesten 1966, Acta Arithmetica 12, 193–212; local PDF
`kesten_1966_bounded_remainder.pdf`):**

- **Item:** Definitions of $N,R$; braces convention; index base $1\le k\le M$
  - **Locator:** p. 193, (1.1)
  - **Hypotheses / specialization:** none
  - **Interface:** fixes the object under review
  - **Reading depth:** **proof-irrelevant; read in full, verbatim**

- **Item:** Theorem 4 statement
  - **Locator:** p. 193, (1.2)
  - **Hypotheses / specialization:** $0\le a<b\le1$, $b-a<1$, fixed $\xi$
  - **Interface:** the ambient theorem; only the $a=0$ irrational necessity half
    is proved
  - **Reading depth:** **claims checked verbatim**

- **Item:** Rational $\xi$ trivial
  - **Locator:** p. 193 fn. 1; p. 204
  - **Hypotheses / specialization:** —
  - **Interface:** excluded from scope
  - **Reading depth:** **statement read; not consumed**

- **Item:** CF recurrences (1.3)–(1.6)
  - **Locator:** p. 194
  - **Hypotheses / specialization:** irrational $\xi\in(0,1)$
  - **Interface:** notation only; **re-derived locally**
  - **Reading depth:** **claims checked + independently proof verified by me**

- **Item:** Ostrowski expansion (1.7)
  - **Locator:** p. 194
  - **Hypotheses / specialization:** $0\le c_i\le a_{i+1}$ etc.
  - **Interface:** **not consumed** (page correctly says so)
  - **Reading depth:** **statement read only**

- **Item:** Theorem 1 (long/short lengths, refinement)
  - **Locator:** pp. 196–197, proof (2.1)–(2.10) pp. 197–199
  - **Hypotheses / specialization:** $\xi$ irrational, $N$ with $m(N,\xi)=n$;
    **only $N\le q_{n+1}$ used**
  - **Interface:** supplies (D)–(H); **re-proved locally, both parities**
  - **Reading depth:** **proof verified** for (2.1)–(2.10); odd case is
    "analogous" in the source and is **supplied** by the page

- **Item:** Corollary 1 / three-distance
  - **Locator:** p. 199
  - **Hypotheses / specialization:** —
  - **Interface:** **not consumed**
  - **Reading depth:** **statement read only**

- **Item:** Theorems 2, 3 (Farey, metric)
  - **Locator:** pp. 195–196
  - **Hypotheses / specialization:** —
  - **Interface:** **not consumed**
  - **Reading depth:** **statement read only**

- **Item:** Bohl reduction ([1], p. 226)
  - **Locator:** p. 205
  - **Hypotheses / specialization:** reduces general $a$ to $a=0$
  - **Interface:** **not consumed**; explicitly excluded
  - **Reading depth:** **Kesten's paraphrase read; Bohl's paper unread**

- **Item:** Hecke [6] / Ostrowski [10] sufficiency (4.2)
  - **Locator:** p. 204
  - **Hypotheses / specialization:** $b-a=\{k\xi\}$
  - **Interface:** **not consumed**
  - **Reading depth:** **statement read only**

- **Item:** Section 4 necessity argument (4.3)–(4.31) + endgame
  - **Locator:** pp. 205–212
  - **Hypotheses / specialization:** $\xi$ irrational, $a=0$, $0<b<1$,
    $b\notin\{ \{j\xi\}\}$
  - **Interface:** the reconstructed subject
  - **Reading depth:** **proof verified** against the complete selected
    reconstruction; (4.27)–(4.31) and cases (i)/(ii)/(iii) were read but are
    bypassed by its direct shortcut


**Explicit assumptions inside the proof:** (i) $\xi$ irrational, $0<\xi<1$; (ii)
$0<b<1$ fixed; (iii) $|R(M)|\le C$ for all $M\ge1$; (iv) the contradiction
hypothesis $b\ne\{j\xi\}$ for every $j\in\mathbb Z$; (v) $n\ge$ a threshold
depending on $\xi$ and $b$ only. Nothing else.

**Dependency on excluded material: none.** I confirmed independently that
Kesten's own $a=0$ argument does not invoke Bohl (Bohl is used solely for the
$a\ne0$ reduction), does not invoke sufficiency, and does not invoke Section 3.

---

## 10. Audit checklist — explicit verdict on all ten items

1. **Quantifiers and scope. PASS.** "Bounded for all $M\ge1$" vs. eventual:
   correctly identified as equivalent, and the proof uses only all-$M$
   boundedness (through infinitely many block sums). Every "for sufficiently
   large $n$" threshold is finite and depends only on $\xi,b$. $j$ ranges over
   all of $\mathbb Z$ in the conclusion; the contradiction's eventual terminal
   regime delivers $j\le0$, $j\ne0$. This does not restrict the theorem's
   two-sided orbit conclusion. Boundary cases $b\to0,1$ are excluded by $0<b<1$
   and enter only through $\min(b,1-b)>0$. The full interval and the empty
   interval are handled in the surrounding prose (lines 41) and are outside the
   anchored claim.
2. **Circularity. PASS.** The exclusion chain has a strict order: classes 1–2
   unconditional $\Rightarrow$ (O); class 3 uses (O) at $n+1$; class 4 uses
   class 3's conclusion at $n+1$; (Q) uses class 4. No stage presupposes its own
   conclusion. No induction assumes the target.
3. **Model and convention changes. PASS** — this is the item most at risk here.
   The proof substitutes the twisted coordinate $y_n(k)=\{\sigma_nk\xi\}$ and
   the twisted target $z_n\in\{b,1-b\}$ for the actual objects. The transfer is
   **proved**, not asserted: $y_n$ is the identity or the circle reflection
   $x\mapsto1-x$ (an isometry), and the resulting counting transfer
   $D_n=\sigma_nR$ is derived, with the one place it needs the standing
   hypothesis ($\{k\xi\}\ne b$) made explicit. I checked the transfer against
   Kesten's odd-$m$ statement on p. 196 and they coincide exactly.
4. **Finite and statistical overreach. PASS (no instance).** No finite case,
   sample, or heuristic average is used as a universal proof anywhere in the
   reconstruction. My own numerical spot-check in W2 is a reviewer's
   cross-check, not part of the argument, and I do not treat it as evidence for
   the theorem.
5. **Uniformity. PASS.** The four exclusion constants
   $\tfrac15,\tfrac1{28},\tfrac5{32},\tfrac16$ are **absolute** — independent of
   $n$, $\xi$, $b$ — which is exactly what the accumulation lemma requires (a
   single $c>0$ across infinitely many $n$). The interchange of limit and sum in
   (C) is an absolutely convergent telescoping with an explicit closed form. The
   $\eta(M)$ threshold depends on $M$, and the construction correctly chooses
   $n_{i+1}$ *after* $M_{n_i}$ is fixed.
6. **Extremal conclusions. PASS.** One genuine extremal step:
   $\min_{1\le t\le a-2}t(a-1-t)=a-2$, by concavity with both endpoint values
   equal to $a-2$. I verified it. The other minima ($\frac{a-2}{a+2}\ge\frac15$
   at $a=3$; $\frac{a-1}{7(a+2)}\ge\frac1{28}$ at $a=2$;
   $\frac a{a+2}\cdot\frac B{B+1}\ge\frac16$ at $a=B=1$) are
   monotone-in-parameter checks, all correct. Existence and boundedness of every
   infimum used are clear.
7. **Consequences and composition. PASS.** I checked each "hence" separately:
   (A)→(B)→(C); (D)+(E)→(F); (F)+(G)→(H)→level-$(n+1)$ classification;
   (I)→(J)/(K); (G)+(I)→(L); (L)+$\eta$+(C)→(M); (L)+(I)→(N); (L)+(J)→(P);
   (N)/(P)+(M)→(O)→terminality→(Q); (K)+(Q)→invariant→conclusion. Every consumed
   clause is supplied at its actual strength; in particular (P)'s use with $t=a$
   needs only nonterminality at $n$ plus the *definition* of $d_{n+1}$, which is
   available.
8. **Computation. INAPPLICABLE, with reason.** The reconstruction contains no
   code, no numerical enumeration, no certified enclosure, and no claim resting
   on computation; it is a pure hand argument. There are therefore no exact
   inputs, ranges, coverage claims, or failure exits to audit. (My own
   arithmetic in W2 is a reviewer cross-check performed by hand; it is not part
   of the subject and I claim no tier from it.)
9. **Reproduction. INAPPLICABLE, with reason.** No rerun commands, no retained
   inputs, no coverage claims, and no cached success are asserted by the pages,
   because there is no computational leg. The only reproducibility obligation
   actually present — that the source resolve from an ordinary clone — is met:
   the PDF is the tracked LFS artifact `kesten_1966_bounded_remainder.pdf`,
   whose digest the source card then recorded and which I verified
   byte-for-byte; the file is identified by its path and its Git LFS pointer.
10. **Source and verdict fidelity. PASS, with two minor characterization
    notes.** All page/label/locator references I could check are correct:
    Theorem 4 on p. 193; definitions pp. 193–194; Theorem 1 geometry pp.
    196–199; Section 4 pp. 204–212; Bohl on p. 205; accumulation =
    (4.19)–(4.20); terminal/transition = (4.24)–(4.31); endgame = pp. 211–212;
    $A_n=a'_{n+1}$, $Q_n=q'_{n+1}$ per (1.5)–(1.6); "Labels (A)–(Q) belong to
    this reconstruction, not to the source." The two notes are in §11.

---

## 11. Convention drift, and source-side defects the reconstruction navigates

**Between the two pages and the PDF — no substantive drift.** Every definitional
element matches: the half-open $[a,b)$, the index base $k\ge1$, $R=N-M(b-a)$,
the theorem's hypotheses $0\le a<b\le1$ and $b-a<1$, the rational footnote, the
CF conventions with $a_0$ dropped, and the
$A_n/Q_n\leftrightarrow a'_{n+1}/q'_{n+1}$ dictionary. Minor, non-substantive
items:

* `theorem_4.md` line 29 says bounded "as $M$ ranges over the positive
  integers"; Kesten's (4.2) says "all $M\ge0$". Immaterial since $R(0)=0$, and
  the page states that convention at line 353.
* The page reuses the letter $m$ as a counting index (line 24) and $m_r$ as a
  cell multiplicity (line 198–204), while Kesten uses $m=m(N,\xi)$ for the
  Ostrowski top index. No content collision — the source's $m$ never appears on
  the page — but a symbol-by-symbol reader should be warned.
* The page uses $\varepsilon_n=q_n\xi-p_n$; Kesten uses $\varepsilon_n$ on p.
  207 for the *stability threshold* (which the page calls $\eta$). Again a pure
  letter collision, unflagged.
* For odd $n$ the page's $\lambda_r$ is defined by its own congruence
  $\sigma p_n\lambda_r\equiv r$, not literally by Kesten's (2.6). I verified the
  two coincide under his odd-$m$ reindexing ($1-Y_r$ lands in
  $(\frac{q-r-1}{q},\frac{q-r}{q})$, his odd-$m$ $P_r$), so this is unstated,
  not wrong.

**Source-side defects I found in Kesten, which the reconstruction either repairs
or is unaffected by** (recorded because checklist item 10 requires fidelity of
characterizations in both directions):

* p. 204, last line: "boundedness of $R(M,\xi,a,b)$ implies that $b=\{k\xi\}$
  for some $\xi$" — should read $b-a=\{k\xi\}$ for some $k$. Typo; irrelevant to
  the reconstruction.
* p. 207: the chain
  $\{\sum e_jq_j\xi\}\le\sum|e_j|\{q_j\xi\}\le\sum a_{j+1}/q_{j+1}$ is **false
  as printed** ($\{q_j\xi\}=1-\delta_j$ for odd $j$); the braces must be
  read as $\|\cdot\|$, the distance to the nearest integer defined by Kesten in
  footnote 4 on p. 196 (the distinct grader's additional source observation).
  The reconstruction repairs this by using the signed $\varepsilon_j$ and (C),
  and its remark at line 367 ("without … confusing a fractional part with a
  small signed error") is a **fair and correct** observation about the source.
* p. 196 vs. (4.4) on p. 205: the odd-case $J_r$ is written once open,
  $(P_{r+1},P_r)$, and once half-open, $(P_{r_n+1},P_{r_n}]$. The reconstruction
  sidesteps this by working with strict inequalities under the standing
  hypothesis.
* **One characterization nit against the reconstruction.** Line 479–480 says its
  invariant "avoids taking an unjustified ordinary real limit through a
  fractional-part discontinuity." Kesten's limit on p. 212 is in fact
  *justified*: his $+\tfrac12(-1)^{n_3}-\tfrac12(-1)^{n}$ terms exactly
  compensate the oscillation of $\{q_{n-1}\xi\}$ between $\delta_{n-1}$ and
  $1-\delta_{n-1}$, and I verified the combination converges. The residual gap
  in the source is narrower — the final equality
  $\{\lambda\xi\}-\{q_{s-1}\xi\}+\tfrac12(1+(-1)^s)=\{(\lambda-q_{s-1})\xi\}$
  needs a representative check Kesten does not state (it holds in both parities;
  I checked). So "unjustified" overstates the source's defect by a small margin.
  This is a prose calibration issue, **not** a mathematical defect, and it does
  not touch the reconstruction's own correctness. Line 490–491 already correctly
  declines to call any of this an author-issued erratum.

**Do the pages claim more than this direction? No.** See §2. The accepted
coverage remains only the anchored irrational necessity direction.

---

## 12. Verdict

**refutation-failed.**

Every essential deduction of the anchored irrational necessity reconstruction on
`theorem_4.md` (retained as `reviewed_theorem_4.md.txt`) is correct and is
supported by printed pp. 193–194, 196–199 and 204–212 of the canonical PDF. The
reconstruction reproduces Kesten's own bounds term for term where they overlap
((4.16)$\equiv$(N), the $\tfrac14\cdot\tfrac58$ of p. 209, the $\tfrac16$ of p.
211, the final integer $\lambda(n_3)-q_{n_3-1}$), supplies ten steps the source
elides — chiefly the odd-parity case, the stability threshold, and the
terminal-transition/endgame invariant — and **every supplied step is correct**.
The four attacks I mounted (case-exhaustion escape, cell-containment/grid-point,
parity leakage, numerical) all failed. **No defect found.**

**Limitations of this verdict.**

* It covers **only** the claim restated in §1: anchored ($a=0$), irrational
  $\xi\in(0,1)$, $0<b<1$, interval $[0,b)$, necessity. It does **not** cover the
  Bohl arbitrary-translate reduction, rational $\xi$, the sufficiency direction,
  Theorem 1 beyond the consumed $N\le q_{n+1}$ geometry, Corollary 1, Theorems
  2–3, or any formalization. It borrows no earlier acceptance verdict.
* The external premise **Bohl [1], p. 226 is unread by me** and is not consumed;
  likewise Hecke [6] and Ostrowski [9], [10]. Their content is outside this
  scope.
* Printed pp. 200–203 (Section 3, the metric result) were **not read**. I
  verified from Section 4's own internal citations that it references only Bohl,
  Theorem 1, (1.6), (2.5), (2.6), (2.10), and the external sufficiency papers —
  nothing from Section 3 — so this is a justified non-read, not a coverage gap.
* Preimage identity was established from the two supplied byte copies matching
  the pinned baseline digests, not from a substitute source or argument.
* Two basic continued-fraction identities are proved on the page by a compressed
  induction sketch. I completed both inductions and they hold, but a reader
  wanting a fully written proof will find the page terse there.
* This report is a reviewer's record only. Under `docs/verification.md`, a
  **distinct grader** must assess the report contract and independence. That
  distinct passing grade is now retained separately. I assert no tier; this
  library source review does not create a native claim tier.

---

## 13. Source coverage — PDF pages read and what each supplied

- **PDF sheet:** 1
  - **Printed pp.:** 192 \| **193**
  - **Read?:** **Yes**
  - **What it supplied:** 192 = tail of the preceding Kesten–Sós article (not
    consumed). **193**: definition of $N(M,\xi,a,b)$ with $a\le\{k\xi\}<b$ and
    $1\le k\le M$; (1.1) $R=N-M(b-a)$; **Theorem 4** verbatim with (1.2);
    footnote 1 (rational $\xi$ trivial); footnote 2 ($a_0$ dropped); CF notation
    $[a_1,a_2,\dots]$

- **PDF sheet:** 2
  - **Printed pp.:** **194** \| 195
  - **Read?:** **Yes**
  - **What it supplied:** **194**: (1.3)–(1.4) recurrences; (1.5) $a'_{n+1}$;
    (1.6) $q'_{n+1}=a'_{n+1}q_n+q_{n-1}=q'_{n+2}/a'_{n+2}$; (1.7) Ostrowski
    expansion (read, **not consumed**); the "$N$ intervals, identify 0 and 1"
    convention. 195: Theorem 2 (Farey), Theorem 3 (metric) — statements only,
    not consumed; $q_{-1}=0$

- **PDF sheet:** 3
  - **Printed pp.:** **196** \| **197**
  - **Read?:** **Yes**
  - **What it supplied:** **196**: end of Theorem 3's distribution formula;
    Section 2 preamble ($q_{-1}=0$); **Theorem 1 statement**, both parities,
    short/long lengths $a'_{m+1}/q'_{m+1}$ and $(a'_{m+1}+1)/q'_{m+1}$,
    long$\iff\lambda_r\le q_{m-1}$. **197**: refinement clause ($c_m$ points,
    $J'_r$, $J''_r$, long-first ordering); proof begins, (2.1)

- **PDF sheet:** 4
  - **Printed pp.:** **198** \| **199**
  - **Read?:** **Yes**
  - **What it supplied:** **198**: (2.2)–(2.8) — the residue map $\varrho_k$,
    one point per cell, $\lambda_r$ via (2.5)/(2.6),
    $\lambda_{r+1}-\lambda_r\equiv-q_{m-1}$, and the case split (2.8). **199**:
    (2.9) the two interval lengths; (2.10)
    $\{(\lambda_r+sq_m)\xi\}=P_r+s/q'_{m+1}$ valid for
    $\lambda_r+sq_m\le q'_{m+1}$; long-first subdivision; Corollary 1 (read, not
    consumed)

- **PDF sheet:** 5–6
  - **Printed pp.:** 200–203
  - **Read?:** **No** — deliberate
  - **What it supplied:** Section 3 (metric result, Friedman–Niven / Farey
    techniques). Verified from Section 4's internal citations that nothing there
    is consumed

- **PDF sheet:** 7
  - **Printed pp.:** **204** \| **205**
  - **Read?:** **Yes**
  - **What it supplied:** **204**: Section 4 opens; (4.1)/(4.2) sufficiency
    attributed to Hecke and Ostrowski ("we only have to prove that (4.1) is a
    necessary condition"); rational-$\xi$ remark. **205**: **the Bohl
    reduction** ([1] p. 226) to $a=0$, $0<b<1$ — the exact boundary of the
    reviewed scope; (4.3)–(4.7): $P_r^{(n)},\lambda_r^{(n)},J^{(n)}_{r_n}\ni b$,
    permissible $d$ ranges ($a_{n+1}$ long / $a_{n+1}-1$ short), and the
    definition of $d_n$ with its odd-$n$ inequality reversal

- **PDF sheet:** 8
  - **Printed pp.:** **206** \| **207**
  - **Read?:** **Yes**
  - **What it supplied:** **206**: $0\notin J(n)$ for large $n$; (4.8)–(4.9)
    with strictness once $b\ne\{k\xi\}$; (4.10); (4.11) $M_n=(d_n+1)q_n$;
    (4.12a–c) the interval/counting decomposition. **207**: (4.13)
    $N(M_n)= (d_n+1)(r_n+1)$; (4.14)–(4.15); **(4.16) — the bound the page
    reproduces as (N)**; (4.17)/(4.18) with the constant $1/28$; the one-clause
    stability threshold $\varepsilon_n$ and the $\le4/q_{n+s}$ tail bound (with
    the $\{\cdot\}$-vs-$\|\cdot\|$ slip)

- **PDF sheet:** 9
  - **Printed pp.:** **208** \| **209**
  - **Read?:** **Yes**
  - **What it supplied:** **208**: **(4.19)–(4.20)** — the block-addition and
    reverse-order telescoping the page reproduces as (M); $R(M,b)\ge t/28$;
    (4.21a)/(4.21b) = the page's (O). **209**: (4.22)–(4.23) the nonterminal
    transition $\lambda(n+1)=\lambda(n)+(d_n+1)q_n$ = the page's (J); the
    $d_{n+1}\ge a_{n+2}-2$ sharpening giving **$\tfrac14\cdot\tfrac58$**;
    (4.24a)/(4.24b) the terminal cases; (4.25)

- **PDF sheet:** 10
  - **Printed pp.:** **210** \| **211**
  - **Read?:** **Yes**
  - **What it supplied:** **210**: **(4.26a–c)** the terminal transition
    $\lambda(n+1)=\lambda^{(n)}_{r_n+1}\le q_n$ and "$J(n+1)$ is long" = the
    page's (K); (4.27)–(4.31) the $d_{n+1}=a_{n+2}-1$ exclusion with
    $M_{n+1}=a_{n+2}q_{n+1}$. **211**: the $\le-\tfrac16$ bound; the
    (i)/(ii)/(iii) case analysis; conclusion $d_n=a_{n+1}$ for $n\ge n_3$;
    $P(n+1)=P(n)+(-1)^n(a'_{n+1}+1)/q'_{n+1}$

- **PDF sheet:** 11
  - **Printed pp.:** **212** \| back matter
  - **Read?:** **Yes**
  - **What it supplied:** **212**: the telescoped limit and the final conclusion
    $b=\{(\lambda(n_3)-q_{n_3-1})\xi\}$ — **the same integer the page's
    invariant produces**; reference list (Bohl [1], Hecke [6], Ostrowski
    [9],[10], Sós [11],[12], Surányi [13]); "Reçu par la Rédaction le 25.3.1966"


**Totals: 9 of 11 sheets read (printed pp. 192–199, 204–212); 2 sheets (printed
pp. 200–203) deliberately not read and justified above.** Reading was by direct
page-image inspection of the canonical hash-verified PDF, not text extraction.
