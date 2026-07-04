.class public final Lj1;
.super Landroid/widget/ArrayAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;Landroid/content/Context;[Lorg/chromium/chrome/browser/password_manager/Credential;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1;->k:Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v1, 0x7f0e0022

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Lh1;

    .line 23
    .line 24
    invoke-direct {p3, p0, p1}, Lh1;-><init>(Lj1;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lorg/chromium/chrome/browser/password_manager/Credential;

    .line 42
    .line 43
    const p3, 0x7f010647

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Landroid/widget/ImageView;

    .line 51
    .line 52
    iget-object v1, p1, Lorg/chromium/chrome/browser/password_manager/Credential;->f:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v2, 0x7f09039a

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_1
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    const p3, 0x7f010471

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Landroid/widget/TextView;

    .line 78
    .line 79
    const v1, 0x7f01072b

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v2, p1, Lorg/chromium/chrome/browser/password_manager/Credential;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v4, p1, Lorg/chromium/chrome/browser/password_manager/Credential;->a:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    iget-object v2, p1, Lorg/chromium/chrome/browser/password_manager/Credential;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    const/16 p3, 0x8

    .line 110
    .line 111
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :goto_0
    const p3, 0x7f010661

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Landroid/widget/ImageButton;

    .line 142
    .line 143
    iget-object p1, p1, Lorg/chromium/chrome/browser/password_manager/Credential;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Li1;

    .line 155
    .line 156
    invoke-direct {v0, p0, p1}, Li1;-><init>(Lj1;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    return-object p2
.end method
