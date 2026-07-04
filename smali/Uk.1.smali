.class public final LUk;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LZW;


# instance fields
.field public final k:I

.field public l:Landroid/graphics/Bitmap;

.field public final m:Landroid/graphics/Rect;

.field public final n:LBQ0;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LUk;->m:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, LBQ0;

    .line 12
    .line 13
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LUk;->n:LBQ0;

    .line 17
    .line 18
    iput p1, p0, LUk;->k:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, LUk;->n:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LBQ0;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, LUk;->l:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    new-instance v1, LeX;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object v5, p0, LUk;->m:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-static {v8}, Lqg1;->a(LVN0;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    move-object v2, v1

    .line 24
    invoke-direct/range {v2 .. v7}, LeX;-><init>(Landroid/graphics/Bitmap;ZLandroid/graphics/Rect;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    move-object v2, v0

    .line 32
    check-cast v2, LAQ0;

    .line 33
    .line 34
    invoke-virtual {v2}, LAQ0;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, LAQ0;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lorg/chromium/base/Callback;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput-object v8, p0, LUk;->l:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final b(Lorg/chromium/base/Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUk;->n:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lorg/chromium/base/Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUk;->n:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, LUk;->l:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, LUk;->l:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LUk;->m:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
