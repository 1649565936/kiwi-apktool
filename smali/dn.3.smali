.class public final Ldn;
.super Lkk;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public q:LCm;

.field public r:Ljava/lang/String;


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn;->q:LCm;

    .line 2
    .line 3
    invoke-virtual {v0}, LCm;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ldn;->q:LCm;

    .line 8
    .line 9
    invoke-super {p0}, Lkk;->destroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldn;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bookmarks"

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkk;->p:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Ldn;->q:LCm;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LCm;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
