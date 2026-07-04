.class public final synthetic Lsd0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LBO0;

.field public final synthetic l:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LBO0;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsd0;->k:LBO0;

    .line 5
    .line 6
    iput-object p2, p0, Lsd0;->l:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lsd0;->k:LBO0;

    .line 2
    .line 3
    iget-object v1, v0, LBO0;->b:LDO0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LBO0;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_8

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LCO0;

    .line 27
    .line 28
    iget-object v6, v5, LCO0;->b:LbZ1;

    .line 29
    .line 30
    iget-object v7, p0, Lsd0;->l:Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-nez v8, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    :cond_1
    :goto_1
    const/4 v6, 0x0

    .line 48
    :cond_2
    check-cast v6, LcZ1;

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_3
    iget v7, v6, LcZ1;->b:I

    .line 54
    .line 55
    const/4 v8, -0x1

    .line 56
    if-ne v7, v8, :cond_7

    .line 57
    .line 58
    iget-object v6, v6, LcZ1;->a:Landroid/graphics/Typeface;

    .line 59
    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    new-instance v7, LSy0;

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    move v9, v8

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move v9, v3

    .line 71
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    sub-int/2addr v10, v8

    .line 76
    if-ne v4, v10, :cond_6

    .line 77
    .line 78
    move v10, v8

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    move v10, v3

    .line 81
    :goto_3
    sget-object v11, LEO0;->e:[LU81;

    .line 82
    .line 83
    invoke-static {v11}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    sget-object v12, LEO0;->a:Lb91;

    .line 88
    .line 89
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    new-instance v13, LV81;

    .line 94
    .line 95
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v9, v13, LV81;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v9, LEO0;->b:Lb91;

    .line 104
    .line 105
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    new-instance v12, LV81;

    .line 110
    .line 111
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v10, v12, LV81;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v11, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v9, LEO0;->c:Lb91;

    .line 120
    .line 121
    new-instance v10, LV81;

    .line 122
    .line 123
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v5, v5, LCO0;->a:Lorg/chromium/components/content_creation/notes/models/NoteTemplate;

    .line 127
    .line 128
    iput-object v5, v10, LV81;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object v5, LEO0;->d:Lb91;

    .line 134
    .line 135
    new-instance v9, LV81;

    .line 136
    .line 137
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v6, v9, LV81;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v11, v5, v9, v11}, Lxj1;->a(Ljava/util/HashMap;Lb91;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-direct {v7, v8, v5}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v1, LDO0;->a:LTy0;

    .line 150
    .line 151
    invoke-virtual {v5, v7}, Lfw0;->u(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_8
    return-void
.end method
