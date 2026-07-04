.class public abstract LtB1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LsB1;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LnB1;

.field public final c:LLK0;

.field public final d:Luj0;


# direct methods
.method public constructor <init>(LnB1;Lorg/chromium/chrome/browser/profiles/Profile;LLK0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LtB1;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, LtB1;->b:LnB1;

    .line 12
    .line 13
    new-instance p1, Luj0;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Luj0;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LtB1;->d:Luj0;

    .line 19
    .line 20
    iput-object p3, p0, LtB1;->c:LLK0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LtB1;->d:Luj0;

    .line 2
    .line 3
    iget-object v1, v0, Luj0;->b:Lft0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lft0;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Luj0;->b:Lft0;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LtB1;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LwP;

    .line 30
    .line 31
    invoke-interface {v2}, LwP;->onDestroy()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public isVisible()Z
    .locals 2

    .line 1
    iget-object v0, p0, LtB1;->c:LLK0;

    .line 2
    .line 3
    iget-object v1, v0, LLK0;->c:LhI1;

    .line 4
    .line 5
    check-cast v1, LjI1;

    .line 6
    .line 7
    invoke-virtual {v1}, LjI1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, LLK0;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
