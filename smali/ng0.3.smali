.class public final Lng0;
.super Lkk;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public q:Lcg0;

.field public r:Ljava/lang/String;


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lng0;->q:Lcg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcg0;->y()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lng0;->q:Lcg0;

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
    iget-object v0, p0, Lng0;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "history"

    .line 2
    .line 3
    return-object v0
.end method
