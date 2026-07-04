.class public final LVT;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lwc0;

.field public final e:Lrk0;

.field public final f:Lorg/chromium/ui/widget/ButtonCompat;

.field public final g:Lorg/chromium/ui/widget/ButtonCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LVT;->a:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0103bd

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, LVT;->b:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x7f010451

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, LVT;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f010351

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    sget v1, Lwc0;->Q:I

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x7f0e00f5

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lwc0;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lwc0;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, LVT;->d:Lwc0;

    .line 61
    .line 62
    sget v2, Lrk0;->K:I

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v4, 0x7f0e00f8

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v4, Lrk0;

    .line 80
    .line 81
    invoke-direct {v4, v2}, Lrk0;-><init>(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iput-object v4, p0, LVT;->e:Lrk0;

    .line 85
    .line 86
    const/16 v4, 0x8

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x4

    .line 92
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    const-string v1, ""

    .line 103
    .line 104
    invoke-static {p1, v0, v1, v3}, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View$OnClickListener;)Lorg/chromium/ui/widget/ButtonCompat;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LVT;->f:Lorg/chromium/ui/widget/ButtonCompat;

    .line 109
    .line 110
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    const/4 v2, -0x2

    .line 113
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v5, 0x7f1403a0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-static {p1, v5, v1, v3}, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View$OnClickListener;)Lorg/chromium/ui/widget/ButtonCompat;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, LVT;->g:Lorg/chromium/ui/widget/ButtonCompat;

    .line 139
    .line 140
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    const v1, 0x7f010134

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Lorg/chromium/components/browser_ui/widget/DualControlLayout;

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
