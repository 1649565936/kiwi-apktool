.class public abstract synthetic Lcb1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static bridge synthetic a()Landroid/os/VibrationEffect;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const-wide/16 v1, 0x32

    .line 3
    .line 4
    invoke-static {v1, v2, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static bridge synthetic b(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
