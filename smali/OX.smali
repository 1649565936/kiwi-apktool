.class public abstract LOX;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, LOX;->a:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LNX;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    invoke-static {p0, p1}, LNX;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_1
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 20
    .line 21
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 22
    .line 23
    if-le v0, v1, :cond_2

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v2, v0

    .line 28
    :goto_0
    if-le v0, v1, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move v0, v1

    .line 32
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    if-ltz v2, :cond_c

    .line 39
    .line 40
    if-le v0, v1, :cond_4

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_4
    iget v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 45
    .line 46
    and-int/lit16 v5, v5, 0xfff

    .line 47
    .line 48
    const/16 v6, 0x81

    .line 49
    .line 50
    if-eq v5, v6, :cond_b

    .line 51
    .line 52
    const/16 v6, 0xe1

    .line 53
    .line 54
    if-eq v5, v6, :cond_b

    .line 55
    .line 56
    const/16 v6, 0x12

    .line 57
    .line 58
    if-ne v5, v6, :cond_5

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_5
    const/16 v4, 0x800

    .line 63
    .line 64
    if-gt v1, v4, :cond_6

    .line 65
    .line 66
    invoke-static {p0, p1, v2, v0}, LOX;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_6
    sub-int v1, v0, v2

    .line 72
    .line 73
    const/16 v4, 0x400

    .line 74
    .line 75
    if-le v1, v4, :cond_7

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_7
    move v3, v1

    .line 79
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    sub-int/2addr v4, v0

    .line 84
    rsub-int v5, v3, 0x800

    .line 85
    .line 86
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    int-to-double v8, v5

    .line 92
    mul-double/2addr v8, v6

    .line 93
    double-to-int v6, v8

    .line 94
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    sub-int v6, v5, v6

    .line 99
    .line 100
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    sub-int/2addr v5, v4

    .line 105
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    sub-int/2addr v2, v5

    .line 110
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_8

    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    add-int/lit8 v5, v5, -0x1

    .line 123
    .line 124
    :cond_8
    add-int v6, v0, v4

    .line 125
    .line 126
    add-int/lit8 v6, v6, -0x1

    .line 127
    .line 128
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_9

    .line 137
    .line 138
    add-int/lit8 v4, v4, -0x1

    .line 139
    .line 140
    :cond_9
    add-int v6, v5, v3

    .line 141
    .line 142
    add-int v7, v6, v4

    .line 143
    .line 144
    if-eq v3, v1, :cond_a

    .line 145
    .line 146
    add-int v1, v2, v5

    .line 147
    .line 148
    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    add-int/2addr v4, v0

    .line 153
    invoke-interface {p1, v0, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    filled-new-array {v1, p1}, [Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_3

    .line 166
    :cond_a
    add-int/2addr v7, v2

    .line 167
    invoke-interface {p1, v2, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_3
    invoke-static {p0, p1, v5, v6}, LOX;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_b
    :goto_4
    invoke-static {p0, v4, v3, v3}, LOX;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_c
    :goto_5
    invoke-static {p0, v4, v3, v3}, LOX;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 180
    .line 181
    .line 182
    :goto_6
    return-void
.end method

.method public static b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
