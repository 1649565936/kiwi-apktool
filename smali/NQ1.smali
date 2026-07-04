.class public final LNQ1;
.super LgR0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LwP;


# instance fields
.field public final a:Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

.field public final synthetic b:LQQ1;


# direct methods
.method public constructor <init>(LQQ1;Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNQ1;->b:LQQ1;

    .line 5
    .line 6
    iput-object p2, p0, LNQ1;->a:Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    .line 7
    .line 8
    iget-object p1, p2, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->c:LBQ0;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, LNQ1;->b:LQQ1;

    .line 8
    .line 9
    iget-object v3, v2, LQQ1;->r:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, LQQ1;->r:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LNQ1;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LDQ0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v1, v2}, LNQ1;->c(LDQ0;LpB1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final c(LDQ0;LpB1;)V
    .locals 6

    .line 1
    iget-object v2, p0, LNQ1;->a:Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    .line 2
    .line 3
    iget-boolean v0, v2, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p1, p2, LpB1;->a:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    iput p1, p2, LpB1;->a:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget p1, p2, LpB1;->b:I

    .line 18
    .line 19
    const/16 p2, 0x14

    .line 20
    .line 21
    const-string v0, "NewTabPage.ContentSuggestions.CountOnNtpOpenedIfVisible.Articles.Prefetched.Offline2"

    .line 22
    .line 23
    invoke-static {p1, p2, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, p1

    .line 28
    check-cast v0, LGQ1;

    .line 29
    .line 30
    iget-object v0, v0, LGQ1;->a:LNu1;

    .line 31
    .line 32
    iget-object v3, v0, LNu1;->b:Lorg/chromium/url/GURL;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    new-instance v5, LoB1;

    .line 36
    .line 37
    invoke-direct {v5, p0, p2, p1}, LoB1;-><init>(LNQ1;LpB1;LDQ0;)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, v2, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a:J

    .line 41
    .line 42
    invoke-static/range {v0 .. v5}, LJ/N;->MR_37z77(JLjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LNQ1;->a:Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->c:LBQ0;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
