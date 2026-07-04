.class public Lorg/chromium/chrome/browser/touch_to_fill/password_generation/TouchToFillPasswordGenerationBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:LHV1;

.field public b:J


# direct methods
.method public static create(Lorg/chromium/ui/base/WindowAndroid;J)Lorg/chromium/chrome/browser/touch_to_fill/password_generation/TouchToFillPasswordGenerationBridge;
    .locals 2

    .line 1
    invoke-static {p0}, Lqo;->a(Lorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/content/Context;

    .line 12
    .line 13
    new-instance v1, Lorg/chromium/chrome/browser/touch_to_fill/password_generation/TouchToFillPasswordGenerationBridge;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-wide p1, v1, Lorg/chromium/chrome/browser/touch_to_fill/password_generation/TouchToFillPasswordGenerationBridge;->b:J

    .line 19
    .line 20
    new-instance p1, LHV1;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, v1}, LHV1;-><init>(Landroid/content/Context;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;Lorg/chromium/chrome/browser/touch_to_fill/password_generation/TouchToFillPasswordGenerationBridge;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, Lorg/chromium/chrome/browser/touch_to_fill/password_generation/TouchToFillPasswordGenerationBridge;->a:LHV1;

    .line 26
    .line 27
    return-object v1
.end method


# virtual methods
.method public hide()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/touch_to_fill/password_generation/TouchToFillPasswordGenerationBridge;->a:LHV1;

    .line 2
    .line 3
    iget-object v1, v0, LHV1;->c:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 4
    .line 5
    iget-object v2, v0, LHV1;->d:LGV1;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->h(Lyo;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LHV1;->a:LJV1;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v1, v2, v3}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->e(Lmo;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LHV1;->b:Lorg/chromium/chrome/browser/touch_to_fill/password_generation/TouchToFillPasswordGenerationBridge;

    .line 17
    .line 18
    iget-wide v0, v0, Lorg/chromium/chrome/browser/touch_to_fill/password_generation/TouchToFillPasswordGenerationBridge;->b:J

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v2, v0, v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0, v1}, LJ/N;->MujAymsw(J)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public show(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/touch_to_fill/password_generation/TouchToFillPasswordGenerationBridge;->a:LHV1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LIV1;->c:[LU81;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LIV1;->a:LW81;

    .line 13
    .line 14
    new-instance v3, LV81;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, v3, LV81;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p2, LIV1;->b:LW81;

    .line 25
    .line 26
    new-instance v2, LV81;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, v2, LV81;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v1, p2, v2, v1}, Lqh;->a(Ljava/util/HashMap;LW81;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, LFV1;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, LHV1;->a:LJV1;

    .line 43
    .line 44
    invoke-static {p1, v1, p2}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, LHV1;->c:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 48
    .line 49
    iget-object p2, v0, LHV1;->d:LGV1;

    .line 50
    .line 51
    invoke-interface {p1, p2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->n(Lyo;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-interface {p1, v1, v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->f(Lmo;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {p1, p2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->h(Lyo;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_0
    return v0
.end method
