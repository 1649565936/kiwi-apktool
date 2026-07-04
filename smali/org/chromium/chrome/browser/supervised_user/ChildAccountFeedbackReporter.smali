.class public final Lorg/chromium/chrome/browser/supervised_user/ChildAccountFeedbackReporter;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:Lcb;


# direct methods
.method public static reportFeedbackWithWindow(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Landroid/app/Activity;

    .line 11
    .line 12
    sget-object p0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lorg/chromium/chrome/browser/supervised_user/ChildAccountFeedbackReporter;->a:Lcb;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcb;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object p0, Lorg/chromium/chrome/browser/supervised_user/ChildAccountFeedbackReporter;->a:Lcb;

    .line 24
    .line 25
    :cond_0
    new-instance v0, LVv;

    .line 26
    .line 27
    new-instance v2, Lorg/chromium/chrome/browser/feedback/ScreenshotTask;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lorg/chromium/chrome/browser/feedback/ScreenshotTask;-><init>(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LUv;

    .line 33
    .line 34
    invoke-direct {v3, p2, p3}, LUv;-><init>(Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, LHs;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    move-object v5, p3

    .line 43
    invoke-direct/range {v0 .. v5}, LVv;-><init>(Landroid/app/Activity;Lorg/chromium/chrome/browser/feedback/ScreenshotTask;LUv;Lorg/chromium/base/Callback;Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
