.class public final Lri1;
.super Li02;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public b:LVa1;


# virtual methods
.method public final a(LVY;I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, LVY;->c(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Li02;->a:I

    .line 7
    .line 8
    add-int/lit8 v1, p2, 0x4

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, LVY;->c(II)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Li02;->a:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lri1;->b:LVa1;

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x8

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, p2, v1}, LVY;->m(LJA1;IZ)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
