.class public final Lsd2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LiS;
.implements Lk22;


# instance fields
.field public final k:LBQ0;

.field public l:Lorg/chromium/ui/base/WindowAndroid;

.field public final m:Lx42;

.field public n:Z

.field public o:I

.field public p:F


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsd2;->k:LBQ0;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 13
    .line 14
    iget-boolean v1, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->u:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->p0()Ll22;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-class v2, Lx42;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    new-instance v3, Lx42;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Lx42;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Ll22;->d(Ljava/lang/Class;Lk22;)Lk22;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lk22;

    .line 49
    .line 50
    :goto_1
    check-cast v0, Lx42;

    .line 51
    .line 52
    iput-object v0, p0, Lsd2;->m:Lx42;

    .line 53
    .line 54
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lsd2;->a(Lorg/chromium/ui/base/WindowAndroid;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    check-cast p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lsd2;->b(Lrd2;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static e(Lorg/chromium/content_public/browser/WebContents;)Lsd2;
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
    const-class v1, Lsd2;

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
    new-instance v2, Lsd2;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lsd2;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

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
    check-cast v1, Lsd2;

    .line 41
    .line 42
    return-object v1
.end method


# virtual methods
.method public final K(F)V
    .locals 3

    .line 1
    iget v0, p0, Lsd2;->p:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lsd2;->p:F

    .line 9
    .line 10
    iget-object v0, p0, Lsd2;->k:LBQ0;

    .line 11
    .line 12
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    move-object v1, v0

    .line 17
    check-cast v1, LAQ0;

    .line 18
    .line 19
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lrd2;

    .line 30
    .line 31
    invoke-interface {v1, p1}, LiS;->K(F)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final X(I)V
    .locals 3

    .line 1
    iget v0, p0, Lsd2;->o:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lsd2;->o:I

    .line 7
    .line 8
    iget-object v0, p0, Lsd2;->k:LBQ0;

    .line 9
    .line 10
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    move-object v1, v0

    .line 15
    check-cast v1, LAQ0;

    .line 16
    .line 17
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lrd2;

    .line 28
    .line 29
    invoke-interface {v1, p1}, LiS;->X(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final a(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsd2;->l:Lorg/chromium/ui/base/WindowAndroid;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->n:LjS;

    .line 10
    .line 11
    iget-object v0, v0, LjS;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean v0, p0, Lsd2;->n:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lsd2;->l:Lorg/chromium/ui/base/WindowAndroid;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v1, p0, Lsd2;->m:Lx42;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->z:LBQ0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_1
    iput-object p1, p0, Lsd2;->l:Lorg/chromium/ui/base/WindowAndroid;

    .line 33
    .line 34
    invoke-virtual {p0}, Lsd2;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lsd2;->k:LBQ0;

    .line 38
    .line 39
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_2
    move-object v1, v0

    .line 44
    check-cast v1, LAQ0;

    .line 45
    .line 46
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lrd2;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Lrd2;->a(Lorg/chromium/ui/base/WindowAndroid;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    return-void
.end method

.method public final b(Lrd2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsd2;->k:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lsd2;->n:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lrd2;->onAttachedToWindow()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsd2;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsd2;->l:Lorg/chromium/ui/base/WindowAndroid;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->n:LjS;

    .line 11
    .line 12
    iget-object v1, v0, LjS;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget v1, v0, LjS;->i:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lsd2;->X(I)V

    .line 21
    .line 22
    .line 23
    iget v0, v0, LjS;->d:F

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lsd2;->K(F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lsd2;->n:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lsd2;->l:Lorg/chromium/ui/base/WindowAndroid;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v1, p0, Lsd2;->m:Lx42;

    .line 38
    .line 39
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->z:LBQ0;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lsd2;->l:Lorg/chromium/ui/base/WindowAndroid;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->i()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x3

    .line 51
    if-ne v0, v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Lx42;->f()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method
