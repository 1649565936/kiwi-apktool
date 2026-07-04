.class public final synthetic LCN;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LHN;

.field public final synthetic l:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(LHN;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCN;->k:LHN;

    .line 5
    .line 6
    iput-object p2, p0, LCN;->l:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, LCN;->l:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, LCN;->k:LHN;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const-wide/16 v7, -0x1

    .line 16
    .line 17
    :try_start_0
    const-string v9, "file_path"

    .line 18
    .line 19
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v9, "success"

    .line 24
    .line 25
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    const-string v9, "image_bitmap"

    .line 40
    .line 41
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Landroid/graphics/Bitmap;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v9, v5

    .line 49
    :goto_0
    const-string v10, "ratio"

    .line 50
    .line 51
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const-string v10, "decode_time"

    .line 56
    .line 57
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    const-string v10, "full_width"

    .line 62
    .line 63
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v0, v1, LHN;->m:I

    .line 72
    .line 73
    add-int/2addr v0, v4

    .line 74
    iput v0, v1, LHN;->m:I

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    move-object v5, v0

    .line 89
    move v4, v3

    .line 90
    goto :goto_4

    .line 91
    :catchall_0
    move-exception v4

    .line 92
    move-object v5, v0

    .line 93
    move-object v0, v4

    .line 94
    goto :goto_5

    .line 95
    :catch_0
    move-object v5, v0

    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-object v5, v0

    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    goto :goto_5

    .line 101
    :catch_2
    :goto_1
    :try_start_2
    iget v0, v1, LHN;->o:I

    .line 102
    .line 103
    add-int/2addr v0, v4

    .line 104
    iput v0, v1, LHN;->o:I

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catch_3
    :goto_2
    iget v0, v1, LHN;->n:I

    .line 108
    .line 109
    add-int/2addr v0, v4

    .line 110
    iput v0, v1, LHN;->n:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    move v4, v0

    .line 117
    :goto_4
    move v9, v6

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-virtual/range {v1 .. v9}, LHN;->k(Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;JF)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_5
    move v9, v6

    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const/4 v10, 0x0

    .line 131
    move v3, v4

    .line 132
    move v4, v6

    .line 133
    move-object v6, v10

    .line 134
    invoke-virtual/range {v1 .. v9}, LHN;->k(Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;JF)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method
