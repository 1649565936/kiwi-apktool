.class public final LV1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lmo;


# static fields
.field public static final q:[I


# instance fields
.field public final k:LU1;

.field public final l:Landroid/view/View;

.field public final m:Landroid/widget/ViewFlipper;

.field public final n:Landroidx/recyclerview/widget/RecyclerView;

.field public final o:Landroid/view/View;

.field public final p:Lorg/chromium/ui/widget/ButtonCompat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LV1;->q:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x7f010045
        0x7f010045
        0x7f010045
        0x7f010047
        0x7f010043
        0x7f01003f
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;LQ1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LV1;->k:LU1;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0e0028

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LV1;->l:Landroid/view/View;

    .line 19
    .line 20
    const p2, 0x7f01004f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/ViewFlipper;

    .line 28
    .line 29
    iput-object p1, p0, LV1;->m:Landroid/widget/ViewFlipper;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    const v0, 0x7f01004d

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, v0}, LV1;->a(Landroid/widget/ViewFlipper;II)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    const v1, 0x7f01004a

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v1}, LV1;->a(Landroid/widget/ViewFlipper;II)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    const v2, 0x7f01004b

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, v2}, LV1;->a(Landroid/widget/ViewFlipper;II)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    const v3, 0x7f01004e

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v2, v3}, LV1;->a(Landroid/widget/ViewFlipper;II)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    const v3, 0x7f01004c

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v2, v3}, LV1;->a(Landroid/widget/ViewFlipper;II)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    const v4, 0x7f010049

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v3, v4}, LV1;->a(Landroid/widget/ViewFlipper;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v4, 0x7f01003e

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    iput-object v1, p0, LV1;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->p0(LXc1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v4, 0x7f010046

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, LV1;->o:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const v1, 0x7f010041

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lorg/chromium/ui/widget/ButtonCompat;

    .line 124
    .line 125
    iput-object v0, p0, LV1;->p:Lorg/chromium/ui/widget/ButtonCompat;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const v0, 0x7f010040

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lorg/chromium/ui/widget/ButtonCompat;

    .line 139
    .line 140
    const v1, 0x7f140bd1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Lorg/chromium/ui/widget/ButtonCompat;

    .line 155
    .line 156
    const v1, 0x7f140bce

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lorg/chromium/ui/widget/ButtonCompat;

    .line 171
    .line 172
    const p2, 0x7f1402a7

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public static a(Landroid/widget/ViewFlipper;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p0, p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "Match failed with ViewState:"

    .line 15
    .line 16
    invoke-static {p2, p1}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LV1;->l:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, LV1;->k:LU1;

    .line 2
    .line 3
    check-cast v0, LQ1;

    .line 4
    .line 5
    sget-object v1, LS1;->e:La91;

    .line 6
    .line 7
    iget-object v0, v0, LQ1;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    return v2
.end method

.method public final i()LyQ0;
    .locals 1

    .line 1
    iget-object v0, p0, LV1;->k:LU1;

    .line 2
    .line 3
    check-cast v0, LQ1;

    .line 4
    .line 5
    iget-object v0, v0, LQ1;->v:LyQ0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    const v0, 0x7f140236

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    const v0, 0x7f140bc5

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, LV1;->k:LU1;

    .line 2
    .line 3
    check-cast v0, LQ1;

    .line 4
    .line 5
    sget-object v1, LS1;->e:La91;

    .line 6
    .line 7
    iget-object v0, v0, LQ1;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    const v0, 0x7f140235

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    const v0, 0x7f140236

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final r()F
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
