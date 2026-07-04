.class public final LB21;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LHG1;


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public final synthetic l:LD21;


# direct methods
.method public constructor <init>(LD21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB21;->l:LD21;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LB21;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(I)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 1

    .line 1
    iget-object v0, p0, LB21;->l:LD21;

    .line 2
    .line 3
    iget-object v0, v0, LD21;->a:LHG1;

    .line 4
    .line 5
    invoke-static {v0, p1}, LCI1;->d(LHG1;I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, LCI1;->d(LHG1;I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LB21;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LB21;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final index()I
    .locals 4

    .line 1
    iget-object v0, p0, LB21;->l:LD21;

    .line 2
    .line 3
    iget-object v1, v0, LD21;->a:LHG1;

    .line 4
    .line 5
    invoke-interface {v1}, LHG1;->index()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LB21;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LD21;->a:LHG1;

    .line 15
    .line 16
    invoke-static {v0}, LCI1;->b(LHG1;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_1
    return v3
.end method

.method public final isIncognito()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB21;->l:LD21;

    .line 2
    .line 3
    iget-object v0, v0, LD21;->a:LHG1;

    .line 4
    .line 5
    invoke-interface {v0}, LHG1;->isIncognito()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final k(Lorg/chromium/chrome/browser/tab/Tab;)I
    .locals 1

    .line 1
    iget-object v0, p0, LB21;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
