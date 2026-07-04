.class public Lorg/chromium/components/content_capture/OnscreenContentProvider;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static d:Ljava/lang/Boolean;


# instance fields
.field public a:J

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/ref/WeakReference;


# direct methods
.method public static a(Lla0;Lorg/chromium/components/content_capture/ContentCaptureFrame;)[Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/chromium/components/content_capture/ContentCaptureFrame;

    .line 23
    .line 24
    iget-object v1, v1, Lorg/chromium/components/content_capture/ContentCaptureFrame;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p0, p1, Lorg/chromium/components/content_capture/ContentCaptureFrame;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    new-array p0, p0, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static b([Ljava/lang/Object;)Lla0;
    .locals 4

    .line 1
    new-instance v0, Lla0;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    check-cast v3, Lorg/chromium/components/content_capture/ContentCaptureFrame;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final didCaptureContent([Ljava/lang/Object;Lorg/chromium/components/content_capture/ContentCaptureFrame;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/chromium/components/content_capture/OnscreenContentProvider;->b([Ljava/lang/Object;)Lla0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lorg/chromium/components/content_capture/OnscreenContentProvider;->a(Lla0;Lorg/chromium/components/content_capture/ContentCaptureFrame;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LYD;

    .line 26
    .line 27
    invoke-interface {v2, v0}, LYD;->e([Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2, p1, p2}, LYD;->a(Lla0;Lorg/chromium/components/content_capture/ContentCaptureFrame;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, Lorg/chromium/components/content_capture/OnscreenContentProvider;->d:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const-string p1, "ContentCapture"

    .line 46
    .line 47
    const-string v0, "Captured Content: %s"

    .line 48
    .line 49
    invoke-static {p1, v0, p2}, LVx0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final didRemoveContent([Ljava/lang/Object;[J)V
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/chromium/components/content_capture/OnscreenContentProvider;->b([Ljava/lang/Object;)Lla0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lorg/chromium/components/content_capture/OnscreenContentProvider;->a(Lla0;Lorg/chromium/components/content_capture/ContentCaptureFrame;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LYD;

    .line 27
    .line 28
    invoke-interface {v2, v0}, LYD;->e([Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v2, p1, p2}, LYD;->g(Lla0;[J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->d:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, " "

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "ContentCapture"

    .line 76
    .line 77
    const-string v0, "Removed Content: %s"

    .line 78
    .line 79
    invoke-static {p2, v0, p1}, LVx0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public final didRemoveSession([Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/chromium/components/content_capture/OnscreenContentProvider;->b([Ljava/lang/Object;)Lla0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lorg/chromium/components/content_capture/OnscreenContentProvider;->a(Lla0;Lorg/chromium/components/content_capture/ContentCaptureFrame;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LYD;

    .line 27
    .line 28
    invoke-interface {v2, v0}, LYD;->e([Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v2, p1}, LYD;->d(Lla0;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->d:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "ContentCapture"

    .line 52
    .line 53
    const-string v1, "Removed Session: %s"

    .line 54
    .line 55
    invoke-static {v0, v1, p1}, LVx0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final didUpdateContent([Ljava/lang/Object;Lorg/chromium/components/content_capture/ContentCaptureFrame;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/chromium/components/content_capture/OnscreenContentProvider;->b([Ljava/lang/Object;)Lla0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lorg/chromium/components/content_capture/OnscreenContentProvider;->a(Lla0;Lorg/chromium/components/content_capture/ContentCaptureFrame;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LYD;

    .line 26
    .line 27
    invoke-interface {v2, v0}, LYD;->e([Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2, p1, p2}, LYD;->c(Lla0;Lorg/chromium/components/content_capture/ContentCaptureFrame;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, Lorg/chromium/components/content_capture/OnscreenContentProvider;->d:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const-string p1, "ContentCapture"

    .line 46
    .line 47
    const-string v0, "Updated Content: %s"

    .line 48
    .line 49
    invoke-static {p1, v0, p2}, LVx0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final didUpdateFavicon(Lorg/chromium/components/content_capture/ContentCaptureFrame;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lorg/chromium/components/content_capture/OnscreenContentProvider;->a(Lla0;Lorg/chromium/components/content_capture/ContentCaptureFrame;)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LYD;

    .line 23
    .line 24
    invoke-interface {v2, v0}, LYD;->e([Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2, p1}, LYD;->f(Lorg/chromium/components/content_capture/ContentCaptureFrame;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->d:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Lorg/chromium/components/content_capture/ContentCaptureFrame;->f:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "ContentCapture"

    .line 45
    .line 46
    const-string v1, "Updated Favicon: %s"

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, LVx0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final didUpdateTitle(Lorg/chromium/components/content_capture/ContentCaptureFrame;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lorg/chromium/components/content_capture/OnscreenContentProvider;->a(Lla0;Lorg/chromium/components/content_capture/ContentCaptureFrame;)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LYD;

    .line 23
    .line 24
    invoke-interface {v2, v0}, LYD;->e([Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2, p1}, LYD;->b(Lorg/chromium/components/content_capture/ContentCaptureFrame;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->d:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Lorg/chromium/components/content_capture/ContentCaptureFrame;->e:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "ContentCapture"

    .line 45
    .line 46
    const-string v1, "Updated Title: %s"

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, LVx0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final getOffsetY(Lorg/chromium/content_public/browser/WebContents;)I
    .locals 2

    .line 1
    check-cast p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->r:LJf1;

    .line 4
    .line 5
    iget p1, p1, LJf1;->k:F

    .line 6
    .line 7
    float-to-double v0, p1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-int p1, v0

    .line 13
    return p1
.end method

.method public final shouldCapture(Ljava/lang/String;)Z
    .locals 2

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LYD;

    .line 22
    .line 23
    invoke-interface {v1, p1}, LYD;->e([Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method
