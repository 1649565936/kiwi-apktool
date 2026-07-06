.class public final Lorg/chromium/chrome/browser/translate/HyMt2ModelServiceStarter;
.super Ljava/lang/Object;
.source "HyMt2ModelServiceStarter.java"


# static fields
.field private static final ACTION_START:Ljava/lang/String; = "com.kiwi.hymt2.service.START"

.field private static final MODEL_PACKAGE:Ljava/lang/String; = "com.kiwi.hymt2.service"

.field private static final MODEL_SERVICE:Ljava/lang/String; = "com.kiwi.hymt2.service.HyMt2ModelService"

.field private static final TAG:Ljava/lang/String; = "KiwiHyMt2Starter"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .locals 3

    .line 18
    if-nez p0, :cond_0

    return-void

    .line 20
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.kiwi.hymt2.service.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    const-string v1, "com.kiwi.hymt2.service"

    const-string v2, "com.kiwi.hymt2.service.HyMt2ModelService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    const-string v0, "KiwiHyMt2Starter"

    const-string v1, "HY-MT2 model service APK is not available"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :goto_1
    return-void
.end method
