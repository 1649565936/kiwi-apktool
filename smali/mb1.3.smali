.class public abstract Lmb1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(I)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "Privacy.QuickDelete"

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x6

    .line 11
    const/4 v0, 0x7

    .line 12
    const-string v1, "Privacy.DeleteBrowsingData.Action"

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
