.class public final LvJ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:[F

.field public e:Z

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field public j:Z

.field public k:F

.field public l:F

.field public m:F

.field public n:Landroid/view/inputmethod/EditorBoundsInfo;

.field public o:Landroid/view/inputmethod/CursorAnchorInfo;

.field public final p:Landroid/graphics/Matrix;

.field public final q:[I

.field public final r:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public s:Lgn0;

.field public final t:LIj0;

.field public final u:LuJ;


# direct methods
.method public constructor <init>(Lin0;LIj0;LuJ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LvJ;->p:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, LvJ;->q:[I

    .line 15
    .line 16
    new-instance v0, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LvJ;->r:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 22
    .line 23
    iput-object p1, p0, LvJ;->s:Lgn0;

    .line 24
    .line 25
    iput-object p2, p0, LvJ;->t:LIj0;

    .line 26
    .line 27
    iput-object p3, p0, LvJ;->u:LuJ;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LvJ;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, LvJ;->o:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_5

    .line 12
    .line 13
    iget-object v1, v0, LvJ;->r:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, LvJ;->t:LIj0;

    .line 19
    .line 20
    iget-object v3, v3, LIj0;->a:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 21
    .line 22
    iget-object v4, v3, Lorg/chromium/content/browser/input/ImeAdapterImpl;->D:Ljava/lang/String;

    .line 23
    .line 24
    iget v5, v3, Lorg/chromium/content/browser/input/ImeAdapterImpl;->B:I

    .line 25
    .line 26
    iget v6, v3, Lorg/chromium/content/browser/input/ImeAdapterImpl;->C:I

    .line 27
    .line 28
    iget v7, v3, Lorg/chromium/content/browser/input/ImeAdapterImpl;->E:I

    .line 29
    .line 30
    iget v3, v3, Lorg/chromium/content/browser/input/ImeAdapterImpl;->F:I

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    if-ltz v7, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-gt v3, v8, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4, v7, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v7, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, LvJ;->d:[F

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    array-length v4, v3

    .line 54
    div-int/lit8 v4, v4, 0x4

    .line 55
    .line 56
    move v8, v2

    .line 57
    :goto_0
    if-ge v8, v4, :cond_1

    .line 58
    .line 59
    mul-int/lit8 v9, v8, 0x4

    .line 60
    .line 61
    aget v12, v3, v9

    .line 62
    .line 63
    add-int/lit8 v10, v9, 0x1

    .line 64
    .line 65
    aget v13, v3, v10

    .line 66
    .line 67
    add-int/lit8 v10, v9, 0x2

    .line 68
    .line 69
    aget v14, v3, v10

    .line 70
    .line 71
    add-int/lit8 v9, v9, 0x3

    .line 72
    .line 73
    aget v15, v3, v9

    .line 74
    .line 75
    add-int v11, v7, v8

    .line 76
    .line 77
    iget-object v10, v0, LvJ;->r:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 78
    .line 79
    const/16 v16, 0x1

    .line 80
    .line 81
    invoke-virtual/range {v10 .. v16}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v1, v5, v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, LvJ;->p:Landroid/graphics/Matrix;

    .line 91
    .line 92
    iget v4, v0, LvJ;->f:F

    .line 93
    .line 94
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 95
    .line 96
    .line 97
    iget v4, v0, LvJ;->g:F

    .line 98
    .line 99
    iget v5, v0, LvJ;->h:F

    .line 100
    .line 101
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, LvJ;->n:Landroid/view/inputmethod/EditorBoundsInfo;

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v5, 0x21

    .line 114
    .line 115
    if-le v4, v5, :cond_2

    .line 116
    .line 117
    invoke-static {v1, v3}, LtJ;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-boolean v3, v0, LvJ;->i:Z

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    iget-object v4, v0, LvJ;->r:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 125
    .line 126
    iget v5, v0, LvJ;->k:F

    .line 127
    .line 128
    iget v6, v0, LvJ;->l:F

    .line 129
    .line 130
    iget v8, v0, LvJ;->m:F

    .line 131
    .line 132
    iget-boolean v3, v0, LvJ;->j:Z

    .line 133
    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const/4 v3, 0x2

    .line 139
    :goto_1
    move v9, v3

    .line 140
    move v7, v8

    .line 141
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, LvJ;->o:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 149
    .line 150
    :cond_5
    iget-object v1, v0, LvJ;->s:Lgn0;

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    iget-object v3, v0, LvJ;->o:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 155
    .line 156
    move-object/from16 v4, p1

    .line 157
    .line 158
    invoke-interface {v1, v4, v3}, Lgn0;->e(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    iput-boolean v2, v0, LvJ;->b:Z

    .line 162
    .line 163
    return-void
.end method
