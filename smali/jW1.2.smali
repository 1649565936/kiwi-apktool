.class public abstract LjW1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Le32;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "VectorDrawableCompat.create"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    new-instance v1, Le32;

    .line 9
    .line 10
    invoke-direct {v1}, Le32;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, LCg1;->a:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, v1, LV22;->k:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    :catchall_1
    :cond_1
    throw p0
.end method
