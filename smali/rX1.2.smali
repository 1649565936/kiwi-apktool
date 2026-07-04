.class public final LrX1;
.super Landroid/widget/BaseAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Landroid/view/LayoutInflater;

.field public l:[Lorg/chromium/components/translate/TranslateMessage$MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lorg/chromium/components/translate/TranslateMessage$MenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LrX1;->k:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    iput-object p2, p0, LrX1;->l:[Lorg/chromium/components/translate/TranslateMessage$MenuItem;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f010908

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    .line 24
    return-object p3

    .line 25
    :cond_0
    iget-object p3, p0, LrX1;->k:Landroid/view/LayoutInflater;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p3, p2, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public final areAllItemsEnabled()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, LrX1;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, LrX1;->isEnabled(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LrX1;->l:[Lorg/chromium/components/translate/TranslateMessage$MenuItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    :goto_0
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LrX1;->l:[Lorg/chromium/components/translate/TranslateMessage$MenuItem;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LrX1;->l:[Lorg/chromium/components/translate/TranslateMessage$MenuItem;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    iget-object v0, p1, Lorg/chromium/components/translate/TranslateMessage$MenuItem;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p1, Lorg/chromium/components/translate/TranslateMessage$MenuItem;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    return p1

    .line 27
    :cond_1
    iget-boolean p1, p1, Lorg/chromium/components/translate/TranslateMessage$MenuItem;->c:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    return p1

    .line 33
    :cond_2
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LrX1;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const v2, 0x7f0104a6

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v0, 0x7f0e02d5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0, p2, p3}, LrX1;->a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v0, p0, LrX1;->l:[Lorg/chromium/components/translate/TranslateMessage$MenuItem;

    .line 34
    .line 35
    aget-object p1, v0, p1

    .line 36
    .line 37
    iget-object p1, p1, Lorg/chromium/components/translate/TranslateMessage$MenuItem;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const v0, 0x7f0e02d3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v0, p2, p3}, LrX1;->a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v0, p0, LrX1;->l:[Lorg/chromium/components/translate/TranslateMessage$MenuItem;

    .line 57
    .line 58
    aget-object v0, v0, p1

    .line 59
    .line 60
    iget-object v0, v0, Lorg/chromium/components/translate/TranslateMessage$MenuItem;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    const p3, 0x7f0104a4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v0, p0, LrX1;->l:[Lorg/chromium/components/translate/TranslateMessage$MenuItem;

    .line 75
    .line 76
    aget-object p1, v0, p1

    .line 77
    .line 78
    iget-object p1, p1, Lorg/chromium/components/translate/TranslateMessage$MenuItem;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const v0, 0x7f0e02d4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1, v0, p2, p3}, LrX1;->a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v0, p0, LrX1;->l:[Lorg/chromium/components/translate/TranslateMessage$MenuItem;

    .line 98
    .line 99
    aget-object p1, v0, p1

    .line 100
    .line 101
    iget-object p1, p1, Lorg/chromium/components/translate/TranslateMessage$MenuItem;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const/4 p1, 0x0

    .line 108
    const v0, 0x7f0e0043

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, v0, p2, p3}, LrX1;->a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_0
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LrX1;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isEnabled(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LrX1;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
