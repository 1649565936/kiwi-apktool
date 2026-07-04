.class public final synthetic Lxw1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lrc;


# virtual methods
.method public final t(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    sget-object p1, LYE0;->i:LYE0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v1, p1, LYE0;->e:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-boolean v0, p1, LYE0;->e:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LYE0;->d:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p1, LYE0;->f:LUE0;

    .line 23
    .line 24
    invoke-virtual {v0}, LUE0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, LYE0;->b(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x3

    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    sget-object p1, LYE0;->i:LYE0;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-boolean v0, p1, LYE0;->e:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p1, LYE0;->e:Z

    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method
