.class public final LlP1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LlP1;->k:I

    .line 5
    .line 6
    iput p2, p0, LlP1;->l:I

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p3, p1, :cond_0

    .line 12
    .line 13
    move p1, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    iput-boolean p1, p0, LlP1;->m:Z

    .line 17
    .line 18
    if-nez p4, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-eq p3, p1, :cond_3

    .line 22
    .line 23
    :cond_1
    if-eqz p4, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    if-ne p3, p1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move p2, v0

    .line 30
    :cond_3
    :goto_1
    iput-boolean p2, p0, LlP1;->n:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move v2, p7

    .line 4
    invoke-interface/range {p8 .. p10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object/from16 v3, p8

    .line 24
    .line 25
    move/from16 v4, p9

    .line 26
    .line 27
    move/from16 v5, p10

    .line 28
    .line 29
    invoke-virtual {p2, v3, v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget v5, v0, LlP1;->l:I

    .line 42
    .line 43
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean v5, v0, LlP1;->m:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    sub-int v5, p4, p3

    .line 51
    .line 52
    div-int/lit8 v5, v5, 0x2

    .line 53
    .line 54
    add-int/2addr v5, p3

    .line 55
    div-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    sub-int v6, v5, v3

    .line 58
    .line 59
    add-int/2addr v3, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-boolean v5, v0, LlP1;->n:Z

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    add-int/2addr v3, p3

    .line 66
    move v6, p3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sub-int v3, p4, v3

    .line 69
    .line 70
    move v6, v3

    .line 71
    move v3, p4

    .line 72
    :goto_0
    const/4 v5, 0x3

    .line 73
    iget v7, v0, LlP1;->k:I

    .line 74
    .line 75
    if-ne v7, v5, :cond_3

    .line 76
    .line 77
    sub-int v5, v2, p5

    .line 78
    .line 79
    div-int/lit8 v5, v5, 0x2

    .line 80
    .line 81
    add-int/2addr v5, p5

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v5, p5

    .line 84
    :goto_1
    int-to-float v6, v6

    .line 85
    int-to-float v5, v5

    .line 86
    add-int/lit8 v3, v3, 0xa

    .line 87
    .line 88
    int-to-float v3, v3

    .line 89
    int-to-float v2, v2

    .line 90
    move-object p3, p1

    .line 91
    move p4, v6

    .line 92
    move p5, v5

    .line 93
    move p6, v3

    .line 94
    move p7, v2

    .line 95
    move-object/from16 p8, p2

    .line 96
    .line 97
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
