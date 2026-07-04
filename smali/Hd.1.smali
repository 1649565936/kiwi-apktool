.class public final synthetic LHd;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LLd;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LLd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHd;->k:LLd;

    .line 5
    .line 6
    iput-object p2, p0, LHd;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LHd;->k:LLd;

    .line 2
    .line 3
    iget-object v1, p0, LHd;->l:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, LLd;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LLd;->j(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, LLd;->k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v1, 0x2

    .line 19
    iput v1, v0, LLd;->b:I

    .line 20
    .line 21
    return-void
.end method
