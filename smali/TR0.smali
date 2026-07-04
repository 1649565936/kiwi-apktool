.class public final synthetic LTR0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LYR0;


# direct methods
.method public synthetic constructor <init>(LYR0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTR0;->k:LYR0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, LaS0;

    .line 2
    .line 3
    iget-object v0, p0, LTR0;->k:LYR0;

    .line 4
    .line 5
    iget-object v1, v0, LYR0;->c1:LaS0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v4, p1, LaS0;->a:I

    .line 16
    .line 17
    iget v5, v1, LaS0;->a:I

    .line 18
    .line 19
    if-ne v4, v5, :cond_1

    .line 20
    .line 21
    iget v4, p1, LaS0;->e:I

    .line 22
    .line 23
    iget v5, v1, LaS0;->e:I

    .line 24
    .line 25
    if-eq v4, v5, :cond_2

    .line 26
    .line 27
    iget v4, p1, LaS0;->f:I

    .line 28
    .line 29
    iget v5, v1, LaS0;->f:I

    .line 30
    .line 31
    if-eq v4, v5, :cond_2

    .line 32
    .line 33
    :cond_1
    iget v4, p1, LaS0;->b:I

    .line 34
    .line 35
    iget v5, v1, LaS0;->b:I

    .line 36
    .line 37
    if-ne v4, v5, :cond_2

    .line 38
    .line 39
    iget v4, p1, LaS0;->c:I

    .line 40
    .line 41
    iget v1, v1, LaS0;->c:I

    .line 42
    .line 43
    if-ne v4, v1, :cond_2

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    move v1, v2

    .line 48
    :goto_1
    iget-object v4, v0, LYR0;->c1:LaS0;

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget v5, p1, LaS0;->c:I

    .line 54
    .line 55
    iget v4, v4, LaS0;->c:I

    .line 56
    .line 57
    if-eq v5, v4, :cond_4

    .line 58
    .line 59
    :goto_2
    move v4, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v4, v2

    .line 62
    :goto_3
    iput-object p1, v0, LYR0;->c1:LaS0;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, LYR0;->x0()V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    if-eqz v4, :cond_6

    .line 71
    .line 72
    iget-object p1, v0, LYR0;->W0:LZR0;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->n0(LQc1;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->b0(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    new-instance p1, LUR0;

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    invoke-direct {p1, v0, v1}, LUR0;-><init>(LYR0;I)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x7

    .line 99
    invoke-static {v0, p1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    const-string p1, "OmniboxSuggestionsDropdown.onOmniboxAlignmentChanged"

    .line 104
    .line 105
    invoke-static {v0, p1}, LQ52;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_4
    return-void
.end method
