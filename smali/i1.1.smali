.class public final Li1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lj1;


# direct methods
.method public constructor <init>(Lj1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1;->l:Lj1;

    .line 5
    .line 6
    iput-object p2, p0, Li1;->k:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Li1;->l:Lj1;

    .line 2
    .line 3
    iget-object v0, v0, Lj1;->k:Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;

    .line 4
    .line 5
    iget-object v1, p0, Li1;->k:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, LJ/N;->MR6Af3ZS(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const v6, 0x7f0e018b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    new-array v1, v1, [I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x1

    .line 69
    if-ne v6, v7, :cond_0

    .line 70
    .line 71
    aget v5, v1, v2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    aget v6, v1, v2

    .line 75
    .line 76
    add-int/2addr v6, v5

    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    sub-int v5, v6, v5

    .line 82
    .line 83
    :goto_0
    const-string v6, "dimen"

    .line 84
    .line 85
    const-string v8, "android"

    .line 86
    .line 87
    const-string v9, "status_bar_height"

    .line 88
    .line 89
    invoke-virtual {v3, v9, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-lez v6, :cond_1

    .line 94
    .line 95
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move v6, v2

    .line 101
    :goto_1
    const v8, 0x7f0805fa

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    aget v1, v1, v7

    .line 109
    .line 110
    sub-int/2addr v1, v3

    .line 111
    sub-int/2addr v1, v6

    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    sub-int/2addr v1, v3

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-ne p1, v7, :cond_2

    .line 122
    .line 123
    const p1, 0x800005

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const p1, 0x800003

    .line 128
    .line 129
    .line 130
    :goto_2
    new-instance v3, LOR1;

    .line 131
    .line 132
    invoke-direct {v3, v0, v4}, LOR1;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 133
    .line 134
    .line 135
    or-int/lit8 p1, p1, 0x30

    .line 136
    .line 137
    invoke-virtual {v3, p1, v5, v1}, LOR1;->d(III)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v3, LOR1;->a:Landroid/widget/Toast;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, LOR1;->e()V

    .line 146
    .line 147
    .line 148
    return-void
.end method
