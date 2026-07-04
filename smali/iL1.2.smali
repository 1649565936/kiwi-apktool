.class public final synthetic LiL1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LEr1;
.implements LA91;


# instance fields
.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiL1;->k:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LB91;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LiL1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LhI1;

    .line 4
    .line 5
    invoke-static {p1, v0, p2}, LB91;->e(Landroid/content/Context;LhI1;LB91;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, LB91;->i()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1, v0}, LpH1;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LiL1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/chrome/browser/tasks/tab_management/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "Chrome.PriceTracking.TrackPricesOnTabs"

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->u:LhI1;

    .line 17
    .line 18
    check-cast p1, LjI1;

    .line 19
    .line 20
    invoke-virtual {p1}, LjI1;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p1, LjI1;->i:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, LjI1;->c:LYH1;

    .line 31
    .line 32
    invoke-virtual {p1}, LYH1;->e()LXH1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget v1, v0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->v:I

    .line 37
    .line 38
    invoke-static {v1}, Lorg/chromium/chrome/browser/tasks/tab_management/p;->u(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, p1, v2, v1}, Lorg/chromium/chrome/browser/tasks/tab_management/p;->w(LXH1;ZZ)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
