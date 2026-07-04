.class public final synthetic LA1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x32

    .line 8
    .line 9
    const-string v1, "Signin.AndroidNumberOfDeviceAccounts"

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
