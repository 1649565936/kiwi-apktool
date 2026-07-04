.class public final Lbl;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final h:Landroid/util/LruCache;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Landroid/graphics/Bitmap;

.field public final l:Ljava/lang/String;

.field public final m:F


# direct methods
.method public constructor <init>(Landroid/util/LruCache;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl;->h:Landroid/util/LruCache;

    .line 5
    .line 6
    iput-object p3, p0, Lbl;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, Lbl;->j:I

    .line 9
    .line 10
    iput-object p2, p0, Lbl;->k:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p4, p0, Lbl;->l:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lbl;->m:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, LLd;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget v2, p0, Lbl;->j:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    iget-object v3, p0, Lbl;->k:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-static {v3, v2}, Ldl;->d(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sub-long/2addr v3, v0

    .line 27
    const-string v0, "Android.PhotoPicker.BitmapScalerTask"

    .line 28
    .line 29
    invoke-static {v3, v4, v0}, LGc1;->n(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :goto_0
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0}, LLd;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, LO31;

    .line 20
    .line 21
    iget v1, p0, Lbl;->m:F

    .line 22
    .line 23
    iget-object v2, p0, Lbl;->l:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p1, v0, v2, v1}, LO31;-><init>(Ljava/util/List;Ljava/lang/String;F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbl;->h:Landroid/util/LruCache;

    .line 29
    .line 30
    iget-object v1, p0, Lbl;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
