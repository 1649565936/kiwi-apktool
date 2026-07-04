.class public abstract LS8;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "target_origin"

    .line 2
    .line 3
    const-class v1, Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
