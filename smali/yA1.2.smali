.class public final LyA1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LoI1;


# instance fields
.field public final synthetic k:LDA1;


# direct methods
.method public constructor <init>(LDA1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyA1;->k:LDA1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LyA1;->k:LDA1;

    .line 2
    .line 3
    invoke-virtual {v0}, LDA1;->p()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LxA1;

    .line 12
    .line 13
    invoke-direct {v2, p0}, LxA1;-><init>(LyA1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LDA1;->p:LsA1;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v1, LsA1;->a0:Z

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v3, v3}, LsA1;->e(ZZ)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LDA1;->q:LsA1;

    .line 29
    .line 30
    iput-boolean v2, v0, LsA1;->a0:Z

    .line 31
    .line 32
    invoke-virtual {v0, v3, v3}, LsA1;->e(ZZ)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    return-void
.end method
