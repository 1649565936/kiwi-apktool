.class public Lorg/chromium/content/browser/input/SelectPopup;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LC51;
.implements Lrd2;
.implements Lk22;


# instance fields
.field public final k:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

.field public final l:Landroid/view/View;

.field public m:LBn1;

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/chromium/content/browser/input/SelectPopup;->k:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->x()Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lorg/chromium/content/browser/input/SelectPopup;->l:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/chromium/ui/base/ViewAndroidDelegate;->d:LBQ0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->u:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->p0()Ll22;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-class v1, LD51;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    new-instance v2, LD51;

    .line 45
    .line 46
    invoke-direct {v2}, LD51;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ll22;->d(Ljava/lang/Class;Lk22;)Lk22;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lk22;

    .line 58
    .line 59
    :goto_1
    check-cast v0, LD51;

    .line 60
    .line 61
    iget-object v0, v0, LD51;->k:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lsd2;->e(Lorg/chromium/content_public/browser/WebContents;)Lsd2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p0}, Lsd2;->b(Lrd2;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static create(Lorg/chromium/content_public/browser/WebContents;J)Lorg/chromium/content/browser/input/SelectPopup;
    .locals 3

    .line 1
    check-cast p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->u:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->p0()Ll22;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const-class v1, Lorg/chromium/content/browser/input/SelectPopup;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    new-instance v2, Lorg/chromium/content/browser/input/SelectPopup;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lorg/chromium/content/browser/input/SelectPopup;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ll22;->d(Ljava/lang/Class;Lk22;)Lk22;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lk22;

    .line 38
    .line 39
    :goto_1
    check-cast p0, Lorg/chromium/content/browser/input/SelectPopup;

    .line 40
    .line 41
    iput-wide p1, p0, Lorg/chromium/content/browser/input/SelectPopup;->n:J

    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/chromium/content/browser/input/SelectPopup;->m:LBn1;

    .line 3
    .line 4
    return-void
.end method

.method public final b([I)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/input/SelectPopup;->n:J

    .line 2
    .line 3
    const-wide/16 v6, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v6

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v3, p0, Lorg/chromium/content/browser/input/SelectPopup;->o:J

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v5, p1

    .line 13
    invoke-static/range {v0 .. v5}, LJ/N;->ME0LgXse(JLjava/lang/Object;J[I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-wide v6, p0, Lorg/chromium/content/browser/input/SelectPopup;->o:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lorg/chromium/content/browser/input/SelectPopup;->m:LBn1;

    .line 20
    .line 21
    return-void
.end method

.method public hideWithoutCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/SelectPopup;->m:LBn1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, LBn1;->b(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/chromium/content/browser/input/SelectPopup;->m:LBn1;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lorg/chromium/content/browser/input/SelectPopup;->o:J

    .line 16
    .line 17
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/SelectPopup;->m:LBn1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, LBn1;->b(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onNativeDestroyed()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/content/browser/input/SelectPopup;->n:J

    .line 4
    .line 5
    return-void
.end method

.method public final show(Landroid/view/View;J[Ljava/lang/String;[IZ[IZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v3, p4

    .line 5
    .line 6
    iget-object v4, v0, Lorg/chromium/content/browser/input/SelectPopup;->l:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v5, :cond_a

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const/4 v4, 0x1

    .line 24
    iget-object v5, v0, Lorg/chromium/content/browser/input/SelectPopup;->k:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-boolean v7, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->U:Z

    .line 30
    .line 31
    const-class v7, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 32
    .line 33
    invoke-virtual {v5, v7, v6}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n0(Ljava/lang/Class;LLa2;)Lk22;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    iput-boolean v4, v7, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->F:Z

    .line 42
    .line 43
    invoke-virtual {v7}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->q()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-boolean v7, v5, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->u:Z

    .line 47
    .line 48
    if-nez v7, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v5}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->p0()Ll22;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-nez v7, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const-class v6, LD51;

    .line 59
    .line 60
    invoke-virtual {v7, v6}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-nez v8, :cond_5

    .line 65
    .line 66
    new-instance v8, LD51;

    .line 67
    .line 68
    invoke-direct {v8}, LD51;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v6, v8}, Ll22;->d(Ljava/lang/Class;Lk22;)Lk22;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    :cond_5
    invoke-virtual {v6, v8}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lk22;

    .line 80
    .line 81
    :goto_0
    check-cast v6, LD51;

    .line 82
    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    invoke-virtual {v6}, LD51;->a()V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_1
    invoke-virtual {v5}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->m0()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-nez v8, :cond_7

    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    move v7, v6

    .line 102
    :goto_2
    array-length v9, v3

    .line 103
    if-ge v7, v9, :cond_8

    .line 104
    .line 105
    new-instance v9, LMn1;

    .line 106
    .line 107
    aget-object v10, v3, v7

    .line 108
    .line 109
    aget v11, p5, v7

    .line 110
    .line 111
    invoke-direct {v9, v11, v10}, LMn1;-><init>(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    invoke-static {}, Lorg/chromium/ui/base/DeviceFormFactor;->isTablet()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_9

    .line 125
    .line 126
    if-nez p6, :cond_9

    .line 127
    .line 128
    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_9

    .line 133
    .line 134
    new-instance v3, LLn1;

    .line 135
    .line 136
    new-instance v9, LAn1;

    .line 137
    .line 138
    invoke-direct {v9, p0, v6}, LAn1;-><init>(Lorg/chromium/content/browser/input/SelectPopup;I)V

    .line 139
    .line 140
    .line 141
    iget-object v14, v0, Lorg/chromium/content/browser/input/SelectPopup;->k:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 142
    .line 143
    move-object v7, v3

    .line 144
    move-object/from16 v10, p1

    .line 145
    .line 146
    move-object v11, v5

    .line 147
    move-object/from16 v12, p7

    .line 148
    .line 149
    move/from16 v13, p8

    .line 150
    .line 151
    invoke-direct/range {v7 .. v14}, LLn1;-><init>(Landroid/content/Context;LAn1;Landroid/view/View;Ljava/util/ArrayList;[IZLorg/chromium/content/browser/webcontents/WebContentsImpl;)V

    .line 152
    .line 153
    .line 154
    iput-object v3, v0, Lorg/chromium/content/browser/input/SelectPopup;->m:LBn1;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    new-instance v3, LHn1;

    .line 158
    .line 159
    new-instance v9, LAn1;

    .line 160
    .line 161
    invoke-direct {v9, p0, v4}, LAn1;-><init>(Lorg/chromium/content/browser/input/SelectPopup;I)V

    .line 162
    .line 163
    .line 164
    move-object v7, v3

    .line 165
    move-object v10, v5

    .line 166
    move/from16 v11, p6

    .line 167
    .line 168
    move-object/from16 v12, p7

    .line 169
    .line 170
    invoke-direct/range {v7 .. v12}, LHn1;-><init>(Landroid/content/Context;LAn1;Ljava/util/ArrayList;Z[I)V

    .line 171
    .line 172
    .line 173
    iput-object v3, v0, Lorg/chromium/content/browser/input/SelectPopup;->m:LBn1;

    .line 174
    .line 175
    :goto_3
    iput-wide v1, v0, Lorg/chromium/content/browser/input/SelectPopup;->o:J

    .line 176
    .line 177
    iget-object v1, v0, Lorg/chromium/content/browser/input/SelectPopup;->m:LBn1;

    .line 178
    .line 179
    invoke-interface {v1}, LBn1;->a()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_a
    :goto_4
    iput-wide v1, v0, Lorg/chromium/content/browser/input/SelectPopup;->o:J

    .line 184
    .line 185
    invoke-virtual {p0, v6}, Lorg/chromium/content/browser/input/SelectPopup;->b([I)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
