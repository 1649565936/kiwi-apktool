.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LkB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, LJO;

    .line 7
    .line 8
    invoke-static {v1}, LPA;->a(Ljava/lang/Class;)LOA;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LfP;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    const-class v5, LAf;

    .line 17
    .line 18
    invoke-direct {v2, v3, v4, v5}, LfP;-><init>(IILjava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, LOA;->a(LfP;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, LIO;->a:LIO;

    .line 25
    .line 26
    iput-object v2, v1, LOA;->e:LiB;

    .line 27
    .line 28
    invoke-virtual {v1}, LOA;->b()LPA;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-class v1, LTe0;

    .line 36
    .line 37
    invoke-static {v1}, LPA;->a(Ljava/lang/Class;)LOA;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, LfP;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const-class v6, Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v2, v5, v4, v6}, LfP;-><init>(IILjava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, LOA;->a(LfP;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LfP;

    .line 53
    .line 54
    const-class v5, LSe0;

    .line 55
    .line 56
    invoke-direct {v2, v3, v4, v5}, LfP;-><init>(IILjava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, LOA;->a(LfP;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, LcO;->a:LcO;

    .line 63
    .line 64
    iput-object v2, v1, LOA;->e:LiB;

    .line 65
    .line 66
    invoke-virtual {v1}, LOA;->b()LPA;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "fire-android"

    .line 80
    .line 81
    invoke-static {v2, v1}, LGu0;->a(Ljava/lang/String;Ljava/lang/String;)LPA;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const-string v1, "fire-core"

    .line 89
    .line 90
    const-string v2, "19.5.0"

    .line 91
    .line 92
    invoke-static {v1, v2}, LGu0;->a(Ljava/lang/String;Ljava/lang/String;)LPA;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "device-name"

    .line 106
    .line 107
    invoke-static {v2, v1}, LGu0;->a(Ljava/lang/String;Ljava/lang/String;)LPA;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "device-model"

    .line 121
    .line 122
    invoke-static {v2, v1}, LGu0;->a(Ljava/lang/String;Ljava/lang/String;)LPA;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "device-brand"

    .line 136
    .line 137
    invoke-static {v2, v1}, LGu0;->a(Ljava/lang/String;Ljava/lang/String;)LPA;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    sget-object v1, Lf60;->a:Lf60;

    .line 145
    .line 146
    const-string v2, "android-target-sdk"

    .line 147
    .line 148
    invoke-static {v2, v1}, LGu0;->b(Ljava/lang/String;LFu0;)LPA;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    sget-object v1, Lg60;->a:Lg60;

    .line 156
    .line 157
    const-string v2, "android-min-sdk"

    .line 158
    .line 159
    invoke-static {v2, v1}, LGu0;->b(Ljava/lang/String;LFu0;)LPA;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    sget-object v1, Lh60;->a:Lh60;

    .line 167
    .line 168
    const-string v2, "android-platform"

    .line 169
    .line 170
    invoke-static {v2, v1}, LGu0;->b(Ljava/lang/String;LFu0;)LPA;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    sget-object v1, Li60;->a:Li60;

    .line 178
    .line 179
    const-string v2, "android-installer"

    .line 180
    .line 181
    invoke-static {v2, v1}, LGu0;->b(Ljava/lang/String;LFu0;)LPA;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :try_start_0
    sget-object v1, Lvs0;->l:Lvs0;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const-string v1, "1.9.0"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :catch_0
    const/4 v1, 0x0

    .line 197
    :goto_0
    if-eqz v1, :cond_0

    .line 198
    .line 199
    const-string v2, "kotlin"

    .line 200
    .line 201
    invoke-static {v2, v1}, LGu0;->a(Ljava/lang/String;Ljava/lang/String;)LPA;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_0
    return-object v0
.end method
