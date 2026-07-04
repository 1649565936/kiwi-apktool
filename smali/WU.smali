.class public final LWU;
.super Lkk;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LkU;


# instance fields
.field public q:LVU;

.field public r:LsU;

.field public s:Ljava/lang/String;


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lkk;->e(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LWU;->r:LsU;

    .line 2
    .line 3
    iget-object v0, v0, LsU;->a:LBQ0;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LWU;->r:LsU;

    .line 9
    .line 10
    invoke-virtual {v0}, LsU;->a()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LWU;->r:LsU;

    .line 15
    .line 16
    iget-object v0, p0, LWU;->q:LVU;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->i(Lqc;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lkk;->destroy()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LWU;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "downloads"

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
    iget-object v0, p0, LWU;->r:LsU;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LsU;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
