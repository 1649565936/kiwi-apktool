.class public final LwN0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPI0;


# instance fields
.field public k:LNI0;

.field public l:Lorg/chromium/ui/base/WindowAndroid;

.field public m:Ljava/lang/Runnable;


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, LwN0;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LwN0;->m:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method

.method public final b(ILorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, LwN0;->k:LNI0;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p1, v0, p2}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    if-lt p1, v1, :cond_1

    .line 16
    .line 17
    const-string p1, "android.settings.panel.action.NFC"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string p1, "android.settings.NFC_SETTINGS"

    .line 21
    .line 22
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object p1, p0, LwN0;->l:Lorg/chromium/ui/base/WindowAndroid;

    .line 28
    .line 29
    new-instance v2, LvN0;

    .line 30
    .line 31
    invoke-direct {v2, p0, p2}, LvN0;-><init>(LwN0;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p1, v1, v2, v3}, Lorg/chromium/ui/base/WindowAndroid;->t(Landroid/content/Intent;Lgd2;Ljava/lang/Integer;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    iget-object p1, p0, LwN0;->k:LNI0;

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method
