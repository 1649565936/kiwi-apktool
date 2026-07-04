.class public Lorg/chromium/components/feature_engagement/CppWrappedTestTracker;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LxW1;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lorg/chromium/base/Callback;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public dismissed(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public dismissedWithSnooze(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getTriggerState(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public hasEverTriggered(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public notifyEvent(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public shouldTriggerHelpUI(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public wouldTriggerHelpUI(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method
