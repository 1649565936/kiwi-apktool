.class public final LCS1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LCU1;


# instance fields
.field public k:LCU1;

.field public l:Landroid/content/Context;

.field public m:LNl0;

.field public n:F

.field public o:I


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LCS1;->k:LCU1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LCS1;->m:LNl0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LNl0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LCS1;->l:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1, v0}, LEv;->b(Landroid/content/Context;Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, LCS1;->o:I

    .line 20
    .line 21
    iget v2, p0, LCS1;->n:F

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v0, v2, v3}, LrA;->a(IIFZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, LCS1;->k:LCU1;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LCU1;->b(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, LCS1;->o:I

    .line 2
    .line 3
    invoke-virtual {p0}, LCS1;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
