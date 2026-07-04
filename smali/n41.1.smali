.class public final Ln41;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LYD;


# instance fields
.field public a:Ly41;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln41;->b:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lla0;Lorg/chromium/components/content_capture/ContentCaptureFrame;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ln41;->a:Ly41;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Ln41;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0}, Lv41;->b(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1, v0}, Lv41;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-static {v9}, Lfh;->e(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    if-nez v10, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    sub-int v7, v2, v7

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    sub-int v8, v2, v8

    .line 56
    .line 57
    move-object v2, v9

    .line 58
    invoke-virtual/range {v2 .. v8}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v9, v2}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v9, v2}, Landroid/view/ViewStructure;->setEnabled(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v9, v2}, Landroid/view/ViewStructure;->setClickable(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v9, v2}, Landroid/view/ViewStructure;->setFocusable(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v9, v2}, Landroid/view/ViewStructure;->setFocused(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v9, v2}, Landroid/view/ViewStructure;->setAccessibilityFocused(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v9, v2}, Landroid/view/ViewStructure;->setSelected(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v9, v2}, Landroid/view/ViewStructure;->setActivated(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v9, v2}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    .line 122
    .line 123
    .line 124
    instance-of v2, v0, Landroid/widget/Checkable;

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    invoke-virtual {v9, v3}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 130
    .line 131
    .line 132
    move-object v2, v0

    .line 133
    check-cast v2, Landroid/widget/Checkable;

    .line 134
    .line 135
    invoke-interface {v2}, Landroid/widget/Checkable;->isChecked()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    invoke-virtual {v9, v3}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isOpaque()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    invoke-static {v9}, Lw41;->a(Landroid/view/ViewStructure;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->isContextClickable()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    invoke-virtual {v9, v3}, Landroid/view/ViewStructure;->setContextClickable(Z)V

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v9, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v9, v0}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Ly41;

    .line 183
    .line 184
    invoke-direct {v0, v1, v10}, Ly41;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    iput-object v0, p0, Ln41;->a:Ly41;

    .line 188
    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    new-instance v0, LbE;

    .line 193
    .line 194
    iget-object v1, p0, Ln41;->a:Ly41;

    .line 195
    .line 196
    invoke-direct {v0, p1, p2, v1}, Lf81;-><init>(Lla0;Lorg/chromium/components/content_capture/ContentCaptureFrame;Ly41;)V

    .line 197
    .line 198
    .line 199
    sget-object p1, LLd;->f:LDo1;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final b(Lorg/chromium/components/content_capture/ContentCaptureFrame;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln41;->a:Ly41;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LKR1;

    .line 7
    .line 8
    iget-object v1, p0, Ln41;->a:Ly41;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, LMP0;-><init>(Lla0;Ly41;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, LKR1;->k:Lorg/chromium/components/content_capture/ContentCaptureFrame;

    .line 15
    .line 16
    sget-object p1, LLd;->f:LDo1;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Lla0;Lorg/chromium/components/content_capture/ContentCaptureFrame;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln41;->a:Ly41;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LAE;

    .line 7
    .line 8
    iget-object v1, p0, Ln41;->a:Ly41;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, v1}, Lf81;-><init>(Lla0;Lorg/chromium/components/content_capture/ContentCaptureFrame;Ly41;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LLd;->f:LDo1;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Lla0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ln41;->a:Ly41;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, LZo1;

    .line 13
    .line 14
    iget-object v1, p0, Ln41;->a:Ly41;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, LMP0;-><init>(Lla0;Ly41;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LLd;->f:LDo1;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final e([Ljava/lang/String;)Z
    .locals 8

    .line 1
    sget-object v0, Lp41;->d:Lp41;

    .line 2
    .line 3
    iget-object v0, v0, Lp41;->b:LZ02;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, v0, LZ02;->a:Ljava/util/HashSet;

    .line 9
    .line 10
    iget-object v0, v0, LZ02;->b:Ljava/util/List;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    array-length v3, p1

    .line 19
    move v4, v2

    .line 20
    :goto_0
    if-ge v4, v3, :cond_5

    .line 21
    .line 22
    aget-object v5, p1, v4

    .line 23
    .line 24
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_4

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ljava/util/regex/Pattern;

    .line 60
    .line 61
    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    :goto_1
    const/4 v2, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    :goto_2
    return v2
.end method

.method public final f(Lorg/chromium/components/content_capture/ContentCaptureFrame;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln41;->a:Ly41;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lla0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance p1, LH20;

    .line 16
    .line 17
    iget-object v1, p0, Ln41;->a:Ly41;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, LMP0;-><init>(Lla0;Ly41;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LLd;->f:LDo1;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(Lla0;[J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ln41;->a:Ly41;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, LtE;

    .line 13
    .line 14
    iget-object v1, p0, Ln41;->a:Ly41;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, v1}, LtE;-><init>(Lla0;[JLy41;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LLd;->f:LDo1;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
