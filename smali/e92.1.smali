.class public final Le92;
.super Lorg/chromium/ui/base/WindowAndroid;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lqc;


# virtual methods
.method public final h()Ljava/lang/ref/WeakReference;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, LpF;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final m()LNI0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final r(Landroid/app/PendingIntent;Lue;)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public final s(Landroid/content/Intent;Lgd2;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public final v(Landroid/app/Activity;I)V
    .locals 2

    .line 1
    const/4 p1, 0x5

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-ne p2, p1, :cond_1

    .line 5
    .line 6
    iget-wide p1, p0, Lorg/chromium/ui/base/WindowAndroid;->m:J

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p2, p0}, LJ/N;->MMLuxHp6(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x2

    .line 18
    if-ne p2, p1, :cond_3

    .line 19
    .line 20
    iget-wide p1, p0, Lorg/chromium/ui/base/WindowAndroid;->m:J

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-static {p1, p2, p0}, LJ/N;->MbyUPhMo(JLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    :goto_0
    return-void
.end method
