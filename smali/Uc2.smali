.class public final synthetic LUc2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:LXc2;


# direct methods
.method public synthetic constructor <init>(LXc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUc2;->k:LXc2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, LUc2;->k:LXc2;

    .line 2
    .line 3
    iget-object v0, p1, LXc2;->k0:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const v1, 0x7f0e0090

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f010470

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    const v2, 0x7f140d15

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f01078c

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    const v2, 0x7f140db1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f010572

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    const v2, 0x7f140dad

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, LXc2;->h0:Lix;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lix;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    const v1, 0x7f01007c

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    new-instance v1, LJ5;

    .line 83
    .line 84
    const v3, 0x7f1503c8

    .line 85
    .line 86
    .line 87
    iget-object v4, p1, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v1, v4, v3}, LJ5;-><init>(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, LJ5;->a:LF5;

    .line 93
    .line 94
    iput-object v0, v3, LF5;->r:Landroid/view/View;

    .line 95
    .line 96
    const v0, 0x7f140d16

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, LJ5;->e(I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LWc2;

    .line 103
    .line 104
    invoke-direct {v0, p1, v2}, LWc2;-><init>(LXc2;I)V

    .line 105
    .line 106
    .line 107
    const v2, 0x7f140d14

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2, v0}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LWc2;

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-direct {v0, p1, v2}, LWc2;-><init>(LXc2;I)V

    .line 117
    .line 118
    .line 119
    const p1, 0x7f1403a0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1, v0}, LJ5;->c(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, LJ5;->g()LK5;

    .line 126
    .line 127
    .line 128
    return-void
.end method
