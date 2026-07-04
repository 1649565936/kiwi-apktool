.class public final Lii1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LWH0;


# instance fields
.field public k:Z

.field public final synthetic l:Lji1;


# direct methods
.method public constructor <init>(Lji1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lii1;->l:Lji1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(LJG0;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lii1;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lii1;->l:Lji1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lji1;->c(LJG0;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lii1;->l:Lji1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lji1;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final finalize()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lii1;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lii1;->l:Lji1;

    .line 6
    .line 7
    iget-object v1, v0, Lji1;->o:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lgi1;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lgi1;-><init>(Lji1;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
