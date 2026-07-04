.class public Lorg/chromium/components/crash/browser/ChildProcessCrashObserver;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:Lwv;


# direct methods
.method public static childCrashed(I)V
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/components/crash/browser/ChildProcessCrashObserver;->a:Lwv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "cr_ChildCrashObserver"

    .line 6
    .line 7
    const-string v0, "Ignoring crash observed before a callback was registered..."

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, LVH;

    .line 14
    .line 15
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, LVH;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LVH;->f()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "\\.dmp"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "\\z"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, LVH;->g(Ljava/util/regex/Pattern;)[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    array-length v1, v0

    .line 59
    if-lez v1, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    aget-object v0, v0, v1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    :goto_0
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget-object p0, LLd;->e:LGd;

    .line 69
    .line 70
    new-instance p0, LYx0;

    .line 71
    .line 72
    invoke-direct {p0, v0}, LYx0;-><init>(Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v0, p0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "Missing dump for child "

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v0, "cr_BrowserInitializer"

    .line 95
    .line 96
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void
.end method
