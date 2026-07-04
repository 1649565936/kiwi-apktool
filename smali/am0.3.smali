.class public final Lam0;
.super LKl0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LoI1;
.implements LuP;


# instance fields
.field public final p:LhI1;

.field public final q:Lzt0;

.field public final r:LB50;

.field public final s:LK3;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;Lzt0;LjI1;LL3;LYl0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5}, LKl0;-><init>(Landroid/app/Activity;LvB1;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lam0;->q:Lzt0;

    .line 5
    .line 6
    iput-object p3, p0, Lam0;->p:LhI1;

    .line 7
    .line 8
    iput-object p4, p0, Lam0;->s:LK3;

    .line 9
    .line 10
    new-instance p1, LB50;

    .line 11
    .line 12
    new-instance p5, LZl0;

    .line 13
    .line 14
    invoke-direct {p5, p0}, LZl0;-><init>(Lam0;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p5}, LB50;-><init>(LSt0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lam0;->r:LB50;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, LMt0;->g(LSt0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p0}, LjI1;->c(LoI1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p0}, LL3;->b(LNu0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lam0;->r:LB50;

    .line 2
    .line 3
    iget-object v1, p0, Lam0;->q:Lzt0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LMt0;->I(LSt0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lam0;->p:LhI1;

    .line 9
    .line 10
    check-cast v0, LjI1;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LjI1;->s(LoI1;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lam0;->s:LK3;

    .line 16
    .line 17
    check-cast v0, LL3;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LL3;->c(LNu0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
