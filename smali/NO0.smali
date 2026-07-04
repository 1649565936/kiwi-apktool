.class public final LNO0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroidx/core/graphics/drawable/IconCompat;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/app/PendingIntent;

.field public final d:Z

.field public final e:Landroid/os/Bundle;

.field public f:Ljava/util/ArrayList;

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 2
    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, p2, p3, p1}, LNO0;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, LNO0;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LNO0;->d:Z

    .line 5
    iput-boolean v0, p0, LNO0;->h:Z

    .line 6
    iput-object p1, p0, LNO0;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 7
    invoke-static {p2}, LTO0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LNO0;->b:Ljava/lang/CharSequence;

    .line 8
    iput-object p3, p0, LNO0;->c:Landroid/app/PendingIntent;

    .line 9
    iput-object p4, p0, LNO0;->e:Landroid/os/Bundle;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, LNO0;->f:Ljava/util/ArrayList;

    .line 11
    iput-boolean v0, p0, LNO0;->d:Z

    const/4 p1, 0x0

    .line 12
    iput p1, p0, LNO0;->g:I

    .line 13
    iput-boolean v0, p0, LNO0;->h:Z

    .line 14
    iput-boolean p1, p0, LNO0;->i:Z

    .line 15
    iput-boolean p1, p0, LNO0;->j:Z

    return-void
.end method


# virtual methods
.method public final a()LOO0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LNO0;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, LNO0;->c:Landroid/app/PendingIntent;

    .line 9
    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, LNO0;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lle1;

    .line 41
    .line 42
    iget-boolean v5, v4, Lle1;->c:Z

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    iget-object v5, v4, Lle1;->e:Ljava/util/Set;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const/4 v5, 0x0

    .line 59
    :goto_2
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    move-object v11, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    new-array v3, v3, [Lle1;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, [Lle1;

    .line 89
    .line 90
    move-object v11, v1

    .line 91
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    new-array v1, v1, [Lle1;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v4, v1

    .line 109
    check-cast v4, [Lle1;

    .line 110
    .line 111
    :goto_4
    move-object v10, v4

    .line 112
    new-instance v1, LOO0;

    .line 113
    .line 114
    iget-object v6, v0, LNO0;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 115
    .line 116
    iget-object v7, v0, LNO0;->b:Ljava/lang/CharSequence;

    .line 117
    .line 118
    iget-object v8, v0, LNO0;->c:Landroid/app/PendingIntent;

    .line 119
    .line 120
    iget-object v9, v0, LNO0;->e:Landroid/os/Bundle;

    .line 121
    .line 122
    iget-boolean v12, v0, LNO0;->d:Z

    .line 123
    .line 124
    iget v13, v0, LNO0;->g:I

    .line 125
    .line 126
    iget-boolean v14, v0, LNO0;->h:Z

    .line 127
    .line 128
    iget-boolean v15, v0, LNO0;->i:Z

    .line 129
    .line 130
    iget-boolean v2, v0, LNO0;->j:Z

    .line 131
    .line 132
    move-object v5, v1

    .line 133
    move/from16 v16, v2

    .line 134
    .line 135
    invoke-direct/range {v5 .. v16}, LOO0;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lle1;[Lle1;ZIZZZ)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 140
    .line 141
    const-string v2, "Contextual Actions must contain a valid PendingIntent"

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1
.end method
