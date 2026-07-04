.class public final LYx0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final k:Ljava/io/File;

.field public final l:LXx0;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    new-instance v0, LXx0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LYx0;->k:Ljava/io/File;

    .line 10
    .line 11
    iput-object v0, p0, LYx0;->l:LXx0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, LVH;

    .line 2
    .line 3
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LVH;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LYx0;->l:LXx0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LYx0;->k:Ljava/io/File;

    .line 18
    .line 19
    invoke-static {v1, v0}, LXx0;->a(Ljava/io/File;LVH;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Lorg/chromium/chrome/browser/crash/MinidumpUploadServiceImpl;->f()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "cr_LogcatExtraction"

    .line 32
    .line 33
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    throw v0
.end method
