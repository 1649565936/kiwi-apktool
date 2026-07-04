.class public Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;


# instance fields
.field public a:I

.field public b:J

.field public final c:LAa2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "android.core.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->d:Ljava/util/List;

    .line 8
    .line 9
    const-string v0, "AccessibilityNodeInfo.requestImageData"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->e:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LAa2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->c:LAa2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->c:LAa2;

    .line 2
    .line 3
    iget-object v1, v0, LAa2;->a:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->l:LI;

    .line 6
    .line 7
    invoke-interface {v1}, LI;->k()LH;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, LH;->a()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    float-to-int v2, v2

    .line 16
    neg-int v2, v2

    .line 17
    invoke-interface {v1}, LH;->g()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    float-to-int v3, v3

    .line 22
    neg-int v3, v3

    .line 23
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 24
    .line 25
    .line 26
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    invoke-interface {v1, v2}, LH;->e(F)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    float-to-int v2, v2

    .line 34
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    invoke-interface {v1, v2}, LH;->e(F)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    float-to-int v2, v2

    .line 44
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    invoke-interface {v1, v2}, LH;->e(F)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    float-to-int v2, v2

    .line 54
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    invoke-interface {v1, v2}, LH;->e(F)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    float-to-int v2, v2

    .line 64
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    invoke-interface {v1}, LH;->d()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    float-to-int v2, v2

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    new-array v2, v2, [I

    .line 77
    .line 78
    iget-object v0, v0, LAa2;->a:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 79
    .line 80
    iget-object v0, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->t:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 83
    .line 84
    .line 85
    aget v0, v2, v3

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    aget v4, v2, v3

    .line 89
    .line 90
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 91
    .line 92
    .line 93
    aget v0, v2, v3

    .line 94
    .line 95
    invoke-interface {v1}, LH;->d()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    float-to-int v2, v2

    .line 100
    add-int/2addr v0, v2

    .line 101
    invoke-interface {v1}, LH;->c()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, v0

    .line 106
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    if-ge v2, v0, :cond_0

    .line 109
    .line 110
    const-string v3, "AccessibilityNodeInfo.unclippedTop"

    .line 111
    .line 112
    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    if-le v0, v1, :cond_1

    .line 120
    .line 121
    const-string v2, "AccessibilityNodeInfo.unclippedBottom"

    .line 122
    .line 123
    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 127
    .line 128
    :cond_1
    return-void
.end method

.method public final addAccessibilityNodeInfoActions(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;IZZZZZZZZZZZZZZZZZ)V
    .locals 4

    move-object v0, p1

    .line 1
    sget-object v1, LV;->m:LV;

    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(LV;)V

    .line 2
    sget-object v1, LV;->n:LV;

    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(LV;)V

    .line 3
    sget-object v1, LV;->x:LV;

    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(LV;)V

    .line 4
    sget-object v1, LV;->H:LV;

    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(LV;)V

    if-eqz p17, :cond_0

    .line 5
    sget-object v1, LV;->k:LV;

    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(LV;)V

    .line 6
    sget-object v1, LV;->l:LV;

    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(LV;)V

    :cond_0
    if-eqz p10, :cond_1

    if-eqz p11, :cond_1

    .line 7
    sget-object v1, LV;->w:LV;

    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(LV;)V

    .line 8
    sget-object v1, LV;->r:LV;

    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(LV;)V

    .line 9
    sget-object v1, LV;->J:LV;

    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(LV;)V

    if-eqz p16, :cond_1

    .line 10
    sget-object v1, LV;->t:LV;

    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(LV;)V

    .line 11
    sget-object v1, LV;->s:LV;

    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(LV;)V

    .line 12
    sget-object v1, LV;->q:LV;

    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(LV;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 13
    sget-object v1, LV;->o:LV;

    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(LV;)V

    :cond_2
    if-eqz p4, :cond_3

    .line 14
    sget-object v1, LV;->p:LV;

    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(LV;)V

    :cond_3
    if-eqz p5, :cond_4

    .line 15
    sget-object v1, LV;->z:LV;

    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(LV;)V

    .line 16
    sget-object v1, LV;->D:LV;

    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(LV;)V

    :cond_4
    if-eqz p6, :cond_5

    .line 17
    sget-object v1, LV;->B:LV;

    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(LV;)V

    .line 18
    sget-object v1, LV;->E:LV;

    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(LV;)V

    :cond_5
    if-eqz p7, :cond_6

    .line 19
    sget-object v1, LV;->A:LV;

    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(LV;)V

    .line 20
    sget-object v1, LV;->F:LV;

    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(LV;)V

    :cond_6
    if-eqz p8, :cond_7

    .line 21
    sget-object v1, LV;->C:LV;

    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(LV;)V

    .line 22
    sget-object v1, LV;->G:LV;

    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(LV;)V

    :cond_7
    if-eqz p12, :cond_9

    if-eqz p13, :cond_8

    .line 23
    sget-object v1, LV;->f:LV;

    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(LV;)V

    goto :goto_0

    .line 24
    :cond_8
    sget-object v1, LV;->e:LV;

    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(LV;)V

    :cond_9
    :goto_0
    move-object v1, p0

    .line 25
    iget-object v2, v1, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->c:LAa2;

    iget-object v2, v2, LAa2;->a:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 26
    iget v2, v2, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:I

    move v3, p2

    if-ne v2, v3, :cond_a

    .line 27
    sget-object v2, LV;->j:LV;

    invoke-virtual {p1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(LV;)V

    goto :goto_1

    .line 28
    :cond_a
    sget-object v2, LV;->i:LV;

    invoke-virtual {p1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(LV;)V

    :goto_1
    if-eqz p9, :cond_b

    .line 29
    sget-object v2, LV;->g:LV;

    invoke-virtual {p1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(LV;)V

    :cond_b
    if-eqz p14, :cond_c

    .line 30
    sget-object v2, LV;->u:LV;

    invoke-virtual {p1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(LV;)V

    :cond_c
    if-eqz p15, :cond_d

    .line 31
    sget-object v2, LV;->v:LV;

    invoke-virtual {p1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(LV;)V

    :cond_d
    if-eqz p18, :cond_e

    .line 32
    sget-object v2, LV;->I:LV;

    invoke-virtual {p1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(LV;)V

    :cond_e
    return-void
.end method

.method public final addAccessibilityNodeInfoChildren(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;[I)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p2, v1

    .line 6
    .line 7
    iget-object v3, p0, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->c:LAa2;

    .line 8
    .line 9
    iget-object v3, v3, LAa2;->a:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 10
    .line 11
    iget-object v3, v3, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->t:Landroid/view/View;

    .line 12
    .line 13
    iget-object v4, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    .line 15
    invoke-virtual {v4, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final setAccessibilityNodeInfoBaseAttributes(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    move v1, p3

    .line 3
    move/from16 v2, p14

    .line 4
    .line 5
    move-object v3, p4

    .line 6
    invoke-virtual {p1, p4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->m(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->f()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual/range {p16 .. p16}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    const-string v4, "AccessibilityNodeInfo.brailleLabel"

    .line 20
    .line 21
    move-object/from16 v5, p16

    .line 22
    .line 23
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual/range {p17 .. p17}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    const-string v4, "AccessibilityNodeInfo.brailleRoleDescription"

    .line 33
    .line 34
    move-object/from16 v5, p17

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string v4, "AccessibilityNodeInfo.chromeRole"

    .line 40
    .line 41
    move-object v5, p5

    .line 42
    invoke-virtual {v3, v4, p5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "AccessibilityNodeInfo.roleDescription"

    .line 46
    .line 47
    move-object v5, p6

    .line 48
    invoke-virtual {v3, v4, p6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const-string v4, "AccessibilityNodeInfo.hint"

    .line 52
    .line 53
    move-object/from16 v5, p7

    .line 54
    .line 55
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p15 .. p15}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    const-string v4, "AccessibilityNodeInfo.cssDisplay"

    .line 65
    .line 66
    move-object/from16 v5, p15

    .line 67
    .line 68
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    const-string v4, "AccessibilityNodeInfo.targetUrl"

    .line 78
    .line 79
    move-object/from16 v5, p8

    .line 80
    .line 81
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    move-object v4, p0

    .line 85
    iget-object v5, v4, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->c:LAa2;

    .line 86
    .line 87
    iget-object v6, v5, LAa2;->a:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 88
    .line 89
    iget v7, v6, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->s:I

    .line 90
    .line 91
    move v8, p2

    .line 92
    if-ne v8, v7, :cond_4

    .line 93
    .line 94
    iget-object v6, v6, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->G:Ljava/lang/String;

    .line 95
    .line 96
    const-string v7, "ACTION_ARGUMENT_HTML_ELEMENT_STRING_VALUES"

    .line 97
    .line 98
    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    const/4 v6, -0x1

    .line 102
    iget-object v7, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 103
    .line 104
    if-eq v1, v6, :cond_5

    .line 105
    .line 106
    iget-object v5, v5, LAa2;->a:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 107
    .line 108
    iget-object v5, v5, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->t:Landroid/view/View;

    .line 109
    .line 110
    iput v1, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b:I

    .line 111
    .line 112
    invoke-virtual {v7, v5, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 113
    .line 114
    .line 115
    :cond_5
    move/from16 v0, p9

    .line 116
    .line 117
    invoke-virtual {v7, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCanOpenPopup(Z)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v7, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 122
    .line 123
    .line 124
    move/from16 v0, p10

    .line 125
    .line 126
    invoke-virtual {v7, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMultiLine(Z)V

    .line 127
    .line 128
    .line 129
    move/from16 v0, p11

    .line 130
    .line 131
    invoke-virtual {v7, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setInputType(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContentInvalid()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    move-object/from16 v0, p13

    .line 141
    .line 142
    invoke-virtual {v7, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    if-lez v2, :cond_7

    .line 146
    .line 147
    const-string v0, "AccessibilityNodeInfo.clickableScore"

    .line 148
    .line 149
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    :cond_7
    return-void
.end method

.method public final setAccessibilityNodeInfoBooleanAttributes(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;IZZZZZZZZZZZZ)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    invoke-virtual {p3, p4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p12}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->p(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 33
    .line 34
    .line 35
    const/4 p4, 0x1

    .line 36
    if-eqz p6, :cond_1

    .line 37
    .line 38
    if-eqz p9, :cond_1

    .line 39
    .line 40
    iget p5, p0, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->a:I

    .line 41
    .line 42
    if-ne p2, p5, :cond_0

    .line 43
    .line 44
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    invoke-virtual {p5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide p5

    .line 52
    iget-wide p7, p0, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->b:J

    .line 53
    .line 54
    sub-long/2addr p5, p7

    .line 55
    const-wide/16 p7, 0x1194

    .line 56
    .line 57
    cmp-long p5, p5, p7

    .line 58
    .line 59
    if-ltz p5, :cond_2

    .line 60
    .line 61
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    invoke-virtual {p5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide p5

    .line 69
    iput-wide p5, p0, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->b:J

    .line 70
    .line 71
    invoke-virtual {p3, p4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iput p2, p0, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->a:I

    .line 76
    .line 77
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    invoke-virtual {p5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide p5

    .line 85
    iput-wide p5, p0, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->b:J

    .line 86
    .line 87
    invoke-virtual {p3, p4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p3, p6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    if-eqz p10, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->f()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p5, "AccessibilityNodeInfo.hasImage"

    .line 101
    .line 102
    const-string p6, "true"

    .line 103
    .line 104
    invoke-virtual {p1, p5, p6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    const/16 p1, 0xf

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->c:LAa2;

    .line 113
    .line 114
    iget-object p1, p1, LAa2;->a:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 115
    .line 116
    iget p1, p1, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:I

    .line 117
    .line 118
    if-ne p1, p2, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 p4, 0x0

    .line 122
    :goto_1
    invoke-virtual {p3, p4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public setAccessibilityNodeInfoCollectionInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;IIZ)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setAccessibilityNodeInfoCollectionItemInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;IIIIZ)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p4, p5, p6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setAccessibilityNodeInfoImageData(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;[B)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->f()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "AccessibilityNodeInfo.imageData"

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAccessibilityNodeInfoLocation(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;IIIIIIIZ)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    add-int v1, p5, p7

    .line 4
    .line 5
    add-int v2, p6, p8

    .line 6
    .line 7
    invoke-direct {v0, p5, p6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object p5, p0, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->c:LAa2;

    .line 11
    .line 12
    iget-object p5, p5, LAa2;->a:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 13
    .line 14
    iget p6, p5, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->s:I

    .line 15
    .line 16
    if-ne p2, p6, :cond_0

    .line 17
    .line 18
    iget-object p2, p5, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->l:LI;

    .line 19
    .line 20
    invoke-interface {p2}, LI;->k()LH;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, LH;->d()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-int p2, p2

    .line 29
    const/4 p5, 0x0

    .line 30
    invoke-virtual {v0, p5, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->l(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Landroid/graphics/Rect;

    .line 37
    .line 38
    add-int/2addr p7, p3

    .line 39
    add-int/2addr p8, p4

    .line 40
    invoke-direct {p2, p3, p4, p7, p8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->f()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p0, p2, p3}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->a(Landroid/graphics/Rect;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    const-string p2, "AccessibilityNodeInfo.offscreen"

    .line 56
    .line 57
    if-eqz p9, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->f()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p3, 0x1

    .line 64
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->f()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->f()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
.end method

.method public setAccessibilityNodeInfoOAttributes(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;ZZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->o(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    if-lt p4, v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object p2, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1, p2}, LP;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p3, :cond_1

    .line 21
    .line 22
    sget-object p2, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1, p2}, LP;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public setAccessibilityNodeInfoPaneTitle(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, LS;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public setAccessibilityNodeInfoRangeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;IFFF)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p4, p5}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setAccessibilityNodeInfoSelectionAttrs(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;II)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setAccessibilityNodeInfoText(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;ZZLjava/lang/String;[I[I[Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    new-instance v4, Landroid/text/SpannableString;

    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Landroid/text/style/URLSpan;

    .line 18
    .line 19
    const-string v6, ""

    .line 20
    .line 21
    invoke-direct {v5, v6}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v4, v5, v3, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v5, p2

    .line 33
    .line 34
    move-object v4, v5

    .line 35
    :goto_0
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    move-object v6, p0

    .line 40
    iget-object v7, v6, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->c:LAa2;

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    iget-object v5, v7, LAa2;->a:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 45
    .line 46
    iget-object v5, v5, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->P:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v8, p5

    .line 49
    .line 50
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    instance-of v5, v4, Landroid/text/SpannableString;

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    check-cast v4, Landroid/text/SpannableString;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v5, Landroid/text/SpannableString;

    .line 64
    .line 65
    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    move-object v4, v5

    .line 69
    :goto_1
    invoke-static/range {p5 .. p5}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v8, Landroid/text/style/LocaleSpan;

    .line 74
    .line 75
    invoke-direct {v8, v5}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v4, v8, v3, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    :cond_2
    if-eqz v1, :cond_6

    .line 86
    .line 87
    array-length v5, v1

    .line 88
    if-lez v5, :cond_6

    .line 89
    .line 90
    instance-of v5, v4, Landroid/text/SpannableString;

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    check-cast v4, Landroid/text/SpannableString;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    new-instance v5, Landroid/text/SpannableString;

    .line 98
    .line 99
    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    move-object v4, v5

    .line 103
    :goto_2
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    move v8, v3

    .line 108
    :goto_3
    array-length v9, v1

    .line 109
    if-ge v8, v9, :cond_6

    .line 110
    .line 111
    aget v9, v1, v8

    .line 112
    .line 113
    aget v10, p7, v8

    .line 114
    .line 115
    if-ltz v9, :cond_5

    .line 116
    .line 117
    if-gt v9, v5, :cond_5

    .line 118
    .line 119
    if-ltz v10, :cond_5

    .line 120
    .line 121
    if-gt v10, v5, :cond_5

    .line 122
    .line 123
    if-le v9, v10, :cond_4

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    aget-object v11, p8, v8

    .line 127
    .line 128
    filled-new-array {v11}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    new-instance v12, Landroid/text/style/SuggestionSpan;

    .line 133
    .line 134
    iget-object v13, v7, LAa2;->a:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 135
    .line 136
    iget-object v13, v13, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->n:Landroid/content/Context;

    .line 137
    .line 138
    const/4 v14, 0x2

    .line 139
    invoke-direct {v12, v13, v11, v14}, Landroid/text/style/SuggestionSpan;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v12, v9, v10, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    if-eqz v2, :cond_9

    .line 149
    .line 150
    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_9

    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget v1, Lwp;->a:I

    .line 160
    .line 161
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    const/16 v5, 0x1e

    .line 164
    .line 165
    if-lt v1, v5, :cond_7

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    :cond_7
    iget-object v1, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 169
    .line 170
    if-eqz v3, :cond_8

    .line 171
    .line 172
    invoke-static {v1, v2}, LU;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 181
    .line 182
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    :goto_5
    if-eqz p3, :cond_a

    .line 186
    .line 187
    iget-object v0, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    invoke-virtual {v0, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->q(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    :goto_6
    return-void
.end method

.method public setAccessibilityNodeInfoViewIdResourceName(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
