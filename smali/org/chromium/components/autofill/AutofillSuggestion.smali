.class public final Lorg/chromium/components/autofill/AutofillSuggestion;
.super LrW;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Z

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Lorg/chromium/url/GURL;

.field public final n:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZZZLjava/lang/String;Lorg/chromium/url/GURL;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->g:Z

    .line 17
    .line 18
    iput p8, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->h:I

    .line 19
    .line 20
    iput-boolean p9, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->m:Lorg/chromium/url/GURL;

    .line 29
    .line 30
    iput-object p14, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->n:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->h:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const v0, 0x7f0701f6

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const v0, 0x7f070158

    .line 11
    .line 12
    .line 13
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/chromium/components/autofill/AutofillSuggestion;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/chromium/components/autofill/AutofillSuggestion;

    .line 12
    .line 13
    iget-object v1, p1, Lorg/chromium/components/autofill/AutofillSuggestion;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lorg/chromium/components/autofill/AutofillSuggestion;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lorg/chromium/components/autofill/AutofillSuggestion;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lorg/chromium/components/autofill/AutofillSuggestion;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lorg/chromium/components/autofill/AutofillSuggestion;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget v1, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->f:I

    .line 64
    .line 65
    iget v3, p1, Lorg/chromium/components/autofill/AutofillSuggestion;->f:I

    .line 66
    .line 67
    if-ne v1, v3, :cond_3

    .line 68
    .line 69
    iget-boolean v1, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->g:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lorg/chromium/components/autofill/AutofillSuggestion;->g:Z

    .line 72
    .line 73
    if-ne v1, v3, :cond_3

    .line 74
    .line 75
    iget v1, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->h:I

    .line 76
    .line 77
    iget v3, p1, Lorg/chromium/components/autofill/AutofillSuggestion;->h:I

    .line 78
    .line 79
    if-ne v1, v3, :cond_3

    .line 80
    .line 81
    iget-boolean v1, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->i:Z

    .line 82
    .line 83
    iget-boolean v3, p1, Lorg/chromium/components/autofill/AutofillSuggestion;->i:Z

    .line 84
    .line 85
    if-ne v1, v3, :cond_3

    .line 86
    .line 87
    iget-boolean v1, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->j:Z

    .line 88
    .line 89
    iget-boolean v3, p1, Lorg/chromium/components/autofill/AutofillSuggestion;->j:Z

    .line 90
    .line 91
    if-ne v1, v3, :cond_3

    .line 92
    .line 93
    iget-boolean v1, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->k:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lorg/chromium/components/autofill/AutofillSuggestion;->k:Z

    .line 96
    .line 97
    if-ne v1, v3, :cond_3

    .line 98
    .line 99
    iget-object v1, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->l:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p1, Lorg/chromium/components/autofill/AutofillSuggestion;->l:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-object v1, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->m:Lorg/chromium/url/GURL;

    .line 110
    .line 111
    iget-object v3, p1, Lorg/chromium/components/autofill/AutofillSuggestion;->m:Lorg/chromium/url/GURL;

    .line 112
    .line 113
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    iget-object v1, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->n:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    iget-object p1, p1, Lorg/chromium/components/autofill/AutofillSuggestion;->n:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    instance-of v3, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    instance-of v3, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 133
    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, p1}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    move v0, v2

    .line 156
    :cond_4
    :goto_0
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->j:Z

    .line 2
    .line 3
    return v0
.end method
