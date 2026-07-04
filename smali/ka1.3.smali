.class public final Lka1;
.super Landroid/app/DialogFragment;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:Lorg/chromium/ui/base/WindowAndroid;

.field public l:Ljava/util/ArrayList;

.field public m:LGG1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lka1;->k:Lorg/chromium/ui/base/WindowAndroid;

    .line 2
    .line 3
    iget-object v0, p0, Lka1;->m:LGG1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LGG1;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lla1;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lla1;->b(Lorg/chromium/ui/base/WindowAndroid;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lka1;->k:Lorg/chromium/ui/base/WindowAndroid;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lka1;->m:LGG1;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LCa1;

    .line 6
    .line 7
    new-instance v1, Lia1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lia1;-><init>(Lka1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "url_key"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lka1;->k:Lorg/chromium/ui/base/WindowAndroid;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1, v2, v3}, LCa1;-><init>(Landroid/app/Activity;Lia1;Ljava/lang/String;Lorg/chromium/ui/base/WindowAndroid;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lpa1;

    .line 28
    .line 29
    new-instance v2, Lja1;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lja1;-><init>(Lka1;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lka1;->k:Lorg/chromium/ui/base/WindowAndroid;

    .line 35
    .line 36
    invoke-direct {v1, p1, v2, v3}, Lpa1;-><init>(Landroid/app/Activity;Lja1;Lorg/chromium/ui/base/WindowAndroid;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lka1;->l:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lka1;->l:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance p1, Lwa0;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Lwa0;-><init>(Landroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v1, 0x7f0e023e

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v1, 0x7f0101ae

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lorg/chromium/ui/widget/ChromeImageButton;

    .line 87
    .line 88
    new-instance v2, Lha1;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lha1;-><init>(Lka1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lka1;->l:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lla1;

    .line 118
    .line 119
    invoke-interface {v3}, Lla1;->a()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    new-instance v2, Lma1;

    .line 128
    .line 129
    invoke-direct {v2}, LTV0;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v1, v2, Lma1;->c:Ljava/util/ArrayList;

    .line 133
    .line 134
    const v1, 0x7f010820

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 142
    .line 143
    const v3, 0x7f010668

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 151
    .line 152
    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->v(LTV0;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, LGG1;

    .line 156
    .line 157
    iget-object v4, p0, Lka1;->l:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v2, v1}, LxG1;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 160
    .line 161
    .line 162
    iput-object v4, v2, LGG1;->d:Ljava/util/ArrayList;

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    iput v4, v2, LGG1;->e:I

    .line 166
    .line 167
    iput-object v2, p0, Lka1;->m:LGG1;

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->b(La52;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, LAG1;

    .line 173
    .line 174
    invoke-direct {v2, v3}, LAG1;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->a(LqG1;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lwa0;->h(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lwa0;->a()LK5;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lka1;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lla1;

    .line 21
    .line 22
    invoke-interface {v1}, Lla1;->onDestroy()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lka1;->l:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lka1;->k:Lorg/chromium/ui/base/WindowAndroid;

    .line 33
    .line 34
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lka1;->m:LGG1;

    .line 5
    .line 6
    iget-object v0, v0, LGG1;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lla1;

    .line 23
    .line 24
    invoke-interface {v1}, Lla1;->onPause()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lka1;->m:LGG1;

    .line 5
    .line 6
    iget-object v1, v0, LGG1;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget v0, v0, LGG1;->e:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lla1;

    .line 15
    .line 16
    invoke-interface {v0}, Lla1;->onResume()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
