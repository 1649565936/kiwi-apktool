.class public final LDL1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lol0;


# instance fields
.field public final synthetic a:LLL1;


# direct methods
.method public constructor <init>(LLL1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDL1;->a:LLL1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LDL1;->a:LLL1;

    .line 2
    .line 3
    iget-object v1, v0, LLL1;->n:LKL1;

    .line 4
    .line 5
    iget-object v2, v0, LLL1;->p:LhI1;

    .line 6
    .line 7
    check-cast v2, LjI1;

    .line 8
    .line 9
    iget-object v2, v2, LjI1;->c:LYH1;

    .line 10
    .line 11
    invoke-virtual {v2}, LYH1;->e()LXH1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v3, v0, LLL1;->P:Z

    .line 16
    .line 17
    check-cast v1, Lorg/chromium/chrome/browser/tasks/tab_management/p;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v1, v2, v4, v3}, Lorg/chromium/chrome/browser/tasks/tab_management/p;->w(LXH1;ZZ)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LLL1;->i()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LLL1;->h()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
