.class public Lorg/chromium/content/browser/ScreenOrientationProviderImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lqc;


# instance fields
.field public k:Lbk1;

.field public final l:Ljava/util/WeakHashMap;

.field public final m:Ljava/util/WeakHashMap;

.field public final n:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->l:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->m:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->n:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    return-void
.end method

.method public static b(BLorg/chromium/ui/base/WindowAndroid;Landroid/app/Activity;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "cr_ScreenOrientation"

    .line 7
    .line 8
    const-string p1, "Trying to lock to unsupported orientation!"

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :pswitch_0
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p1, Lorg/chromium/ui/base/WindowAndroid;->n:LjS;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p2}, LjS;->a(Landroid/content/Context;)LjS;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    iget p1, p0, LjS;->i:I

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p0, p0, LjS;->c:Landroid/graphics/Point;

    .line 32
    .line 33
    iget p1, p0, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    if-ge p1, p0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    return v0

    .line 41
    :cond_3
    :goto_1
    iget-object p0, p0, LjS;->c:Landroid/graphics/Point;

    .line 42
    .line 43
    iget p1, p0, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 46
    .line 47
    if-lt p1, p0, :cond_4

    .line 48
    .line 49
    return v1

    .line 50
    :cond_4
    return v0

    .line 51
    :pswitch_1
    const/4 p0, 0x7

    .line 52
    return p0

    .line 53
    :pswitch_2
    const/4 p0, 0x6

    .line 54
    return p0

    .line 55
    :pswitch_3
    const/16 p0, 0xa

    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_4
    const/16 p0, 0x8

    .line 59
    .line 60
    return p0

    .line 61
    :pswitch_5
    return v0

    .line 62
    :pswitch_6
    const/16 p0, 0x9

    .line 63
    .line 64
    return p0

    .line 65
    :pswitch_7
    return v1

    .line 66
    :goto_2
    :pswitch_8
    const/4 p0, -0x1

    .line 67
    return p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getInstance()Lorg/chromium/content/browser/ScreenOrientationProviderImpl;
    .locals 1

    .line 1
    sget-object v0, Lck1;->a:Lorg/chromium/content/browser/ScreenOrientationProviderImpl;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/chromium/content_public/browser/WebContents;ZB)V
    .locals 4

    .line 1
    invoke-static {p1}, Lsd2;->e(Lorg/chromium/content_public/browser/WebContents;)Lsd2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->n:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ldk1;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-boolean v3, v2, Ldk1;->o:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v3, v2, Ldk1;->l:Lsd2;

    .line 21
    .line 22
    iget-object v3, v3, Lsd2;->k:LBQ0;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iput-boolean v3, v2, Ldk1;->o:Z

    .line 29
    .line 30
    :cond_1
    :goto_0
    new-instance v2, Ldk1;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, p2, p3}, Ldk1;-><init>(Lorg/chromium/content/browser/ScreenOrientationProviderImpl;Lsd2;ZB)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(Lorg/chromium/ui/base/WindowAndroid;B)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {p2, p1, v0}, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->b(BLorg/chromium/ui/base/WindowAndroid;Landroid/app/Activity;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, -0x1

    .line 22
    if-ne p1, p2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p0, p1, v0, p2}, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->d(ILandroid/app/Activity;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(ILandroid/app/Activity;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->m:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->m:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p2, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->e(ILandroid/app/Activity;Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final e(ILandroid/app/Activity;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->k:Lbk1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    check-cast v0, LLe2;

    .line 11
    .line 12
    iget-object p3, v0, LLe2;->m:Landroid/app/Activity;

    .line 13
    .line 14
    if-ne p3, p2, :cond_1

    .line 15
    .line 16
    iget-object p3, v0, LLe2;->o:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, LLe2;->o:Ljava/lang/Integer;

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->l:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Byte;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v1, v3

    .line 38
    :goto_0
    invoke-static {v1, p1, v0}, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->b(BLorg/chromium/ui/base/WindowAndroid;Landroid/app/Activity;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v1, -0x1

    .line 43
    if-ne p1, v1, :cond_3

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v4, 0x80

    .line 54
    .line 55
    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget p1, v1, Landroid/content/pm/ActivityInfo;->screenOrientation:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    invoke-virtual {p0, p1, v0, v3}, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->d(ILandroid/app/Activity;Z)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :catch_0
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v0, v3}, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->d(ILandroid/app/Activity;Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public isOrientationLockEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->k:Lbk1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0
.end method

.method public final lockOrientationForWebContents(Lorg/chromium/content_public/browser/WebContents;B)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->a(Lorg/chromium/content_public/browser/WebContents;ZB)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0, p2}, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->c(Lorg/chromium/ui/base/WindowAndroid;B)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final unlockOrientationForWebContents(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v0}, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->a(Lorg/chromium/content_public/browser/WebContents;ZB)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->f(Lorg/chromium/ui/base/WindowAndroid;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final v(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->m:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
