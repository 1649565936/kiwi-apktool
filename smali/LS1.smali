.class public final LLS1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ldo1;
.implements LIh;


# instance fields
.field public final k:LLM;

.field public final l:LsU;

.field public final m:Landroid/view/ViewGroup;

.field public final n:Lorg/chromium/chrome/browser/download/home/toolbar/DownloadHomeToolbar;

.field public final o:Lorg/chromium/components/browser_ui/widget/FadingShadowView;

.field public final p:LyQ0;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LsU;LLM;Leo1;ZLxW1;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LyQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LyQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LLS1;->p:LyQ0;

    .line 10
    .line 11
    new-instance v1, LKS1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LKS1;-><init>(LLS1;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LLS1;->l:LsU;

    .line 17
    .line 18
    iput-object p3, p0, LLS1;->k:LLM;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const p3, 0x7f0e00e8

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iput-object p2, p0, LLS1;->m:Landroid/view/ViewGroup;

    .line 35
    .line 36
    const p3, 0x7f0102b3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Lorg/chromium/chrome/browser/download/home/toolbar/DownloadHomeToolbar;

    .line 44
    .line 45
    iput-object p3, p0, LLS1;->n:Lorg/chromium/chrome/browser/download/home/toolbar/DownloadHomeToolbar;

    .line 46
    .line 47
    const v2, 0x7f010769

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lorg/chromium/components/browser_ui/widget/FadingShadowView;

    .line 55
    .line 56
    iput-object p2, p0, LLS1;->o:Lorg/chromium/components/browser_ui/widget/FadingShadowView;

    .line 57
    .line 58
    const v4, 0x7f1406fe

    .line 59
    .line 60
    .line 61
    const v5, 0x7f01054f

    .line 62
    .line 63
    .line 64
    const v6, 0x7f010755

    .line 65
    .line 66
    .line 67
    move-object v2, p3

    .line 68
    move-object v3, p4

    .line 69
    move v7, p5

    .line 70
    invoke-virtual/range {v2 .. v7}, LXn1;->L(Leo1;IIIZ)V

    .line 71
    .line 72
    .line 73
    new-instance p4, LIS1;

    .line 74
    .line 75
    invoke-direct {p4, p0}, LIS1;-><init>(LLS1;)V

    .line 76
    .line 77
    .line 78
    iput-object p4, p3, Landroidx/appcompat/widget/Toolbar;->S:LtS1;

    .line 79
    .line 80
    const p4, 0x7f140508

    .line 81
    .line 82
    .line 83
    const v2, 0x7f010719

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v1, p4, v2}, LXn1;->M(LWn1;II)V

    .line 87
    .line 88
    .line 89
    new-instance p4, LhU1;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {p4, p6, p3, v1}, LhU1;-><init>(LxW1;Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p6, p4}, LxW1;->c(Lorg/chromium/base/Callback;)V

    .line 96
    .line 97
    .line 98
    const p4, 0x7f0704a7

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p4}, Landroid/content/Context;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {p2, p1}, Lorg/chromium/components/browser_ui/widget/FadingShadowView;->a(I)V

    .line 106
    .line 107
    .line 108
    if-nez p5, :cond_0

    .line 109
    .line 110
    invoke-virtual {p3}, Landroidx/appcompat/widget/Toolbar;->p()LfF0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const p2, 0x7f0101b1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, LfF0;->removeItem(I)V

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-virtual {p3}, LXn1;->N()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, LyQ0;->m(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p3, LXn1;->j0:LyQ0;

    .line 132
    .line 133
    new-instance p2, LJS1;

    .line 134
    .line 135
    invoke-direct {p2, v0}, LJS1;-><init>(LyQ0;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final H()LwQ0;
    .locals 1

    .line 1
    iget-object v0, p0, LLS1;->p:LyQ0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LLS1;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LLS1;->n:Lorg/chromium/chrome/browser/download/home/toolbar/DownloadHomeToolbar;

    .line 7
    .line 8
    invoke-virtual {v0}, LXn1;->N()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    const/16 v1, 0x8

    .line 22
    .line 23
    :goto_2
    iget-object v0, p0, LLS1;->o:Lorg/chromium/components/browser_ui/widget/FadingShadowView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LLS1;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()I
    .locals 3

    .line 1
    iget-object v0, p0, LLS1;->n:Lorg/chromium/chrome/browser/download/home/toolbar/DownloadHomeToolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, LXn1;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LXn1;->K(Z)V

    .line 11
    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    xor-int/2addr v0, v2

    .line 17
    return v0
.end method
