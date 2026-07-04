.class public final LQD1;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lk22;


# instance fields
.field public k:Lorg/chromium/chrome/browser/tab/TabImpl;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z


# direct methods
.method public static W0(Lorg/chromium/chrome/browser/tab/Tab;)LQD1;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, LQD1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LQD1;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LQD1;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object v2, p0

    .line 21
    check-cast v2, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 22
    .line 23
    iput-object v2, v0, LQD1;->k:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lorg/chromium/chrome/browser/tab/Tab;->G(LOY;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v1, v0}, Ll22;->d(Ljava/lang/Class;Lk22;)Lk22;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final X0()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LQD1;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, LQD1;->k:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->S()LAQ0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

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
    move-object v2, v1

    .line 21
    check-cast v2, LOY;

    .line 22
    .line 23
    iget-object v3, p0, LQD1;->k:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 24
    .line 25
    iget v4, p0, LQD1;->l:I

    .line 26
    .line 27
    iget v5, p0, LQD1;->m:I

    .line 28
    .line 29
    iget v6, p0, LQD1;->n:I

    .line 30
    .line 31
    iget v7, p0, LQD1;->o:I

    .line 32
    .line 33
    iget v8, p0, LQD1;->p:I

    .line 34
    .line 35
    invoke-virtual/range {v2 .. v8}, LOY;->i0(Lorg/chromium/chrome/browser/tab/TabImpl;IIIII)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LQD1;->k:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->J(LOY;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LQD1;->k:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 8
    .line 9
    return-void
.end method

.method public final f0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o0(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, LQD1;->l:I

    .line 3
    .line 4
    iput p1, p0, LQD1;->m:I

    .line 5
    .line 6
    iput p1, p0, LQD1;->n:I

    .line 7
    .line 8
    iput-boolean p1, p0, LQD1;->q:Z

    .line 9
    .line 10
    return-void
.end method
