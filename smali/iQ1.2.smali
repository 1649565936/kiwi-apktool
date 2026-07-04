.class public final LiQ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LjQ1;


# direct methods
.method public constructor <init>(LjQ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiQ1;->k:LjQ1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LiQ1;->k:LjQ1;

    .line 2
    .line 3
    iget-object v1, v0, LjQ1;->l:LnQ1;

    .line 4
    .line 5
    iget-object v2, v1, LnQ1;->d:LlQ1;

    .line 6
    .line 7
    iget-object v0, v0, LjQ1;->k:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v4, LkQ1;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v4, v1, v0, v2, v5}, LkQ1;-><init>(LnQ1;Landroid/view/View;LlQ1;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
