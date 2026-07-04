.class public LR00;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LP00;


# instance fields
.field public final a:Lorg/chromium/chrome/browser/tab/Tab;

.field public b:Z


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR00;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LsI1;->o(Lorg/chromium/ui/base/WindowAndroid;)LwQ0;

    .line 11
    .line 12
    .line 13
    new-instance v0, LQ00;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LQ00;-><init>(LR00;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->G(LOY;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static g(Landroid/content/Intent;Z)Z
    .locals 3

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p0}, LMo0;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/high16 p1, 0x10000

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move p1, v1

    .line 18
    :goto_0
    invoke-static {p0, p1}, LnU0;->d(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 25
    .line 26
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v2, v1

    .line 40
    :goto_1
    return v2
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lorg/chromium/url/GURL;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public c(Lorg/chromium/url/GURL;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, LR00;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    return-object v0
.end method

.method public final f()Lorg/chromium/ui/base/WindowAndroid;
    .locals 1

    .line 1
    iget-object v0, p0, LR00;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
