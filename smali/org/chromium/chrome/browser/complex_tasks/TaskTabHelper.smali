.class public Lorg/chromium/chrome/browser/complex_tasks/TaskTabHelper;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static getParentRootTaskId(Lorg/chromium/chrome/browser/tab/Tab;)J
    .locals 2

    .line 1
    invoke-static {p0}, LJD1;->a(Lorg/chromium/chrome/browser/tab/Tab;)LJD1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ParentRootTaskId"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LJD1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Long;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :goto_0
    return-wide v0
.end method

.method public static getParentTaskId(Lorg/chromium/chrome/browser/tab/Tab;)J
    .locals 2

    .line 1
    invoke-static {p0}, LJD1;->a(Lorg/chromium/chrome/browser/tab/Tab;)LJD1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ParentTaskId"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LJD1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Long;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :goto_0
    return-wide v0
.end method
