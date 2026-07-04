.class public final Lu21;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lwp1;
.implements Lv01;
.implements Lx11;
.implements Lorg/chromium/chrome/browser/autofill/PersonalDataManager$NormalizedAddressRequestDelegate;
.implements LM11;
.implements LSt0;


# static fields
.field public static final N:Lm21;


# instance fields
.field public final A:Lt21;

.field public final B:Ld01;

.field public final C:LUq0;

.field public D:LS11;

.field public E:LWr1;

.field public F:LAm1;

.field public G:LAm1;

.field public H:LGD;

.field public I:Z

.field public J:Ljava/util/List;

.field public K:LhI1;

.field public L:Lorg/chromium/chrome/browser/tabmodel/TabModel;

.field public M:LNt0;

.field public final k:La01;

.field public final l:Z

.field public final m:Landroid/os/Handler;

.field public final n:Ljava/util/LinkedList;

.field public final o:Lp21;

.field public final p:Lq21;

.field public q:LKD;

.field public r:Lw01;

.field public s:Lorg/chromium/base/Callback;

.field public t:LAm1;

.field public final u:Ls21;

.field public final v:Lorg/chromium/content_public/browser/WebContents;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/util/HashMap;

.field public final z:Lm5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm21;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu21;->N:Lm21;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ls21;Ld01;Lorg/chromium/content_public/browser/WebContents;ZLUq0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu21;->m:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu21;->n:Ljava/util/LinkedList;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lu21;->I:Z

    .line 20
    .line 21
    iput-object p1, p0, Lu21;->u:Ls21;

    .line 22
    .line 23
    iput-object p2, p0, Lu21;->B:Ld01;

    .line 24
    .line 25
    new-instance p1, Lm5;

    .line 26
    .line 27
    xor-int/lit8 v0, p4, 0x1

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lm5;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lu21;->z:Lm5;

    .line 33
    .line 34
    iput-object p5, p0, Lu21;->C:LUq0;

    .line 35
    .line 36
    iput-object p3, p0, Lu21;->v:Lorg/chromium/content_public/browser/WebContents;

    .line 37
    .line 38
    iput-object p6, p0, Lu21;->w:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p3}, Lorg/chromium/content_public/browser/WebContents;->getTitle()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lu21;->x:Ljava/lang/String;

    .line 45
    .line 46
    new-instance p1, Lt21;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lt21;-><init>(Lu21;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lu21;->A:Lt21;

    .line 52
    .line 53
    new-instance p1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lu21;->y:Ljava/util/HashMap;

    .line 59
    .line 60
    iput-boolean p4, p0, Lu21;->l:Z

    .line 61
    .line 62
    new-instance p1, La01;

    .line 63
    .line 64
    invoke-direct {p1, p2}, La01;-><init>(Ld01;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lu21;->k:La01;

    .line 68
    .line 69
    new-instance p1, Lp21;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lp21;-><init>(Lu21;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lu21;->o:Lp21;

    .line 75
    .line 76
    new-instance p1, Lq21;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lq21;-><init>(Lu21;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lu21;->p:Lq21;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lu21;->J:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Lu21;->J:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 23
    .line 24
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getPhoneNumber()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, p0, Lu21;->z:Lm5;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    iget-object v5, v5, Lm5;->f:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getStreetAddress()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    new-instance v4, Ldg;

    .line 55
    .line 56
    invoke-direct {v4, p1, v3}, Ldg;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object p1, Lu21;->N:Lm21;

    .line 66
    .line 67
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 86
    .line 87
    .line 88
    move v2, v1

    .line 89
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ge v2, v3, :cond_4

    .line 94
    .line 95
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ldg;

    .line 100
    .line 101
    iget-object v3, v3, Ldg;->l:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 102
    .line 103
    invoke-static {v3}, Ldg;->f(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->b()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v5, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iget-wide v5, v4, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 126
    .line 127
    invoke-static {v5, v6, v4, v3}, LJ/N;->Mj65Bkg_(JLjava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v2, 0x1

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ldg;

    .line 145
    .line 146
    iget-boolean v0, v0, LDX;->a:Z

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    move v8, v2

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move v8, v1

    .line 153
    :goto_2
    iget-object v0, p0, Lu21;->t:LAm1;

    .line 154
    .line 155
    invoke-virtual {v0}, LAm1;->b()LDX;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    if-eqz v8, :cond_7

    .line 162
    .line 163
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ldg;

    .line 168
    .line 169
    iget-object v3, v0, Ldg;->n:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v3, :cond_6

    .line 172
    .line 173
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->b()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v4, v0, Ldg;->l:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 178
    .line 179
    iget-wide v5, v3, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 180
    .line 181
    invoke-static {v5, v6, v3, v4}, LJ/N;->MGlLlw0K(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iput-object v3, v0, Ldg;->n:Ljava/lang/String;

    .line 186
    .line 187
    :cond_6
    iget-object v3, v0, Ldg;->l:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 188
    .line 189
    iget-object v4, v0, Ldg;->n:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v4, v3, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->p:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, v0, LDX;->i:[Ljava/lang/String;

    .line 194
    .line 195
    aput-object v4, v0, v2

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    const/4 v1, -0x1

    .line 199
    :goto_3
    const/4 v6, 0x2

    .line 200
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    iget-object v5, p0, Lu21;->C:LUq0;

    .line 205
    .line 206
    iget-wide v3, v5, LUq0;->a:J

    .line 207
    .line 208
    invoke-static/range {v3 .. v8}, LJ/N;->MPFG5SwC(JLjava/lang/Object;IIZ)V

    .line 209
    .line 210
    .line 211
    new-instance v0, LAm1;

    .line 212
    .line 213
    invoke-direct {v0, v2, v1, p1}, LAm1;-><init>(IILjava/util/List;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, Lu21;->G:LAm1;

    .line 217
    .line 218
    return-void
.end method

.method public final c(Ldg;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lr21;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, v0, v1, v3}, Lr21;-><init>(Lu21;LDX;I)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v0, Lu21;->z:Lm5;

    .line 12
    .line 13
    iget-object v5, v4, Lm5;->j:Lorg/chromium/chrome/browser/autofill/AutofillProfileBridge;

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    new-instance v5, Lorg/chromium/chrome/browser/autofill/AutofillProfileBridge;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v5, v4, Lm5;->j:Lorg/chromium/chrome/browser/autofill/AutofillProfileBridge;

    .line 23
    .line 24
    :cond_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v5, Ldg;

    .line 27
    .line 28
    iget-object v6, v4, LEX;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {}, Lm31;->a()Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-direct {v5, v6, v7}, Ldg;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v4, LEX;->b:Landroid/content/Context;

    .line 38
    .line 39
    const v7, 0x7f1402ca

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v6, v1, LDX;->e:Ljava/lang/String;

    .line 48
    .line 49
    move-object v5, v1

    .line 50
    :goto_0
    iget-object v7, v5, Ldg;->l:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 51
    .line 52
    iput-object v7, v4, Lm5;->p:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    iput-object v7, v4, Lm5;->o:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, v4, Lm5;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 58
    .line 59
    sget-object v8, LVX;->g:LZ81;

    .line 60
    .line 61
    sget-object v9, LVX;->a:Lb91;

    .line 62
    .line 63
    if-nez v7, :cond_2

    .line 64
    .line 65
    sget-object v7, LSX;->d:[LU81;

    .line 66
    .line 67
    invoke-static {v7}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v10, v4, LEX;->b:Landroid/content/Context;

    .line 72
    .line 73
    const v11, 0x7f140308

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    new-instance v11, LV81;

    .line 81
    .line 82
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v10, v11, LV81;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v7, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v10, LSX;->a:LW81;

    .line 91
    .line 92
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/AutofillProfileBridge;->b()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    new-instance v12, LV81;

    .line 97
    .line 98
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v11, v12, LV81;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v7, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance v10, LP81;

    .line 107
    .line 108
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-boolean v3, v10, LP81;->a:Z

    .line 112
    .line 113
    invoke-static {v7, v8, v10, v7}, LFu;->a(Ljava/util/HashMap;LZ81;LP81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v3, v4, Lm5;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 118
    .line 119
    :cond_2
    iget-object v3, v4, Lm5;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 120
    .line 121
    sget-object v7, LSX;->b:Lb91;

    .line 122
    .line 123
    new-instance v10, Lk5;

    .line 124
    .line 125
    invoke-direct {v10, v4}, Lk5;-><init>(Lm5;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v7, v10}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v4, Lm5;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 132
    .line 133
    sget-object v7, LVX;->h:Lb91;

    .line 134
    .line 135
    iget-object v10, v4, Lm5;->p:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 136
    .line 137
    invoke-static {v10}, Ldg;->f(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v3, v7, v10}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v4, Lm5;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 145
    .line 146
    invoke-virtual {v3, v7}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v10, v4, Lm5;->i:Ll5;

    .line 153
    .line 154
    iput-object v3, v10, Ll5;->a:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v11, v4, Lm5;->h:Lq31;

    .line 157
    .line 158
    iput-object v3, v11, Lq31;->l:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v3, v4, Lm5;->e:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    const/4 v13, 0x2

    .line 167
    if-eqz v12, :cond_3

    .line 168
    .line 169
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    new-instance v13, LSy0;

    .line 174
    .line 175
    sget-object v14, LWX;->e:[LU81;

    .line 176
    .line 177
    invoke-static {v14}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    sget-object v0, LWX;->a:LX81;

    .line 182
    .line 183
    move-object/from16 v16, v6

    .line 184
    .line 185
    new-instance v6, LS81;

    .line 186
    .line 187
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    move-object/from16 v17, v5

    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    iput v5, v6, LS81;->a:I

    .line 194
    .line 195
    invoke-static {v15, v0, v6, v15}, Ls5;->a(Ljava/util/HashMap;LX81;LS81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const/4 v6, 0x2

    .line 200
    invoke-direct {v13, v6, v5}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const/4 v5, 0x3

    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    new-instance v6, LSy0;

    .line 212
    .line 213
    invoke-static {v14}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    new-instance v13, LS81;

    .line 218
    .line 219
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    const/4 v15, 0x1

    .line 223
    iput v15, v13, LS81;->a:I

    .line 224
    .line 225
    invoke-static {v12, v0, v13, v12}, Ls5;->a(Ljava/util/HashMap;LX81;LS81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    const/4 v13, 0x2

    .line 230
    invoke-direct {v6, v13, v12}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const/4 v5, 0x7

    .line 237
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    new-instance v6, LSy0;

    .line 242
    .line 243
    invoke-static {v14}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    new-instance v13, LS81;

    .line 248
    .line 249
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    iput v15, v13, LS81;->a:I

    .line 253
    .line 254
    invoke-static {v12, v0, v13, v12}, Ls5;->a(Ljava/util/HashMap;LX81;LS81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    const/4 v13, 0x2

    .line 259
    invoke-direct {v6, v13, v12}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    const/4 v5, 0x4

    .line 266
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    new-instance v6, LSy0;

    .line 271
    .line 272
    invoke-static {v14}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    new-instance v13, LS81;

    .line 277
    .line 278
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    const/4 v15, 0x6

    .line 282
    iput v15, v13, LS81;->a:I

    .line 283
    .line 284
    invoke-static {v12, v0, v13, v12}, Ls5;->a(Ljava/util/HashMap;LX81;LS81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    const/4 v13, 0x2

    .line 289
    invoke-direct {v6, v13, v12}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const/4 v5, 0x5

    .line 296
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    new-instance v6, LSy0;

    .line 301
    .line 302
    invoke-static {v14}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    new-instance v13, LS81;

    .line 307
    .line 308
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    iput v15, v13, LS81;->a:I

    .line 312
    .line 313
    invoke-static {v12, v0, v13, v12}, Ls5;->a(Ljava/util/HashMap;LX81;LS81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    const/4 v13, 0x2

    .line 318
    invoke-direct {v6, v13, v12}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    new-instance v6, LSy0;

    .line 329
    .line 330
    invoke-static {v14}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    new-instance v13, LS81;

    .line 335
    .line 336
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    const/4 v15, 0x4

    .line 340
    iput v15, v13, LS81;->a:I

    .line 341
    .line 342
    invoke-static {v12, v0, v13, v12}, Ls5;->a(Ljava/util/HashMap;LX81;LS81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    const/4 v13, 0x2

    .line 347
    invoke-direct {v6, v13, v12}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    const/16 v5, 0x8

    .line 354
    .line 355
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    new-instance v6, LSy0;

    .line 360
    .line 361
    invoke-static {v14}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    new-instance v13, LS81;

    .line 366
    .line 367
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 368
    .line 369
    .line 370
    const/4 v14, 0x5

    .line 371
    iput v14, v13, LS81;->a:I

    .line 372
    .line 373
    invoke-static {v12, v0, v13, v12}, Ls5;->a(Ljava/util/HashMap;LX81;LS81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const/4 v12, 0x2

    .line 378
    invoke-direct {v6, v12, v0}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_3
    move-object/from16 v17, v5

    .line 386
    .line 387
    move-object/from16 v16, v6

    .line 388
    .line 389
    :goto_1
    iget-object v0, v4, Lm5;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 390
    .line 391
    const/4 v3, 0x0

    .line 392
    if-nez v0, :cond_4

    .line 393
    .line 394
    iget-object v0, v4, LEX;->b:Landroid/content/Context;

    .line 395
    .line 396
    const v5, 0x7f140938

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v5, LQ81;

    .line 404
    .line 405
    sget-object v6, LWX;->e:[LU81;

    .line 406
    .line 407
    invoke-direct {v5, v6}, LQ81;-><init>([LU81;)V

    .line 408
    .line 409
    .line 410
    sget-object v6, LWX;->a:LX81;

    .line 411
    .line 412
    const/4 v12, 0x2

    .line 413
    invoke-virtual {v5, v6, v12}, LQ81;->f(LX81;I)V

    .line 414
    .line 415
    .line 416
    iget-object v6, v4, LEX;->b:Landroid/content/Context;

    .line 417
    .line 418
    const v12, 0x7f14030b

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v5, v9, v6}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    sget-object v6, LWX;->b:Lb91;

    .line 429
    .line 430
    new-instance v9, Ljava/util/ArrayList;

    .line 431
    .line 432
    iget-object v12, v4, Lm5;->f:Ljava/util/HashSet;

    .line 433
    .line 434
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v6, v9}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    sget-object v6, LWX;->c:LW81;

    .line 441
    .line 442
    invoke-virtual {v5, v6, v11}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    sget-object v6, LVX;->b:LW81;

    .line 446
    .line 447
    invoke-virtual {v5, v6, v10}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    sget-object v6, LVX;->c:LZ81;

    .line 451
    .line 452
    const/4 v9, 0x1

    .line 453
    invoke-virtual {v5, v6, v9}, LQ81;->e(LW81;Z)V

    .line 454
    .line 455
    .line 456
    sget-object v6, LVX;->d:Lb91;

    .line 457
    .line 458
    invoke-virtual {v5, v6, v0}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    sget-object v0, LVX;->e:LW81;

    .line 462
    .line 463
    iget-object v6, v4, LEX;->b:Landroid/content/Context;

    .line 464
    .line 465
    const v10, 0x7f14091b

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v5, v0, v6}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v8, v9}, LQ81;->e(LW81;Z)V

    .line 476
    .line 477
    .line 478
    sget-object v0, LWX;->d:LX81;

    .line 479
    .line 480
    invoke-virtual {v5, v0, v3}, LQ81;->f(LX81;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iput-object v0, v4, Lm5;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 488
    .line 489
    :cond_4
    iget-object v0, v4, Lm5;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 490
    .line 491
    iget-object v5, v4, Lm5;->p:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 492
    .line 493
    invoke-virtual {v5}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getPhoneNumber()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-virtual {v0, v7, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    new-instance v0, Lj5;

    .line 501
    .line 502
    invoke-direct {v0, v4, v2, v1}, Lj5;-><init>(Lm5;Lr21;Ldg;)V

    .line 503
    .line 504
    .line 505
    new-instance v1, Lj5;

    .line 506
    .line 507
    move-object/from16 v5, v17

    .line 508
    .line 509
    invoke-direct {v1, v4, v5, v2}, Lj5;-><init>(Lm5;Ldg;Lr21;)V

    .line 510
    .line 511
    .line 512
    sget-object v2, LXX;->m:[LU81;

    .line 513
    .line 514
    invoke-static {v2}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    sget-object v5, LXX;->a:LW81;

    .line 519
    .line 520
    new-instance v6, LV81;

    .line 521
    .line 522
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 523
    .line 524
    .line 525
    move-object/from16 v8, v16

    .line 526
    .line 527
    iput-object v8, v6, LV81;->a:Ljava/lang/Object;

    .line 528
    .line 529
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    sget-object v5, LXX;->f:LW81;

    .line 533
    .line 534
    new-instance v6, LP81;

    .line 535
    .line 536
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 537
    .line 538
    .line 539
    const/4 v8, 0x1

    .line 540
    iput-boolean v8, v6, LP81;->a:Z

    .line 541
    .line 542
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    sget-object v5, LXX;->h:Lb91;

    .line 546
    .line 547
    new-instance v6, Lew0;

    .line 548
    .line 549
    invoke-direct {v6}, Lfw0;-><init>()V

    .line 550
    .line 551
    .line 552
    new-instance v8, LV81;

    .line 553
    .line 554
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 555
    .line 556
    .line 557
    iput-object v6, v8, LV81;->a:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-virtual {v2, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    sget-object v5, LXX;->i:LW81;

    .line 563
    .line 564
    new-instance v6, LV81;

    .line 565
    .line 566
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 567
    .line 568
    .line 569
    iput-object v1, v6, LV81;->a:Ljava/lang/Object;

    .line 570
    .line 571
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    sget-object v1, LXX;->j:LW81;

    .line 575
    .line 576
    new-instance v5, LV81;

    .line 577
    .line 578
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 579
    .line 580
    .line 581
    iput-object v0, v5, LV81;->a:Ljava/lang/Object;

    .line 582
    .line 583
    invoke-static {v2, v1, v5, v2}, Lqh;->a(Ljava/util/HashMap;LW81;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iput-object v0, v4, LEX;->c:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 588
    .line 589
    iget-object v1, v4, LEX;->a:Lorg/chromium/chrome/browser/autofill/editors/a;

    .line 590
    .line 591
    new-instance v2, Ln5;

    .line 592
    .line 593
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 594
    .line 595
    .line 596
    new-instance v5, Lg91;

    .line 597
    .line 598
    invoke-direct {v5, v0, v1, v2, v3}, Lg91;-><init>(Li91;Ljava/lang/Object;Lf91;Z)V

    .line 599
    .line 600
    .line 601
    iput-object v5, v4, LEX;->d:Lg91;

    .line 602
    .line 603
    iget-object v0, v4, Lm5;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 604
    .line 605
    invoke-virtual {v0, v7}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v4, v0}, Lm5;->c(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v4, Lm5;->r:Lw5;

    .line 615
    .line 616
    if-eqz v0, :cond_5

    .line 617
    .line 618
    iget-object v0, v4, LEX;->a:Lorg/chromium/chrome/browser/autofill/editors/a;

    .line 619
    .line 620
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/autofill/editors/a;->m()Z

    .line 621
    .line 622
    .line 623
    :cond_5
    return-void
.end method

.method public final d(Leg;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v8, v0, Lu21;->q:LKD;

    .line 6
    .line 7
    new-instance v7, Lr21;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v7, v0, v1, v2}, Lr21;-><init>(Lu21;LDX;I)V

    .line 11
    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Leg;

    .line 16
    .line 17
    iget-object v10, v8, LEX;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {}, Lm31;->a()Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x7

    .line 27
    iget-boolean v3, v8, LKD;->e:Z

    .line 28
    .line 29
    iget-boolean v4, v8, LKD;->f:Z

    .line 30
    .line 31
    iget-boolean v5, v8, LKD;->g:Z

    .line 32
    .line 33
    move-object v9, v2

    .line 34
    move/from16 v16, v3

    .line 35
    .line 36
    move/from16 v17, v4

    .line 37
    .line 38
    move/from16 v18, v5

    .line 39
    .line 40
    invoke-direct/range {v9 .. v18}, Leg;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 41
    .line 42
    .line 43
    move-object v3, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v3, v1

    .line 46
    :goto_0
    iget-object v2, v8, LKD;->l:LUZ0;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, v2, LUZ0;->c:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    :goto_1
    sget-object v4, LVX;->h:Lb91;

    .line 55
    .line 56
    sget-object v5, LVX;->g:LZ81;

    .line 57
    .line 58
    sget-object v6, LVX;->f:Lb91;

    .line 59
    .line 60
    sget-object v9, LVX;->d:Lb91;

    .line 61
    .line 62
    sget-object v10, LVX;->c:LZ81;

    .line 63
    .line 64
    sget-object v11, LVX;->a:Lb91;

    .line 65
    .line 66
    iget-boolean v12, v8, LKD;->e:Z

    .line 67
    .line 68
    if-eqz v12, :cond_2

    .line 69
    .line 70
    new-instance v12, LQ81;

    .line 71
    .line 72
    sget-object v13, LWX;->e:[LU81;

    .line 73
    .line 74
    invoke-direct {v12, v13}, LQ81;-><init>([LU81;)V

    .line 75
    .line 76
    .line 77
    sget-object v13, LWX;->a:LX81;

    .line 78
    .line 79
    const/4 v14, 0x5

    .line 80
    invoke-virtual {v12, v13, v14}, LQ81;->f(LX81;I)V

    .line 81
    .line 82
    .line 83
    iget-object v13, v8, LEX;->b:Landroid/content/Context;

    .line 84
    .line 85
    const v14, 0x7f140917

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-virtual {v12, v11, v13}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v13, LWX;->b:Lb91;

    .line 96
    .line 97
    new-instance v14, Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v15, v8, LKD;->i:Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v13, v14}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v13, 0x1

    .line 108
    invoke-virtual {v12, v10, v13}, LQ81;->e(LW81;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v14, v8, LEX;->b:Landroid/content/Context;

    .line 112
    .line 113
    const v15, 0x7f140938

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v12, v9, v14}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v6, v2}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v5, v13}, LQ81;->e(LW81;Z)V

    .line 127
    .line 128
    .line 129
    sget-object v2, LWX;->d:LX81;

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    invoke-virtual {v12, v2, v13}, LQ81;->f(LX81;I)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v3, Leg;->q:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v12, v4, v2}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    const/4 v2, 0x0

    .line 146
    :goto_2
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    iget-object v2, v8, LKD;->l:LUZ0;

    .line 151
    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    iget-object v2, v2, LUZ0;->d:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    const/4 v2, 0x0

    .line 158
    :goto_3
    sget-object v13, LVX;->e:LW81;

    .line 159
    .line 160
    sget-object v14, LVX;->b:LW81;

    .line 161
    .line 162
    iget-boolean v15, v8, LKD;->f:Z

    .line 163
    .line 164
    if-eqz v15, :cond_5

    .line 165
    .line 166
    new-instance v15, LQ81;

    .line 167
    .line 168
    sget-object v0, LWX;->e:[LU81;

    .line 169
    .line 170
    invoke-direct {v15, v0}, LQ81;-><init>([LU81;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LWX;->a:LX81;

    .line 174
    .line 175
    move-object/from16 v16, v7

    .line 176
    .line 177
    const/4 v7, 0x2

    .line 178
    invoke-virtual {v15, v0, v7}, LQ81;->f(LX81;I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v8, LEX;->b:Landroid/content/Context;

    .line 182
    .line 183
    const v7, 0x7f14030b

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v15, v11, v0}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LWX;->b:Lb91;

    .line 194
    .line 195
    new-instance v7, Ljava/util/ArrayList;

    .line 196
    .line 197
    move-object/from16 v17, v12

    .line 198
    .line 199
    iget-object v12, v8, LKD;->j:Ljava/util/HashSet;

    .line 200
    .line 201
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15, v0, v7}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, LWX;->c:LW81;

    .line 208
    .line 209
    new-instance v7, Lq31;

    .line 210
    .line 211
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15, v0, v7}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v8, LKD;->m:LJD;

    .line 218
    .line 219
    if-nez v0, :cond_4

    .line 220
    .line 221
    new-instance v0, LJD;

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    invoke-direct {v0, v7}, LJD;-><init>(I)V

    .line 225
    .line 226
    .line 227
    iput-object v0, v8, LKD;->m:LJD;

    .line 228
    .line 229
    :cond_4
    iget-object v0, v8, LKD;->m:LJD;

    .line 230
    .line 231
    invoke-virtual {v15, v14, v0}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    invoke-virtual {v15, v10, v0}, LQ81;->e(LW81;Z)V

    .line 236
    .line 237
    .line 238
    iget-object v7, v8, LEX;->b:Landroid/content/Context;

    .line 239
    .line 240
    const v12, 0x7f140938

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v15, v9, v7}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v7, v8, LEX;->b:Landroid/content/Context;

    .line 251
    .line 252
    const v12, 0x7f14091b

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v15, v13, v7}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15, v6, v2}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15, v5, v0}, LQ81;->e(LW81;Z)V

    .line 266
    .line 267
    .line 268
    sget-object v0, LWX;->d:LX81;

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    invoke-virtual {v15, v0, v2}, LQ81;->f(LX81;I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v3, Leg;->r:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v15, v4, v0}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto :goto_4

    .line 284
    :cond_5
    move-object/from16 v16, v7

    .line 285
    .line 286
    move-object/from16 v17, v12

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    :goto_4
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v2, v8, LKD;->l:LUZ0;

    .line 294
    .line 295
    if-eqz v2, :cond_6

    .line 296
    .line 297
    iget-object v2, v2, LUZ0;->b:Ljava/lang/String;

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_6
    const/4 v2, 0x0

    .line 301
    :goto_5
    iget-boolean v7, v8, LKD;->g:Z

    .line 302
    .line 303
    if-eqz v7, :cond_8

    .line 304
    .line 305
    new-instance v7, LQ81;

    .line 306
    .line 307
    sget-object v12, LWX;->e:[LU81;

    .line 308
    .line 309
    invoke-direct {v7, v12}, LQ81;-><init>([LU81;)V

    .line 310
    .line 311
    .line 312
    sget-object v12, LWX;->a:LX81;

    .line 313
    .line 314
    const/4 v15, 0x3

    .line 315
    invoke-virtual {v7, v12, v15}, LQ81;->f(LX81;I)V

    .line 316
    .line 317
    .line 318
    iget-object v12, v8, LEX;->b:Landroid/content/Context;

    .line 319
    .line 320
    const v15, 0x7f140309

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-virtual {v7, v11, v12}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    sget-object v11, LWX;->b:Lb91;

    .line 331
    .line 332
    new-instance v12, Ljava/util/ArrayList;

    .line 333
    .line 334
    iget-object v15, v8, LKD;->k:Ljava/util/HashSet;

    .line 335
    .line 336
    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v11, v12}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v11, v8, LKD;->n:LJD;

    .line 343
    .line 344
    if-nez v11, :cond_7

    .line 345
    .line 346
    new-instance v11, LJD;

    .line 347
    .line 348
    const/4 v12, 0x1

    .line 349
    invoke-direct {v11, v12}, LJD;-><init>(I)V

    .line 350
    .line 351
    .line 352
    iput-object v11, v8, LKD;->n:LJD;

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_7
    const/4 v12, 0x1

    .line 356
    :goto_6
    iget-object v11, v8, LKD;->n:LJD;

    .line 357
    .line 358
    invoke-virtual {v7, v14, v11}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v10, v12}, LQ81;->e(LW81;Z)V

    .line 362
    .line 363
    .line 364
    iget-object v10, v8, LEX;->b:Landroid/content/Context;

    .line 365
    .line 366
    const v11, 0x7f140938

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-virtual {v7, v9, v10}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object v9, v8, LEX;->b:Landroid/content/Context;

    .line 377
    .line 378
    const v10, 0x7f140910

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-virtual {v7, v13, v9}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v6, v2}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v5, v12}, LQ81;->e(LW81;Z)V

    .line 392
    .line 393
    .line 394
    sget-object v2, LWX;->d:LX81;

    .line 395
    .line 396
    const/4 v5, 0x0

    .line 397
    invoke-virtual {v7, v2, v5}, LQ81;->f(LX81;I)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v3, Leg;->s:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v7, v4, v2}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    goto :goto_7

    .line 410
    :cond_8
    const/4 v2, 0x0

    .line 411
    :goto_7
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    if-nez v1, :cond_9

    .line 416
    .line 417
    iget-object v2, v8, LEX;->b:Landroid/content/Context;

    .line 418
    .line 419
    const v4, 0x7f1408fb

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    goto :goto_8

    .line 427
    :cond_9
    iget-object v2, v1, LDX;->e:Ljava/lang/String;

    .line 428
    .line 429
    :goto_8
    move-object v9, v2

    .line 430
    new-instance v10, Lew0;

    .line 431
    .line 432
    invoke-direct {v10}, Lfw0;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v17 .. v17}, Ljava/util/Optional;->isPresent()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_a

    .line 440
    .line 441
    new-instance v2, LSy0;

    .line 442
    .line 443
    invoke-virtual/range {v17 .. v17}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v4, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 448
    .line 449
    const/4 v5, 0x2

    .line 450
    invoke-direct {v2, v5, v4}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10, v2}, Lfw0;->u(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_a
    const/4 v5, 0x2

    .line 458
    :goto_9
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_b

    .line 463
    .line 464
    new-instance v2, LSy0;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 471
    .line 472
    invoke-direct {v2, v5, v4}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10, v2}, Lfw0;->u(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_b
    invoke-virtual {v6}, Ljava/util/Optional;->isPresent()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_c

    .line 483
    .line 484
    new-instance v2, LSy0;

    .line 485
    .line 486
    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 491
    .line 492
    invoke-direct {v2, v5, v4}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v10, v2}, Lfw0;->u(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_c
    new-instance v11, LHD;

    .line 499
    .line 500
    move-object/from16 v7, v16

    .line 501
    .line 502
    invoke-direct {v11, v8, v7, v1}, LHD;-><init>(LKD;Lr21;Leg;)V

    .line 503
    .line 504
    .line 505
    new-instance v12, LID;

    .line 506
    .line 507
    move-object v1, v12

    .line 508
    move-object v2, v8

    .line 509
    move-object/from16 v4, v17

    .line 510
    .line 511
    move-object v5, v0

    .line 512
    invoke-direct/range {v1 .. v7}, LID;-><init>(LKD;Leg;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lr21;)V

    .line 513
    .line 514
    .line 515
    sget-object v0, LXX;->m:[LU81;

    .line 516
    .line 517
    invoke-static {v0}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sget-object v1, LXX;->a:LW81;

    .line 522
    .line 523
    new-instance v2, LV81;

    .line 524
    .line 525
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 526
    .line 527
    .line 528
    iput-object v9, v2, LV81;->a:Ljava/lang/Object;

    .line 529
    .line 530
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    sget-object v1, LXX;->f:LW81;

    .line 534
    .line 535
    new-instance v2, LP81;

    .line 536
    .line 537
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 538
    .line 539
    .line 540
    const/4 v3, 0x1

    .line 541
    iput-boolean v3, v2, LP81;->a:Z

    .line 542
    .line 543
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    sget-object v1, LXX;->h:Lb91;

    .line 547
    .line 548
    new-instance v2, LV81;

    .line 549
    .line 550
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 551
    .line 552
    .line 553
    iput-object v10, v2, LV81;->a:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    sget-object v1, LXX;->i:LW81;

    .line 559
    .line 560
    new-instance v2, LV81;

    .line 561
    .line 562
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 563
    .line 564
    .line 565
    iput-object v12, v2, LV81;->a:Ljava/lang/Object;

    .line 566
    .line 567
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    sget-object v1, LXX;->j:LW81;

    .line 571
    .line 572
    new-instance v2, LV81;

    .line 573
    .line 574
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 575
    .line 576
    .line 577
    iput-object v11, v2, LV81;->a:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-static {v0, v1, v2, v0}, Lqh;->a(Ljava/util/HashMap;LW81;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iput-object v0, v8, LEX;->c:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 584
    .line 585
    iget-object v1, v8, LEX;->a:Lorg/chromium/chrome/browser/autofill/editors/a;

    .line 586
    .line 587
    new-instance v2, Ln5;

    .line 588
    .line 589
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 590
    .line 591
    .line 592
    new-instance v3, Lg91;

    .line 593
    .line 594
    const/4 v4, 0x0

    .line 595
    invoke-direct {v3, v0, v1, v2, v4}, Lg91;-><init>(Li91;Ljava/lang/Object;Lf91;Z)V

    .line 596
    .line 597
    .line 598
    iput-object v3, v8, LEX;->d:Lg91;

    .line 599
    .line 600
    iget-object v0, v8, LEX;->a:Lorg/chromium/chrome/browser/autofill/editors/a;

    .line 601
    .line 602
    iget-object v1, v8, LEX;->c:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 603
    .line 604
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/autofill/editors/a;->l(Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 605
    .line 606
    .line 607
    iget-object v0, v8, LKD;->l:LUZ0;

    .line 608
    .line 609
    if-eqz v0, :cond_d

    .line 610
    .line 611
    iget-object v0, v8, LEX;->a:Lorg/chromium/chrome/browser/autofill/editors/a;

    .line 612
    .line 613
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/autofill/editors/a;->m()Z

    .line 614
    .line 615
    .line 616
    :cond_d
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu21;->s:Lorg/chromium/base/Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu21;->F:LAm1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lu21;->s()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lu21;->D:LS11;

    .line 14
    .line 15
    iget-object v1, p0, Lu21;->E:LWr1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LS11;->m(LWr1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lu21;->u()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lu21;->D:LS11;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    iget-object v2, p0, Lu21;->t:LAm1;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, LS11;->o(ILAm1;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_2

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LO01;

    .line 30
    .line 31
    iget-object v3, v2, LO01;->c:Li01;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lu21;->l(Li01;)LmJ;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lav0;

    .line 38
    .line 39
    iget-object v5, v2, LO01;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, p0, Lu21;->y:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v7, 0x1

    .line 48
    if-le v6, v7, :cond_1

    .line 49
    .line 50
    iget-wide v6, v3, LmJ;->a:J

    .line 51
    .line 52
    invoke-static {v6, v7, v3}, LJ/N;->MnbePYrk(JLjava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string v6, ""

    .line 58
    .line 59
    :goto_1
    iget-object v7, v2, LO01;->c:Li01;

    .line 60
    .line 61
    iget-object v7, v7, Li01;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v7}, LmJ;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-boolean v2, v2, LO01;->d:Z

    .line 68
    .line 69
    invoke-direct {v4, v5, v6, v3, v2}, Lav0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lu21;->u:Ls21;

    .line 2
    .line 3
    check-cast p1, LSw;

    .line 4
    .line 5
    iget-object v0, p1, LSw;->e:LUq0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, LUq0;->a(I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Tab overview mode dismissed Payment Request UI."

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LSw;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Lorg/chromium/components/payments/PaymentApp;)Lk01;
    .locals 6

    .line 1
    iget-object v0, p0, Lu21;->B:Ld01;

    .line 2
    .line 3
    check-cast v0, LG11;

    .line 4
    .line 5
    iget-boolean v1, v0, LG11;->u:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    iget-object v0, v0, LG11;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentRequestSpec;->b()LTc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/chromium/components/payments/PaymentApp;->i()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v1, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lk01;

    .line 74
    .line 75
    iget-object v5, v4, Lk01;->d:LT01;

    .line 76
    .line 77
    invoke-virtual {p1, v3, v5}, Lorg/chromium/components/payments/PaymentApp;->s(Ljava/lang/String;LT01;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_4
    :goto_0
    return-object v2
.end method

.method public final l(Li01;)LmJ;
    .locals 4

    .line 1
    iget-object v0, p1, Li01;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lu21;->y:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LmJ;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, LmJ;

    .line 14
    .line 15
    iget-object p1, p1, Li01;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, p1, v3}, LmJ;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v2
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu21;->F:LAm1;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, v1, LAm1;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LDX;

    .line 28
    .line 29
    check-cast v2, Lorg/chromium/components/payments/PaymentApp;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method public final n(LL11;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lu21;->F:LAm1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p2, p0, Lu21;->H:LGD;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object p2, p0, Lu21;->t:LAm1;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object p2, p0, Lu21;->G:LAm1;

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lu21;->m:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v1, LDq;

    .line 29
    .line 30
    invoke-direct {v1, p1, p2}, LDq;-><init>(Lorg/chromium/base/Callback;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final o()Lorg/chromium/components/payments/PaymentApp;
    .locals 1

    .line 1
    iget-object v0, p0, Lu21;->F:LAm1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, LAm1;->b()LDX;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/chromium/components/payments/PaymentApp;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public final onAddressNormalized(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu21;->u:Ls21;

    .line 2
    .line 3
    check-cast v0, LSw;

    .line 4
    .line 5
    iget-object v1, v0, LSw;->c:LRw;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LSw;->b:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 11
    .line 12
    invoke-static {v1}, LRw;->a(Lorg/chromium/content_public/browser/RenderFrameHost;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, LSw;->e:LUq0;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v1}, LUq0;->a(I)V

    .line 23
    .line 24
    .line 25
    const-string p1, "Unable to find Chrome context."

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LSw;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v2, Ldg;

    .line 32
    .line 33
    invoke-direct {v2, v1, p1}, Ldg;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ldg;->i()LVZ0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, v0, LSw;->a:LG11;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v0, LG11;->A:La11;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    iput-object v1, p1, LVZ0;->i:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, p1, LVZ0;->k:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, p1, LVZ0;->j:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    new-array v2, v1, [Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, p1, LVZ0;->c:[Ljava/lang/String;

    .line 61
    .line 62
    check-cast v0, Lr11;

    .line 63
    .line 64
    new-instance v2, Lo11;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lo11;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v2, Lo11;->b:LVZ0;

    .line 70
    .line 71
    iget-object p1, v0, LYo0;->k:LXo0;

    .line 72
    .line 73
    iget-object v0, p1, LXo0;->l:LXH0;

    .line 74
    .line 75
    new-instance v1, LEH0;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {v1, v3}, LEH0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, LXo0;->k:LnH;

    .line 82
    .line 83
    invoke-virtual {v2, p1, v1}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v0, p1}, LWH0;->c(LJG0;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCouldNotNormalize(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu21;->onAddressNormalized(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(LK11;I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lu21;->c(Ldg;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lu21;->s:Lorg/chromium/base/Callback;

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 p1, 0x3

    .line 12
    if-ne p2, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lu21;->d(Leg;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    :cond_1
    return p1
.end method

.method public final q(ILDX;LK11;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    check-cast p2, Ldg;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lu21;->c(Ldg;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lu21;->s:Lorg/chromium/base/Callback;

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 p3, 0x3

    .line 13
    if-ne p1, p3, :cond_1

    .line 14
    .line 15
    check-cast p2, Leg;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lu21;->d(Leg;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    return p1

    .line 22
    :cond_1
    return p3
.end method

.method public final r(ILDX;LK11;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lu21;->u:Ls21;

    .line 2
    .line 3
    check-cast v0, LSw;

    .line 4
    .line 5
    iget-object v1, v0, LSw;->c:LRw;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LSw;->b:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 11
    .line 12
    invoke-static {v1}, LRw;->a(Lorg/chromium/content_public/browser/RenderFrameHost;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x3

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iget-boolean v3, v0, LSw;->g:Z

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne p1, v4, :cond_2

    .line 24
    .line 25
    move-object p1, p2

    .line 26
    check-cast p1, Ldg;

    .line 27
    .line 28
    iget-boolean v0, p1, LDX;->a:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lu21;->G:LAm1;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, LAm1;->d(LDX;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->b()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v8, p1, Ldg;->l:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-wide v5, v7, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 49
    .line 50
    const/4 v9, 0x5

    .line 51
    move-object v10, p0

    .line 52
    invoke-static/range {v5 .. v10}, LJ/N;->M7ysHTTC(JLjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0, p1}, Lu21;->c(Ldg;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object p3, p0, Lu21;->s:Lorg/chromium/base/Callback;

    .line 60
    .line 61
    return v4

    .line 62
    :cond_2
    const/4 v5, 0x2

    .line 63
    if-ne p1, v5, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lu21;->t:LAm1;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, LAm1;->d(LDX;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p2, LDX;->g:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p2, v0, LSw;->a:LG11;

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object p2, p2, LG11;->A:La11;

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    check-cast p2, Lr11;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lr11;->B0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    iput-object p3, p0, Lu21;->s:Lorg/chromium/base/Callback;

    .line 87
    .line 88
    return v4

    .line 89
    :cond_5
    const/4 v6, 0x0

    .line 90
    if-ne p1, v2, :cond_a

    .line 91
    .line 92
    move-object p1, p2

    .line 93
    check-cast p1, Leg;

    .line 94
    .line 95
    iget-boolean v1, p1, LDX;->a:Z

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    iget-object v1, p0, Lu21;->H:LGD;

    .line 100
    .line 101
    invoke-virtual {v1, p2}, LAm1;->d(LDX;)V

    .line 102
    .line 103
    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    return v2

    .line 107
    :cond_6
    new-instance p2, LTZ0;

    .line 108
    .line 109
    invoke-direct {p2, v6}, LTZ0;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, Leg;->q:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v1, p2, LTZ0;->c:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, p1, Leg;->r:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v1, p2, LTZ0;->d:Ljava/lang/String;

    .line 119
    .line 120
    iget-object p1, p1, Leg;->s:Ljava/lang/String;

    .line 121
    .line 122
    iput-object p1, p2, LTZ0;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p1, v0, LSw;->a:LG11;

    .line 125
    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    iget-boolean v0, v0, LSw;->g:Z

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    iget-object p1, p1, LG11;->A:La11;

    .line 134
    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    check-cast p1, Lr11;

    .line 138
    .line 139
    new-instance v0, Ll11;

    .line 140
    .line 141
    invoke-direct {v0, v6}, Ll11;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iput-object p2, v0, Ll11;->b:LTZ0;

    .line 145
    .line 146
    iget-object p1, p1, LYo0;->k:LXo0;

    .line 147
    .line 148
    iget-object p2, p1, LXo0;->l:LXH0;

    .line 149
    .line 150
    new-instance v1, LEH0;

    .line 151
    .line 152
    invoke-direct {v1, v2}, LEH0;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, LXo0;->k:LnH;

    .line 156
    .line 157
    invoke-virtual {v0, p1, v1}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p2, p1}, LWH0;->c(LJG0;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    invoke-virtual {p0, p1}, Lu21;->d(Leg;)V

    .line 166
    .line 167
    .line 168
    if-nez v3, :cond_9

    .line 169
    .line 170
    return v5

    .line 171
    :cond_9
    :goto_2
    iput-object p3, p0, Lu21;->s:Lorg/chromium/base/Callback;

    .line 172
    .line 173
    return v4

    .line 174
    :cond_a
    const/4 p3, 0x4

    .line 175
    if-ne p1, p3, :cond_11

    .line 176
    .line 177
    invoke-virtual {p0}, Lu21;->u()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_b

    .line 182
    .line 183
    iget-object p1, p0, Lu21;->G:LAm1;

    .line 184
    .line 185
    if-nez p1, :cond_b

    .line 186
    .line 187
    invoke-virtual {p0, v1}, Lu21;->a(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    invoke-virtual {p0}, Lu21;->t()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_c

    .line 195
    .line 196
    iget-object p1, p0, Lu21;->H:LGD;

    .line 197
    .line 198
    if-nez p1, :cond_c

    .line 199
    .line 200
    new-instance p1, LGD;

    .line 201
    .line 202
    iget-object p3, p0, Lu21;->J:Ljava/util/List;

    .line 203
    .line 204
    iget-object v0, p0, Lu21;->q:LKD;

    .line 205
    .line 206
    iget-object v3, p0, Lu21;->C:LUq0;

    .line 207
    .line 208
    invoke-direct {p1, v1, p3, v0, v3}, LGD;-><init>(Landroid/content/Context;Ljava/util/List;LKD;LUq0;)V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, Lu21;->H:LGD;

    .line 212
    .line 213
    :cond_c
    iget-object p1, p0, Lu21;->D:LS11;

    .line 214
    .line 215
    iget-object p3, p0, Lu21;->G:LAm1;

    .line 216
    .line 217
    iget-object v0, p0, Lu21;->t:LAm1;

    .line 218
    .line 219
    iget-object v1, p0, Lu21;->H:LGD;

    .line 220
    .line 221
    iget-object v3, p1, LS11;->m:LM11;

    .line 222
    .line 223
    check-cast v3, Lu21;

    .line 224
    .line 225
    invoke-virtual {v3}, Lu21;->u()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    const/4 v8, -0x1

    .line 230
    const/16 v9, 0x8

    .line 231
    .line 232
    if-eqz v7, :cond_d

    .line 233
    .line 234
    iget-object v7, p1, LS11;->F:Lz11;

    .line 235
    .line 236
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-ne v7, v9, :cond_d

    .line 241
    .line 242
    invoke-virtual {p1, v4, p3}, LS11;->o(ILAm1;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v5, v0}, LS11;->o(ILAm1;)V

    .line 246
    .line 247
    .line 248
    iget-object p3, p1, LS11;->F:Lz11;

    .line 249
    .line 250
    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object p3, p1, LS11;->x:Landroid/widget/LinearLayout;

    .line 254
    .line 255
    iget-object v0, p1, LS11;->F:Lz11;

    .line 256
    .line 257
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    iget-object v0, p1, LS11;->x:Landroid/widget/LinearLayout;

    .line 262
    .line 263
    sub-int/2addr p3, v4

    .line 264
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    iget-object p3, p1, LS11;->x:Landroid/widget/LinearLayout;

    .line 272
    .line 273
    iget-object v0, p1, LS11;->G:Lz11;

    .line 274
    .line 275
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    if-eq p3, v8, :cond_e

    .line 280
    .line 281
    iget-object v0, p1, LS11;->G:Lz11;

    .line 282
    .line 283
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p1, LS11;->x:Landroid/widget/LinearLayout;

    .line 287
    .line 288
    sub-int/2addr p3, v4

    .line 289
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_d
    invoke-virtual {v3}, Lu21;->u()Z

    .line 298
    .line 299
    .line 300
    move-result p3

    .line 301
    if-nez p3, :cond_e

    .line 302
    .line 303
    iget-object p3, p1, LS11;->F:Lz11;

    .line 304
    .line 305
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 306
    .line 307
    .line 308
    move-result p3

    .line 309
    if-nez p3, :cond_e

    .line 310
    .line 311
    iget-object p3, p1, LS11;->F:Lz11;

    .line 312
    .line 313
    invoke-virtual {p3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    iget-object p3, p1, LS11;->x:Landroid/widget/LinearLayout;

    .line 317
    .line 318
    iget-object v0, p1, LS11;->F:Lz11;

    .line 319
    .line 320
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 321
    .line 322
    .line 323
    move-result p3

    .line 324
    iget-object v0, p1, LS11;->x:Landroid/widget/LinearLayout;

    .line 325
    .line 326
    sub-int/2addr p3, v4

    .line 327
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    invoke-virtual {p3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    iget-object p3, p1, LS11;->x:Landroid/widget/LinearLayout;

    .line 335
    .line 336
    iget-object v0, p1, LS11;->G:Lz11;

    .line 337
    .line 338
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 339
    .line 340
    .line 341
    move-result p3

    .line 342
    if-eq p3, v8, :cond_e

    .line 343
    .line 344
    iget-object v0, p1, LS11;->G:Lz11;

    .line 345
    .line 346
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p1, LS11;->x:Landroid/widget/LinearLayout;

    .line 350
    .line 351
    sub-int/2addr p3, v4

    .line 352
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object p3

    .line 356
    invoke-virtual {p3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    :cond_e
    :goto_3
    invoke-virtual {v3}, Lu21;->t()Z

    .line 360
    .line 361
    .line 362
    move-result p3

    .line 363
    if-eqz p3, :cond_f

    .line 364
    .line 365
    iget-object p3, p1, LS11;->H:Lz11;

    .line 366
    .line 367
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 368
    .line 369
    .line 370
    move-result p3

    .line 371
    if-ne p3, v9, :cond_f

    .line 372
    .line 373
    invoke-virtual {p1, v2, v1}, LS11;->o(ILAm1;)V

    .line 374
    .line 375
    .line 376
    iget-object p3, p1, LS11;->H:Lz11;

    .line 377
    .line 378
    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    iget-object p3, p1, LS11;->x:Landroid/widget/LinearLayout;

    .line 382
    .line 383
    iget-object v0, p1, LS11;->H:Lz11;

    .line 384
    .line 385
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 386
    .line 387
    .line 388
    move-result p3

    .line 389
    iget-object v0, p1, LS11;->x:Landroid/widget/LinearLayout;

    .line 390
    .line 391
    sub-int/2addr p3, v4

    .line 392
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object p3

    .line 396
    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_f
    invoke-virtual {v3}, Lu21;->t()Z

    .line 401
    .line 402
    .line 403
    move-result p3

    .line 404
    if-nez p3, :cond_10

    .line 405
    .line 406
    iget-object p3, p1, LS11;->H:Lz11;

    .line 407
    .line 408
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 409
    .line 410
    .line 411
    move-result p3

    .line 412
    if-nez p3, :cond_10

    .line 413
    .line 414
    iget-object p3, p1, LS11;->H:Lz11;

    .line 415
    .line 416
    invoke-virtual {p3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    iget-object p3, p1, LS11;->x:Landroid/widget/LinearLayout;

    .line 420
    .line 421
    iget-object v0, p1, LS11;->H:Lz11;

    .line 422
    .line 423
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 424
    .line 425
    .line 426
    move-result p3

    .line 427
    iget-object v0, p1, LS11;->x:Landroid/widget/LinearLayout;

    .line 428
    .line 429
    sub-int/2addr p3, v4

    .line 430
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object p3

    .line 434
    invoke-virtual {p3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    :cond_10
    :goto_4
    iget-object p1, p1, LS11;->x:Landroid/widget/LinearLayout;

    .line 438
    .line 439
    const-string p3, "PaymentRequestUI.selectedPaymentMethodUpdated"

    .line 440
    .line 441
    invoke-static {p1, p3}, LQ52;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    move-object p1, p2

    .line 445
    check-cast p1, Lorg/chromium/components/payments/PaymentApp;

    .line 446
    .line 447
    invoke-virtual {p0, p1}, Lu21;->y(Lorg/chromium/components/payments/PaymentApp;)V

    .line 448
    .line 449
    .line 450
    iget-object p1, p0, Lu21;->F:LAm1;

    .line 451
    .line 452
    invoke-virtual {p1, p2}, LAm1;->d(LDX;)V

    .line 453
    .line 454
    .line 455
    :cond_11
    return v2
.end method

.method public final s()V
    .locals 8

    .line 1
    iget-object v0, p0, Lu21;->F:LAm1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu21;->o()Lorg/chromium/components/payments/PaymentApp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lorg/chromium/components/payments/PaymentApp;->j()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_1
    iput-boolean v1, v0, LAm1;->d:Z

    .line 21
    .line 22
    iget-object v0, p0, Lu21;->s:Lorg/chromium/base/Callback;

    .line 23
    .line 24
    new-instance v7, LN01;

    .line 25
    .line 26
    iget-object v2, p0, Lu21;->E:LWr1;

    .line 27
    .line 28
    iget-object v3, p0, Lu21;->G:LAm1;

    .line 29
    .line 30
    iget-object v4, p0, Lu21;->t:LAm1;

    .line 31
    .line 32
    iget-object v5, p0, Lu21;->H:LGD;

    .line 33
    .line 34
    iget-object v6, p0, Lu21;->F:LAm1;

    .line 35
    .line 36
    move-object v1, v7

    .line 37
    invoke-direct/range {v1 .. v6}, LN01;-><init>(LWr1;LAm1;LAm1;LGD;LAm1;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v7}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lu21;->s:Lorg/chromium/base/Callback;

    .line 45
    .line 46
    return-void
.end method

.method public final t()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lu21;->o()Lorg/chromium/components/payments/PaymentApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu21;->B:Ld01;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, LG11;

    .line 9
    .line 10
    iget-boolean v2, v2, LG11;->u:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    check-cast v1, LG11;

    .line 17
    .line 18
    iget-object v1, v1, LG11;->n:LV01;

    .line 19
    .line 20
    iget-boolean v2, v1, LV01;->b:Z

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentApp;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :cond_1
    return v4

    .line 34
    :cond_2
    iget-boolean v2, v1, LV01;->d:Z

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentApp;->n()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    :cond_3
    return v4

    .line 47
    :cond_4
    iget-boolean v1, v1, LV01;->c:Z

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentApp;->l()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    :cond_5
    return v4

    .line 60
    :cond_6
    return v3
.end method

.method public final u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu21;->B:Ld01;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LG11;

    .line 5
    .line 6
    iget-boolean v1, v1, LG11;->u:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    check-cast v0, LG11;

    .line 12
    .line 13
    iget-object v0, v0, LG11;->n:LV01;

    .line 14
    .line 15
    iget-boolean v0, v0, LV01;->e:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lu21;->o()Lorg/chromium/components/payments/PaymentApp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentApp;->o()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v2, 0x1

    .line 33
    :cond_2
    :goto_0
    return v2
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu21;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lu21;->t:LAm1;

    .line 8
    .line 9
    iget-object v0, v0, LAm1;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lu21;->G:LAm1;

    .line 24
    .line 25
    invoke-virtual {v0}, LAm1;->b()LDX;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lu21;->G:LAm1;

    .line 32
    .line 33
    invoke-virtual {v0}, LAm1;->b()LDX;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v0, LDX;->j:Z

    .line 39
    .line 40
    iget-object v0, p0, Lu21;->G:LAm1;

    .line 41
    .line 42
    const/4 v1, -0x2

    .line 43
    iput v1, v0, LAm1;->c:I

    .line 44
    .line 45
    iput-object p1, v0, LAm1;->e:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu21;->B:Ld01;

    .line 2
    .line 3
    check-cast v0, LG11;

    .line 4
    .line 5
    iget-boolean v1, v0, LG11;->u:Z

    .line 6
    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    iget-object v0, v0, LG11;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentRequestSpec;->a()LTc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LCt1;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-object v0, p0, Lu21;->F:LAm1;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lu21;->F:LAm1;

    .line 29
    .line 30
    invoke-virtual {v1}, LAm1;->c()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, Lu21;->F:LAm1;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LAm1;->a(I)LDX;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lorg/chromium/components/payments/PaymentApp;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lu21;->j(Lorg/chromium/components/payments/PaymentApp;)Lk01;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-object v3, v2, Lk01;->b:LO01;

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v3, v3, LO01;->c:Li01;

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lu21;->l(Li01;)LmJ;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v2, v2, Lk01;->b:LO01;

    .line 62
    .line 63
    iget-object v2, v2, LO01;->c:Li01;

    .line 64
    .line 65
    iget-object v2, v2, Li01;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, LmJ;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 73
    :goto_2
    iput-object v2, v1, LDX;->f:Ljava/lang/String;

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p0}, Lu21;->o()Lorg/chromium/components/payments/PaymentApp;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lu21;->y(Lorg/chromium/components/payments/PaymentApp;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_3
    return-void
.end method

.method public final x(Lj01;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lj01;->b:LO01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LO01;->c:Li01;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lu21;->l(Li01;)LmJ;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, Lj01;->c:[LO01;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    iget-object v4, v4, LO01;->c:Li01;

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lu21;->l(Li01;)LmJ;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p1, Lj01;->d:[Lk21;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    array-length v2, v0

    .line 34
    move v3, v1

    .line 35
    :goto_1
    if-ge v3, v2, :cond_2

    .line 36
    .line 37
    aget-object v4, v0, v3

    .line 38
    .line 39
    iget-object v4, v4, Lk21;->d:Li01;

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Lu21;->l(Li01;)LmJ;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p1, Lj01;->e:[Lk01;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    array-length v2, v0

    .line 52
    move v3, v1

    .line 53
    :goto_2
    if-ge v3, v2, :cond_5

    .line 54
    .line 55
    aget-object v4, v0, v3

    .line 56
    .line 57
    iget-object v5, v4, Lk01;->b:LO01;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    iget-object v5, v5, LO01;->c:Li01;

    .line 62
    .line 63
    invoke-virtual {p0, v5}, Lu21;->l(Li01;)LmJ;

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v4, v4, Lk01;->c:[LO01;

    .line 67
    .line 68
    array-length v5, v4

    .line 69
    move v6, v1

    .line 70
    :goto_3
    if-ge v6, v5, :cond_4

    .line 71
    .line 72
    aget-object v7, v4, v6

    .line 73
    .line 74
    iget-object v7, v7, LO01;->c:Li01;

    .line 75
    .line 76
    invoke-virtual {p0, v7}, Lu21;->l(Li01;)LmJ;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    iget-object v0, p1, Lj01;->b:LO01;

    .line 86
    .line 87
    iget-object v0, v0, LO01;->c:Li01;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lu21;->l(Li01;)LmJ;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, Lav0;

    .line 94
    .line 95
    iget-object v3, p1, Lj01;->b:LO01;

    .line 96
    .line 97
    iget-object v3, v3, LO01;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-wide v4, v0, LmJ;->a:J

    .line 100
    .line 101
    invoke-static {v4, v5, v0}, LJ/N;->MnbePYrk(JLjava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v5, p1, Lj01;->b:LO01;

    .line 106
    .line 107
    iget-object v5, v5, LO01;->c:Li01;

    .line 108
    .line 109
    iget-object v5, v5, Li01;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, LmJ;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v2, v3, v4, v0, v1}, Lav0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Lj01;->c:[LO01;

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_4
    invoke-virtual {p0, v0}, Lu21;->g(Ljava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v3, LWr1;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v2, v3, LWr1;->a:Lav0;

    .line 142
    .line 143
    iput-object v0, v3, LWr1;->b:Ljava/util/List;

    .line 144
    .line 145
    iput-object v3, p0, Lu21;->E:LWr1;

    .line 146
    .line 147
    iget-object v0, p0, Lu21;->t:LAm1;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget-object v0, p1, Lj01;->d:[Lk21;

    .line 152
    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    :cond_7
    iget-object p1, p1, Lj01;->d:[Lk21;

    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    if-eqz p1, :cond_c

    .line 159
    .line 160
    array-length v2, p1

    .line 161
    if-nez v2, :cond_8

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    const/4 v3, -0x1

    .line 170
    :goto_5
    array-length v4, p1

    .line 171
    if-ge v1, v4, :cond_b

    .line 172
    .line 173
    aget-object v4, p1, v1

    .line 174
    .line 175
    iget-object v5, v4, Lk21;->d:Li01;

    .line 176
    .line 177
    invoke-virtual {p0, v5}, Lu21;->l(Li01;)LmJ;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget-object v6, p0, Lu21;->y:Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    const/4 v7, 0x1

    .line 188
    if-le v6, v7, :cond_9

    .line 189
    .line 190
    iget-wide v6, v5, LmJ;->a:J

    .line 191
    .line 192
    invoke-static {v6, v7, v5}, LJ/N;->MnbePYrk(JLjava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const-string v7, " "

    .line 197
    .line 198
    invoke-static {v6, v7}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    goto :goto_6

    .line 203
    :cond_9
    const-string v6, ""

    .line 204
    .line 205
    :goto_6
    new-instance v7, LDX;

    .line 206
    .line 207
    iget-object v8, v4, Lk21;->b:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v9, v4, Lk21;->c:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v10, v4, Lk21;->d:Li01;

    .line 212
    .line 213
    iget-object v10, v10, Li01;->c:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v5, v10}, LmJ;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v6, v5}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const/4 v6, 0x0

    .line 224
    invoke-direct {v7, v6, v8, v9, v5}, LDX;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iget-boolean v4, v4, Lk21;->e:Z

    .line 231
    .line 232
    if-eqz v4, :cond_a

    .line 233
    .line 234
    move v3, v1

    .line 235
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_b
    new-instance p1, LAm1;

    .line 239
    .line 240
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {p1, v0, v3, v1}, LAm1;-><init>(IILjava/util/List;)V

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_c
    :goto_7
    new-instance p1, LAm1;

    .line 249
    .line 250
    invoke-direct {p1, v0}, LAm1;-><init>(I)V

    .line 251
    .line 252
    .line 253
    :goto_8
    iput-object p1, p0, Lu21;->t:LAm1;

    .line 254
    .line 255
    :cond_d
    invoke-virtual {p0}, Lu21;->w()V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final y(Lorg/chromium/components/payments/PaymentApp;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu21;->B:Ld01;

    .line 2
    .line 3
    check-cast v0, LG11;

    .line 4
    .line 5
    iget-boolean v1, v0, LG11;->u:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lu21;->j(Lorg/chromium/components/payments/PaymentApp;)Lk01;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, p1, Lk01;->b:LO01;

    .line 20
    .line 21
    :goto_0
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, LG11;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentRequestSpec;->c()Lj01;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, v0, Lj01;->b:LO01;

    .line 30
    .line 31
    :cond_2
    iget-object v0, v2, LO01;->c:Li01;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lu21;->l(Li01;)LmJ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v3, p0, Lu21;->E:LWr1;

    .line 38
    .line 39
    new-instance v4, Lav0;

    .line 40
    .line 41
    iget-object v5, v2, LO01;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v6, v0, LmJ;->a:J

    .line 44
    .line 45
    invoke-static {v6, v7, v0}, LJ/N;->MnbePYrk(JLjava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v2, v2, LO01;->c:Li01;

    .line 50
    .line 51
    iget-object v2, v2, Li01;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, LmJ;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v4, v5, v6, v0, v2}, Lav0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iput-object v4, v3, LWr1;->a:Lav0;

    .line 62
    .line 63
    iget-object v0, p0, Lu21;->E:LWr1;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object p1, p1, Lk01;->c:[LO01;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lu21;->g(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    iput-object v1, v0, LWr1;->c:Ljava/util/List;

    .line 79
    .line 80
    iget-object p1, p0, Lu21;->D:LS11;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lu21;->E:LWr1;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, LS11;->m(LWr1;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method
