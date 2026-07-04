.class public Lorg/chromium/components/background_task_scheduler/internal/NativeTaskScheduler;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static cancel(I)V
    .locals 2

    .line 1
    invoke-static {}, Lpi;->a()Lsi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lsi;->a(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static schedule(Lorg/chromium/components/background_task_scheduler/TaskInfo;)Z
    .locals 2

    .line 1
    invoke-static {}, Lpi;->a()Lsi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lsi;->b(Landroid/content/Context;Lorg/chromium/components/background_task_scheduler/TaskInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
