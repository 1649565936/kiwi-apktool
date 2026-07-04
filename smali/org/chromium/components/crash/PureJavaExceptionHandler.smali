.class public Lorg/chromium/components/crash/PureJavaExceptionHandler;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static d:Z = true


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public b:Z

.field public final c:Lyw1;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lyw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/components/crash/PureJavaExceptionHandler;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/chromium/components/crash/PureJavaExceptionHandler;->c:Lyw1;

    .line 7
    .line 8
    return-void
.end method

.method public static uninstallHandler()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lorg/chromium/components/crash/PureJavaExceptionHandler;->d:Z

    .line 3
    .line 4
    invoke-static {}, Lorg/chromium/components/crash/CrashKeys;->getInstance()Lorg/chromium/components/crash/CrashKeys;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/chromium/components/crash/CrashKeys;->flushToNative()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/crash/PureJavaExceptionHandler;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lorg/chromium/components/crash/PureJavaExceptionHandler;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/chromium/components/crash/PureJavaExceptionHandler;->b:Z

    .line 11
    .line 12
    iget-object v0, p0, Lorg/chromium/components/crash/PureJavaExceptionHandler;->c:Lyw1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, LAw1;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "org.chromium.chrome.browser.crash.ChromePureJavaExceptionReporter"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lorg/chromium/base/BundleUtils;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LV91;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, LV91;->a(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/crash/PureJavaExceptionHandler;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
