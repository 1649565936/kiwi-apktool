.class public LTk0;
.super LHw1;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 7

    .line 1
    new-instance p1, LRk0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, LRk0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/chromium/base/task/PostTask;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LeK1;->a()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    array-length v2, p1

    .line 24
    move v3, v1

    .line 25
    :goto_0
    if-ge v0, v2, :cond_2

    .line 26
    .line 27
    aget-object v4, p1, v0

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, LgK1;->b(Ljava/lang/String;)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    and-int/2addr v3, v5

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v6, "File "

    .line 63
    .line 64
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, " deletion unsuccessful."

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "cr_IncognitoFileDelete"

    .line 80
    .line 81
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :goto_1
    xor-int/lit8 p1, v3, 0x1

    .line 88
    .line 89
    const-string v0, "Android.IncognitoNotification.FileNotDeleted"

    .line 90
    .line 91
    invoke-static {v0, p1}, LGc1;->b(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    new-instance p1, LRk0;

    .line 98
    .line 99
    invoke-direct {p1, v1}, LRk0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lorg/chromium/base/task/PostTask;->f(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, LSk0;

    .line 106
    .line 107
    invoke-direct {p1, p0}, LSk0;-><init>(LTk0;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lorg/chromium/base/task/PostTask;->f(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
