.class public abstract LNf1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/app/Activity;LHu0;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LPu0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LPu0;

    .line 11
    .line 12
    invoke-interface {p0}, LPu0;->r0()LRu0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, LRu0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LRu0;->e(LHu0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
