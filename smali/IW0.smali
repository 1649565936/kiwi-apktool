.class public final synthetic LIW0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:LKW0;


# direct methods
.method public synthetic constructor <init>(LKW0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIW0;->a:LKW0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIIZ)LwW0;
    .locals 30

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LIW0;->a:LKW0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const-string v4, "CustomTabs.PartialCustomTabType"

    .line 12
    .line 13
    invoke-static {v0, v3, v4}, LGc1;->h(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v0, LQW0;

    .line 29
    .line 30
    iget-object v3, v2, LKW0;->k:Landroid/app/Activity;

    .line 31
    .line 32
    iget-object v4, v2, LKW0;->r:LzK;

    .line 33
    .line 34
    iget-object v5, v2, LKW0;->s:LyK;

    .line 35
    .line 36
    iget-object v6, v2, LKW0;->u:LIa0;

    .line 37
    .line 38
    iget-boolean v7, v2, LKW0;->v:Z

    .line 39
    .line 40
    iget-boolean v8, v2, LKW0;->w:Z

    .line 41
    .line 42
    iget-object v9, v2, LKW0;->H:LTW0;

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    invoke-direct/range {v2 .. v9}, LwW0;-><init>(Landroid/app/Activity;LzK;LyK;LIa0;ZZLTW0;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LLW0;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, v0, v3}, LLW0;-><init>(LQW0;I)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v0, LwW0;->u:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-virtual {v0}, LwW0;->N()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, LeX0;

    .line 61
    .line 62
    iget-object v5, v2, LKW0;->k:Landroid/app/Activity;

    .line 63
    .line 64
    iget v6, v2, LKW0;->p:I

    .line 65
    .line 66
    iget-object v7, v2, LKW0;->r:LzK;

    .line 67
    .line 68
    iget-object v8, v2, LKW0;->s:LyK;

    .line 69
    .line 70
    iget-object v9, v2, LKW0;->u:LIa0;

    .line 71
    .line 72
    iget-boolean v10, v2, LKW0;->v:Z

    .line 73
    .line 74
    iget-boolean v11, v2, LKW0;->w:Z

    .line 75
    .line 76
    iget-boolean v12, v2, LKW0;->x:Z

    .line 77
    .line 78
    iget-object v3, v2, LKW0;->H:LTW0;

    .line 79
    .line 80
    iget v15, v2, LKW0;->m:I

    .line 81
    .line 82
    iget v2, v2, LKW0;->n:I

    .line 83
    .line 84
    move-object v4, v0

    .line 85
    move/from16 v13, p4

    .line 86
    .line 87
    move/from16 v14, p2

    .line 88
    .line 89
    move/from16 v17, v15

    .line 90
    .line 91
    move/from16 v15, p3

    .line 92
    .line 93
    move-object/from16 v16, v3

    .line 94
    .line 95
    move/from16 v18, v2

    .line 96
    .line 97
    invoke-direct/range {v4 .. v18}, LeX0;-><init>(Landroid/app/Activity;ILzK;LyK;LIa0;ZZZZIILTW0;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance v0, LGW0;

    .line 102
    .line 103
    iget-object v3, v2, LKW0;->k:Landroid/app/Activity;

    .line 104
    .line 105
    iget v4, v2, LKW0;->o:I

    .line 106
    .line 107
    iget-boolean v5, v2, LKW0;->q:Z

    .line 108
    .line 109
    iget-object v6, v2, LKW0;->r:LzK;

    .line 110
    .line 111
    iget-object v7, v2, LKW0;->s:LyK;

    .line 112
    .line 113
    iget-object v8, v2, LKW0;->t:LK3;

    .line 114
    .line 115
    iget-object v9, v2, LKW0;->u:LIa0;

    .line 116
    .line 117
    iget-boolean v10, v2, LKW0;->v:Z

    .line 118
    .line 119
    iget-boolean v11, v2, LKW0;->w:Z

    .line 120
    .line 121
    iget-object v2, v2, LKW0;->H:LTW0;

    .line 122
    .line 123
    move-object/from16 v18, v0

    .line 124
    .line 125
    move-object/from16 v19, v3

    .line 126
    .line 127
    move/from16 v20, v4

    .line 128
    .line 129
    move/from16 v21, v5

    .line 130
    .line 131
    move-object/from16 v22, v6

    .line 132
    .line 133
    move-object/from16 v23, v7

    .line 134
    .line 135
    move-object/from16 v24, v8

    .line 136
    .line 137
    move-object/from16 v25, v9

    .line 138
    .line 139
    move/from16 v26, v10

    .line 140
    .line 141
    move/from16 v27, v11

    .line 142
    .line 143
    move/from16 v28, p4

    .line 144
    .line 145
    move-object/from16 v29, v2

    .line 146
    .line 147
    invoke-direct/range {v18 .. v29}, LGW0;-><init>(Landroid/app/Activity;IZLzK;LyK;LK3;LIa0;ZZZLTW0;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    return-object v0
.end method
