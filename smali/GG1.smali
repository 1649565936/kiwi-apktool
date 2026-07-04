.class public final LGG1;
.super LxG1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:I


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    iput p1, p0, LGG1;->e:I

    .line 2
    .line 3
    invoke-super {p0, p1}, LxG1;->b(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, LGG1;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge p1, v1, :cond_1

    .line 14
    .line 15
    iget v1, p0, LGG1;->e:I

    .line 16
    .line 17
    if-ne v1, p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lla1;

    .line 24
    .line 25
    invoke-interface {v0}, Lla1;->onResume()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lla1;

    .line 34
    .line 35
    invoke-interface {v0}, Lla1;->onPause()V

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method
