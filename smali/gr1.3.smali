.class public final synthetic Lgr1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Ljr1;

.field public final synthetic l:Lorg/chromium/base/Callback;

.field public final synthetic m:Ljava/util/Map;

.field public final synthetic n:Landroid/app/Activity;

.field public final synthetic o:Lxq1;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Ljr1;LWq1;Ljava/util/HashMap;Landroid/app/Activity;Lxq1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgr1;->k:Ljr1;

    .line 5
    .line 6
    iput-object p2, p0, Lgr1;->l:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    iput-object p3, p0, Lgr1;->m:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lgr1;->n:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p5, p0, Lgr1;->o:Lxq1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lgr1;->p:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v11, v0, Lgr1;->o:Lxq1;

    .line 4
    .line 5
    iget-boolean v12, v0, Lgr1;->p:Z

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    iget-object v13, v0, Lgr1;->k:Ljr1;

    .line 12
    .line 13
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v14, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v15

    .line 25
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "$more"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const v1, 0x7f0904a7

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lgr1;->n:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-static {v2, v1}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f140ba8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lhr1;

    .line 68
    .line 69
    invoke-direct {v3, v13, v11, v12}, Lhr1;-><init>(Ljr1;Lxq1;Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, v10, v3, v9}, Lfr1;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_0
    const-string v2, ""

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    iget-object v3, v13, Ljr1;->d:LUq1;

    .line 90
    .line 91
    iget-object v2, v0, Lgr1;->m:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v7, v1

    .line 98
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 99
    .line 100
    iget-wide v5, v13, Ljr1;->e:J

    .line 101
    .line 102
    iget v8, v13, Ljr1;->f:I

    .line 103
    .line 104
    iget-object v4, v13, Ljr1;->g:Lcr1;

    .line 105
    .line 106
    iget-object v2, v13, Ljr1;->b:Lfr1;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v1, Ler1;

    .line 112
    .line 113
    move-object/from16 p1, v1

    .line 114
    .line 115
    move-object/from16 v16, v2

    .line 116
    .line 117
    move-object/from16 v17, v4

    .line 118
    .line 119
    move-object v4, v11

    .line 120
    move-wide/from16 v18, v5

    .line 121
    .line 122
    move v5, v12

    .line 123
    move-object v6, v7

    .line 124
    move-object/from16 v20, v7

    .line 125
    .line 126
    move/from16 v21, v8

    .line 127
    .line 128
    move-wide/from16 v7, v18

    .line 129
    .line 130
    move-object/from16 v18, v11

    .line 131
    .line 132
    move v11, v9

    .line 133
    move/from16 v9, v21

    .line 134
    .line 135
    move-object/from16 v10, v17

    .line 136
    .line 137
    invoke-direct/range {v1 .. v10}, Ler1;-><init>(Lfr1;LUq1;Lxq1;ZLandroid/content/pm/ResolveInfo;JILcr1;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v1, v16

    .line 141
    .line 142
    iget-object v1, v1, Lfr1;->b:Landroid/content/pm/PackageManager;

    .line 143
    .line 144
    :try_start_0
    invoke-virtual/range {v20 .. v20}, Landroid/content/pm/ResolveInfo;->getIconResource()I

    .line 145
    .line 146
    .line 147
    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    if-eqz v2, :cond_1

    .line 149
    .line 150
    move-object/from16 v3, v20

    .line 151
    .line 152
    :try_start_1
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 153
    .line 154
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4, v2, v11}, LY8;->c(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    goto :goto_1

    .line 165
    :catch_0
    :cond_1
    move-object/from16 v3, v20

    .line 166
    .line 167
    :catch_1
    invoke-virtual {v3, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_1
    invoke-virtual {v3, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    move-object/from16 v3, p1

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-static {v2, v1, v4, v3, v11}, Lfr1;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_2
    :goto_2
    move-object/from16 v18, v11

    .line 189
    .line 190
    :goto_3
    move-object/from16 v11, v18

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_3
    const/4 v1, 0x7

    .line 195
    iget-object v2, v0, Lgr1;->l:Lorg/chromium/base/Callback;

    .line 196
    .line 197
    invoke-interface {v2, v14}, Lorg/chromium/base/Callback;->V(Ljava/lang/Object;)LDq;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v1, v2}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method
