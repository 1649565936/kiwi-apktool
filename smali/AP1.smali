.class public final LAP1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LFS0;


# virtual methods
.method public final a(Landroid/view/View;LmE;)LmE;
    .locals 9

    .line 1
    iget-object v0, p2, LmE;->a:LlE;

    .line 2
    .line 3
    invoke-interface {v0}, LlE;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    iget-object p2, p2, LmE;->a:LlE;

    .line 12
    .line 13
    invoke-interface {p2}, LlE;->b()Landroid/content/ClipData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p2}, LlE;->f()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/text/Editable;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    move v4, v3

    .line 36
    :goto_0
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v3, v5, :cond_5

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x1

    .line 47
    and-int/lit8 v7, p2, 0x1

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5, p1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    instance-of v7, v5, Landroid/text/Spanned;

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v5, p1}, Landroid/content/ClipData$Item;->coerceToStyledText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :cond_2
    :goto_1
    if-eqz v5, :cond_4

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v1, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v8, v4, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 100
    .line 101
    .line 102
    move v4, v6

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const-string v7, "\n"

    .line 109
    .line 110
    invoke-interface {v1, v6, v7}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-interface {v1, v6, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    const/4 p1, 0x0

    .line 124
    return-object p1
.end method
