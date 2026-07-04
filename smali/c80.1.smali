.class public final Lc80;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:LTy0;

.field public b:LV70;

.field public c:Landroid/content/Context;

.field public d:Leb2;


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lc80;->b:LV70;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, v1, LV70;->a:LW70;

    .line 8
    .line 9
    iget-object p1, p1, LW70;->a:LG9;

    .line 10
    .line 11
    const v0, 0x7f140584

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v2}, LOR1;->b(Landroid/content/Context;II)LOR1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, LOR1;->e()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eq p1, v2, :cond_1

    .line 23
    .line 24
    iget-object p1, v1, LV70;->a:LW70;

    .line 25
    .line 26
    iget-object p1, p1, LW70;->a:LG9;

    .line 27
    .line 28
    const v0, 0x7f140585

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v2}, LOR1;->b(Landroid/content/Context;II)LOR1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, LOR1;->e()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
