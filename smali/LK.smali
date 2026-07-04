.class public abstract LLK;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(I)Ljava/lang/ref/WeakReference;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->b()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/app/Activity;

    .line 25
    .line 26
    instance-of v3, v2, Lnj;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    check-cast v2, Lnj;

    .line 32
    .line 33
    iget-object v3, v2, Lnj;->m1:LUJ;

    .line 34
    .line 35
    iget-object v3, v3, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v3, p0, :cond_1

    .line 44
    .line 45
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    return-object v1
.end method
