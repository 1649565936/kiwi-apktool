.class public final Lzt;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:LBt;


# direct methods
.method public synthetic constructor <init>(LBt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzt;->a:LBt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzt;->a:LBt;

    .line 2
    .line 3
    iget-object v1, v0, LBt;->g:Lst;

    .line 4
    .line 5
    iget v1, v1, Lst;->o:I

    .line 6
    .line 7
    iget-object v1, v0, LBt;->b:LAt;

    .line 8
    .line 9
    iget-object v2, v0, LBt;->g:Lst;

    .line 10
    .line 11
    check-cast v1, LGt;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v3, v2, Lst;->o:I

    .line 17
    .line 18
    iget-object v1, v1, LGt;->a:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    .line 19
    .line 20
    if-lez v3, :cond_4

    .line 21
    .line 22
    sget-object v4, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->s:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->a:LNt;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget v4, v3, LNt;->l:I

    .line 36
    .line 37
    iget-object v5, v3, LNt;->m:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v6, -0x1

    .line 40
    if-eq v4, v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-ge v7, v4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-string v2, "mRankings.size:"

    .line 56
    .line 57
    const-string v3, " mMaxSize:"

    .line 58
    .line 59
    invoke-static {v2, v1, v3, v4}, LPi1;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    :goto_0
    new-instance v4, LKt;

    .line 68
    .line 69
    invoke-direct {v4, v2}, LKt;-><init>(Lst;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/2addr v4, v6

    .line 80
    invoke-virtual {v3, v4}, LNt;->c(I)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->b:LPk;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, LPk;->c()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-boolean v3, v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->c:Z

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-static {}, Lvt;->a()Lvt;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v3, v3, Lvt;->c:LYc;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, LYc;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-boolean v3, v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->d:Z

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->hasVisibleActivities()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->b()V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-wide v3, v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->h:J

    .line 117
    .line 118
    const-wide/16 v5, 0x0

    .line 119
    .line 120
    cmp-long v7, v3, v5

    .line 121
    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    iget v2, v2, Lst;->o:I

    .line 125
    .line 126
    invoke-static {v3, v4, v2}, LJ/N;->MXR$KaDS(JI)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iput-wide v5, v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->h:J

    .line 130
    .line 131
    :try_start_0
    iget-object v0, v0, LBt;->d:[Lorg/chromium/base/process_launcher/FileDescriptorInfo;

    .line 132
    .line 133
    array-length v1, v0

    .line 134
    const/4 v2, 0x0

    .line 135
    :goto_1
    if-ge v2, v1, :cond_6

    .line 136
    .line 137
    aget-object v3, v0, v2

    .line 138
    .line 139
    iget-object v3, v3, Lorg/chromium/base/process_launcher/FileDescriptorInfo;->l:Landroid/os/ParcelFileDescriptor;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catch_0
    move-exception v0

    .line 148
    const-string v1, "cr_ChildProcLauncher"

    .line 149
    .line 150
    const-string v2, "Failed to close FD."

    .line 151
    .line 152
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    .line 154
    .line 155
    :cond_6
    return-void
.end method
