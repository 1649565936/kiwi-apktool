.class public final LWT;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWT;->k:Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .line 1
    iget-object p1, p0, LWT;->k:Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;

    .line 2
    .line 3
    iget-object p2, p1, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->k:LtT;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, LtT;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, LKR;

    .line 10
    .line 11
    iget-wide p2, p2, LKR;->c:J

    .line 12
    .line 13
    iget p4, p1, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->t:I

    .line 14
    .line 15
    const/4 p5, 0x6

    .line 16
    if-eq p4, p5, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    sget-object p5, LcA1;->a:[I

    .line 24
    .line 25
    invoke-static {p4, p5, p2, p3}, LfV;->c(Landroid/content/Context;[IJ)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    const v0, 0x7f070157

    .line 34
    .line 35
    .line 36
    invoke-static {p5, v0}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f0701a1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-wide v1, p1, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->u:J

    .line 52
    .line 53
    cmp-long p2, p2, v1

    .line 54
    .line 55
    if-gez p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const p5, 0x7f1404f5

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    filled-new-array {p4, p3}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const p4, 0x7f1404fd

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p4, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const p3, 0x7f0701f5

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 p2, 0x2

    .line 111
    const-string p3, "MobileDownload.Location.Dialog.Suggestion.Events"

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-static {v1, p2, p3}, LGc1;->h(IILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object p2, p1, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->r:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p1, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->r:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->q:Landroid/widget/Spinner;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method
