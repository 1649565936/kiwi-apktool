.class public final LFy1;
.super LyI1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic o:LIy1;


# direct methods
.method public constructor <init>(LIy1;LhI1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFy1;->o:LIy1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LyI1;-><init>(LhI1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 2

    .line 1
    iget-object p2, p0, LFy1;->o:LIy1;

    .line 2
    .line 3
    iget-boolean v0, p2, LIy1;->N:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p2, LIy1;->C:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 12
    .line 13
    sget-object v1, LUt0;->e:La91;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    sget-object p1, LUt0;->w:LZ81;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-boolean p1, p2, LIy1;->H:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, LIy1;->P()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final P0(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 2

    .line 1
    iget-object p2, p0, LFy1;->o:LIy1;

    .line 2
    .line 3
    iget-object v0, p2, LIy1;->C:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    sget-object v1, LUt0;->e:La91;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, LIy1;->V(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2, p1}, LIy1;->W(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final h0(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFy1;->o:LIy1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LIy1;->W(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFy1;->o:LIy1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LIy1;->W(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r0(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    iget-object p2, p0, LFy1;->o:LIy1;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, LIy1;->W(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
