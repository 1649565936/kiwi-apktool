.class public final LGI1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LfS1;

.field public final b:LfS1;

.field public final c:LBQ0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LGI1;->c:LBQ0;

    .line 10
    .line 11
    new-instance v0, LfS1;

    .line 12
    .line 13
    new-instance v1, LDI1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, LDI1;-><init>(LGI1;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, LfS1;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LGI1;->a:LfS1;

    .line 23
    .line 24
    new-instance v0, LfS1;

    .line 25
    .line 26
    new-instance v1, LDI1;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v2}, LDI1;-><init>(LGI1;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, LfS1;-><init>(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LGI1;->b:LfS1;

    .line 36
    .line 37
    return-void
.end method

.method public static a(LGI1;)V
    .locals 4

    .line 1
    iget-object v0, p0, LGI1;->c:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, LAQ0;

    .line 9
    .line 10
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LEI1;

    .line 21
    .line 22
    invoke-virtual {p0}, LGI1;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, LGI1;->b:LfS1;

    .line 27
    .line 28
    invoke-virtual {v3}, LfS1;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-interface {v1, v2, v3}, LEI1;->l(ZZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(LEI1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGI1;->c:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LGI1;->a:LfS1;

    .line 2
    .line 3
    invoke-virtual {v0}, LfS1;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LGI1;->b:LfS1;

    .line 10
    .line 11
    invoke-virtual {v0}, LfS1;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final d(I)LFI1;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, LGI1;->b:LfS1;

    .line 10
    .line 11
    invoke-virtual {v0}, LfS1;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, LGI1;->a:LfS1;

    .line 17
    .line 18
    invoke-virtual {v0}, LfS1;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    new-instance v1, LFI1;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, LFI1;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final e(LEI1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGI1;->c:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(LFI1;)V
    .locals 2

    .line 1
    iget v0, p1, LFI1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget p1, p1, LFI1;->b:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LGI1;->b:LfS1;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LfS1;->c(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, LGI1;->a:LfS1;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LfS1;->c(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
