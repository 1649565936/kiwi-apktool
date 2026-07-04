.class public final LRY;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Lorg/chromium/ui/widget/LoadingView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "EmptyStates"

    .line 5
    .line 6
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0e0102

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object p1, p0, LRY;->a:Landroid/view/ViewGroup;

    .line 27
    .line 28
    const v0, 0x7f0102e5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LRY;->b:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0102eb

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, LRY;->c:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f0102e6

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ImageView;

    .line 56
    .line 57
    const v1, 0x7f090166

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0102ea

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    const v1, 0x7f140501

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f0102e9

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lorg/chromium/ui/widget/LoadingView;

    .line 86
    .line 87
    iput-object p1, p0, LRY;->d:Lorg/chromium/ui/widget/LoadingView;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const v0, 0x7f0e0103

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/view/ViewGroup;

    .line 102
    .line 103
    iput-object p1, p0, LRY;->a:Landroid/view/ViewGroup;

    .line 104
    .line 105
    const v0, 0x7f0102e4

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LRY;->b:Landroid/view/View;

    .line 113
    .line 114
    const v0, 0x7f0102e3

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object v0, p0, LRY;->c:Landroid/widget/TextView;

    .line 124
    .line 125
    const v0, 0x7f01044f

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lorg/chromium/ui/widget/LoadingView;

    .line 133
    .line 134
    iput-object p1, p0, LRY;->d:Lorg/chromium/ui/widget/LoadingView;

    .line 135
    .line 136
    :goto_0
    return-void
.end method
