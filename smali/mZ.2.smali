.class public final synthetic LmZ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LnZ;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1, p1}, LJ/N;->M2UZBg4a(ZZ)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p1, LnZ;->a:Z

    .line 11
    .line 12
    iget-boolean p1, p1, LnZ;->b:Z

    .line 13
    .line 14
    invoke-static {v0, p1}, LJ/N;->M2UZBg4a(ZZ)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
