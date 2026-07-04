.class public final synthetic LID;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LKD;

.field public final synthetic l:Leg;

.field public final synthetic m:Ljava/util/Optional;

.field public final synthetic n:Ljava/util/Optional;

.field public final synthetic o:Ljava/util/Optional;

.field public final synthetic p:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(LKD;Leg;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lr21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LID;->k:LKD;

    .line 5
    .line 6
    iput-object p2, p0, LID;->l:Leg;

    .line 7
    .line 8
    iput-object p3, p0, LID;->m:Ljava/util/Optional;

    .line 9
    .line 10
    iput-object p4, p0, LID;->n:Ljava/util/Optional;

    .line 11
    .line 12
    iput-object p5, p0, LID;->o:Ljava/util/Optional;

    .line 13
    .line 14
    iput-object p6, p0, LID;->p:Lorg/chromium/base/Callback;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, LID;->k:LKD;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LID;->l:Leg;

    .line 7
    .line 8
    iget-object v2, v1, Leg;->k:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 9
    .line 10
    iget-object v3, p0, LID;->m:Ljava/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    sget-object v5, LVX;->h:Lb91;

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v4, Lo31;

    .line 38
    .line 39
    invoke-direct {v4, v6, v3}, Lo31;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, v2, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->e:Lo31;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v3, v7

    .line 46
    :goto_0
    iget-object v4, p0, LID;->n:Ljava/util/Optional;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v8, Lo31;

    .line 70
    .line 71
    invoke-direct {v8, v6, v4}, Lo31;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v8, v2, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->n:Lo31;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v4, v7

    .line 78
    :goto_1
    iget-object v8, p0, LID;->o:Ljava/util/Optional;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/util/Optional;->isPresent()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 91
    .line 92
    invoke-virtual {v8, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v8, Lo31;

    .line 102
    .line 103
    invoke-direct {v8, v6, v5}, Lo31;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v8, v2, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->o:Lo31;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object v5, v7

    .line 110
    :goto_2
    iget-boolean v6, v0, LKD;->h:Z

    .line 111
    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->b()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v8, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iget-wide v8, v6, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 124
    .line 125
    invoke-static {v8, v9, v6, v2}, LJ/N;->McRRW$S3(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iput-object v6, v2, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->a:Ljava/lang/String;

    .line 130
    .line 131
    :cond_3
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getGUID()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iput-object v6, v2, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->a:Ljava/lang/String;

    .line 150
    .line 151
    :cond_4
    const/4 v6, 0x1

    .line 152
    iput-boolean v6, v2, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->b:Z

    .line 153
    .line 154
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getGUID()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2, v3, v4, v5}, Leg;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-virtual {v1, v2}, Leg;->f(I)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, LID;->p:Lorg/chromium/base/Callback;

    .line 166
    .line 167
    invoke-interface {v2, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, LEX;->d:Lg91;

    .line 171
    .line 172
    invoke-virtual {v1}, Lg91;->b()V

    .line 173
    .line 174
    .line 175
    iput-object v7, v0, LEX;->d:Lg91;

    .line 176
    .line 177
    iput-object v7, v0, LEX;->c:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 178
    .line 179
    return-void
.end method
