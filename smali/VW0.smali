.class public final LVW0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lgn0;


# instance fields
.field public a:Lin0;

.field public b:Lorg/chromium/base/Callback;


# virtual methods
.method public final a(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 1

    .line 1
    iget-object v0, p0, LVW0;->a:Lin0;

    .line 2
    .line 3
    iput-object p1, v0, Lin0;->b:Lorg/chromium/ui/base/WindowAndroid;

    .line 4
    .line 5
    return-void
.end method

.method public final b(Landroid/os/IBinder;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LVW0;->a:Lin0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lin0;->b(Landroid/os/IBinder;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, LVW0;->a:Lin0;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lin0;->c(Landroid/view/View;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LVW0;->a:Lin0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lin0;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, LVW0;->a:Lin0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lin0;->e(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LVW0;->a:Lin0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lin0;->f(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V
    .locals 1

    .line 1
    iget-object v0, p0, LVW0;->a:Lin0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lin0;->g(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroid/view/View;ILandroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    new-instance p2, LUW0;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1, p3}, LUW0;-><init>(LVW0;Landroid/view/View;Landroid/os/ResultReceiver;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LVW0;->b:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LVW0;->a:Lin0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lin0;->i(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
