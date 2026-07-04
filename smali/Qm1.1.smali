.class public final LQm1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/ScrollView;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/Button;

.field public final j:Landroid/widget/Button;

.field public final k:Lorg/chromium/ui/widget/TextViewWithClickableSpans;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0e0272

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    iput-object v0, p0, LQm1;->a:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    const v1, 0x7f010707

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/ScrollView;

    .line 28
    .line 29
    iput-object v1, p0, LQm1;->b:Landroid/widget/ScrollView;

    .line 30
    .line 31
    iput-object p1, p0, LQm1;->c:Landroid/content/Context;

    .line 32
    .line 33
    const p1, 0x7f010730

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/ImageView;

    .line 41
    .line 42
    const v1, 0x7f0107ee

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v1, p0, LQm1;->d:Landroid/widget/TextView;

    .line 52
    .line 53
    const v1, 0x7f0105e8

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v1, p0, LQm1;->e:Landroid/widget/TextView;

    .line 63
    .line 64
    const v1, 0x7f0105eb

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/ImageView;

    .line 72
    .line 73
    iput-object v1, p0, LQm1;->f:Landroid/widget/ImageView;

    .line 74
    .line 75
    const v1, 0x7f01089f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v1, p0, LQm1;->g:Landroid/widget/TextView;

    .line 85
    .line 86
    const v1, 0x7f010248

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v1, p0, LQm1;->h:Landroid/widget/TextView;

    .line 96
    .line 97
    const v1, 0x7f01020e

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/widget/Button;

    .line 105
    .line 106
    iput-object v1, p0, LQm1;->i:Landroid/widget/Button;

    .line 107
    .line 108
    const v1, 0x7f010147

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/widget/Button;

    .line 116
    .line 117
    iput-object v1, p0, LQm1;->j:Landroid/widget/Button;

    .line 118
    .line 119
    const v1, 0x7f010732

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    .line 127
    .line 128
    iput-object v0, p0, LQm1;->k:Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    .line 129
    .line 130
    const v1, 0x7f09048f

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
