.class public final LkQ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/view/View;

.field public final synthetic l:LlQ1;

.field public final synthetic m:I

.field public final synthetic n:LnQ1;


# direct methods
.method public constructor <init>(LnQ1;Landroid/view/View;LlQ1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkQ1;->n:LnQ1;

    .line 5
    .line 6
    iput-object p2, p0, LkQ1;->k:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LkQ1;->l:LlQ1;

    .line 9
    .line 10
    iput p4, p0, LkQ1;->m:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LkQ1;->n:LnQ1;

    .line 2
    .line 3
    iget-object v1, v0, LnQ1;->a:Lgn0;

    .line 4
    .line 5
    iget-object v2, v0, LnQ1;->b:LpQ1;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lgn0;->f(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, LkQ1;->l:LlQ1;

    .line 15
    .line 16
    iget v2, p0, LkQ1;->m:I

    .line 17
    .line 18
    if-lez v2, :cond_2

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    iget-object v3, p0, LkQ1;->k:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v5, LkQ1;

    .line 32
    .line 33
    invoke-direct {v5, v0, v3, v1, v2}, LkQ1;-><init>(LnQ1;Landroid/view/View;LlQ1;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, LKj0;->a()V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, v1, LlQ1;->a:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string v0, "cr_Ime"

    .line 52
    .line 53
    const-string v1, "onRegisterProxyViewFailure"

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method
