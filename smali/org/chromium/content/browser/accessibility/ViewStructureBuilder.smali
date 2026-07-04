.class public Lorg/chromium/content/browser/accessibility/ViewStructureBuilder;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LJf1;


# direct methods
.method public constructor <init>(LJf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/content/browser/accessibility/ViewStructureBuilder;->a:LJf1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final addViewStructureNodeChild(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->asyncNewChild(I)Landroid/view/ViewStructure;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final commitViewStructureNode(Landroid/view/ViewStructure;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewStructure;->asyncCommit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final populateViewStructureNode(Landroid/view/ViewStructure;Ljava/lang/String;ZIIIIFZZZZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p13}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p14}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2, p4, p5}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;II)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    float-to-double p2, p8

    .line 17
    const-wide/16 p4, 0x0

    .line 18
    .line 19
    cmpl-double p2, p2, p4

    .line 20
    .line 21
    if-ltz p2, :cond_4

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p10, :cond_1

    .line 25
    .line 26
    const/4 p3, 0x2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p3, p2

    .line 29
    :goto_1
    or-int/2addr p3, p9

    .line 30
    if-eqz p11, :cond_2

    .line 31
    .line 32
    const/4 p4, 0x4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p4, p2

    .line 35
    :goto_2
    or-int/2addr p3, p4

    .line 36
    if-eqz p12, :cond_3

    .line 37
    .line 38
    const/16 p2, 0x8

    .line 39
    .line 40
    :cond_3
    or-int/2addr p2, p3

    .line 41
    invoke-virtual {p1, p8, p6, p7, p2}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 42
    .line 43
    .line 44
    :cond_4
    return-void
.end method

.method public final setViewStructureNodeBounds(Landroid/view/ViewStructure;ZIIIIIIII)V
    .locals 12

    .line 1
    move v0, p3

    .line 2
    int-to-float v0, v0

    .line 3
    move-object v1, p0

    .line 4
    iget-object v2, v1, Lorg/chromium/content/browser/accessibility/ViewStructureBuilder;->a:LJf1;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LJf1;->a(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    move/from16 v3, p4

    .line 12
    .line 13
    int-to-float v3, v3

    .line 14
    invoke-virtual {v2, v3}, LJf1;->a(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    float-to-int v3, v3

    .line 19
    move/from16 v4, p5

    .line 20
    .line 21
    int-to-float v4, v4

    .line 22
    invoke-virtual {v2, v4}, LJf1;->a(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    float-to-int v10, v4

    .line 27
    move/from16 v4, p6

    .line 28
    .line 29
    int-to-float v4, v4

    .line 30
    invoke-virtual {v2, v4}, LJf1;->a(F)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    float-to-int v11, v4

    .line 35
    new-instance v4, Landroid/graphics/Rect;

    .line 36
    .line 37
    add-int v5, v0, v10

    .line 38
    .line 39
    add-int v6, v3, v11

    .line 40
    .line 41
    invoke-direct {v4, v0, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    iget v0, v2, LJf1;->k:F

    .line 47
    .line 48
    float-to-int v0, v0

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v4, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v5, p1

    .line 60
    invoke-virtual/range {v5 .. v11}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 61
    .line 62
    .line 63
    move/from16 v0, p7

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    invoke-virtual {v2, v0}, LJf1;->a(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    float-to-int v0, v0

    .line 71
    move/from16 v3, p8

    .line 72
    .line 73
    int-to-float v3, v3

    .line 74
    invoke-virtual {v2, v3}, LJf1;->a(F)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    float-to-int v3, v3

    .line 79
    move/from16 v4, p9

    .line 80
    .line 81
    int-to-float v4, v4

    .line 82
    invoke-virtual {v2, v4}, LJf1;->a(F)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    float-to-int v4, v4

    .line 87
    move/from16 v5, p10

    .line 88
    .line 89
    int-to-float v5, v5

    .line 90
    invoke-virtual {v2, v5}, LJf1;->a(F)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    float-to-int v2, v2

    .line 95
    invoke-virtual {p1}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "AccessibilityNodeInfo.unclippedLeft"

    .line 100
    .line 101
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const-string v0, "AccessibilityNodeInfo.unclippedTop"

    .line 105
    .line 106
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const-string v0, "AccessibilityNodeInfo.unclippedWidth"

    .line 110
    .line 111
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const-string v0, "AccessibilityNodeInfo.unclippedHeight"

    .line 115
    .line 116
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public setViewStructureNodeHtmlInfo(Landroid/view/ViewStructure;Ljava/lang/String;Ljava/lang/String;[[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "htmlTag"

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "display"

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    array-length p2, p4

    .line 16
    const/4 p3, 0x0

    .line 17
    move v0, p3

    .line 18
    :goto_0
    if-ge v0, p2, :cond_0

    .line 19
    .line 20
    aget-object v1, p4, v0

    .line 21
    .line 22
    aget-object v2, v1, p3

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aget-object v1, v1, v3

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public setViewStructureNodeHtmlMetadata(Landroid/view/ViewStructure;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "metadata"

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
