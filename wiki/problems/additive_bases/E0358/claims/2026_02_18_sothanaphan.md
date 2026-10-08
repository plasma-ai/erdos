---
name: problems/additive_bases/E0358/claims/2026_02_18_sothanaphan
title: Sothanaphan's withdrawn proof of a logarithmic representation count
desc: |
  A write-up of 2026-02-18 produced with GPT-5.2 Thinking claims a set with
  f(n) at least c log n for all large n; Tao found a gap in its Lemma 17 that
  day, and the author reported on 2026-02-20 that the system could not fix it.
authors:
- Nat Sothanaphan
status: withdrawn
claim: proved
scope: full
links:
- url: https://drive.google.com/file/d/1fhbO6rHOJOjW2iQBFlbhDVKUz1Ffbd6y/view
  kind: preprint
  date: 2026-02-18
- url: https://www.erdosproblems.com/forum/thread/358#post-4368
  kind: discussion
  date: 2026-02-18
- url: https://www.erdosproblems.com/forum/thread/358#post-4385
  kind: discussion
  date: 2026-02-20
created: 2026-10-07T21:33:46Z
updated: 2026-10-08T03:53:58Z
---

***

**Claim.** There is a set $A$ of positive integers and a constant $c>0$ with
$f(n)\ge c\log n$ for all large $n$, which answers both questions of
[[problems/additive_bases/E0358/_index|Problem 358]] yes; it is the bound that
Tao's later Theorem 1.1 states. Nat Sothanaphan announced on the site's
discussion thread on 17 February 2026 (post 4343) that GPT-5.2 Thinking,
working under Sothanaphan's supervision, appeared to have found a full solution,
and posted the write-up on 18 February 2026, asking for errors to be reported.
It follows the strategy that Terence Tao proposed on the thread on 7 February
2026.

**Submission note.** Posted to the site's forum by Nat Sothanaphan on 18
February 2026:

> Alright, here goes. Link to PDF file. Link to Tex files.
>
> I also check your concern with GPT just in case which produces this response;
> you may find it useful.
>
> Please point out any error or concern - I (or GPT) will try to address them.
>
> Hope it works 🙏.

Posted to the site's forum by Nat Sothanaphan on 20 February 2026:

> After some amount of work, it does not appear that GPT is able to fix the gap.
> (At least with the current process I'm using.)
>
> The upside is that GPT seems to understand the difficulty well and is not
> claiming false solutions or doing unproductive things, when operated in the
> current process.
>
> It also makes a final wrap up material of the attempt, which may or may not
> contain workable ideas.

**Withdrawal.** On 18 February 2026 Tao reported in the thread a gap in Lemma
17, in the allocation of intervals to the exceptional integers. On 20
February 2026 the author reported that, after some work, GPT did not appear
able to fix the gap, and posted no repaired version; this withdraws the
claim. Tao's manuscript
([[problems/additive_bases/E0358/claims/2026_02_23_tao|claim page]]) cites
the write-up as a previous claim of its Theorem 1.1 that fell short of a
complete proof, and credits it with the observation that
$\sum_{n\le x}f(n)\le x\log x+O(x)$ for every $A$. The problem's standing
takes nothing from this page.

**Depends on.** Nothing in this wiki.
