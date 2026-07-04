.class public abstract Lh9;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/app/Service;ILandroid/app/Notification;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method
