.class public final LED1;
.super LnM1;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LJj0;


# instance fields
.field public l:Ljava/lang/String;


# direct methods
.method public static d(Lorg/chromium/chrome/browser/tab/Tab;)LED1;
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, LED1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LED1;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, LED1;

    .line 20
    .line 21
    invoke-direct {v2, p0}, LnM1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LDD1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, LDD1;-><init>(LED1;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v3}, Lorg/chromium/chrome/browser/tab/Tab;->G(LOY;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ll22;->d(Ljava/lang/Class;Lk22;)Lk22;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, LED1;

    .line 38
    .line 39
    :cond_0
    return-object v0
.end method

.method public static e(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, LED1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LED1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->getLaunchType()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne p0, v3, :cond_1

    .line 29
    .line 30
    iget-object p0, v0, LED1;->l:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    move v1, v3

    .line 39
    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->s:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LED1;->l:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method
