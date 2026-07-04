.class public final Ley0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ldy0;

.field public final b:LK5;

.field public final c:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

.field public final d:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ldy0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ley0;->a:Ldy0;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const v0, 0x7f0e0133

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const v0, 0x7f0108e5

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    .line 26
    .line 27
    iput-object v0, p0, Ley0;->c:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    .line 28
    .line 29
    const v0, 0x7f0105cd

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    .line 37
    .line 38
    iput-object v0, p0, Ley0;->d:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    .line 39
    .line 40
    new-instance v1, Lay0;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lay0;-><init>(Ley0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f010315

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, LJ5;

    .line 61
    .line 62
    const v0, 0x7f1503c8

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p1, v0}, LJ5;-><init>(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    const p1, 0x7f1406ab

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, LJ5;->e(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p2, LJ5;->a:LF5;

    .line 75
    .line 76
    iput-object p3, p1, LF5;->r:Landroid/view/View;

    .line 77
    .line 78
    new-instance p3, Lby0;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {p3, p0, v0}, Lby0;-><init>(Ley0;I)V

    .line 82
    .line 83
    .line 84
    const v1, 0x7f1406a9

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v1, p3}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    new-instance p3, Lby0;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-direct {p3, p0, v1}, Lby0;-><init>(Ley0;I)V

    .line 94
    .line 95
    .line 96
    const v1, 0x7f1403a0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v1, p3}, LJ5;->c(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    new-instance p3, Lcy0;

    .line 103
    .line 104
    invoke-direct {p3, p0}, Lcy0;-><init>(Ley0;)V

    .line 105
    .line 106
    .line 107
    iput-object p3, p1, LF5;->l:Landroid/content/DialogInterface$OnCancelListener;

    .line 108
    .line 109
    invoke-virtual {p2}, LJ5;->a()LK5;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Ley0;->b:LK5;

    .line 114
    .line 115
    invoke-virtual {p1}, Lka;->c()LU9;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lia;

    .line 120
    .line 121
    iput-boolean v0, p1, Lia;->J:Z

    .line 122
    .line 123
    iget-object p1, p0, Ley0;->b:LK5;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 p2, 0x4

    .line 130
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
