.class public final LYj1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LXj1;
.implements Lfd2;


# instance fields
.field public final k:LVj1;

.field public final l:Lak1;


# direct methods
.method public constructor <init>(LVj1;Lak1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYj1;->k:LVj1;

    .line 5
    .line 6
    iput-object p2, p0, LYj1;->l:Lak1;

    .line 7
    .line 8
    iget-object v0, p2, Lak1;->c:Lorg/chromium/ui/base/WindowAndroid;

    .line 9
    .line 10
    iget-object v1, v0, Lorg/chromium/ui/base/WindowAndroid;->z:LBQ0;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v1, LZH0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->i()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x3

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    :goto_0
    invoke-direct {v1, p2, v0}, LZH0;-><init>(Lak1;I)V

    .line 28
    .line 29
    .line 30
    check-cast p1, LVH0;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, LVH0;->d(LZH0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    new-instance v0, LZH0;

    .line 2
    .line 3
    iget-object v1, p0, LYj1;->l:Lak1;

    .line 4
    .line 5
    iget v2, v1, Lak1;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LZH0;-><init>(Lak1;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LYj1;->k:LVj1;

    .line 12
    .line 13
    check-cast v1, LVH0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LVH0;->d(LZH0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LYj1;->l:Lak1;

    .line 2
    .line 3
    iget-object v0, v0, Lak1;->c:Lorg/chromium/ui/base/WindowAndroid;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->z:LBQ0;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, LZH0;

    .line 2
    .line 3
    iget-object v1, p0, LYj1;->l:Lak1;

    .line 4
    .line 5
    iget v2, v1, Lak1;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, LZH0;-><init>(Lak1;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LYj1;->k:LVj1;

    .line 12
    .line 13
    check-cast v1, LVH0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LVH0;->d(LZH0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    new-instance v0, LZH0;

    .line 2
    .line 3
    iget-object v1, p0, LYj1;->l:Lak1;

    .line 4
    .line 5
    iget v2, v1, Lak1;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, v1, v2}, LZH0;-><init>(Lak1;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LYj1;->k:LVj1;

    .line 12
    .line 13
    check-cast v1, LVH0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LVH0;->d(LZH0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
