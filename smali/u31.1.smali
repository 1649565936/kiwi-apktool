.class public final Lu31;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lw31;


# instance fields
.field public k:Lw31;

.field public l:Z


# virtual methods
.method public final a(I[Landroid/net/Uri;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu31;->l:Z

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lu31;->l:Z

    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lu31;->k:Lw31;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lw31;->a(I[Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu31;->k:Lw31;

    .line 2
    .line 3
    invoke-interface {v0}, Lw31;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
