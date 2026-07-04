.class public final Lm5;
.super LEX;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/chrome/browser/autofill/PersonalDataManager$GetSubKeysRequestDelegate;


# instance fields
.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashSet;

.field public final g:Z

.field public final h:Lq31;

.field public final i:Ll5;

.field public j:Lorg/chromium/chrome/browser/autofill/AutofillProfileBridge;

.field public k:Lorg/chromium/ui/modelutil/PropertyModel;

.field public l:Lorg/chromium/ui/modelutil/PropertyModel;

.field public m:Ljava/util/ArrayList;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

.field public q:Landroid/app/ProgressDialog;

.field public r:Lw5;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm5;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm5;->f:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-boolean p1, p0, Lm5;->g:Z

    .line 19
    .line 20
    new-instance p1, Lq31;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lm5;->h:Lq31;

    .line 26
    .line 27
    new-instance p1, Ll5;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lm5;->i:Ll5;

    .line 33
    .line 34
    return-void
.end method

.method public static d(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;ILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    if-nez p2, :cond_0

    .line 9
    .line 10
    move-object p2, v1

    .line 11
    :cond_0
    new-instance p1, Lo31;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Lo31;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->e:Lo31;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    if-nez p2, :cond_1

    .line 20
    .line 21
    move-object p2, v1

    .line 22
    :cond_1
    new-instance p1, Lo31;

    .line 23
    .line 24
    invoke-direct {p1, v0, p2}, Lo31;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->f:Lo31;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    if-nez p2, :cond_2

    .line 31
    .line 32
    move-object p2, v1

    .line 33
    :cond_2
    new-instance p1, Lo31;

    .line 34
    .line 35
    invoke-direct {p1, v0, p2}, Lo31;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->g:Lo31;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    if-nez p2, :cond_3

    .line 42
    .line 43
    move-object p2, v1

    .line 44
    :cond_3
    new-instance p1, Lo31;

    .line 45
    .line 46
    invoke-direct {p1, v0, p2}, Lo31;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->k:Lo31;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    if-nez p2, :cond_4

    .line 53
    .line 54
    move-object p2, v1

    .line 55
    :cond_4
    new-instance p1, Lo31;

    .line 56
    .line 57
    invoke-direct {p1, v0, p2}, Lo31;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->l:Lo31;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_5
    if-nez p2, :cond_5

    .line 64
    .line 65
    move-object p2, v1

    .line 66
    :cond_5
    new-instance p1, Lo31;

    .line 67
    .line 68
    invoke-direct {p1, v0, p2}, Lo31;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->j:Lo31;

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_6
    if-nez p2, :cond_6

    .line 75
    .line 76
    move-object p2, v1

    .line 77
    :cond_6
    new-instance p1, Lo31;

    .line 78
    .line 79
    invoke-direct {p1, v0, p2}, Lo31;-><init>(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->i:Lo31;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_7
    if-nez p2, :cond_7

    .line 86
    .line 87
    move-object p2, v1

    .line 88
    :cond_7
    new-instance p1, Lo31;

    .line 89
    .line 90
    invoke-direct {p1, v0, p2}, Lo31;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->h:Lo31;

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_8
    if-nez p2, :cond_8

    .line 97
    .line 98
    move-object p2, v1

    .line 99
    :cond_8
    new-instance p1, Lo31;

    .line 100
    .line 101
    invoke-direct {p1, v0, p2}, Lo31;-><init>(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->m:Lo31;

    .line 105
    .line 106
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Lew0;

    .line 2
    .line 3
    invoke-direct {v0}, Lfw0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm5;->j:Lorg/chromium/chrome/browser/autofill/AutofillProfileBridge;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, p1, p2}, Lorg/chromium/chrome/browser/autofill/AutofillProfileBridge;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lm5;->m:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object p1, p0, Lm5;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 16
    .line 17
    sget-object p2, LVX;->f:Lb91;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lm5;->b(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, p2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LSy0;

    .line 27
    .line 28
    iget-object v1, p0, Lm5;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {p1, v3, v1}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lfw0;->u(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move p1, v2

    .line 38
    :goto_0
    iget-object v1, p0, Lm5;->m:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v4, 0x2

    .line 45
    if-ge p1, v1, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, Lm5;->m:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LRg;

    .line 54
    .line 55
    iget-object v5, p0, Lm5;->e:Ljava/util/HashMap;

    .line 56
    .line 57
    iget v6, v1, LRg;->a:I

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LSy0;

    .line 68
    .line 69
    iget-object v6, v5, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 70
    .line 71
    sget-object v7, LVX;->a:Lb91;

    .line 72
    .line 73
    iget-object v8, v1, LRg;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v6, v7, v8}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v7, LVX;->g:LZ81;

    .line 79
    .line 80
    iget-boolean v8, v1, LRg;->d:Z

    .line 81
    .line 82
    iget v9, v1, LRg;->a:I

    .line 83
    .line 84
    if-nez v8, :cond_1

    .line 85
    .line 86
    if-eq v9, v4, :cond_1

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    if-ne v9, v4, :cond_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    move v4, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    :goto_1
    move v4, v3

    .line 95
    :goto_2
    invoke-virtual {v6, v7, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 96
    .line 97
    .line 98
    iget-boolean v1, v1, LRg;->c:Z

    .line 99
    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    if-ne v9, v1, :cond_3

    .line 105
    .line 106
    :cond_2
    sget-object v1, LVX;->c:LZ81;

    .line 107
    .line 108
    invoke-virtual {v6, v1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 109
    .line 110
    .line 111
    sget-object v1, LVX;->d:Lb91;

    .line 112
    .line 113
    iget-object v4, p0, LEX;->b:Landroid/content/Context;

    .line 114
    .line 115
    const v7, 0x7f140938

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v6, v1, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {p0, v9}, Lm5;->b(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v6, p2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v5}, Lfw0;->u(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 p1, p1, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    iget-object p1, p0, Lm5;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 139
    .line 140
    iget-object v1, p0, Lm5;->r:Lw5;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    iget-object v1, v1, Lw5;->g:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    const/4 v1, 0x0

    .line 148
    :goto_3
    invoke-virtual {p1, p2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, LSy0;

    .line 152
    .line 153
    iget-object p2, p0, Lm5;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 154
    .line 155
    invoke-direct {p1, v4, p2}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lfw0;->u(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, LEX;->c:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 162
    .line 163
    sget-object p2, LXX;->h:Lb91;

    .line 164
    .line 165
    invoke-virtual {p1, p2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lm5;->r:Lw5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    iget-object p1, v0, Lw5;->i:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_1
    iget-object p1, v0, Lw5;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_2
    iget-object p1, v0, Lw5;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_3
    iget-object p1, v0, Lw5;->h:Ljava/lang/String;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_4
    iget-object p1, v0, Lw5;->k:Ljava/lang/String;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_5
    iget-object p1, v0, Lw5;->e:Ljava/lang/String;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_6
    iget-object p1, v0, Lw5;->c:Ljava/lang/String;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_7
    iget-object p1, v0, Lw5;->j:Ljava/lang/String;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_8
    iget-object p1, v0, Lw5;->d:Ljava/lang/String;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm5;->n:Z

    .line 3
    .line 4
    iget-object v1, p0, LEX;->a:Lorg/chromium/chrome/browser/autofill/editors/a;

    .line 5
    .line 6
    iput-boolean v0, v1, Lorg/chromium/chrome/browser/autofill/editors/a;->E:Z

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    mul-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1, p1}, Lm5;->onSubKeysReceived([Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->b()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-wide v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 34
    .line 35
    invoke-static {v1, v2, v0, p1}, LJ/N;->M4kIHYDl(JLjava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->b()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-wide v3, v5, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    move-object v6, p1

    .line 49
    move-object v8, p0

    .line 50
    invoke-static/range {v3 .. v8}, LJ/N;->M8TAYWBI(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onSubKeysReceived([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lm5;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lm5;->n:Z

    .line 8
    .line 9
    iget-object v1, p0, LEX;->a:Lorg/chromium/chrome/browser/autofill/editors/a;

    .line 10
    .line 11
    iget-boolean v1, v1, Lorg/chromium/chrome/browser/autofill/editors/a;->E:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lm5;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    array-length v3, p1

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    array-length v3, p1

    .line 30
    array-length v4, p2

    .line 31
    if-ne v3, v4, :cond_3

    .line 32
    .line 33
    new-instance v3, LSy0;

    .line 34
    .line 35
    sget-object v4, LSX;->d:[LU81;

    .line 36
    .line 37
    invoke-static {v4}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, LSX;->a:LW81;

    .line 42
    .line 43
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move v8, v7

    .line 50
    :goto_0
    array-length v9, p1

    .line 51
    if-ge v8, v9, :cond_2

    .line 52
    .line 53
    new-instance v9, LTX;

    .line 54
    .line 55
    aget-object v10, p1, v8

    .line 56
    .line 57
    aget-object v11, p2, v8

    .line 58
    .line 59
    invoke-direct {v9, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v7}, Ljava/text/Collator;->setStrength(I)V

    .line 77
    .line 78
    .line 79
    new-instance p2, LQg;

    .line 80
    .line 81
    invoke-direct {p2, p1, v0}, LQg;-><init>(Ljava/text/Collator;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, LV81;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v6, p1, LV81;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object p1, LSX;->c:LW81;

    .line 98
    .line 99
    iget-object p2, p0, LEX;->b:Landroid/content/Context;

    .line 100
    .line 101
    const v5, 0x7f140b25

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance v5, LV81;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p2, v5, LV81;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v4, p1, v5, v4}, Lqh;->a(Ljava/util/HashMap;LW81;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v3, v0, p1}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    new-instance v3, LSy0;

    .line 124
    .line 125
    sget-object p1, LWX;->e:[LU81;

    .line 126
    .line 127
    invoke-static {p1}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object p2, LWX;->a:LX81;

    .line 132
    .line 133
    new-instance v0, LS81;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x7

    .line 139
    iput v4, v0, LS81;->a:I

    .line 140
    .line 141
    invoke-static {p1, p2, v0, p1}, Ls5;->a(Ljava/util/HashMap;LX81;LS81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/4 p2, 0x2

    .line 146
    invoke-direct {v3, p2, p1}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lm5;->o:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    iget-object p1, p0, Lm5;->q:Landroid/app/ProgressDialog;

    .line 157
    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    iget-object p1, p0, Lm5;->q:Landroid/app/ProgressDialog;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 169
    .line 170
    .line 171
    :cond_4
    const/4 p1, 0x0

    .line 172
    iput-object p1, p0, Lm5;->q:Landroid/app/ProgressDialog;

    .line 173
    .line 174
    iget-object p1, p0, Lm5;->o:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p0, p1, p2}, Lm5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    sget-object v0, LVX;->h:Lb91;

    .line 201
    .line 202
    if-eqz p2, :cond_6

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Ljava/util/Map$Entry;

    .line 209
    .line 210
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LSy0;

    .line 215
    .line 216
    iget-object v1, v1, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 217
    .line 218
    iget-object v2, p0, Lm5;->p:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 219
    .line 220
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-static {v2, p2}, Ldg;->g(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {v1, v0, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    iget-object p1, p0, Lm5;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ljava/lang/String;

    .line 245
    .line 246
    iget-object p2, p0, Lm5;->p:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 247
    .line 248
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getLanguageCode()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p0, p1, p2}, Lm5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, LEX;->a:Lorg/chromium/chrome/browser/autofill/editors/a;

    .line 256
    .line 257
    iget-object p2, p0, LEX;->c:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/autofill/editors/a;->l(Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 260
    .line 261
    .line 262
    :goto_3
    return-void
.end method
