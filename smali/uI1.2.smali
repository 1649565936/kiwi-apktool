.class public abstract LuI1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LcI1;


# instance fields
.field public final k:LhI1;

.field public l:LoI1;


# direct methods
.method public constructor <init>(LhI1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuI1;->k:LhI1;

    .line 5
    .line 6
    check-cast p1, LjI1;

    .line 7
    .line 8
    iget-object v0, p1, LjI1;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LtI1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LtI1;-><init>(LuI1;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LuI1;->l:LoI1;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LjI1;->c(LoI1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, LuI1;->c()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LuI1;->l:LoI1;

    .line 2
    .line 3
    iget-object v1, p0, LuI1;->k:LhI1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, LjI1;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LjI1;->s(LoI1;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LuI1;->l:LoI1;

    .line 15
    .line 16
    :cond_0
    check-cast v1, LjI1;

    .line 17
    .line 18
    iget-object v0, v1, LjI1;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 32
    .line 33
    invoke-interface {v2, p0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->n(LcI1;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LuI1;->k:LhI1;

    .line 2
    .line 3
    check-cast v0, LjI1;

    .line 4
    .line 5
    iget-object v0, v0, LjI1;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 19
    .line 20
    invoke-interface {v2, p0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->j(LcI1;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, LuI1;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
