.class public final LcM1;
.super Lorg/chromium/ui/base/ViewAndroidDelegate;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final i:Lorg/chromium/chrome/browser/tab/TabImpl;

.field public j:LRv;

.field public k:I

.field public l:Lxc;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;LDE;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lorg/chromium/ui/base/ViewAndroidDelegate;-><init>(LDE;)V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 6
    .line 7
    iput-object v0, p0, LcM1;->i:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/chromium/ui/base/ViewAndroidDelegate;->a:LiV;

    .line 10
    .line 11
    iget-object p2, p2, LDE;->o:LBQ0;

    .line 12
    .line 13
    invoke-virtual {p2, v1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string p2, "TouchDragAndContextMenu"

    .line 17
    .line 18
    invoke-static {p2}, LeE;->d(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-static {}, LhV;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    new-instance p2, LRv;

    .line 31
    .line 32
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p2, v1}, LRv;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LcM1;->j:LRv;

    .line 40
    .line 41
    iget-object v1, p0, Lorg/chromium/ui/base/ViewAndroidDelegate;->a:LiV;

    .line 42
    .line 43
    iput-object p2, v1, LiV;->s:LgV;

    .line 44
    .line 45
    :cond_0
    new-instance p2, LaM1;

    .line 46
    .line 47
    invoke-direct {p2, p0}, LaM1;-><init>(LcM1;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lorg/chromium/ui/base/WindowAndroid;->r:Lxc;

    .line 55
    .line 56
    iput-object p1, p0, LcM1;->l:Lxc;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance p1, LbM1;

    .line 62
    .line 63
    invoke-direct {p1, p0, p2}, LbM1;-><init>(LcM1;LaM1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/tab/TabImpl;->G(LOY;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/SparseArray;)V
    .locals 8

    .line 1
    iget-object v0, p0, LcM1;->i:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->H:Lorg/chromium/components/autofill/AutofillProvider;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-wide v1, v0, Lorg/chromium/components/autofill/AutofillProvider;->f:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-eqz v1, :cond_c

    .line 14
    .line 15
    iget-object v1, v0, Lorg/chromium/components/autofill/AutofillProvider;->e:Lhh;

    .line 16
    .line 17
    if-eqz v1, :cond_c

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ge v2, v3, :cond_9

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/high16 v5, -0x10000

    .line 32
    .line 33
    and-int/2addr v5, v3

    .line 34
    shr-int/lit8 v5, v5, 0x10

    .line 35
    .line 36
    iget v6, v1, Lhh;->a:I

    .line 37
    .line 38
    if-eq v5, v6, :cond_0

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lfh;->g(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const v6, 0xffff

    .line 54
    .line 55
    .line 56
    and-int/2addr v3, v6

    .line 57
    int-to-short v3, v3

    .line 58
    if-ltz v3, :cond_c

    .line 59
    .line 60
    iget-object v6, v1, Lhh;->b:Lorg/chromium/components/autofill/FormData;

    .line 61
    .line 62
    iget-object v7, v6, Lorg/chromium/components/autofill/FormData;->c:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-lt v3, v7, :cond_2

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_2
    iget-object v6, v6, Lorg/chromium/components/autofill/FormData;->c:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lorg/chromium/components/autofill/FormFieldData;

    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    :try_start_0
    iget v6, v3, Lorg/chromium/components/autofill/FormFieldData;->i:I

    .line 85
    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    if-eq v6, v4, :cond_6

    .line 89
    .line 90
    const/4 v7, 0x2

    .line 91
    if-eq v6, v7, :cond_4

    .line 92
    .line 93
    const/4 v7, 0x3

    .line 94
    if-eq v6, v7, :cond_7

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v5}, Lfh;->a(Landroid/view/autofill/AutofillValue;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-ltz v5, :cond_8

    .line 102
    .line 103
    iget-object v6, v3, Lorg/chromium/components/autofill/FormFieldData;->g:[Ljava/lang/String;

    .line 104
    .line 105
    array-length v7, v6

    .line 106
    if-lt v5, v7, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    aget-object v5, v6, v5

    .line 110
    .line 111
    iput-object v5, v3, Lorg/chromium/components/autofill/FormFieldData;->q:Ljava/lang/String;

    .line 112
    .line 113
    iput-boolean v4, v3, Lorg/chromium/components/autofill/FormFieldData;->r:Z

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-static {v5}, Lfh;->s(Landroid/view/autofill/AutofillValue;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iput-boolean v5, v3, Lorg/chromium/components/autofill/FormFieldData;->p:Z

    .line 121
    .line 122
    iput-boolean v4, v3, Lorg/chromium/components/autofill/FormFieldData;->r:Z

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    invoke-static {v5}, Lfh;->j(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/String;

    .line 130
    .line 131
    iput-object v5, v3, Lorg/chromium/components/autofill/FormFieldData;->q:Ljava/lang/String;

    .line 132
    .line 133
    iput-boolean v4, v3, Lorg/chromium/components/autofill/FormFieldData;->r:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    :cond_8
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_0
    move-exception p1

    .line 139
    const-string v0, "cr_AutofillRequest"

    .line 140
    .line 141
    const-string v1, "The given AutofillValue wasn\'t expected, abort autofill."

    .line 142
    .line 143
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_9
    iget-wide v1, v0, Lorg/chromium/components/autofill/AutofillProvider;->f:J

    .line 148
    .line 149
    iget-object v3, v0, Lorg/chromium/components/autofill/AutofillProvider;->e:Lhh;

    .line 150
    .line 151
    iget-object v3, v3, Lhh;->b:Lorg/chromium/components/autofill/FormData;

    .line 152
    .line 153
    invoke-static {v1, v2, v0, v3}, LJ/N;->MxVH2h8w(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-boolean v1, Lxg;->h:Z

    .line 157
    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v2, "autofill values:"

    .line 167
    .line 168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lxg;->b(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    iget-object p1, v0, Lorg/chromium/components/autofill/AutofillProvider;->g:Leh;

    .line 182
    .line 183
    iget-object v0, p1, Leh;->a:Ldh;

    .line 184
    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    const/4 v1, 0x4

    .line 188
    invoke-virtual {v0, v1}, Ldh;->a(I)V

    .line 189
    .line 190
    .line 191
    :cond_b
    iget-object p1, p1, Leh;->d:Lch;

    .line 192
    .line 193
    if-eqz p1, :cond_c

    .line 194
    .line 195
    iput-boolean v4, p1, Lch;->b:Z

    .line 196
    .line 197
    :cond_c
    :goto_2
    return-void
.end method

.method public final b()LGV;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/ViewAndroidDelegate;->a:LiV;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/view/ViewStructure;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LcM1;->i:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 6
    .line 7
    iget-object v2, v2, Lorg/chromium/chrome/browser/tab/TabImpl;->H:Lorg/chromium/components/autofill/AutofillProvider;

    .line 8
    .line 9
    if-eqz v2, :cond_10

    .line 10
    .line 11
    iget-object v3, v2, Lorg/chromium/components/autofill/AutofillProvider;->e:Lhh;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const-string v4, "VIRTUAL_STRUCTURE_PROVIDER_NAME"

    .line 24
    .line 25
    iget-object v5, v2, Lorg/chromium/components/autofill/AutofillProvider;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "VIRTUAL_STRUCTURE_PROVIDER_VERSION"

    .line 31
    .line 32
    const-string v5, "137.0.7337.0"

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, Lorg/chromium/components/autofill/AutofillProvider;->e:Lhh;

    .line 38
    .line 39
    iget-object v4, v4, Lhh;->d:Lpg;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v4, v4, Lpg;->a:Log;

    .line 44
    .line 45
    const-string v5, "AUTOFILL_HINTS_SERVICE"

    .line 46
    .line 47
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v3, v2, Lorg/chromium/components/autofill/AutofillProvider;->e:Lhh;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {v4}, LJ/N;->MjuxYr4W(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-static {v5, v6}, LJ/N;->MRiRQ_Ey(J)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x1

    .line 65
    iget v7, v3, Lhh;->a:I

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v6}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v1, v5}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static/range {p1 .. p1}, Lfh;->e(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    shl-int/lit8 v9, v7, 0x10

    .line 82
    .line 83
    or-int/lit16 v9, v9, 0x7fff

    .line 84
    .line 85
    invoke-static {v5, v8, v9}, Lfh;->n(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object v5, v1

    .line 90
    :goto_0
    iget-object v3, v3, Lhh;->b:Lorg/chromium/components/autofill/FormData;

    .line 91
    .line 92
    iget-object v8, v3, Lorg/chromium/components/autofill/FormData;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v5, v8}, Lfh;->p(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Lfh;->c(Landroid/view/ViewStructure;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-object v9, v3, Lorg/chromium/components/autofill/FormData;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v8, v9}, Lfh;->b(Landroid/view/ViewStructure$HtmlInfo$Builder;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v8}, Lfh;->d(Landroid/view/ViewStructure$HtmlInfo$Builder;)Landroid/view/ViewStructure$HtmlInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v5, v8}, Lfh;->m(Landroid/view/ViewStructure;Landroid/view/ViewStructure$HtmlInfo;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v3, Lorg/chromium/components/autofill/FormData;->c:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual {v5, v8}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move v9, v4

    .line 129
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_e

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Lorg/chromium/components/autofill/FormFieldData;

    .line 140
    .line 141
    add-int/lit8 v11, v8, 0x1

    .line 142
    .line 143
    invoke-virtual {v5, v8}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    add-int/lit8 v12, v9, 0x1

    .line 148
    .line 149
    int-to-short v15, v12

    .line 150
    shl-int/lit8 v12, v7, 0x10

    .line 151
    .line 152
    or-int/2addr v9, v12

    .line 153
    invoke-static {v5}, Lfh;->e(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v8, v12, v9}, Lfh;->n(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v8}, Lfh;->e(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    iput-object v9, v10, Lorg/chromium/components/autofill/FormFieldData;->w:Landroid/view/autofill/AutofillId;

    .line 165
    .line 166
    iget-object v9, v10, Lorg/chromium/components/autofill/FormFieldData;->c:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v9, :cond_3

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-nez v12, :cond_3

    .line 175
    .line 176
    const-string v12, " +"

    .line 177
    .line 178
    invoke-virtual {v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-static {v8, v9}, Lfh;->r(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    iget-object v9, v10, Lorg/chromium/components/autofill/FormFieldData;->d:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v8, v9}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object v9, v10, Lorg/chromium/components/autofill/FormFieldData;->o:Landroid/graphics/RectF;

    .line 191
    .line 192
    iget v12, v9, Landroid/graphics/RectF;->left:F

    .line 193
    .line 194
    float-to-int v13, v12

    .line 195
    iget v12, v9, Landroid/graphics/RectF;->top:F

    .line 196
    .line 197
    float-to-int v14, v12

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    float-to-int v12, v12

    .line 207
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    float-to-int v9, v9

    .line 212
    move/from16 v18, v12

    .line 213
    .line 214
    move-object v12, v8

    .line 215
    move/from16 v19, v15

    .line 216
    .line 217
    move/from16 v15, v16

    .line 218
    .line 219
    move/from16 v16, v17

    .line 220
    .line 221
    move/from16 v17, v18

    .line 222
    .line 223
    move/from16 v18, v9

    .line 224
    .line 225
    invoke-virtual/range {v12 .. v18}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 226
    .line 227
    .line 228
    iget-boolean v9, v10, Lorg/chromium/components/autofill/FormFieldData;->m:Z

    .line 229
    .line 230
    if-eqz v9, :cond_4

    .line 231
    .line 232
    move v9, v4

    .line 233
    goto :goto_2

    .line 234
    :cond_4
    const/4 v9, 0x4

    .line 235
    :goto_2
    invoke-virtual {v8, v9}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v8}, Lfh;->u(Landroid/view/ViewStructure;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    iget-object v12, v10, Lorg/chromium/components/autofill/FormFieldData;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v9, v12}, Lfh;->b(Landroid/view/ViewStructure$HtmlInfo$Builder;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    iget-object v12, v10, Lorg/chromium/components/autofill/FormFieldData;->e:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v9, v12}, Lfh;->t(Landroid/view/ViewStructure$HtmlInfo$Builder;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    iget-object v12, v10, Lorg/chromium/components/autofill/FormFieldData;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v9, v12}, Lfh;->x(Landroid/view/ViewStructure$HtmlInfo$Builder;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    iget-object v12, v10, Lorg/chromium/components/autofill/FormFieldData;->k:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v9, v12}, Lfh;->A(Landroid/view/ViewStructure$HtmlInfo$Builder;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    iget-object v12, v10, Lorg/chromium/components/autofill/FormFieldData;->f:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v9, v12}, Lfh;->C(Landroid/view/ViewStructure$HtmlInfo$Builder;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    iget-object v12, v10, Lorg/chromium/components/autofill/FormFieldData;->t:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v9, v12}, Lfh;->k(Landroid/view/ViewStructure$HtmlInfo$Builder;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v12, v10, Lorg/chromium/components/autofill/FormFieldData;->u:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v9, v12}, Lfh;->v(Landroid/view/ViewStructure$HtmlInfo$Builder;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v12, v10, Lorg/chromium/components/autofill/FormFieldData;->v:[Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v12, :cond_6

    .line 285
    .line 286
    array-length v13, v12

    .line 287
    if-lez v13, :cond_6

    .line 288
    .line 289
    new-instance v13, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    array-length v14, v12

    .line 295
    if-lez v14, :cond_5

    .line 296
    .line 297
    aget-object v14, v12, v4

    .line 298
    .line 299
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    move v14, v6

    .line 303
    :goto_3
    array-length v15, v12

    .line 304
    if-ge v14, v15, :cond_5

    .line 305
    .line 306
    const-string v15, ","

    .line 307
    .line 308
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    aget-object v15, v12, v14

    .line 312
    .line 313
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    add-int/lit8 v14, v14, 0x1

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_5
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-static {v9, v12}, Lfh;->y(Landroid/view/ViewStructure$HtmlInfo$Builder;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_6
    const/4 v12, 0x3

    .line 327
    iget v13, v10, Lorg/chromium/components/autofill/FormFieldData;->i:I

    .line 328
    .line 329
    if-eqz v13, :cond_b

    .line 330
    .line 331
    if-eq v13, v6, :cond_a

    .line 332
    .line 333
    const/4 v14, 0x2

    .line 334
    if-eq v13, v14, :cond_7

    .line 335
    .line 336
    if-eq v13, v12, :cond_b

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_7
    invoke-static {v8}, Lfh;->l(Landroid/view/ViewStructure;)V

    .line 340
    .line 341
    .line 342
    iget-object v12, v10, Lorg/chromium/components/autofill/FormFieldData;->h:[Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v8, v12}, Lfh;->q(Landroid/view/ViewStructure;[Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10}, Lorg/chromium/components/autofill/FormFieldData;->getValue()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    const/4 v13, -0x1

    .line 352
    iget-object v10, v10, Lorg/chromium/components/autofill/FormFieldData;->g:[Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v10, :cond_9

    .line 355
    .line 356
    if-eqz v12, :cond_9

    .line 357
    .line 358
    move v14, v4

    .line 359
    :goto_4
    array-length v15, v10

    .line 360
    if-ge v14, v15, :cond_9

    .line 361
    .line 362
    aget-object v15, v10, v14

    .line 363
    .line 364
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    if-eqz v15, :cond_8

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_9
    move v14, v13

    .line 375
    :goto_5
    if-eq v14, v13, :cond_d

    .line 376
    .line 377
    invoke-static {v14}, Lfh;->f(I)Landroid/view/autofill/AutofillValue;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-static {v8, v10}, Lfh;->o(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_a
    invoke-static {v8}, Lfh;->w(Landroid/view/ViewStructure;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10}, Lorg/chromium/components/autofill/FormFieldData;->isChecked()Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    invoke-static {v10}, Lfh;->i(Z)Landroid/view/autofill/AutofillValue;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-static {v8, v10}, Lfh;->o(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_b
    invoke-static {v8}, Lfh;->z(Landroid/view/ViewStructure;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10}, Lorg/chromium/components/autofill/FormFieldData;->getValue()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    invoke-static {v14}, Lfh;->h(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    invoke-static {v8, v14}, Lfh;->o(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 412
    .line 413
    .line 414
    iget v14, v10, Lorg/chromium/components/autofill/FormFieldData;->j:I

    .line 415
    .line 416
    if-eqz v14, :cond_c

    .line 417
    .line 418
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    invoke-static {v9, v14}, Lfh;->B(Landroid/view/ViewStructure$HtmlInfo$Builder;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_c
    if-ne v13, v12, :cond_d

    .line 426
    .line 427
    iget-object v10, v10, Lorg/chromium/components/autofill/FormFieldData;->l:[Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v8, v10}, Lfh;->q(Landroid/view/ViewStructure;[Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    :cond_d
    :goto_6
    invoke-static {v9}, Lfh;->d(Landroid/view/ViewStructure$HtmlInfo$Builder;)Landroid/view/ViewStructure$HtmlInfo;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-static {v8, v9}, Lfh;->m(Landroid/view/ViewStructure;Landroid/view/ViewStructure$HtmlInfo;)V

    .line 437
    .line 438
    .line 439
    move v8, v11

    .line 440
    move/from16 v9, v19

    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :cond_e
    sget-boolean v3, Lxg;->h:Z

    .line 445
    .line 446
    if-eqz v3, :cond_f

    .line 447
    .line 448
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewStructure;->getChildCount()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    new-instance v3, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const-string v4, "onProvideAutoFillVirtualStructure fields:"

    .line 455
    .line 456
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v1}, Lxg;->b(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_f
    iget-object v1, v2, Lorg/chromium/components/autofill/AutofillProvider;->g:Leh;

    .line 470
    .line 471
    iget-object v1, v1, Leh;->a:Ldh;

    .line 472
    .line 473
    if-eqz v1, :cond_10

    .line 474
    .line 475
    invoke-virtual {v1, v6}, Ldh;->a(I)V

    .line 476
    .line 477
    .line 478
    :cond_10
    :goto_7
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LcM1;->i:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->isHidden()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LcM1;->l:Lxc;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v1, LyQ0;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lf62;

    .line 17
    .line 18
    iget v1, v1, Lf62;->c:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 22
    :goto_1
    iget v2, p0, LcM1;->k:I

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iput v1, p0, LcM1;->k:I

    .line 28
    .line 29
    iget-object v1, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->L()Lorg/chromium/content/browser/RenderWidgetHostViewImpl;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    iget-object v0, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 41
    .line 42
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->L()Lorg/chromium/content/browser/RenderWidgetHostViewImpl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v1, v0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->a:J

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    cmp-long v3, v1, v3

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, LJ/N;->Myd8R_Wn(JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    iget-object v0, v0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->b:Ljava/lang/RuntimeException;

    .line 61
    .line 62
    const-string v2, "Native RenderWidgetHostViewAndroid already destroyed"

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_5
    :goto_2
    return-void
.end method

.method public final getViewportInsetBottom()I
    .locals 1

    .line 1
    iget v0, p0, LcM1;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final onBackgroundColorChanged(I)V
    .locals 3

    .line 1
    iget-object p1, p0, LcM1;->i:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->k:LBQ0;

    .line 4
    .line 5
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    move-object v1, v0

    .line 10
    check-cast v1, LAQ0;

    .line 11
    .line 12
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LOY;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, LOY;->h0(Lorg/chromium/chrome/browser/tab/TabImpl;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final onBottomControlsChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, LcM1;->i:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 2
    .line 3
    invoke-static {v0}, LQD1;->W0(Lorg/chromium/chrome/browser/tab/Tab;)LQD1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, LQD1;->q:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, LQD1;->m:I

    .line 12
    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    iget v1, v0, LQD1;->p:I

    .line 16
    .line 17
    if-ne v1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput p1, v0, LQD1;->m:I

    .line 21
    .line 22
    iput p2, v0, LQD1;->p:I

    .line 23
    .line 24
    invoke-virtual {v0}, LQD1;->X0()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final onTopControlsChanged(III)V
    .locals 2

    .line 1
    iget-object v0, p0, LcM1;->i:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 2
    .line 3
    invoke-static {v0}, LQD1;->W0(Lorg/chromium/chrome/browser/tab/Tab;)LQD1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, LQD1;->q:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, LQD1;->l:I

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    iget v1, v0, LQD1;->n:I

    .line 16
    .line 17
    if-ne v1, p2, :cond_0

    .line 18
    .line 19
    iget v1, v0, LQD1;->o:I

    .line 20
    .line 21
    if-ne v1, p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput p1, v0, LQD1;->l:I

    .line 25
    .line 26
    iput p2, v0, LQD1;->n:I

    .line 27
    .line 28
    iput p3, v0, LQD1;->o:I

    .line 29
    .line 30
    invoke-virtual {v0}, LQD1;->X0()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
