.class public Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;
.super Lw3;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LJj0;
.implements Lrd2;
.implements LC51;
.implements Lk22;
.implements Lln1;


# static fields
.field public static U:Z

.field public static V:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Ljava/lang/String;

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:LF70;

.field public M:Z

.field public N:Lao1;

.field public O:Lav1;

.field public P:LD51;

.field public Q:LZn1;

.field public R:Z

.field public S:LWy0;

.field public final T:Ljava/util/HashMap;

.field public final l:Landroid/os/Handler;

.field public m:Landroid/content/Context;

.field public n:Lorg/chromium/ui/base/WindowAndroid;

.field public final o:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

.field public p:Landroid/view/ActionMode$Callback2;

.field public q:Lorg/chromium/content_public/browser/RenderFrameHost;

.field public r:J

.field public final s:Lpo1;

.field public t:Llh;

.field public final u:Landroid/graphics/Rect;

.field public final v:Loo1;

.field public final w:Landroid/view/View;

.field public x:Landroid/view/ActionMode;

.field public final y:LyQ0;

.field public z:I


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->u:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, LyQ0;

    .line 12
    .line 13
    invoke-direct {v0}, LyQ0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->y:LyQ0;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->l:Landroid/os/Handler;

    .line 24
    .line 25
    check-cast p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 26
    .line 27
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->o:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->P:LD51;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->m0()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->m:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->n:Lorg/chromium/ui/base/WindowAndroid;

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->x()Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->w:Landroid/view/View;

    .line 55
    .line 56
    iget-object v1, v1, Lorg/chromium/ui/base/ViewAndroidDelegate;->d:LBQ0;

    .line 57
    .line 58
    invoke-virtual {v1, p0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    const/4 v1, 0x7

    .line 62
    iput v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->z:I

    .line 63
    .line 64
    new-instance v1, Loo1;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Loo1;-><init>(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->v:Loo1;

    .line 70
    .line 71
    invoke-static {p1}, Lsd2;->e(Lorg/chromium/content_public/browser/WebContents;)Lsd2;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Lsd2;->b(Lrd2;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {p0, p1}, LJ/N;->MJHXNa8U(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    iput-wide v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->r:J

    .line 85
    .line 86
    invoke-static {p1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object p1, p1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->s:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    new-instance p1, Lpo1;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lpo1;-><init>(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->s:Lpo1;

    .line 103
    .line 104
    const-string p1, ""

    .line 105
    .line 106
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->G:Ljava/lang/String;

    .line 107
    .line 108
    new-instance p1, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->T:Ljava/util/HashMap;

    .line 114
    .line 115
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->P:LD51;

    .line 116
    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->o:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 120
    .line 121
    iget-boolean v1, p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->u:Z

    .line 122
    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->p0()Ll22;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_4

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    const-class v0, LD51;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    new-instance v1, LD51;

    .line 142
    .line 143
    invoke-direct {v1}, LD51;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Ll22;->d(Ljava/lang/Class;Lk22;)Lk22;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    move-object v0, p1

    .line 155
    check-cast v0, Lk22;

    .line 156
    .line 157
    :goto_0
    check-cast v0, LD51;

    .line 158
    .line 159
    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->P:LD51;

    .line 160
    .line 161
    :cond_6
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->P:LD51;

    .line 162
    .line 163
    iget-object p1, p1, LD51;->k:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    sget-object p1, Lw3;->k:Lv3;

    .line 169
    .line 170
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->p:Landroid/view/ActionMode$Callback2;

    .line 171
    .line 172
    return-void
.end method

.method public static A(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v0, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Truncating oversized query ("

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ")."

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "cr_SelectionPopupCtlr"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "\u2026"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    :goto_0
    return-object p1
.end method

.method public static r(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;
    .locals 3

    .line 1
    check-cast p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->u:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->p0()Ll22;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-class v1, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

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
    new-instance v2, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

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
    move-object v1, p0

    .line 38
    check-cast v1, Lk22;

    .line 39
    .line 40
    :goto_0
    check-cast v1, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 41
    .line 42
    return-object v1
.end method

.method public static v(Landroid/content/Context;Ljava/util/PriorityQueue;Landroid/view/Menu;Ljava/util/HashMap;Lno1;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lho1;

    .line 16
    .line 17
    iget-object v1, v0, Lho1;->m:Ljava/util/PriorityQueue;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lio1;

    .line 34
    .line 35
    iget-boolean v3, v2, Lio1;->v:Z

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v3, v2, Lio1;->m:I

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v3, v2, Lio1;->n:Ljava/lang/CharSequence;

    .line 50
    .line 51
    :goto_1
    iget v4, v2, Lio1;->q:I

    .line 52
    .line 53
    iget v5, v0, Lho1;->k:I

    .line 54
    .line 55
    iget v6, v2, Lio1;->o:I

    .line 56
    .line 57
    invoke-interface {p2, v5, v6, v4, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget v4, v2, Lio1;->r:I

    .line 62
    .line 63
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x0

    .line 68
    iget v5, v2, Lio1;->k:I

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    filled-new-array {v5}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p0, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {p0, v6}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :goto_2
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-object v6, v2, Lio1;->l:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    :goto_3
    if-eqz v6, :cond_5

    .line 99
    .line 100
    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v5, v2, Lio1;->p:Ljava/lang/Character;

    .line 104
    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 112
    .line 113
    .line 114
    :cond_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v6, 0x1a

    .line 117
    .line 118
    if-lt v5, v6, :cond_7

    .line 119
    .line 120
    iget-object v5, v2, Lio1;->s:Ljava/lang/CharSequence;

    .line 121
    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    invoke-static {v3, v5}, Llo1;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object v5, v2, Lio1;->t:Landroid/view/View$OnClickListener;

    .line 128
    .line 129
    if-eqz v5, :cond_8

    .line 130
    .line 131
    invoke-virtual {p3, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_8
    new-instance v5, Lno1;

    .line 135
    .line 136
    invoke-direct {v5, v4, p4}, Lno1;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 140
    .line 141
    .line 142
    iget-object v2, v2, Lio1;->u:Landroid/content/Intent;

    .line 143
    .line 144
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_9
    return-void
.end method


# virtual methods
.method public final B(Lao1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->N:Lao1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lao1;->e()Lfo1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lav1;

    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->O:Lav1;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->Q:LZn1;

    .line 17
    .line 18
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->p:Landroid/view/ActionMode$Callback2;

    .line 2
    .line 3
    sget-object v1, Lw3;->k:Lv3;

    .line 4
    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->J:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->w:Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->w()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->w()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->x:Landroid/view/ActionMode;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/ActionMode;->getType()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->x:Landroid/view/ActionMode;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string v1, "cr_SelectionPopupCtlr"

    .line 47
    .line 48
    const-string v2, "Ignoring NPE from ActionMode.invalidate() as workaround for L"

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0, v3}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->u(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_1
    iput-boolean v3, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->F:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->q()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->p:Landroid/view/ActionMode$Callback2;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->m:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v1, v0}, LBs0;->b(Landroid/content/Context;Landroid/view/ActionMode;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->x:Landroid/view/ActionMode;

    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->w()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->y:LyQ0;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LyQ0;->m(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->F:Z

    .line 91
    .line 92
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->w()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->n()V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_2
    return-void
.end method

.method public final D(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->o:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->o0()Lorg/chromium/content/browser/RenderWidgetHostViewImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->o0()Lorg/chromium/content/browser/RenderWidgetHostViewImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, v0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->a:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v3, v1, v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {v1, v2, v0, p1, p2}, LJ/N;->McU85DFE(JLjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    iget-object p2, v0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->b:Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string v0, "Native RenderWidgetHostViewAndroid already destroyed"

    .line 30
    .line 31
    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->L:LF70;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->t()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, LF70;->e:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v1, v0, LF70;->d:Landroid/view/ActionMode;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/ActionMode;->invalidateContentRect()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v1, LE70;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LE70;-><init>(LF70;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, LF70;->a:Landroid/view/View;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v2, v0, LF70;->c:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v2, v1}, LBs0;->b(Landroid/content/Context;Landroid/view/ActionMode;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, LF70;->d:Landroid/view/ActionMode;
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final F(Z)V
    .locals 5

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->r:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v3, v1, v3

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v1, v2, p0, v0}, LJ/N;->M01adZlM(JLjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->restoreSelectionPopupsIfNecessary()V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->F:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->q()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->P:LD51;

    .line 28
    .line 29
    if-nez p1, :cond_5

    .line 30
    .line 31
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->o:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 32
    .line 33
    iget-boolean v0, p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->u:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->p0()Ll22;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    :goto_1
    const/4 p1, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const-class v0, LD51;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    new-instance v1, LD51;

    .line 55
    .line 56
    invoke-direct {v1}, LD51;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Ll22;->d(Ljava/lang/Class;Lk22;)Lk22;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lk22;

    .line 68
    .line 69
    :goto_2
    check-cast p1, LD51;

    .line 70
    .line 71
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->P:LD51;

    .line 72
    .line 73
    :cond_5
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->P:LD51;

    .line 74
    .line 75
    invoke-virtual {p1}, LD51;->a()V

    .line 76
    .line 77
    .line 78
    :goto_3
    return-void
.end method

.method public final H(ZZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->restoreSelectionPopupsIfNecessary()V

    .line 4
    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->o:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->z:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->R:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->R:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->hidePopupsAndPreserveSelection()V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->F:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->q()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->p()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->o:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-boolean p2, p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->u:Z

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->p0()Ll22;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    :goto_0
    const/4 p1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const-class p2, LD51;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    new-instance v0, LD51;

    .line 65
    .line 66
    invoke-direct {v0}, LD51;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2, v0}, Ll22;->d(Ljava/lang/Class;Lk22;)Lk22;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_5
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lk22;

    .line 78
    .line 79
    :goto_1
    check-cast p1, LD51;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, LD51;->a()V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->n()V

    .line 87
    .line 88
    .line 89
    :goto_3
    return-void
.end method

.method public final X(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->w()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->hidePopupsAndPreserveSelection()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->C()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final a(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_5

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->F:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->q()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->p()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->o:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-boolean v1, p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->u:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->p0()Ll22;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    :goto_0
    move-object p1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-class v1, LD51;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    new-instance v2, LD51;

    .line 40
    .line 41
    invoke-direct {v2}, LD51;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, Ll22;->d(Ljava/lang/Class;Lk22;)Lk22;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lk22;

    .line 53
    .line 54
    :goto_1
    check-cast p1, LD51;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, LD51;->a()V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->n()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->m:Landroid/content/Context;

    .line 65
    .line 66
    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->n:Lorg/chromium/ui/base/WindowAndroid;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->n:Lorg/chromium/ui/base/WindowAndroid;

    .line 70
    .line 71
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->o:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->m0()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->m:Landroid/content/Context;

    .line 78
    .line 79
    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->S:LWy0;

    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->o()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->B:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->x(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->C:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/chromium/ui/base/Clipboard;->getInstance()Lorg/chromium/ui/base/Clipboard;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v0, v0, Lsz;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->B:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1a

    .line 12
    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->E:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    invoke-static {}, Lorg/chromium/ui/base/Clipboard;->getInstance()Lorg/chromium/ui/base/Clipboard;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/chromium/ui/base/Clipboard;->hasHTMLOrStyledText()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->m:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->C:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/chromium/ui/base/Clipboard;->getInstance()Lorg/chromium/ui/base/Clipboard;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v0, v0, Lsz;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public hidePopupsAndPreserveSelection()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->F:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->q()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->P:LD51;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->o:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 12
    .line 13
    iget-boolean v1, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->u:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->p0()Ll22;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-class v1, LD51;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    new-instance v2, LD51;

    .line 35
    .line 36
    invoke-direct {v2}, LD51;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ll22;->d(Ljava/lang/Class;Lk22;)Lk22;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lk22;

    .line 48
    .line 49
    :goto_1
    check-cast v0, LD51;

    .line 50
    .line 51
    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->P:LD51;

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->P:LD51;

    .line 54
    .line 55
    invoke-virtual {v0}, LD51;->a()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->B:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->o:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->isIncognito()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->x(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/ui/base/Clipboard;->getInstance()Lorg/chromium/ui/base/Clipboard;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/chromium/ui/base/Clipboard;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final l(ZZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->o()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->B:Z

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->C:Z

    .line 11
    .line 12
    if-eq p2, v0, :cond_2

    .line 13
    .line 14
    :cond_1
    iput-boolean p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->B:Z

    .line 15
    .line 16
    iput-boolean p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->C:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->w()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->x:Landroid/view/ActionMode;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->o:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->p:Landroid/view/ActionMode$Callback2;

    .line 6
    .line 7
    sget-object v2, Lw3;->k:Lv3;

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v0, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 19
    .line 20
    invoke-static {v0, v1}, LJ/N;->MDK_KK0z(J)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->Q:LZn1;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->J:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final nativeSelectionPopupControllerDestroyed()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->r:J

    .line 4
    .line 5
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->L:LF70;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LF70;->d:Landroid/view/ActionMode;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, LF70;->d:Landroid/view/ActionMode;

    .line 14
    .line 15
    :cond_0
    iput-object v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->L:LF70;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->F(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->F(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onDragUpdate(IFF)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1f

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->s()LWy0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->o:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->r:LJf1;

    .line 20
    .line 21
    iget v0, p1, LJf1;->j:F

    .line 22
    .line 23
    mul-float/2addr p2, v0

    .line 24
    mul-float/2addr p3, v0

    .line 25
    iget p1, p1, LJf1;->k:F

    .line 26
    .line 27
    add-float/2addr p3, p1

    .line 28
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->s()LWy0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p1, LWy0;->a:Lcz0;

    .line 33
    .line 34
    invoke-interface {v0}, Lcz0;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-boolean v1, p1, LWy0;->c:Z

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget v1, p1, LWy0;->i:F

    .line 46
    .line 47
    cmpl-float v1, p3, v1

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v0, p1, LWy0;->b:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p1, LWy0;->b:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, LWy0;->a()V

    .line 65
    .line 66
    .line 67
    iget v0, p1, LWy0;->d:F

    .line 68
    .line 69
    iput v0, p1, LWy0;->f:F

    .line 70
    .line 71
    iget v0, p1, LWy0;->e:F

    .line 72
    .line 73
    iput v0, p1, LWy0;->g:F

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget v0, p1, LWy0;->h:F

    .line 77
    .line 78
    iput v0, p1, LWy0;->f:F

    .line 79
    .line 80
    iget v0, p1, LWy0;->i:F

    .line 81
    .line 82
    iput v0, p1, LWy0;->g:F

    .line 83
    .line 84
    :goto_0
    iget-object v0, p1, LWy0;->b:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v1, p1, LWy0;->b:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    invoke-interface {v0, p2, p3}, Lcz0;->a(FF)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    iput p2, p1, LWy0;->h:F

    .line 102
    .line 103
    iput p3, p1, LWy0;->i:F

    .line 104
    .line 105
    const/4 p2, 0x1

    .line 106
    iput-boolean p2, p1, LWy0;->c:Z

    .line 107
    .line 108
    :cond_5
    :goto_2
    return-void
.end method

.method public final onSelectAroundCaretFailure()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->N:Lao1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lao1;->a(Lnn1;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onSelectAroundCaretSuccess(IIII)V
    .locals 0

    .line 1
    iget-object p3, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->N:Lao1;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p4, Lnn1;

    .line 6
    .line 7
    invoke-direct {p4, p1, p2}, Lnn1;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, p4}, Lao1;->a(Lnn1;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onSelectionChanged(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->J:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->K:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->O:Lav1;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->G:Ljava/lang/String;

    .line 22
    .line 23
    iget v3, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->H:I

    .line 24
    .line 25
    const/16 v4, 0x6b

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v0, v2, v3, v4, v5}, Lav1;->c(Ljava/lang/String;IILZn1;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-boolean v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->F:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->q()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->G:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->N:Lao1;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lao1;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iput-boolean v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->K:Z

    .line 46
    .line 47
    return-void
.end method

.method public onSelectionEvent(IIIII)V
    .locals 5

    .line 1
    if-ne p2, p4, :cond_0

    .line 2
    .line 3
    add-int/lit8 p4, p4, 0x1

    .line 4
    .line 5
    :cond_0
    if-ne p3, p5, :cond_1

    .line 6
    .line 7
    add-int/lit8 p5, p5, 0x1

    .line 8
    .line 9
    :cond_1
    const/16 v0, 0x9

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v4, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->u:Landroid/graphics/Rect;

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :pswitch_0
    iget-boolean p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->M:Z

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget p3, v4, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    invoke-virtual {p0, p2, p3}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->D(II)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput-boolean v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->M:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->s()LWy0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->s()LWy0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p3, p2, LWy0;->a:Lcz0;

    .line 46
    .line 47
    invoke-interface {p3}, Lcz0;->dismiss()V

    .line 48
    .line 49
    .line 50
    iget-object p3, p2, LWy0;->b:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 53
    .line 54
    .line 55
    iput-boolean v2, p2, LWy0;->c:Z

    .line 56
    .line 57
    :cond_3
    iput-boolean v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->I:Z

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_1
    iget-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->L:LF70;

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    move v2, v3

    .line 66
    :cond_4
    iput-boolean v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->M:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->o()V

    .line 69
    .line 70
    .line 71
    iput-boolean v3, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->I:Z

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :pswitch_2
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->o()V

    .line 76
    .line 77
    .line 78
    iget-boolean p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->J:Z

    .line 79
    .line 80
    if-nez p2, :cond_a

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :pswitch_3
    iget-boolean p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->M:Z

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->o()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    iget p3, v4, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    invoke-virtual {p0, p2, p3}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->D(II)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iput-boolean v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->M:Z

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :pswitch_4
    invoke-virtual {v4, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->o:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 110
    .line 111
    invoke-static {p2}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->d(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/GestureListenerManagerImpl;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->isScrollInProgress()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_6

    .line 120
    .line 121
    iget-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->L:LF70;

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->E()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->o()V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget-boolean p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->I:Z

    .line 133
    .line 134
    if-eqz p2, :cond_a

    .line 135
    .line 136
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    if-lt p2, v1, :cond_a

    .line 139
    .line 140
    iget-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->w:Landroid/view/View;

    .line 141
    .line 142
    if-eqz p2, :cond_a

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_5
    invoke-virtual {v4, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_6
    invoke-virtual {p0, p2, p5}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->D(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->s()LWy0;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-eqz p2, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->s()LWy0;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iget-object p3, p2, LWy0;->a:Lcz0;

    .line 166
    .line 167
    invoke-interface {p3}, Lcz0;->dismiss()V

    .line 168
    .line 169
    .line 170
    iget-object p3, p2, LWy0;->b:Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 173
    .line 174
    .line 175
    iput-boolean v2, p2, LWy0;->c:Z

    .line 176
    .line 177
    :cond_7
    iput-boolean v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->I:Z

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_7
    invoke-virtual {p0, v3}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->u(Z)V

    .line 181
    .line 182
    .line 183
    iput-boolean v3, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->I:Z

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_8
    const-string p2, ""

    .line 187
    .line 188
    iput-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->G:Ljava/lang/String;

    .line 189
    .line 190
    iput v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->H:I

    .line 191
    .line 192
    iput-boolean v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->J:Z

    .line 193
    .line 194
    iput-boolean v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->F:Z

    .line 195
    .line 196
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->N:Lao1;

    .line 200
    .line 201
    if-eqz p2, :cond_8

    .line 202
    .line 203
    invoke-interface {p2}, Lao1;->f()V

    .line 204
    .line 205
    .line 206
    :cond_8
    const/4 p2, 0x0

    .line 207
    iput-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->q:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 208
    .line 209
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->q()V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_9
    invoke-virtual {v4, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->w()Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_9

    .line 221
    .line 222
    iget-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->x:Landroid/view/ActionMode;

    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/view/ActionMode;->invalidateContentRect()V

    .line 225
    .line 226
    .line 227
    :cond_9
    iget-boolean p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->I:Z

    .line 228
    .line 229
    if-eqz p2, :cond_a

    .line 230
    .line 231
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 232
    .line 233
    if-lt p2, v1, :cond_a

    .line 234
    .line 235
    iget-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->w:Landroid/view/View;

    .line 236
    .line 237
    if-eqz p2, :cond_a

    .line 238
    .line 239
    invoke-virtual {p2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_a
    invoke-virtual {v4, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 244
    .line 245
    .line 246
    :cond_a
    :goto_2
    iget-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->N:Lao1;

    .line 247
    .line 248
    if-eqz p2, :cond_b

    .line 249
    .line 250
    iget-object p3, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->o:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 251
    .line 252
    iget-object p3, p3, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->r:LJf1;

    .line 253
    .line 254
    iget p3, p3, LJf1;->j:F

    .line 255
    .line 256
    iget p4, v4, Landroid/graphics/Rect;->left:I

    .line 257
    .line 258
    int-to-float p4, p4

    .line 259
    mul-float/2addr p4, p3

    .line 260
    float-to-int p4, p4

    .line 261
    iget p5, v4, Landroid/graphics/Rect;->bottom:I

    .line 262
    .line 263
    int-to-float p5, p5

    .line 264
    mul-float/2addr p5, p3

    .line 265
    float-to-int p3, p5

    .line 266
    int-to-float p4, p4

    .line 267
    int-to-float p3, p3

    .line 268
    invoke-interface {p2, p1, p4, p3}, Lao1;->c(IFF)V

    .line 269
    .line 270
    .line 271
    :cond_b
    return-void

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->x:Landroid/view/ActionMode;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ActionMode;->onWindowFocusChanged(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->o:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->o0()Lorg/chromium/content/browser/RenderWidgetHostViewImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->o0()Lorg/chromium/content/browser/RenderWidgetHostViewImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, v0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->a:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v3, v1, v3

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1, v2, v0}, LJ/N;->MQWja$xA(JLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->A:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->l:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->v:Loo1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->x:Landroid/view/ActionMode;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->x:Landroid/view/ActionMode;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->w()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->y:LyQ0;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LyQ0;->m(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public restoreSelectionPopupsIfNecessary()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->C()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final s()LWy0;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->S:LWy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_1
    new-instance v1, Lmo1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lmo1;-><init>(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x21

    .line 20
    .line 21
    if-lt v0, v2, :cond_2

    .line 22
    .line 23
    sget-boolean v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->V:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, LJ/N;->MAdhDiCp()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lbz0;

    .line 34
    .line 35
    iget-object v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->o:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Lbz0;-><init>(Lorg/chromium/content/browser/webcontents/WebContentsImpl;Lmo1;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Lez0;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lez0;->b:Lmo1;

    .line 47
    .line 48
    :goto_0
    new-instance v1, LWy0;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, v1, LWy0;->a:Lcz0;

    .line 54
    .line 55
    invoke-virtual {v1}, LWy0;->a()V

    .line 56
    .line 57
    .line 58
    const/high16 v0, -0x40800000    # -1.0f

    .line 59
    .line 60
    iput v0, v1, LWy0;->h:F

    .line 61
    .line 62
    iput v0, v1, LWy0;->i:F

    .line 63
    .line 64
    iput-object v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->S:LWy0;

    .line 65
    .line 66
    return-object v1
.end method

.method public showSelectionMenu(IIIIIZZLjava/lang/String;IZZZILorg/chromium/content_public/browser/RenderFrameHost;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move v1, p6

    .line 3
    move/from16 v2, p13

    .line 4
    .line 5
    const/16 v3, 0xb

    .line 6
    .line 7
    const-string v4, "Android.ShowSelectionMenuSourceType"

    .line 8
    .line 9
    invoke-static {v2, v3, v4}, LGc1;->h(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    add-int v3, p4, p5

    .line 13
    .line 14
    iget-object v4, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->u:Landroid/graphics/Rect;

    .line 15
    .line 16
    move v5, p1

    .line 17
    move v6, p2

    .line 18
    move v7, p3

    .line 19
    invoke-virtual {v4, p1, p2, p3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->B:Z

    .line 23
    .line 24
    move-object/from16 v3, p8

    .line 25
    .line 26
    iput-object v3, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->G:Ljava/lang/String;

    .line 27
    .line 28
    move/from16 v4, p9

    .line 29
    .line 30
    iput v4, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->H:I

    .line 31
    .line 32
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    move v3, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    :goto_0
    iput-boolean v3, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->J:Z

    .line 43
    .line 44
    move/from16 v5, p7

    .line 45
    .line 46
    iput-boolean v5, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->C:Z

    .line 47
    .line 48
    move/from16 v5, p10

    .line 49
    .line 50
    iput-boolean v5, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->D:Z

    .line 51
    .line 52
    move/from16 v5, p11

    .line 53
    .line 54
    iput-boolean v5, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->E:Z

    .line 55
    .line 56
    iput-boolean v4, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->F:Z

    .line 57
    .line 58
    if-eqz v3, :cond_9

    .line 59
    .line 60
    move-object/from16 v3, p14

    .line 61
    .line 62
    iput-object v3, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->q:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 63
    .line 64
    iget-object v3, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->O:Lav1;

    .line 65
    .line 66
    const/16 v4, 0x9

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    const/4 v5, 0x7

    .line 71
    if-eq v2, v5, :cond_6

    .line 72
    .line 73
    if-eq v2, v4, :cond_5

    .line 74
    .line 75
    const/16 v5, 0xa

    .line 76
    .line 77
    if-eq v2, v5, :cond_4

    .line 78
    .line 79
    iget-object v5, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->G:Ljava/lang/String;

    .line 80
    .line 81
    iget v6, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->H:I

    .line 82
    .line 83
    iget-object v7, v3, Lav1;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 84
    .line 85
    if-nez v7, :cond_1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    iget-object v7, v7, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Landroid/content/Context;

    .line 95
    .line 96
    if-nez v7, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-static {}, LXu1;->j()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    const-string v1, "edit-webview"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const-string v1, "webview"

    .line 112
    .line 113
    :goto_1
    invoke-static {v8, v1}, LXu1;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/view/textclassifier/TextClassificationContext$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, LXu1;->h(Landroid/view/textclassifier/TextClassificationContext$Builder;)Landroid/view/textclassifier/TextClassificationContext;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v8, "textclassification"

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v7}, LYu1;->a(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassificationManager;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7, v1}, LXu1;->i(Landroid/view/textclassifier/TextClassificationManager;Landroid/view/textclassifier/TextClassificationContext;)Landroid/view/textclassifier/TextClassifier;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v3, Lav1;->b:Landroid/view/textclassifier/TextClassifier;

    .line 136
    .line 137
    new-instance v1, Lgo1;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v1, v3, Lav1;->c:Lgo1;

    .line 143
    .line 144
    invoke-virtual {v1, v6, v5}, Lgo1;->c(ILjava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    iget-object v1, v3, Lav1;->c:Lgo1;

    .line 148
    .line 149
    iput v6, v1, Lgo1;->e:I

    .line 150
    .line 151
    invoke-static {}, LXu1;->a()Landroid/view/textclassifier/SelectionEvent;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v3, v1}, Lav1;->b(Landroid/view/textclassifier/SelectionEvent;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    iget-object v1, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->G:Ljava/lang/String;

    .line 160
    .line 161
    iget v5, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->H:I

    .line 162
    .line 163
    const/16 v6, 0xc9

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-virtual {v3, v1, v5, v6, v7}, Lav1;->c(Ljava/lang/String;IILZn1;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    iget-object v1, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->G:Ljava/lang/String;

    .line 171
    .line 172
    iget v5, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->H:I

    .line 173
    .line 174
    iget-object v6, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->Q:LZn1;

    .line 175
    .line 176
    invoke-virtual {v3, v1, v5, v6}, Lav1;->d(Ljava/lang/String;ILZn1;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_2
    if-ne v2, v4, :cond_7

    .line 180
    .line 181
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->C()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    iget-object v1, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->N:Lao1;

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    move/from16 v2, p12

    .line 190
    .line 191
    invoke-interface {v1, v2}, Lao1;->b(Z)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_c

    .line 196
    .line 197
    :cond_8
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->C()V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    iget-object v1, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->w:Landroid/view/View;

    .line 202
    .line 203
    if-eqz v1, :cond_c

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_c

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_a

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->o()V

    .line 219
    .line 220
    .line 221
    new-instance v2, Lpo1;

    .line 222
    .line 223
    invoke-direct {v2, p0}, Lpo1;-><init>(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->n:Lorg/chromium/ui/base/WindowAndroid;

    .line 227
    .line 228
    iget-object v3, v3, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Landroid/content/Context;

    .line 235
    .line 236
    if-nez v3, :cond_b

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_b
    new-instance v4, LF70;

    .line 240
    .line 241
    iget-object v5, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->t:Llh;

    .line 242
    .line 243
    invoke-direct {v4, v3, v1, v2, v5}, LF70;-><init>(Landroid/content/Context;Landroid/view/View;Lpo1;Llh;)V

    .line 244
    .line 245
    .line 246
    iput-object v4, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->L:LF70;

    .line 247
    .line 248
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->E()V

    .line 249
    .line 250
    .line 251
    :cond_c
    :goto_3
    return-void
.end method

.method public final t()Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->o:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->r:LJf1;

    .line 4
    .line 5
    iget v0, v0, LJf1;->j:F

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->u:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    int-to-float v3, v3

    .line 14
    mul-float/2addr v3, v0

    .line 15
    float-to-int v3, v3

    .line 16
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    int-to-float v4, v4

    .line 19
    mul-float/2addr v4, v0

    .line 20
    float-to-int v4, v4

    .line 21
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    int-to-float v5, v5

    .line 24
    mul-float/2addr v5, v0

    .line 25
    float-to-int v5, v5

    .line 26
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    mul-float/2addr v2, v0

    .line 30
    float-to-int v0, v2

    .line 31
    invoke-direct {v1, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->o:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 35
    .line 36
    iget-object v0, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->r:LJf1;

    .line 37
    .line 38
    iget v0, v0, LJf1;->k:F

    .line 39
    .line 40
    float-to-int v0, v0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->x:Landroid/view/ActionMode;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ActionMode;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->A:Z

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-boolean p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->A:Z

    .line 22
    .line 23
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->v:Loo1;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Loo1;->run()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->l:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->w()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->x:Landroid/view/ActionMode;

    .line 43
    .line 44
    const-wide/16 v0, 0x12c

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/view/ActionMode;->hide(J)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->x:Landroid/view/ActionMode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final x(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->z:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    if-ne p1, v2, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v0, "android.intent.action.SEND"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "text/plain"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x10000

    .line 28
    .line 29
    invoke-static {p1, v0}, LnU0;->a(Landroid/content/Intent;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    return v0
.end method

.method public final y(Landroid/view/ActionMode;Landroid/view/MenuItem;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->T:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    const v1, 0x7f010741

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->w:Landroid/view/View;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    iput-boolean v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->K:Z

    .line 36
    .line 37
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->o:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 40
    .line 41
    .line 42
    iget-wide v2, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 43
    .line 44
    invoke-static {v2, v3}, LJ/N;->MNvj1u1S(J)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->Q:LZn1;

    .line 49
    .line 50
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->B:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v0, "MobileActionMode.SelectAllWasEditable"

    .line 55
    .line 56
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_2
    const-string v0, "MobileActionMode.SelectAllWasNonEditable"

    .line 62
    .line 63
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    iget-object v3, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->o:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 69
    .line 70
    const v4, 0x7f01073d

    .line 71
    .line 72
    .line 73
    if-ne v0, v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 76
    .line 77
    .line 78
    iget-wide v2, v3, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 79
    .line 80
    invoke-static {v2, v3}, LJ/N;->MhIiCaN7(J)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_4
    const v4, 0x7f01073c

    .line 86
    .line 87
    .line 88
    if-ne v0, v4, :cond_5

    .line 89
    .line 90
    invoke-virtual {v3}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 91
    .line 92
    .line 93
    iget-wide v2, v3, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 94
    .line 95
    invoke-static {v2, v3}, LJ/N;->MpfMxfut(J)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_5
    const v4, 0x7f01073f

    .line 101
    .line 102
    .line 103
    if-ne v0, v4, :cond_6

    .line 104
    .line 105
    invoke-virtual {v3}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 106
    .line 107
    .line 108
    iget-wide v2, v3, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 109
    .line 110
    invoke-static {v2, v3}, LJ/N;->MYRJ_nNk(J)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v5, 0x1a

    .line 118
    .line 119
    if-lt v4, v5, :cond_7

    .line 120
    .line 121
    const v4, 0x7f010740

    .line 122
    .line 123
    .line 124
    if-ne v0, v4, :cond_7

    .line 125
    .line 126
    invoke-virtual {v3}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 127
    .line 128
    .line 129
    iget-wide v2, v3, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 130
    .line 131
    invoke-static {v2, v3}, LJ/N;->MdSkKRWg(J)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_7
    const v3, 0x7f010742

    .line 137
    .line 138
    .line 139
    const/high16 v4, 0x10000000

    .line 140
    .line 141
    if-ne v0, v3, :cond_9

    .line 142
    .line 143
    const-string v0, "MobileActionMode.Share"

    .line 144
    .line 145
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->G:Ljava/lang/String;

    .line 149
    .line 150
    const v2, 0x186a0

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->A(ILjava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_8
    new-instance v2, Landroid/content/Intent;

    .line 165
    .line 166
    const-string v3, "android.intent.action.SEND"

    .line 167
    .line 168
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v3, "text/plain"

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    const-string v3, "android.intent.extra.TEXT"

    .line 177
    .line 178
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    :try_start_0
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->m:Landroid/content/Context;

    .line 182
    .line 183
    const v3, 0x7f140245

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->m:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_9
    const v3, 0x7f010744

    .line 204
    .line 205
    .line 206
    if-ne v0, v3, :cond_b

    .line 207
    .line 208
    const-string v0, "MobileActionMode.WebSearch"

    .line 209
    .line 210
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->G:Ljava/lang/String;

    .line 214
    .line 215
    const/16 v3, 0x3e8

    .line 216
    .line 217
    invoke-static {v3, v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->A(ILjava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_a

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_a
    new-instance v3, Landroid/content/Intent;

    .line 229
    .line 230
    const-string v5, "android.intent.action.WEB_SEARCH"

    .line 231
    .line 232
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v5, "new_search"

    .line 236
    .line 237
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    const-string v2, "query"

    .line 241
    .line 242
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->m:Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v2, "com.android.browser.application_id"

    .line 252
    .line 253
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    :try_start_1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->m:Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 262
    .line 263
    .line 264
    :catch_0
    :cond_b
    :goto_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-eq p2, v1, :cond_c

    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 271
    .line 272
    .line 273
    :cond_c
    return-void
.end method

.method public final z(Landroid/view/Menu;)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x7f01073e

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v2}, Landroid/view/Menu;->removeGroup(I)V

    .line 9
    .line 10
    .line 11
    const v2, 0x7f01073b

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Landroid/view/Menu;->removeGroup(I)V

    .line 15
    .line 16
    .line 17
    const v3, 0x7f010743

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v3}, Landroid/view/Menu;->removeGroup(I)V

    .line 21
    .line 22
    .line 23
    const v5, 0x1020041

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v5}, Landroid/view/Menu;->removeGroup(I)V

    .line 27
    .line 28
    .line 29
    iget-object v15, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->T:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v15}, Ljava/util/HashMap;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v14, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->m:Landroid/content/Context;

    .line 35
    .line 36
    const/4 v13, 0x4

    .line 37
    invoke-virtual {v0, v13}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->x(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    new-instance v4, Lmo1;

    .line 46
    .line 47
    invoke-direct {v4, v0}, Lmo1;-><init>(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)V

    .line 48
    .line 49
    .line 50
    move-object v12, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object/from16 v12, v17

    .line 53
    .line 54
    :goto_0
    iget-object v11, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->m:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v10, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->Q:LZn1;

    .line 57
    .line 58
    iget-boolean v9, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->C:Z

    .line 59
    .line 60
    iget-boolean v4, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->B:Z

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    xor-int/lit8 v7, v4, 0x1

    .line 64
    .line 65
    new-instance v6, Ljava/util/PriorityQueue;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/util/PriorityQueue;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static/range {p0 .. p0}, Lmn1;->a(Lln1;)Lho1;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v6, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v13, 0x1a

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    if-lt v4, v13, :cond_7

    .line 83
    .line 84
    if-eqz v10, :cond_6

    .line 85
    .line 86
    iget-object v13, v10, LZn1;->c:Ljava/lang/CharSequence;

    .line 87
    .line 88
    if-nez v13, :cond_1

    .line 89
    .line 90
    iget-object v13, v10, LZn1;->d:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    if-eqz v13, :cond_6

    .line 93
    .line 94
    :cond_1
    iget-object v13, v10, LZn1;->e:Landroid/content/Intent;

    .line 95
    .line 96
    if-nez v13, :cond_2

    .line 97
    .line 98
    iget-object v13, v10, LZn1;->f:Landroid/view/View$OnClickListener;

    .line 99
    .line 100
    if-eqz v13, :cond_6

    .line 101
    .line 102
    :cond_2
    new-instance v13, Lho1;

    .line 103
    .line 104
    invoke-direct {v13, v2, v8}, Lho1;-><init>(II)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v10, LZn1;->f:Landroid/view/View$OnClickListener;

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object v2, v10, LZn1;->e:Landroid/content/Intent;

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    new-instance v2, Ljn1;

    .line 117
    .line 118
    invoke-direct {v2, v11, v3, v10}, Ljn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move-object/from16 v2, v17

    .line 123
    .line 124
    :goto_1
    iget-object v8, v10, LZn1;->c:Ljava/lang/CharSequence;

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const/16 v21, 0x1

    .line 131
    .line 132
    iget-object v5, v10, LZn1;->i:Ljava/util/ArrayList;

    .line 133
    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v23

    .line 140
    if-nez v23, :cond_5

    .line 141
    .line 142
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    iget-object v5, v10, LZn1;->d:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    :goto_2
    move-object/from16 v23, v5

    .line 152
    .line 153
    const/16 v24, 0x1

    .line 154
    .line 155
    new-instance v5, Lio1;

    .line 156
    .line 157
    move v3, v4

    .line 158
    move-object v4, v5

    .line 159
    move-object/from16 v25, v5

    .line 160
    .line 161
    const v5, 0x1020041

    .line 162
    .line 163
    .line 164
    move-object/from16 v26, v6

    .line 165
    .line 166
    move/from16 v6, v19

    .line 167
    .line 168
    move/from16 v27, v7

    .line 169
    .line 170
    move-object/from16 v7, v23

    .line 171
    .line 172
    move-object/from16 v18, v8

    .line 173
    .line 174
    move/from16 v8, v19

    .line 175
    .line 176
    move/from16 v22, v9

    .line 177
    .line 178
    move-object/from16 v9, v18

    .line 179
    .line 180
    move-object/from16 v28, v10

    .line 181
    .line 182
    move-object/from16 v10, v20

    .line 183
    .line 184
    move-object/from16 v18, v11

    .line 185
    .line 186
    move/from16 v11, v19

    .line 187
    .line 188
    move-object/from16 v29, v12

    .line 189
    .line 190
    move/from16 v12, v24

    .line 191
    .line 192
    move-object/from16 v30, v13

    .line 193
    .line 194
    move-object/from16 v13, v20

    .line 195
    .line 196
    move-object/from16 v31, v14

    .line 197
    .line 198
    move-object v14, v2

    .line 199
    move-object v2, v15

    .line 200
    move-object/from16 v15, v20

    .line 201
    .line 202
    move/from16 v16, v21

    .line 203
    .line 204
    invoke-direct/range {v4 .. v16}, Lio1;-><init>(IILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;Ljava/lang/Character;IILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/content/Intent;Z)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v5, v25

    .line 208
    .line 209
    move-object/from16 v4, v30

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Lho1;->a(Lio1;)V

    .line 212
    .line 213
    .line 214
    move-object v13, v4

    .line 215
    goto :goto_3

    .line 216
    :cond_6
    move v3, v4

    .line 217
    move-object/from16 v26, v6

    .line 218
    .line 219
    move/from16 v27, v7

    .line 220
    .line 221
    move/from16 v22, v9

    .line 222
    .line 223
    move-object/from16 v28, v10

    .line 224
    .line 225
    move-object/from16 v18, v11

    .line 226
    .line 227
    move-object/from16 v29, v12

    .line 228
    .line 229
    move-object/from16 v31, v14

    .line 230
    .line 231
    move-object v2, v15

    .line 232
    move-object/from16 v13, v17

    .line 233
    .line 234
    :goto_3
    move-object/from16 v4, v26

    .line 235
    .line 236
    if-eqz v13, :cond_8

    .line 237
    .line 238
    invoke-virtual {v4, v13}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    move v3, v4

    .line 243
    move-object v4, v6

    .line 244
    move/from16 v27, v7

    .line 245
    .line 246
    move/from16 v22, v9

    .line 247
    .line 248
    move-object/from16 v28, v10

    .line 249
    .line 250
    move-object/from16 v18, v11

    .line 251
    .line 252
    move-object/from16 v29, v12

    .line 253
    .line 254
    move-object/from16 v31, v14

    .line 255
    .line 256
    move-object v2, v15

    .line 257
    :cond_8
    :goto_4
    const/16 v5, 0x1c

    .line 258
    .line 259
    const-string v6, "Invalid order in category. Must be >= 0"

    .line 260
    .line 261
    if-lt v3, v5, :cond_13

    .line 262
    .line 263
    move-object/from16 v3, v28

    .line 264
    .line 265
    if-nez v3, :cond_9

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_9
    iget-object v5, v3, LZn1;->g:Landroid/view/textclassifier/TextClassification;

    .line 269
    .line 270
    if-nez v5, :cond_a

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_a
    invoke-static {v5}, Lin1;->a(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-nez v5, :cond_b

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    const/4 v8, 0x2

    .line 285
    if-ge v7, v8, :cond_c

    .line 286
    .line 287
    :goto_5
    move-object/from16 v8, v17

    .line 288
    .line 289
    goto/16 :goto_b

    .line 290
    .line 291
    :cond_c
    iget-object v3, v3, LZn1;->i:Ljava/util/ArrayList;

    .line 292
    .line 293
    new-instance v8, Lho1;

    .line 294
    .line 295
    const/4 v9, 0x3

    .line 296
    const v10, 0x1020041

    .line 297
    .line 298
    .line 299
    invoke-direct {v8, v10, v9}, Lho1;-><init>(II)V

    .line 300
    .line 301
    .line 302
    const/4 v9, 0x1

    .line 303
    :goto_6
    if-ge v9, v7, :cond_12

    .line 304
    .line 305
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-static {v10}, Lhn1;->b(Ljava/lang/Object;)Landroid/app/RemoteAction;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-static {v10}, Lhn1;->c(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    if-nez v11, :cond_e

    .line 322
    .line 323
    invoke-static {v10}, Lhn1;->a(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    if-nez v11, :cond_d

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_d
    new-instance v11, Lkn1;

    .line 331
    .line 332
    invoke-direct {v11, v10}, Lkn1;-><init>(Landroid/app/RemoteAction;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v42, v11

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_e
    :goto_7
    move-object/from16 v42, v17

    .line 339
    .line 340
    :goto_8
    if-nez v42, :cond_f

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_f
    invoke-static {v10}, Lhn1;->c(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;

    .line 344
    .line 345
    .line 346
    move-result-object v37

    .line 347
    const/16 v36, 0x0

    .line 348
    .line 349
    const/16 v43, 0x0

    .line 350
    .line 351
    const/16 v44, 0x1

    .line 352
    .line 353
    const/16 v33, 0x0

    .line 354
    .line 355
    if-nez v3, :cond_10

    .line 356
    .line 357
    move-object/from16 v35, v17

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_10
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    check-cast v11, Landroid/graphics/drawable/Drawable;

    .line 365
    .line 366
    move-object/from16 v35, v11

    .line 367
    .line 368
    :goto_9
    add-int/lit8 v39, v9, -0x1

    .line 369
    .line 370
    if-ltz v39, :cond_11

    .line 371
    .line 372
    invoke-static {v10}, Lhn1;->d(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;

    .line 373
    .line 374
    .line 375
    move-result-object v41

    .line 376
    const/16 v40, 0x1

    .line 377
    .line 378
    new-instance v10, Lio1;

    .line 379
    .line 380
    move-object/from16 v32, v10

    .line 381
    .line 382
    move/from16 v34, v36

    .line 383
    .line 384
    move-object/from16 v38, v43

    .line 385
    .line 386
    invoke-direct/range {v32 .. v44}, Lio1;-><init>(IILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;Ljava/lang/Character;IILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/content/Intent;Z)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8, v10}, Lho1;->a(Lio1;)V

    .line 390
    .line 391
    .line 392
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 396
    .line 397
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v1

    .line 401
    :cond_12
    :goto_b
    if-eqz v8, :cond_13

    .line 402
    .line 403
    invoke-virtual {v4, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :cond_13
    if-nez v22, :cond_19

    .line 407
    .line 408
    move-object/from16 v3, v29

    .line 409
    .line 410
    if-nez v3, :cond_14

    .line 411
    .line 412
    goto/16 :goto_f

    .line 413
    .line 414
    :cond_14
    new-instance v5, Landroid/content/Intent;

    .line 415
    .line 416
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 417
    .line 418
    .line 419
    const-string v7, "android.intent.action.PROCESS_TEXT"

    .line 420
    .line 421
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    const-string v8, "text/plain"

    .line 426
    .line 427
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    const/4 v9, 0x0

    .line 432
    invoke-static {v5, v9}, LnU0;->c(Landroid/content/Intent;I)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    if-eqz v10, :cond_15

    .line 441
    .line 442
    goto/16 :goto_f

    .line 443
    .line 444
    :cond_15
    new-instance v10, Lho1;

    .line 445
    .line 446
    const v11, 0x7f010743

    .line 447
    .line 448
    .line 449
    const/4 v12, 0x4

    .line 450
    invoke-direct {v10, v11, v12}, Lho1;-><init>(II)V

    .line 451
    .line 452
    .line 453
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    if-ge v9, v11, :cond_1a

    .line 458
    .line 459
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    check-cast v11, Landroid/content/pm/ResolveInfo;

    .line 464
    .line 465
    iget-object v12, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 466
    .line 467
    if-eqz v12, :cond_18

    .line 468
    .line 469
    iget-boolean v12, v12, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 470
    .line 471
    if-nez v12, :cond_16

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_16
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    invoke-virtual {v11, v12}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 479
    .line 480
    .line 481
    move-result-object v37

    .line 482
    new-instance v12, Landroid/content/Intent;

    .line 483
    .line 484
    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    invoke-virtual {v12, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    const-string v13, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 496
    .line 497
    move/from16 v14, v27

    .line 498
    .line 499
    invoke-virtual {v12, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 504
    .line 505
    iget-object v13, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 506
    .line 507
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v12, v13, v11}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    new-instance v12, Ljn1;

    .line 514
    .line 515
    const/4 v13, 0x1

    .line 516
    invoke-direct {v12, v3, v13, v11}, Ljn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    const/16 v36, 0x0

    .line 520
    .line 521
    const/16 v41, 0x0

    .line 522
    .line 523
    const/16 v44, 0x1

    .line 524
    .line 525
    const/16 v33, 0x0

    .line 526
    .line 527
    if-ltz v9, :cond_17

    .line 528
    .line 529
    new-instance v15, Lio1;

    .line 530
    .line 531
    move-object/from16 v32, v15

    .line 532
    .line 533
    move/from16 v34, v36

    .line 534
    .line 535
    move-object/from16 v35, v41

    .line 536
    .line 537
    move-object/from16 v38, v41

    .line 538
    .line 539
    move/from16 v39, v9

    .line 540
    .line 541
    move/from16 v40, v13

    .line 542
    .line 543
    move-object/from16 v42, v12

    .line 544
    .line 545
    move-object/from16 v43, v11

    .line 546
    .line 547
    invoke-direct/range {v32 .. v44}, Lio1;-><init>(IILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;Ljava/lang/Character;IILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/content/Intent;Z)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v10, v15}, Lho1;->a(Lio1;)V

    .line 551
    .line 552
    .line 553
    goto :goto_e

    .line 554
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 555
    .line 556
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v1

    .line 560
    :cond_18
    :goto_d
    move/from16 v14, v27

    .line 561
    .line 562
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 563
    .line 564
    move/from16 v27, v14

    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_19
    :goto_f
    move-object/from16 v10, v17

    .line 568
    .line 569
    :cond_1a
    if-eqz v10, :cond_1b

    .line 570
    .line 571
    invoke-virtual {v4, v10}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    :cond_1b
    new-instance v3, Lno1;

    .line 575
    .line 576
    const/4 v5, 0x1

    .line 577
    invoke-direct {v3, v5, v0}, Lno1;-><init>(ILjava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v5, v31

    .line 581
    .line 582
    invoke-static {v5, v4, v1, v2, v3}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->v(Landroid/content/Context;Ljava/util/PriorityQueue;Landroid/view/Menu;Ljava/util/HashMap;Lno1;)V

    .line 583
    .line 584
    .line 585
    return-void
.end method
