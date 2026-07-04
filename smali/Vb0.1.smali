.class public abstract synthetic LVb0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static bridge synthetic a(I)Landroid/os/VibrationEffect;
    .locals 2

    .line 1
    const-wide/16 v0, 0x1388

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/os/Vibrator;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
