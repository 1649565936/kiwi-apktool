.class public final Lfc;
.super LGP1;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LMl0;


# instance fields
.field public final p:I

.field public final q:I

.field public r:LNl0;

.field public s:LTt0;

.field public final t:Lec;

.field public u:Z

.field public v:Z

.field public final w:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LGP1;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfc;->w:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LEv;->a(Landroid/content/Context;Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lfc;->p:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, LEv;->a(Landroid/content/Context;Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lfc;->q:I

    .line 19
    .line 20
    new-instance p1, Lec;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lec;-><init>(Lfc;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lfc;->t:Lec;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfc;->u:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lfc;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LGP1;->n:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LBQ0;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGP1;->o:LBQ0;

    .line 7
    .line 8
    invoke-virtual {v0}, LBQ0;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfc;->r:LNl0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LNl0;->a:LBQ0;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lfc;->r:LNl0;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lfc;->s:LTt0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lfc;->t:Lec;

    .line 28
    .line 29
    check-cast v0, LMt0;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LMt0;->I(LSt0;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lfc;->s:LTt0;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfc;->u:Z

    .line 2
    .line 3
    iget-object v1, p0, Lfc;->w:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lfc;->v:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LDS1;->a(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v3, p0, Lfc;->q:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget v3, p0, Lfc;->p:I

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0, v3, v2}, LGP1;->a(IZ)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    const/4 v0, 0x3

    .line 36
    :goto_2
    invoke-static {v1, v0}, LJP1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v1, v0}, LGP1;->b(Landroid/content/res/ColorStateList;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
