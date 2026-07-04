.class public final LYc0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LSN0;


# instance fields
.field public final k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LxA;->e()LxA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "force-enable-night-mode"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LxA;->g(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, LYc0;->k:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :goto_0
    invoke-static {v0}, LU9;->n(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LRN0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LRN0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LYc0;->k:Z

    .line 2
    .line 3
    return v0
.end method
