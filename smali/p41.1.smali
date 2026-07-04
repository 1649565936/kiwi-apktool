.class public final Lp41;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static d:Lp41;


# instance fields
.field public a:Z

.field public b:LZ02;

.field public c:Landroid/view/contentcapture/ContentCaptureManager;


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, LxA;->e()LxA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dump-captured-content-to-logcat-for-testing"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LxA;->g(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "cr_ContentCapture"

    .line 15
    .line 16
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method
