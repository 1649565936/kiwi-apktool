.class public Lorg/chromium/content/browser/selection/SmartSelectionClient;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lao1;


# instance fields
.field public a:J

.field public b:Lfv1;

.field public c:Lpo1;

.field public d:Lav1;


# virtual methods
.method public final a(Lnn1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Z)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/selection/SmartSelectionClient;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, v1, v1}, Lorg/chromium/content/browser/selection/SmartSelectionClient;->onSurroundingTextReceived(ILjava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v2, 0xf0

    .line 17
    .line 18
    invoke-static {v0, v1, p0, v2, p1}, LJ/N;->M2GZ6ZNR(JLjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final c(IFF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lfo1;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SmartSelectionClient;->d:Lav1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/selection/SmartSelectionClient;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, LJ/N;->MVHq2mA2(JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SmartSelectionClient;->b:Lfv1;

    .line 13
    .line 14
    iget-object v1, v0, Lfv1;->c:Lev1;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, LLd;->a(Z)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lfv1;->c:Lev1;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onNativeSideDestroyed(J)V
    .locals 1

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    iput-wide p1, p0, Lorg/chromium/content/browser/selection/SmartSelectionClient;->a:J

    .line 4
    .line 5
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SmartSelectionClient;->b:Lfv1;

    .line 6
    .line 7
    iget-object p2, p1, Lfv1;->c:Lev1;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, LLd;->a(Z)Z

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p1, Lfv1;->c:Lev1;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onSurroundingTextReceived(ILjava/lang/String;II)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-ltz p3, :cond_2

    .line 8
    .line 9
    if-ge p3, p4, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt p4, v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SmartSelectionClient;->b:Lfv1;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1, p3, p4, p2}, Lfv1;->b(IIILjava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0, p1, p3, p4, p2}, Lfv1;->b(IIILjava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    new-instance p1, LZn1;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lorg/chromium/content/browser/selection/SmartSelectionClient;->c:Lpo1;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lpo1;->a(LZn1;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
