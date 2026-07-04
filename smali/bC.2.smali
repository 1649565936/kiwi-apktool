.class public final LbC;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public h:Landroid/content/ContentResolver;

.field public i:Ljava/util/HashSet;

.field public j:Ljava/util/HashMap;

.field public k:Ljava/util/List;

.field public l:LaC;


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LbC;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LED;

    .line 19
    .line 20
    iget-object v3, p0, LbC;->i:Ljava/util/HashSet;

    .line 21
    .line 22
    iget-object v4, v1, LED;->k:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v3, p0, LbC;->j:Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object v4, v1, LED;->k:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/graphics/Bitmap;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    iget-boolean v5, v1, LED;->q:Z

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-object v6, v1, LED;->r:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v6, v2

    .line 51
    :goto_1
    if-eqz v6, :cond_2

    .line 52
    .line 53
    instance-of v7, v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    if-nez v5, :cond_3

    .line 65
    .line 66
    new-instance v3, Lr40;

    .line 67
    .line 68
    iget-object v5, p0, LbC;->h:Landroid/content/ContentResolver;

    .line 69
    .line 70
    invoke-direct {v3, v4, v5, v2}, Lr40;-><init>(Ljava/lang/String;Landroid/content/ContentResolver;Lq40;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lr40;->n()Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_3
    :goto_2
    if-nez v3, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 86
    .line 87
    const/16 v5, 0x64

    .line 88
    .line 89
    invoke-virtual {v3, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 90
    .line 91
    .line 92
    new-instance v3, LLD;

    .line 93
    .line 94
    const/16 v4, 0x18

    .line 95
    .line 96
    invoke-direct {v3, v4}, LJA1;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v3, LLD;->c:[B

    .line 104
    .line 105
    const-string v2, "image/png"

    .line 106
    .line 107
    iput-object v2, v3, LLD;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, v1, LED;->p:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    return-object v2
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0}, LLd;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, LbC;->l:LaC;

    .line 11
    .line 12
    check-cast p1, LQ31;

    .line 13
    .line 14
    iget-object v0, p0, LbC;->k:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LQ31;->i(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
