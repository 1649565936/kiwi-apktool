.class public Lorg/chromium/content/browser/GestureListenerManagerImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LGc0;
.implements Lrd2;
.implements Lk22;
.implements LZ32;


# instance fields
.field public final k:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

.field public final l:LBQ0;

.field public final m:LAQ0;

.field public final n:Ljava/util/HashMap;

.field public o:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

.field public final p:Lorg/chromium/ui/base/ViewAndroidDelegate;

.field public q:Lv42;

.field public final r:Landroid/graphics/Point;

.field public s:J

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->r:Landroid/graphics/Point;

    .line 10
    .line 11
    check-cast p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->k:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 14
    .line 15
    new-instance v0, LBQ0;

    .line 16
    .line 17
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->l:LBQ0;

    .line 21
    .line 22
    invoke-virtual {v0}, LBQ0;->g()LAQ0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->m:LAQ0;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->n:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->x()Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->p:Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 40
    .line 41
    iget-object v0, v0, Lorg/chromium/ui/base/ViewAndroidDelegate;->e:LBQ0;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lsd2;->e(Lorg/chromium/content_public/browser/WebContents;)Lsd2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p0}, Lsd2;->b(Lrd2;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, LJ/N;->MefCIE9S(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->s:J

    .line 58
    .line 59
    return-void
.end method

.method public static d(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/GestureListenerManagerImpl;
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
    const-class v1, Lorg/chromium/content/browser/GestureListenerManagerImpl;

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
    new-instance v2, Lorg/chromium/content/browser/GestureListenerManagerImpl;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

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
    check-cast v1, Lorg/chromium/content/browser/GestureListenerManagerImpl;

    .line 41
    .line 42
    return-object v1
.end method


# virtual methods
.method public final b(LIc0;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->l:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->s:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->n:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->i()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final didOverscroll(FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->m:LAQ0;

    .line 2
    .line 3
    invoke-virtual {p1}, LAQ0;->b()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, LAQ0;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LAQ0;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, LIc0;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final e(FFF)V
    .locals 8

    .line 1
    const-string v0, "GestureListenerManagerImpl:onRootScrollOffsetChanged"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->k:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 8
    .line 9
    iget-object v2, v1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->r:LJf1;

    .line 10
    .line 11
    iget-object v3, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->q:Lv42;

    .line 12
    .line 13
    invoke-virtual {v2, p2}, LJf1;->a(F)F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    float-to-int v4, v4

    .line 18
    invoke-virtual {v2, p3}, LJf1;->a(F)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    float-to-int v5, v5

    .line 23
    iget v6, v2, LJf1;->a:F

    .line 24
    .line 25
    invoke-virtual {v2, v6}, LJf1;->a(F)F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    float-to-int v6, v6

    .line 30
    iget v7, v2, LJf1;->b:F

    .line 31
    .line 32
    invoke-virtual {v2, v7}, LJf1;->a(F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    float-to-int v2, v2

    .line 37
    invoke-interface {v3, v4, v5, v6, v2}, Lv42;->onScrollChanged(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->r:LJf1;

    .line 41
    .line 42
    iput p1, v1, LJf1;->g:F

    .line 43
    .line 44
    iput p2, v1, LJf1;->a:F

    .line 45
    .line 46
    iput p3, v1, LJf1;->b:F

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->l()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->k()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-object p3, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->m:LAQ0;

    .line 57
    .line 58
    invoke-virtual {p3}, LAQ0;->b()V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p3}, LAQ0;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {p3}, LAQ0;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LIc0;

    .line 72
    .line 73
    invoke-virtual {v1, p1, p2}, LIc0;->d(II)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final f(LIc0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->l:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->s:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->n:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->i()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final filterTapOrPressEvent(III)Z
    .locals 0

    .line 1
    const/4 p2, 0x5

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->p:Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->t:Z

    .line 2
    .line 3
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->o:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->k:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->r(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->o:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->o:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->isScrollInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->u(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->g(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->m:LAQ0;

    .line 6
    .line 7
    invoke-virtual {v0}, LAQ0;->b()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LIc0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->l()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->k()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1, v2, v3}, LIc0;->c(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    iget-wide v1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->s:J

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LJ/N;->MZSUpd4B(JI)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public isScrollInProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->k:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->r:LJf1;

    .line 4
    .line 5
    iget v1, v0, LJf1;->f:F

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LJf1;->a(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->k:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->r:LJf1;

    .line 4
    .line 5
    invoke-virtual {v0}, LJf1;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public onEventAck(IZFF)V
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->m:LAQ0;

    .line 4
    .line 5
    if-eq p1, v0, :cond_b

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    if-eq p1, v0, :cond_a

    .line 10
    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    iget-object v2, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->k:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 14
    .line 15
    const-class v3, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq p1, v0, :cond_7

    .line 19
    .line 20
    const/16 v0, 0x18

    .line 21
    .line 22
    if-eq p1, v0, :cond_5

    .line 23
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :pswitch_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->h()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :pswitch_1
    if-nez p2, :cond_0

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->o:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    sget-boolean p1, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->U:Z

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n0(Ljava/lang/Class;LLa2;)Lk22;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 49
    .line 50
    iput-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->o:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->o:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->o()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v1}, LAQ0;->b()V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_c

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    cmpg-float p2, p3, p1

    .line 70
    .line 71
    if-ltz p2, :cond_4

    .line 72
    .line 73
    cmpg-float p1, p4, p1

    .line 74
    .line 75
    if-gez p1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->r:Landroid/graphics/Point;

    .line 79
    .line 80
    float-to-int p2, p3

    .line 81
    float-to-int v0, p4

    .line 82
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Point;->set(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    move-object p1, v4

    .line 87
    :goto_2
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, LIc0;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, LIc0;->f(Landroid/graphics/Point;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_2
    invoke-virtual {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->h()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_5
    if-nez p2, :cond_6

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_6
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->p:Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 106
    .line 107
    invoke-virtual {p1}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, LAQ0;->b()V

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_c

    .line 123
    .line 124
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, LIc0;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->o:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 135
    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    sget-boolean p1, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->U:Z

    .line 139
    .line 140
    invoke-virtual {v2, v3, v4}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n0(Ljava/lang/Class;LLa2;)Lk22;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 145
    .line 146
    iput-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->o:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 147
    .line 148
    :cond_8
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->o:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    invoke-virtual {p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->o()V

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-virtual {v1}, LAQ0;->b()V

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_c

    .line 163
    .line 164
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, LIc0;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    invoke-virtual {v1}, LAQ0;->b()V

    .line 175
    .line 176
    .line 177
    :goto_5
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_c

    .line 182
    .line 183
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, LIc0;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_b
    invoke-virtual {v1}, LAQ0;->b()V

    .line 194
    .line 195
    .line 196
    :goto_6
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_c

    .line 201
    .line 202
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, LIc0;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_c
    :goto_7
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFlingEnd()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->m:LAQ0;

    .line 5
    .line 6
    invoke-virtual {v0}, LAQ0;->b()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LIc0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->l()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->k()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v1, v2, v3}, LIc0;->a(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public onFlingStart(Z)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->u:Z

    .line 3
    .line 4
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->m:LAQ0;

    .line 5
    .line 6
    invoke-virtual {p1}, LAQ0;->b()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, LAQ0;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LAQ0;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LIc0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->l()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->k()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v1, v2}, LIc0;->b(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final onNativeDestroyed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->m:LAQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LAQ0;->b()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LIc0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->l:LBQ0;

    .line 23
    .line 24
    invoke-virtual {v0}, LBQ0;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->n:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->p:Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 33
    .line 34
    iget-object v0, v0, Lorg/chromium/ui/base/ViewAndroidDelegate;->e:LBQ0;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    iput-wide v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->s:J

    .line 42
    .line 43
    return-void
.end method

.method public final onRootScrollOffsetChanged(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->k:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->r:LJf1;

    .line 4
    .line 5
    iget v0, v0, LJf1;->g:F

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->e(FFF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onScrollBegin(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->g(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->m:LAQ0;

    .line 6
    .line 7
    invoke-virtual {v0}, LAQ0;->b()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LIc0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->l()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->k()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1, v2, v3, p1}, LIc0;->e(IIZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->s:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, LJ/N;->MMR0DKoy(JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->m:LAQ0;

    .line 15
    .line 16
    invoke-virtual {p1}, LAQ0;->b()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, LAQ0;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, LAQ0;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LIc0;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public resetPopupsAndInput(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->k:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-boolean v1, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->U:Z

    .line 7
    .line 8
    const-class v1, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n0(Ljava/lang/Class;LLa2;)Lk22;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v1, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->F:Z

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->q()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean v1, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->u:Z

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->p0()Ll22;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-class v2, LD51;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    new-instance v3, LD51;

    .line 46
    .line 47
    invoke-direct {v3}, LD51;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Ll22;->d(Ljava/lang/Class;Lk22;)Lk22;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Lk22;

    .line 60
    .line 61
    :goto_0
    check-cast v2, LD51;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {v2}, LD51;->a()V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->isScrollInProgress()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    iget-boolean v1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->t:Z

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {p0, v2}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->g(Z)V

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->h()V

    .line 84
    .line 85
    .line 86
    :cond_7
    iget-boolean v1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->u:Z

    .line 87
    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    invoke-virtual {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->onFlingEnd()V

    .line 91
    .line 92
    .line 93
    iput-boolean v2, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->u:Z

    .line 94
    .line 95
    :cond_8
    :goto_2
    if-eqz p1, :cond_9

    .line 96
    .line 97
    invoke-static {v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_9

    .line 102
    .line 103
    invoke-virtual {p1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->i()V

    .line 104
    .line 105
    .line 106
    :cond_9
    return-void
.end method

.method public final updateOnTouchDown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->m:LAQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LAQ0;->b()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LIc0;

    .line 17
    .line 18
    invoke-virtual {v1}, LIc0;->g()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final updateScrollInfo(FFFFFFFFFFZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const-string v6, "GestureListenerManagerImpl:updateScrollInfo"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-static {v6, v7}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v7, v0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->k:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 18
    .line 19
    iget-object v7, v7, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->r:LJf1;

    .line 20
    .line 21
    iget v8, v7, LJf1;->j:F

    .line 22
    .line 23
    iget-object v9, v0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->p:Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 24
    .line 25
    invoke-virtual {v9}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    int-to-float v10, v10

    .line 34
    mul-float/2addr v8, v3

    .line 35
    div-float/2addr v10, v8

    .line 36
    move/from16 v11, p6

    .line 37
    .line 38
    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    int-to-float v9, v9

    .line 47
    div-float/2addr v9, v8

    .line 48
    move/from16 v8, p7

    .line 49
    .line 50
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    iget v9, v7, LJf1;->h:F

    .line 55
    .line 56
    cmpl-float v9, v4, v9

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x1

    .line 60
    if-nez v9, :cond_1

    .line 61
    .line 62
    iget v9, v7, LJf1;->i:F

    .line 63
    .line 64
    cmpl-float v9, v5, v9

    .line 65
    .line 66
    if-eqz v9, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v9, v11

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    move v9, v12

    .line 72
    :goto_1
    iget v13, v7, LJf1;->g:F

    .line 73
    .line 74
    cmpl-float v13, v3, v13

    .line 75
    .line 76
    if-eqz v13, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget v13, v7, LJf1;->a:F

    .line 80
    .line 81
    cmpl-float v13, v1, v13

    .line 82
    .line 83
    if-nez v13, :cond_3

    .line 84
    .line 85
    iget v13, v7, LJf1;->b:F

    .line 86
    .line 87
    cmpl-float v13, v2, v13

    .line 88
    .line 89
    if-eqz v13, :cond_4

    .line 90
    .line 91
    :cond_3
    :goto_2
    move v11, v12

    .line 92
    :cond_4
    if-eqz v11, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0, v3, p1, v2}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->e(FFF)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iput v4, v7, LJf1;->h:F

    .line 98
    .line 99
    iput v5, v7, LJf1;->i:F

    .line 100
    .line 101
    move/from16 v1, p10

    .line 102
    .line 103
    iput v1, v7, LJf1;->k:F

    .line 104
    .line 105
    iput v10, v7, LJf1;->c:F

    .line 106
    .line 107
    iput v8, v7, LJf1;->d:F

    .line 108
    .line 109
    move/from16 v1, p8

    .line 110
    .line 111
    iput v1, v7, LJf1;->e:F

    .line 112
    .line 113
    move/from16 v1, p9

    .line 114
    .line 115
    iput v1, v7, LJf1;->f:F

    .line 116
    .line 117
    iget-object v1, v0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->m:LAQ0;

    .line 118
    .line 119
    if-nez v11, :cond_6

    .line 120
    .line 121
    if-eqz p11, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->l()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->k()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v1}, LAQ0;->b()V

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, LIc0;

    .line 145
    .line 146
    invoke-virtual {v4, v2, v3}, LIc0;->d(II)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    if-eqz v9, :cond_7

    .line 151
    .line 152
    invoke-virtual {v1}, LAQ0;->b()V

    .line 153
    .line 154
    .line 155
    :goto_4
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LIc0;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    invoke-static {v6}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
