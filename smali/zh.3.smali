.class public abstract Lzh;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/url/GURL;IIZ)V
    .locals 2

    .line 1
    const v0, 0x7f01014d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, p5, p6, v1, p8}, Lzh;->b(Landroid/content/Context;Lorg/chromium/url/GURL;IIZ)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    invoke-virtual {v0, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p5, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 33
    .line 34
    .line 35
    const p0, 0x7f010150

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const p2, 0x7f1502fc

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 51
    .line 52
    .line 53
    const p0, 0x7f010153

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 66
    .line 67
    .line 68
    const p0, 0x7f01014e

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const p1, 0x7f15030f

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static b(Landroid/content/Context;Lorg/chromium/url/GURL;IIZ)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move-object p2, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p2}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    if-eqz p4, :cond_7

    .line 11
    .line 12
    if-eqz p1, :cond_7

    .line 13
    .line 14
    iget-boolean p4, p1, Lorg/chromium/url/GURL;->b:Z

    .line 15
    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    const-string v1, "https://www.gstatic.com/autofill/virtualcard/icon/capitalone.png"

    .line 25
    .line 26
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    const-string p4, "AutofillEnableNewCardArtAndNetworkImages"

    .line 33
    .line 34
    invoke-static {p4}, LSv;->e(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_2

    .line 39
    .line 40
    const p1, 0x7f0900e1

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->b()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-static {p0, p3}, Lyh;->a(Landroid/content/Context;I)Lyh;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lyh;->c()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p3}, Lyh;->b()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v5, "=w"

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, "-h"

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, "AutofillEnableCardArtServerSideStretching"

    .line 93
    .line 94
    invoke-static {v2}, LSv;->e(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    const-string v2, "-s"

    .line 101
    .line 102
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_3
    new-instance v2, Lorg/chromium/url/GURL;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v2, v3}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move-object p1, v2

    .line 126
    :goto_1
    iget-object v1, p4, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    move-object v0, p1

    .line 147
    check-cast v0, Landroid/graphics/Bitmap;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    new-instance v1, Lj31;

    .line 151
    .line 152
    invoke-direct {v1, p4, v2, p3}, Lj31;-><init>(Lorg/chromium/chrome/browser/autofill/PersonalDataManager;Lorg/chromium/url/GURL;Lyh;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4, p1, v1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a(Lorg/chromium/url/GURL;Lorg/chromium/base/Callback;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    if-nez v0, :cond_6

    .line 159
    .line 160
    return-object p2

    .line 161
    :cond_6
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {p1, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_7
    :goto_3
    return-object p2
.end method

.method public static c(Landroid/widget/EditText;Landroid/widget/EditText;ZZ)I
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    const/4 v4, -0x1

    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-lt v5, v1, :cond_0

    .line 30
    .line 31
    const/16 v6, 0xc

    .line 32
    .line 33
    if-le v5, v6, :cond_1

    .line 34
    .line 35
    :catch_0
    :cond_0
    move v5, v4

    .line 36
    :cond_1
    const/4 v6, 0x6

    .line 37
    if-ne v5, v4, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eq v7, v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-nez p3, :cond_4

    .line 59
    .line 60
    return v6

    .line 61
    :cond_3
    :goto_0
    return v1

    .line 62
    :cond_4
    invoke-static {p1}, Lzh;->d(Landroid/widget/EditText;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-ne p0, v4, :cond_7

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eq p0, v3, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_5

    .line 83
    .line 84
    if-eqz p3, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    return v6

    .line 88
    :cond_6
    :goto_1
    return v3

    .line 89
    :cond_7
    if-ne v5, v4, :cond_8

    .line 90
    .line 91
    return v6

    .line 92
    :cond_8
    if-ne p0, v2, :cond_9

    .line 93
    .line 94
    if-ge v5, v0, :cond_9

    .line 95
    .line 96
    const/4 p0, 0x3

    .line 97
    return p0

    .line 98
    :cond_9
    const/4 p0, 0x7

    .line 99
    return p0
.end method

.method public static d(Landroid/widget/EditText;)I
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-gez p0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const/16 v2, 0x64

    .line 27
    .line 28
    if-ge p0, v2, :cond_1

    .line 29
    .line 30
    rem-int/lit8 v2, v0, 0x64
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    sub-int v2, v0, v2

    .line 33
    .line 34
    add-int/2addr p0, v2

    .line 35
    :cond_1
    if-lt p0, v0, :cond_3

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0xa

    .line 38
    .line 39
    if-le p0, v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return p0

    .line 43
    :catch_0
    :cond_3
    :goto_0
    return v1
.end method

.method public static e(Landroid/content/Context;Ljava/util/LinkedList;ZLorg/chromium/base/Callback;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lsu0;

    .line 21
    .line 22
    new-instance v2, Landroid/text/SpannableString;

    .line 23
    .line 24
    iget-object v3, v1, Lsu0;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lsu0;->b:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lru0;

    .line 46
    .line 47
    const/16 v4, 0x11

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    new-instance v5, Lxh;

    .line 52
    .line 53
    invoke-direct {v5, p3, v3}, Lxh;-><init>(Lorg/chromium/base/Callback;Lru0;)V

    .line 54
    .line 55
    .line 56
    iget v6, v3, Lru0;->a:I

    .line 57
    .line 58
    iget v3, v3, Lru0;->b:I

    .line 59
    .line 60
    invoke-virtual {v2, v5, v6, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-instance v5, LdO0;

    .line 65
    .line 66
    new-instance v6, Luh;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-direct {v6, p3, v3, v7}, Luh;-><init>(Lorg/chromium/base/Callback;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v5, p0, v6}, LdO0;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;)V

    .line 73
    .line 74
    .line 75
    iget v6, v3, Lru0;->a:I

    .line 76
    .line 77
    iget v3, v3, Lru0;->b:I

    .line 78
    .line 79
    invoke-virtual {v2, v5, v6, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-object v0
.end method

.method public static f(Landroid/content/Context;ILorg/chromium/base/Callback;)Landroid/text/SpannableString;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LRv1;

    .line 6
    .line 7
    new-instance v1, LdO0;

    .line 8
    .line 9
    new-instance v2, Luh;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const-string v4, "https://support.google.com/googlepay/answer/11234179"

    .line 13
    .line 14
    invoke-direct {v2, p2, v4, v3}, Luh;-><init>(Lorg/chromium/base/Callback;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, LdO0;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "<link1>"

    .line 21
    .line 22
    const-string p2, "</link1>"

    .line 23
    .line 24
    invoke-direct {v0, v1, p0, p2}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0}, [LRv1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static g(Lorg/chromium/url/GURL;Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    const-string v2, "https://www.gstatic.com/autofill/virtualcard/icon/capitalone.png"

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    const-string p0, "AutofillEnableCardArtImage"

    .line 32
    .line 33
    invoke-static {p0}, LSv;->e(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    return v0
.end method

.method public static h(ILandroid/content/Context;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p0, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p0, v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    const-string p0, ""

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const p0, 0x7f1402c2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const p0, 0x7f1402c1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const p0, 0x7f1402c3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const p0, 0x7f1402c5

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const p0, 0x7f1402c4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_0
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const/4 p0, 0x0

    .line 80
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    const/16 p0, 0x8

    .line 84
    .line 85
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method public static i(ILandroid/content/Context;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    const v1, 0x7f0701f5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v2, 0x5

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq p0, v3, :cond_1

    .line 20
    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    if-ne p0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v4, v3

    .line 29
    :goto_1
    const/4 v5, 0x2

    .line 30
    if-eq p0, v5, :cond_2

    .line 31
    .line 32
    if-eq p0, v1, :cond_2

    .line 33
    .line 34
    if-ne p0, v2, :cond_3

    .line 35
    .line 36
    :cond_2
    move p1, v3

    .line 37
    :cond_3
    const/4 v1, 0x0

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move-object v3, v1

    .line 43
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    move-object p1, v0

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    move-object p1, v1

    .line 59
    :goto_3
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 68
    .line 69
    .line 70
    if-eqz p4, :cond_8

    .line 71
    .line 72
    const/4 p1, 0x4

    .line 73
    if-eq p0, p1, :cond_7

    .line 74
    .line 75
    if-ne p0, v2, :cond_6

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move-object v0, v1

    .line 79
    :cond_7
    :goto_4
    invoke-virtual {p4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 88
    .line 89
    .line 90
    :cond_8
    return-void
.end method
