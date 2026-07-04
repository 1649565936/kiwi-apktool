.class public Lorg/chromium/content/browser/input/TextSuggestionHost;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lrd2;
.implements LC51;
.implements Lk22;


# instance fields
.field public k:J

.field public final l:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

.field public final m:Landroid/content/Context;

.field public final n:Lorg/chromium/ui/base/ViewAndroidDelegate;

.field public o:Z

.field public p:Lorg/chromium/ui/base/WindowAndroid;

.field public q:Llw1;

.field public r:LuP1;


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
    iput-object p1, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->l:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->m0()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->m:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->p:Lorg/chromium/ui/base/WindowAndroid;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->x()Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->n:Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 25
    .line 26
    iget-boolean v0, p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->u:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->p0()Ll22;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-class v1, LD51;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    new-instance v2, LD51;

    .line 48
    .line 49
    invoke-direct {v2}, LD51;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ll22;->d(Ljava/lang/Class;Lk22;)Lk22;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lk22;

    .line 61
    .line 62
    :goto_1
    check-cast v0, LD51;

    .line 63
    .line 64
    iget-object v0, v0, LD51;->k:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lsd2;->e(Lorg/chromium/content_public/browser/WebContents;)Lsd2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p0}, Lsd2;->b(Lrd2;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static create(Lorg/chromium/content_public/browser/WebContents;J)Lorg/chromium/content/browser/input/TextSuggestionHost;
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
    const-class v1, Lorg/chromium/content/browser/input/TextSuggestionHost;

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
    new-instance v2, Lorg/chromium/content/browser/input/TextSuggestionHost;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lorg/chromium/content/browser/input/TextSuggestionHost;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

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
    check-cast p0, Lorg/chromium/content/browser/input/TextSuggestionHost;

    .line 40
    .line 41
    iput-wide p1, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->k:J

    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final X(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/TextSuggestionHost;->hidePopups()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->p:Lorg/chromium/ui/base/WindowAndroid;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->q:Llw1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LrB1;->n:Lorg/chromium/ui/base/WindowAndroid;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->r:LuP1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-object p1, v0, LrB1;->n:Lorg/chromium/ui/base/WindowAndroid;

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public hidePopups()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->r:LuP1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LrB1;->q:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->r:LuP1;

    .line 15
    .line 16
    iget-object v0, v0, LrB1;->q:Landroid/widget/PopupWindow;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->r:LuP1;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->q:Llw1;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LrB1;->q:Landroid/widget/PopupWindow;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->q:Llw1;

    .line 36
    .line 37
    iget-object v0, v0, LrB1;->q:Landroid/widget/PopupWindow;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->q:Llw1;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/TextSuggestionHost;->hidePopups()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onNativeDestroyed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/TextSuggestionHost;->hidePopups()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->k:J

    .line 7
    .line 8
    return-void
.end method

.method public final showSpellCheckSuggestionMenu(DDLjava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->k:J

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, LJ/N;->MnvYa0QF(JLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->q:Llw1;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->r:LuP1;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/TextSuggestionHost;->hidePopups()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Llw1;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->p:Lorg/chromium/ui/base/WindowAndroid;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->n:Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->m:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v0, v3, p0, v1, v2}, LrB1;-><init>(Landroid/content/Context;Lorg/chromium/content/browser/input/TextSuggestionHost;Lorg/chromium/ui/base/WindowAndroid;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v2, v1, [Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, v0, Llw1;->B:[Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->q:Llw1;

    .line 40
    .line 41
    iget-object v2, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->l:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 42
    .line 43
    iget-object v2, v2, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->r:LJf1;

    .line 44
    .line 45
    iget v2, v2, LJf1;->k:F

    .line 46
    .line 47
    float-to-double v2, v2

    .line 48
    add-double v3, p3, v2

    .line 49
    .line 50
    invoke-virtual {p6}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, [Ljava/lang/String;

    .line 55
    .line 56
    iput-object p3, v0, Llw1;->B:[Ljava/lang/String;

    .line 57
    .line 58
    iget-object p3, v0, LrB1;->u:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    move-wide v1, p1

    .line 64
    move-object v5, p5

    .line 65
    invoke-virtual/range {v0 .. v5}, LrB1;->e(DDLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final showTextSuggestionMenu(DDLjava/lang/String;[Lorg/chromium/content/browser/input/SuggestionInfo;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->k:J

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, LJ/N;->MnvYa0QF(JLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->q:Llw1;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->r:LuP1;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/TextSuggestionHost;->hidePopups()V

    .line 17
    .line 18
    .line 19
    new-instance v0, LuP1;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->p:Lorg/chromium/ui/base/WindowAndroid;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->n:Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->m:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v0, v3, p0, v1, v2}, LrB1;-><init>(Landroid/content/Context;Lorg/chromium/content/browser/input/TextSuggestionHost;Lorg/chromium/ui/base/WindowAndroid;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 35
    .line 36
    const v2, 0x7f1502f2

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v3, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, LuP1;->C:Landroid/text/style/TextAppearanceSpan;

    .line 43
    .line 44
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 45
    .line 46
    invoke-direct {v1, v3, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, LuP1;->D:Landroid/text/style/TextAppearanceSpan;

    .line 50
    .line 51
    iput-object v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->r:LuP1;

    .line 52
    .line 53
    iget-object v1, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->l:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 54
    .line 55
    iget-object v1, v1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->r:LJf1;

    .line 56
    .line 57
    iget v1, v1, LJf1;->k:F

    .line 58
    .line 59
    float-to-double v1, v1

    .line 60
    add-double v3, p3, v1

    .line 61
    .line 62
    invoke-virtual {p6}, [Lorg/chromium/content/browser/input/SuggestionInfo;->clone()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, [Lorg/chromium/content/browser/input/SuggestionInfo;

    .line 67
    .line 68
    iput-object p3, v0, LuP1;->B:[Lorg/chromium/content/browser/input/SuggestionInfo;

    .line 69
    .line 70
    iget-object p3, v0, LrB1;->u:Landroid/widget/TextView;

    .line 71
    .line 72
    const/16 p4, 0x8

    .line 73
    .line 74
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    move-wide v1, p1

    .line 78
    move-object v5, p5

    .line 79
    invoke-virtual/range {v0 .. v5}, LrB1;->e(DDLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
