.class public final synthetic LeT;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LMh;


# instance fields
.field public final synthetic k:LlU;


# direct methods
.method public synthetic constructor <init>(LlU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeT;->k:LlU;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 4

    .line 1
    iget-object v0, p0, LeT;->k:LlU;

    .line 2
    .line 3
    check-cast v0, LsU;

    .line 4
    .line 5
    iget-object v1, v0, LsU;->b:LLM;

    .line 6
    .line 7
    iget-object v1, v1, LLM;->c:LYM;

    .line 8
    .line 9
    iget-object v1, v1, LYM;->u:Leo1;

    .line 10
    .line 11
    invoke-virtual {v1}, Leo1;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Leo1;->b()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, LsU;->d:LLS1;

    .line 23
    .line 24
    iget-object v0, v0, LLS1;->n:Lorg/chromium/chrome/browser/download/home/toolbar/DownloadHomeToolbar;

    .line 25
    .line 26
    invoke-virtual {v0}, LXn1;->N()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v3}, LXn1;->K(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_0
    return v3
.end method
