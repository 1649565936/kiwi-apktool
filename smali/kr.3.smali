.class public final Lkr;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkr;->i:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    .line 7
    .line 8
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    .line 9
    .line 10
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "#.##"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-double v1, v1

    .line 29
    const-wide v3, 0x406fe00000000000L    # 255.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    div-double/2addr v1, v3

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, "rgba(%s, %s, %s, %s)"

    .line 80
    .line 81
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget-boolean v4, v0, Lkr;->a:Z

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lkr;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, v0, Lkr;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v0, Lkr;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, v0, Lkr;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v10, v0, Lkr;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v11, v0, Lkr;->g:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v12, v0, Lkr;->h:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v13, v3, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;->b:J

    .line 27
    .line 28
    cmp-long v5, v13, v5

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v2, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v7, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v8, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v9, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v10, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v11, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-static {v12, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    move-wide v1, v13

    .line 62
    move-object/from16 v3, p1

    .line 63
    .line 64
    invoke-static/range {v1 .. v11}, LJ/N;->MM3_AH7F(JLjava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v4, 0x0

    .line 69
    iget-wide v7, v3, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;->b:J

    .line 70
    .line 71
    cmp-long v2, v7, v5

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v2, 0x0

    .line 77
    invoke-static {v2, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v2, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v2, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v2, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v2, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static {v2, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v2, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    move-wide v1, v7

    .line 106
    move-object/from16 v3, p1

    .line 107
    .line 108
    move-object v7, v9

    .line 109
    move-object v8, v10

    .line 110
    move-object v9, v11

    .line 111
    move-object v10, v12

    .line 112
    move-object v11, v13

    .line 113
    invoke-static/range {v1 .. v11}, LJ/N;->MM3_AH7F(JLjava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkr;->i:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lkr;->b(Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final d(Llr;)V
    .locals 13

    .line 1
    iget-object v0, p1, Llr;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0}, Lkr;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lkr;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Llr;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, Lkr;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lkr;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Llr;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, Lkr;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p1, Llr;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v1, v3, :cond_3

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-eq v1, v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    if-eq v1, v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v1, "%2$s %2$s 0 %1$s"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v1, "-%2$s -%2$s 0 %1$s"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v1, "%1$s %2$s %2$s 0.1em"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-string v1, "%2$s %2$s 0 %1$s, -%2$s -%2$s 0 %1$s, %2$s -%2$s 0 %1$s, -%2$s %2$s 0 %1$s"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    move-object v1, v2

    .line 59
    :goto_1
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    :cond_5
    const-string v0, "silver"

    .line 68
    .line 69
    :cond_6
    const-string v3, "0.05em"

    .line 70
    .line 71
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lkr;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Llr;->e:Landroid/graphics/Typeface;

    .line 82
    .line 83
    if-nez p1, :cond_7

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    const-string v3, ""

    .line 87
    .line 88
    const-string v4, "sans-serif"

    .line 89
    .line 90
    const-string v5, "sans-serif-condensed"

    .line 91
    .line 92
    const-string v6, "sans-serif-monospace"

    .line 93
    .line 94
    const-string v7, "serif"

    .line 95
    .line 96
    const-string v8, "serif-monospace"

    .line 97
    .line 98
    const-string v9, "casual"

    .line 99
    .line 100
    const-string v10, "cursive"

    .line 101
    .line 102
    const-string v11, "sans-serif-smallcaps"

    .line 103
    .line 104
    const-string v12, "monospace"

    .line 105
    .line 106
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_2
    const/16 v3, 0xa

    .line 112
    .line 113
    if-ge v1, v3, :cond_9

    .line 114
    .line 115
    aget-object v3, v0, v1

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    :goto_3
    move-object v3, v2

    .line 136
    :goto_4
    iput-object v3, p0, Lkr;->c:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz p1, :cond_a

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    const-string p1, "italic"

    .line 147
    .line 148
    iput-object p1, p0, Lkr;->d:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_a
    iput-object v2, p0, Lkr;->d:Ljava/lang/String;

    .line 152
    .line 153
    :goto_5
    iput-object v2, p0, Lkr;->e:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p0}, Lkr;->c()V

    .line 156
    .line 157
    .line 158
    return-void
.end method
