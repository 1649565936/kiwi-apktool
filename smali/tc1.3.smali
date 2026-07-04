.class public final Ltc1;
.super Luc1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final b:Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;

.field public final synthetic c:LBc1;


# direct methods
.method public constructor <init>(LBc1;Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltc1;->c:LBc1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Luc1;-><init>(LBc1;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ltc1;->b:Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILAc1;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ltc1;->n(I)LC80;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, LC80;->a:Lorg/chromium/url/GURL;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, LC80;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    :cond_0
    iget-object v2, p2, LAc1;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, LS12;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p2, LAc1;->b:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, LAc1;->b:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p2, LAc1;->b:Landroid/widget/TextView;

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, LAc1;->b:Landroid/widget/TextView;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p1, p1, LC80;->a:Lorg/chromium/url/GURL;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iget-object v1, p0, Ltc1;->c:LBc1;

    .line 65
    .line 66
    invoke-static {v1, p2, p1, v0}, LBc1;->a(LBc1;LAc1;Lorg/chromium/url/GURL;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final b(Lorg/chromium/chrome/browser/ntp/RecentTabsGroupView;Z)V
    .locals 9

    .line 1
    iget-object v0, p1, Lorg/chromium/chrome/browser/ntp/RecentTabsGroupView;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Ltc1;->b:Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;

    .line 4
    .line 5
    iget-object v2, v1, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lorg/chromium/chrome/browser/ntp/RecentTabsGroupView;->n:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lorg/chromium/chrome/browser/ntp/RecentTabsGroupView;->n:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v4, v1, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;->c:J

    .line 23
    .line 24
    sub-long/2addr v2, v4

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v1, v2, v4

    .line 28
    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    move-wide v2, v4

    .line 32
    :cond_0
    const-wide/32 v6, 0x5265c00

    .line 33
    .line 34
    .line 35
    div-long v6, v2, v6

    .line 36
    .line 37
    long-to-int v1, v6

    .line 38
    const-wide/32 v6, 0x36ee80

    .line 39
    .line 40
    .line 41
    div-long v6, v2, v6

    .line 42
    .line 43
    long-to-int v6, v6

    .line 44
    const-wide/32 v7, 0xea60

    .line 45
    .line 46
    .line 47
    div-long/2addr v2, v7

    .line 48
    long-to-int v2, v2

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    int-to-long v7, v1

    .line 54
    cmp-long v7, v7, v4

    .line 55
    .line 56
    if-lez v7, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v4, 0x7f120026

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    int-to-long v7, v6

    .line 75
    cmp-long v1, v7, v4

    .line 76
    .line 77
    if-lez v1, :cond_2

    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v2, 0x7f120027

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    int-to-long v6, v2

    .line 96
    cmp-long v1, v6, v4

    .line 97
    .line 98
    if-lez v1, :cond_3

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v4, 0x7f120028

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const v1, 0x7f140658

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const v3, 0x7f1407f5

    .line 128
    .line 129
    .line 130
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/ntp/RecentTabsGroupView;->b(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/ntp/RecentTabsGroupView;->a(Z)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final bridge synthetic c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltc1;->n(I)LC80;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltc1;->b:Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSessionWindow;

    .line 21
    .line 22
    iget-object v2, v2, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSessionWindow;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v1
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltc1;->c:LBc1;

    .line 2
    .line 3
    iget-object v0, v0, LBc1;->d:Lmc1;

    .line 4
    .line 5
    iget-object v0, v0, Lmc1;->u:Loc1;

    .line 6
    .line 7
    iget-wide v0, v0, Loc1;->a:J

    .line 8
    .line 9
    iget-object v2, p0, Ltc1;->b:Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;

    .line 10
    .line 11
    iget-object v2, v2, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LJ/N;->MF5D$8jU(JLjava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final j(I)Z
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const-string v1, "HistoryPage.OtherDevicesMenu"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v2, v0, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ltc1;->n(I)LC80;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Ltc1;->c:LBc1;

    .line 14
    .line 15
    iget-object v0, v0, LBc1;->d:Lmc1;

    .line 16
    .line 17
    iget-object v1, p0, Ltc1;->b:Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, p1, v2}, Lmc1;->a(Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;LC80;I)V

    .line 21
    .line 22
    .line 23
    return v2
.end method

.method public final k(ILandroid/view/ContextMenu;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ltc1;->n(I)LC80;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lsc1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lsc1;-><init>(Luc1;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f140457

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l(Landroid/view/ContextMenu;)V
    .locals 3

    .line 1
    const v0, 0x7f140a8c

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lrc1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lrc1;-><init>(Ltc1;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f140a8b

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lrc1;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lrc1;-><init>(Ltc1;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const-string v1, "HistoryPage.OtherDevicesMenu"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v2, v0, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x7

    .line 13
    invoke-static {v2, v0, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Ltc1;->c:LBc1;

    .line 17
    .line 18
    iget-object v0, v0, LBc1;->d:Lmc1;

    .line 19
    .line 20
    iget-boolean v1, v0, Lmc1;->y:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, v0, Lmc1;->u:Loc1;

    .line 26
    .line 27
    iget-wide v0, v0, Loc1;->a:J

    .line 28
    .line 29
    iget-object v2, p0, Ltc1;->b:Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;

    .line 30
    .line 31
    iget-object v2, v2, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, p1}, LJ/N;->MTY3Z1W7(JLjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method

.method public final n(I)LC80;
    .locals 3

    .line 1
    iget-object v0, p0, Ltc1;->b:Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSessionWindow;

    .line 20
    .line 21
    iget-object v2, v1, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSessionWindow;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v1, v1, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSessionWindow;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-ge p1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LC80;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr p1, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method
