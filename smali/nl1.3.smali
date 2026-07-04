.class public final Lnl1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lsx0;


# instance fields
.field public final a:I

.field public b:Z

.field public c:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnl1;->b:Z

    .line 6
    .line 7
    invoke-static {p1, v0}, LEv;->b(Landroid/content/Context;Z)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lnl1;->a:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lnl1;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lorg/chromium/chrome/browser/tab/Tab;
    .locals 1

    .line 1
    iget-object v0, p0, Lnl1;->c:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LCM0;
    .locals 1

    .line 1
    sget-object v0, LCM0;->a:LBM0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lm12;
    .locals 1

    .line 1
    sget-object v0, Lm12;->h:Lm12;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lrx0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final isIncognito()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k(ZZ)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lnl1;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x13

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/16 p1, 0x10

    .line 9
    .line 10
    return p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnl1;->c:Lorg/chromium/chrome/browser/tab/Tab;

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

.method public final n()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o(Lrx0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lll1;->a()Lll1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lll1;->l:Lkl1;

    .line 6
    .line 7
    iget-object v0, v0, Lkl1;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
