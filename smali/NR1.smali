.class public final LNR1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/view/View;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LNR1;->f:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, LNR1;->g:I

    .line 9
    .line 10
    iput-object p1, p0, LNR1;->a:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LOR1;
    .locals 12

    .line 1
    iget-object v0, p0, LNR1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0e00c7

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v2, p0, LNR1;->b:Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LNR1;->b:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, LNR1;->d:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, LNR1;->d:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v2, p0, LNR1;->e:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance v2, LOR1;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, LOR1;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LNR1;->c:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    invoke-static {v0}, LjS;->a(Landroid/content/Context;)LjS;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LjS;->c:Landroid/graphics/Point;

    .line 71
    .line 72
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 73
    .line 74
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    new-array v5, v4, [I

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v7, 0x0

    .line 91
    aget v8, v5, v7

    .line 92
    .line 93
    div-int/lit8 v9, v3, 0x2

    .line 94
    .line 95
    const/4 v10, 0x1

    .line 96
    if-ge v8, v9, :cond_3

    .line 97
    .line 98
    move v7, v10

    .line 99
    :cond_3
    const/4 v9, 0x3

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    move v11, v9

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const/4 v11, 0x5

    .line 105
    :goto_0
    if-eqz v7, :cond_5

    .line 106
    .line 107
    div-int/2addr v6, v4

    .line 108
    add-int/2addr v6, v8

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    sub-int/2addr v3, v8

    .line 111
    div-int/2addr v6, v4

    .line 112
    sub-int v6, v3, v6

    .line 113
    .line 114
    :goto_1
    aget v3, v5, v10

    .line 115
    .line 116
    div-int/2addr v0, v4

    .line 117
    if-ge v3, v0, :cond_6

    .line 118
    .line 119
    div-int/2addr v1, v4

    .line 120
    add-int/2addr v1, v3

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    mul-int/2addr v1, v9

    .line 123
    div-int/2addr v1, v4

    .line 124
    sub-int v1, v3, v1

    .line 125
    .line 126
    :goto_2
    or-int/lit8 v0, v11, 0x30

    .line 127
    .line 128
    invoke-virtual {v2, v0, v6, v1}, LOR1;->d(III)V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget v0, p0, LNR1;->f:I

    .line 132
    .line 133
    iget-object v1, v2, LOR1;->a:Landroid/widget/Toast;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setDuration(I)V

    .line 136
    .line 137
    .line 138
    iget v0, p0, LNR1;->g:I

    .line 139
    .line 140
    iput v0, v2, LOR1;->c:I

    .line 141
    .line 142
    iget-object v0, p0, LNR1;->b:Ljava/lang/CharSequence;

    .line 143
    .line 144
    iput-object v0, v2, LOR1;->d:Ljava/lang/CharSequence;

    .line 145
    .line 146
    return-object v2
.end method
