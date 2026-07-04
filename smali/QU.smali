.class public abstract LQU;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, LAT;->a(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "Android.DownloadManager.OpenSource.Video"

    .line 11
    .line 12
    invoke-static {p0, v1, p1}, LGc1;->h(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const-string p1, "Android.DownloadManager.OpenSource.Audio"

    .line 20
    .line 21
    invoke-static {p0, v1, p1}, LGc1;->h(IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p1, "Android.DownloadManager.OpenSource.Other"

    .line 26
    .line 27
    invoke-static {p0, v1, p1}, LGc1;->h(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
