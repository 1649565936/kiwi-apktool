.class public Lorg/chromium/components/translate/TranslateMessage;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LpX1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LzH0;

.field public final c:Lorg/chromium/content_public/browser/WebContents;

.field public d:J

.field public final e:I

.field public f:Lorg/chromium/ui/modelutil/PropertyModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;LzH0;Lorg/chromium/content_public/browser/WebContents;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/components/translate/TranslateMessage;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/chromium/components/translate/TranslateMessage;->b:LzH0;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/chromium/components/translate/TranslateMessage;->c:Lorg/chromium/content_public/browser/WebContents;

    .line 9
    .line 10
    iput-wide p4, p0, Lorg/chromium/components/translate/TranslateMessage;->d:J

    .line 11
    .line 12
    iput p6, p0, Lorg/chromium/components/translate/TranslateMessage;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public static constructMenuItemArray([Ljava/lang/String;[Ljava/lang/String;[Z[I[Ljava/lang/String;)[Lorg/chromium/components/translate/TranslateMessage$MenuItem;
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lorg/chromium/components/translate/TranslateMessage$MenuItem;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Lorg/chromium/components/translate/TranslateMessage$MenuItem;

    .line 9
    .line 10
    aget-object v5, p0, v1

    .line 11
    .line 12
    aget-object v6, p1, v1

    .line 13
    .line 14
    aget-boolean v8, p2, v1

    .line 15
    .line 16
    aget v4, p3, v1

    .line 17
    .line 18
    aget-object v7, p4, v1

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    invoke-direct/range {v3 .. v8}, Lorg/chromium/components/translate/TranslateMessage$MenuItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public static create(Lorg/chromium/content_public/browser/WebContents;JI)Lorg/chromium/components/translate/TranslateMessage;
    .locals 9

    .line 1
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :goto_0
    move-object v3, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    :goto_1
    if-nez v3, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LCH0;->a(Lorg/chromium/ui/base/WindowAndroid;)LzH0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_3
    new-instance v0, Lorg/chromium/components/translate/TranslateMessage;

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    move-object v5, p0

    .line 42
    move-wide v6, p1

    .line 43
    move v8, p3

    .line 44
    invoke-direct/range {v2 .. v8}, Lorg/chromium/components/translate/TranslateMessage;-><init>(Landroid/content/Context;LzH0;Lorg/chromium/content_public/browser/WebContents;JI)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static showTranslateError(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const p0, 0x7f140ca1

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, p0, v1}, LOR1;->b(Landroid/content/Context;II)LOR1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, LOR1;->e()V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public clearNativePointer()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/components/translate/TranslateMessage;->d:J

    .line 4
    .line 5
    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/translate/TranslateMessage;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    iget-object v2, p0, Lorg/chromium/components/translate/TranslateMessage;->b:LzH0;

    .line 6
    .line 7
    check-cast v2, LBH0;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LBH0;->a(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public showMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/chromium/components/translate/TranslateMessage;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v4, LQ81;

    .line 14
    .line 15
    sget-object v5, LcH0;->H:[LU81;

    .line 16
    .line 17
    invoke-direct {v4, v5}, LQ81;-><init>([LU81;)V

    .line 18
    .line 19
    .line 20
    sget-object v5, LcH0;->a:LX81;

    .line 21
    .line 22
    const/16 v6, 0x1d

    .line 23
    .line 24
    invoke-virtual {v4, v5, v6}, LQ81;->f(LX81;I)V

    .line 25
    .line 26
    .line 27
    sget-object v5, LcH0;->m:La91;

    .line 28
    .line 29
    const v6, 0x7f09038a

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5, v6}, LQ81;->f(LX81;I)V

    .line 33
    .line 34
    .line 35
    sget-object v5, LcH0;->p:La91;

    .line 36
    .line 37
    invoke-virtual {v4, v5, v2}, LQ81;->f(LX81;I)V

    .line 38
    .line 39
    .line 40
    sget-object v5, LcH0;->u:Lb91;

    .line 41
    .line 42
    new-instance v6, LoX1;

    .line 43
    .line 44
    invoke-direct {v6, p0}, LoX1;-><init>(Lorg/chromium/components/translate/TranslateMessage;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5, v6}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v5, LcH0;->v:La91;

    .line 51
    .line 52
    invoke-virtual {v4, v5, v3}, LQ81;->f(LX81;I)V

    .line 53
    .line 54
    .line 55
    sget-object v5, LcH0;->w:LW81;

    .line 56
    .line 57
    iget v6, p0, Lorg/chromium/components/translate/TranslateMessage;->e:I

    .line 58
    .line 59
    int-to-long v6, v6

    .line 60
    new-instance v8, LT81;

    .line 61
    .line 62
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-wide v6, v8, LT81;->a:J

    .line 66
    .line 67
    iget-object v6, v4, LQ81;->a:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v6, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v5, LcH0;->d:Lb91;

    .line 73
    .line 74
    new-instance v6, LmX1;

    .line 75
    .line 76
    invoke-direct {v6, p0}, LmX1;-><init>(Lorg/chromium/components/translate/TranslateMessage;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5, v6}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v5, LcH0;->x:Lb91;

    .line 83
    .line 84
    new-instance v6, LnX1;

    .line 85
    .line 86
    invoke-direct {v6, p0}, LnX1;-><init>(Lorg/chromium/components/translate/TranslateMessage;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5, v6}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, p0, Lorg/chromium/components/translate/TranslateMessage;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 97
    .line 98
    :cond_1
    iget-object v4, p0, Lorg/chromium/components/translate/TranslateMessage;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 99
    .line 100
    sget-object v5, LcH0;->f:Lb91;

    .line 101
    .line 102
    invoke-virtual {v4, v5, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lorg/chromium/components/translate/TranslateMessage;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 106
    .line 107
    sget-object v4, LcH0;->h:Lb91;

    .line 108
    .line 109
    invoke-virtual {p1, v4, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    iget-object p1, p0, Lorg/chromium/components/translate/TranslateMessage;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 119
    .line 120
    sget-object p2, LcH0;->b:La91;

    .line 121
    .line 122
    invoke-virtual {p1, p2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object p1, p0, Lorg/chromium/components/translate/TranslateMessage;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 127
    .line 128
    sget-object p2, LcH0;->c:Lb91;

    .line 129
    .line 130
    invoke-virtual {p1, p2, p3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lorg/chromium/components/translate/TranslateMessage;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 134
    .line 135
    sget-object p2, LcH0;->b:La91;

    .line 136
    .line 137
    invoke-virtual {p1, p2, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 138
    .line 139
    .line 140
    :goto_1
    if-eqz p4, :cond_3

    .line 141
    .line 142
    iget-object p1, p0, Lorg/chromium/components/translate/TranslateMessage;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 143
    .line 144
    sget-object p2, LcH0;->r:La91;

    .line 145
    .line 146
    const p3, 0x7f0904a0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2, p3}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 150
    .line 151
    .line 152
    :cond_3
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-object p1, p0, Lorg/chromium/components/translate/TranslateMessage;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 155
    .line 156
    iget-object p2, p0, Lorg/chromium/components/translate/TranslateMessage;->b:LzH0;

    .line 157
    .line 158
    check-cast p2, LBH0;

    .line 159
    .line 160
    iget-object p3, p0, Lorg/chromium/components/translate/TranslateMessage;->c:Lorg/chromium/content_public/browser/WebContents;

    .line 161
    .line 162
    invoke-virtual {p2, p1, p3, v3, v2}, LBH0;->b(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/content_public/browser/WebContents;IZ)V

    .line 163
    .line 164
    .line 165
    :cond_4
    return-void
.end method
