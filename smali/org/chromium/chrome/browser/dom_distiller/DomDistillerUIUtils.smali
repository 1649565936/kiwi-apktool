.class public final Lorg/chromium/chrome/browser/dom_distiller/DomDistillerUIUtils;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static openSettings(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    :goto_0
    move-object v1, v0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/app/Activity;

    .line 22
    .line 23
    :goto_1
    if-eqz p0, :cond_2

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string p0, "DomDistiller_DistilledPagePrefsOpened"

    .line 28
    .line 29
    invoke-static {p0}, LHc1;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, LJ5;

    .line 33
    .line 34
    const v2, 0x7f1503c8

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1, v2}, LJ5;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    sget v2, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->r:I

    .line 41
    .line 42
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f0e00e4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, LJ5;->f(Landroid/view/View;)LJ5;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LJ5;->g()LK5;

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method
