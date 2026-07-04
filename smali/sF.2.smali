.class public final LsF;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:LsF;


# direct methods
.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 9
    .line 10
    iget-object v0, v0, Lpd;->R:Lp4;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LpP0;->k:Lv02;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, LpP0;->k:Lv02;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->v:Lu02;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lv02;->e(Lu02;)Ls02;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lp9;->a(Ls02;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
