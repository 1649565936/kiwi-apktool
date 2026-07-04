.class public abstract Lpi;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:Lsi;

.field public static b:Lorg/chromium/chrome/browser/background_task_scheduler/ChromeBackgroundTaskFactory;


# direct methods
.method public static a()Lsi;
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lpi;->a:Lsi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lsi;

    .line 8
    .line 9
    new-instance v1, Lui;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lsi;-><init>(Lui;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lpi;->a:Lsi;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lpi;->a:Lsi;

    .line 20
    .line 21
    return-object v0
.end method
