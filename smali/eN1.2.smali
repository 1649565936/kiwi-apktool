.class public final LeN1;
.super Landroid/widget/TextView;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:LL5;

.field public l:I

.field public m:I


# virtual methods
.method public final layout(IIII)V
    .locals 8

    .line 1
    iget-object v0, p0, LeN1;->k:LL5;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v1, p0, LeN1;->m:I

    .line 6
    .line 7
    iget v2, p0, LeN1;->l:I

    .line 8
    .line 9
    sub-int v3, p3, p1

    .line 10
    .line 11
    iget v4, v0, LL5;->b:I

    .line 12
    .line 13
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iput v5, v0, LL5;->b:I

    .line 18
    .line 19
    iget v5, v0, LL5;->c:I

    .line 20
    .line 21
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iput v5, v0, LL5;->c:I

    .line 26
    .line 27
    iget v5, v0, LL5;->b:I

    .line 28
    .line 29
    if-lt v3, v5, :cond_0

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    if-eq v5, v4, :cond_2

    .line 35
    .line 36
    iget-object v2, v0, LL5;->a:Landroid/util/ArraySet;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    move v5, v1

    .line 43
    :goto_0
    if-ge v5, v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroid/view/View;

    .line 50
    .line 51
    if-ne v6, p0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v7, "AlignmentManger.relayoutAllViewsExcept"

    .line 55
    .line 56
    invoke-static {v6, v7}, LQ52;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget v0, v0, LL5;->c:I

    .line 63
    .line 64
    sub-int/2addr v3, v0

    .line 65
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x1

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    sub-int/2addr p3, v2

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    add-int/2addr p1, v2

    .line 79
    :cond_4
    :goto_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
