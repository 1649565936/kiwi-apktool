.class public final LXx1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LoI1;


# instance fields
.field public final synthetic k:Lay1;


# direct methods
.method public constructor <init>(Lay1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXx1;->k:Lay1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, LXx1;->k:Lay1;

    .line 2
    .line 3
    iget-object v1, v0, Lay1;->m:LhI1;

    .line 4
    .line 5
    check-cast v1, LjI1;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, LjI1;->s(LoI1;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lay1;->m:LhI1;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, LjI1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lay1;->K:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 21
    .line 22
    iget-boolean v4, v0, Lay1;->S:Z

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iput-boolean v3, v0, Lay1;->S:Z

    .line 27
    .line 28
    iget-boolean v3, v0, Lay1;->z:Z

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lay1;->L:LWx1;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->j(LcI1;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    check-cast v1, LjI1;

    .line 39
    .line 40
    iget-object v1, v1, LjI1;->c:LYH1;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, LYH1;->c(LcI1;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method
