.class public final Lzr1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public k:I

.field public l:Lorg/chromium/base/Callback;


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lzr1;->l:Lorg/chromium/base/Callback;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lzr1;->k:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lzr1;->k:I

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lzr1;->l:Lorg/chromium/base/Callback;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lzr1;->l:Lorg/chromium/base/Callback;

    .line 27
    .line 28
    new-instance v1, Lyr1;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1}, Lyr1;-><init>(Lorg/chromium/base/Callback;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x7

    .line 34
    invoke-static {p1, v1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
