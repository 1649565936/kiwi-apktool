.class public final synthetic Li0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lrc;


# virtual methods
.method public final t(I)V
    .locals 2

    .line 1
    sget v0, Lorg/chromium/ui/accessibility/AccessibilityState;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lorg/chromium/ui/accessibility/AccessibilityState;->i:Lk0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lorg/chromium/ui/accessibility/AccessibilityState;->j:Lk0;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    sput-object p1, Lorg/chromium/ui/accessibility/AccessibilityState;->e:Ll0;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    sput-boolean p1, Lorg/chromium/ui/accessibility/AccessibilityState;->f:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    sget-boolean p1, Lorg/chromium/ui/accessibility/AccessibilityState;->f:Z

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->b()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
