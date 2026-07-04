.class public final synthetic LJ41;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LK41;


# direct methods
.method public synthetic constructor <init>(LK41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ41;->k:LK41;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, LJ41;->k:LK41;

    .line 2
    .line 3
    iget-object v1, v0, LK41;->b:LI41;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v2, v1, LI41;->d:[[Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    iget-object v2, v1, LI41;->g:[[Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    const-string v3, "PlayerFrameBitmapState.releaseNotVisibleTiles"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v3, v4}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move v6, v5

    .line 25
    :goto_0
    iget-object v7, v1, LI41;->d:[[Landroid/graphics/Bitmap;

    .line 26
    .line 27
    array-length v7, v7

    .line 28
    if-ge v6, v7, :cond_4

    .line 29
    .line 30
    move v7, v5

    .line 31
    :goto_1
    iget-object v8, v1, LI41;->d:[[Landroid/graphics/Bitmap;

    .line 32
    .line 33
    aget-object v8, v8, v6

    .line 34
    .line 35
    array-length v9, v8

    .line 36
    if-ge v7, v9, :cond_3

    .line 37
    .line 38
    aget-object v8, v8, v7

    .line 39
    .line 40
    aget-object v9, v2, v6

    .line 41
    .line 42
    aget-boolean v9, v9, v7

    .line 43
    .line 44
    if-nez v9, :cond_2

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 49
    .line 50
    .line 51
    iget-object v8, v1, LI41;->d:[[Landroid/graphics/Bitmap;

    .line 52
    .line 53
    aget-object v8, v8, v6

    .line 54
    .line 55
    aput-object v4, v8, v7

    .line 56
    .line 57
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-static {v3}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_2
    iget-object v1, v0, LK41;->b:LI41;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LK41;->b(LI41;)V

    .line 69
    .line 70
    .line 71
    :goto_3
    return-void
.end method
