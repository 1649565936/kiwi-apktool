.class public abstract synthetic LUb0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static bridge synthetic a()Landroid/os/CombinedVibration$ParallelCombination;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/CombinedVibration;->startParallel()Landroid/os/CombinedVibration$ParallelCombination;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic b(Landroid/os/CombinedVibration$ParallelCombination;)Landroid/os/CombinedVibration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/CombinedVibration$ParallelCombination;->combine()Landroid/os/CombinedVibration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/os/VibratorManager;I)Landroid/os/Vibrator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/VibratorManager;->getVibrator(I)Landroid/os/Vibrator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Landroid/view/InputDevice;)Landroid/os/VibratorManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/InputDevice;->getVibratorManager()Landroid/os/VibratorManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Landroid/os/CombinedVibration$ParallelCombination;Landroid/os/VibrationEffect;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/os/CombinedVibration$ParallelCombination;->addVibrator(ILandroid/os/VibrationEffect;)Landroid/os/CombinedVibration$ParallelCombination;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic f(Landroid/os/VibratorManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/VibratorManager;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Landroid/os/VibratorManager;Landroid/os/CombinedVibration;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/VibratorManager;->vibrate(Landroid/os/CombinedVibration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h(Landroid/os/VibratorManager;)[I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/VibratorManager;->getVibratorIds()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic i(Landroid/os/CombinedVibration$ParallelCombination;Landroid/os/VibrationEffect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/os/CombinedVibration$ParallelCombination;->addVibrator(ILandroid/os/VibrationEffect;)Landroid/os/CombinedVibration$ParallelCombination;

    .line 3
    .line 4
    .line 5
    return-void
.end method
