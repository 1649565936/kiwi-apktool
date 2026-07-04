.class public final LIX;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LtS1;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/autofill/editors/a;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/autofill/editors/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIX;->k:Lorg/chromium/chrome/browser/autofill/editors/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f01026c

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p0, LIX;->k:Lorg/chromium/chrome/browser/autofill/editors/a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object p1, v3, Lorg/chromium/chrome/browser/autofill/editors/a;->y:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 14
    .line 15
    sget-object v0, LXX;->d:LW81;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, LXX;->e:LW81;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v3, Lorg/chromium/chrome/browser/autofill/editors/a;->y:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, v3, Lorg/chromium/chrome/browser/autofill/editors/a;->y:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 35
    .line 36
    sget-object v0, LXX;->l:LW81;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/autofill/editors/a;->e()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object p1, v3, Lorg/chromium/chrome/browser/autofill/editors/a;->y:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v3, Lorg/chromium/chrome/browser/autofill/editors/a;->y:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v4, 0x7f0e009e

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v4, 0x7f0101c3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const p1, 0x7f0101c2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, LJ5;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const v4, 0x7f1503c8

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v0, v4}, LJ5;-><init>(Landroid/content/Context;I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, LJ5;->a:LF5;

    .line 121
    .line 122
    iput-object v1, v0, LF5;->r:Landroid/view/View;

    .line 123
    .line 124
    new-instance v0, LGX;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-direct {v0, v3, v1}, LGX;-><init>(Lorg/chromium/chrome/browser/autofill/editors/a;I)V

    .line 128
    .line 129
    .line 130
    const v1, 0x7f1403a0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1, v0}, LJ5;->c(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LGX;

    .line 137
    .line 138
    invoke-direct {v0, v3, v2}, LGX;-><init>(Lorg/chromium/chrome/browser/autofill/editors/a;I)V

    .line 139
    .line 140
    .line 141
    const v1, 0x7f1404ba

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1, v0}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, LJ5;->a()LK5;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    const v0, 0x7f0103c1

    .line 160
    .line 161
    .line 162
    if-ne p1, v0, :cond_3

    .line 163
    .line 164
    iget-object p1, v3, Lorg/chromium/chrome/browser/autofill/editors/a;->q:LXe0;

    .line 165
    .line 166
    iget-object v0, v3, Lorg/chromium/chrome/browser/autofill/editors/a;->p:Landroid/app/Activity;

    .line 167
    .line 168
    const v1, 0x7f1405b8

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {}, LXe0;->b()V

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_1
    return v2
.end method
