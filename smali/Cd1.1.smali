.class public final LCd1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LOk1;


# instance fields
.field public final k:La30;

.field public final l:LPk1;


# direct methods
.method public constructor <init>(LQ30;LPk1;LL30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCd1;->k:La30;

    .line 5
    .line 6
    iput-object p2, p0, LCd1;->l:LPk1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LCd1;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, LCd1;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LCd1;->k:La30;

    .line 2
    .line 3
    check-cast v0, LQ30;

    .line 4
    .line 5
    iget-object v1, v0, LQ30;->r:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 6
    .line 7
    invoke-static {v1}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "IPH_FeedSwipeRefresh"

    .line 12
    .line 13
    invoke-interface {v1, v2}, LxW1;->getTriggerState(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LCd1;->l:LPk1;

    .line 20
    .line 21
    check-cast v0, LO30;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, LO30;->a(LOk1;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, v0, LQ30;->I:Lm40;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, -0x1

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lmm1;->a:LZ81;

    .line 44
    .line 45
    iget-object v2, v0, LQ30;->u:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v0, v0, LQ30;->k:Lg40;

    .line 55
    .line 56
    iget-object v0, v0, Lg40;->I:LSz1;

    .line 57
    .line 58
    return-void
.end method
