.class public final Ljo;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LZo;
.implements Lss0;
.implements LSt0;
.implements LEI1;


# static fields
.field public static final w:Z


# instance fields
.field public final k:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final l:LIa0;

.field public final m:LYo;

.field public final n:LGI1;

.field public final o:LHq;

.field public final p:I

.field public final q:Lorg/chromium/ui/base/WindowAndroid;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:LTt0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LpF;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Ljo;->w:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/ui/modelutil/PropertyModel;LYo;LIa0;LGI1;ILyQ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljo;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 5
    .line 6
    iput-object p4, p0, Ljo;->l:LIa0;

    .line 7
    .line 8
    iput-object p3, p0, Ljo;->m:LYo;

    .line 9
    .line 10
    check-cast p3, LVo;

    .line 11
    .line 12
    invoke-virtual {p3, p0}, LVo;->b(LZo;)V

    .line 13
    .line 14
    .line 15
    iput-object p5, p0, Ljo;->n:LGI1;

    .line 16
    .line 17
    invoke-virtual {p5, p0}, LGI1;->b(LEI1;)V

    .line 18
    .line 19
    .line 20
    iput p6, p0, Ljo;->p:I

    .line 21
    .line 22
    new-instance p2, LHq;

    .line 23
    .line 24
    invoke-direct {p2}, LHq;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Ljo;->o:LHq;

    .line 28
    .line 29
    new-instance p3, Lio;

    .line 30
    .line 31
    invoke-direct {p3, p0}, Lio;-><init>(Ljo;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, LHq;->b(Lorg/chromium/base/Callback;)LFq;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p7, p2}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ljo;->q:Lorg/chromium/ui/base/WindowAndroid;

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->l()Lts0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p0}, Lts0;->a(Lss0;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljo;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ljo;->u:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ljo;->l:LIa0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, LGa0;

    .line 14
    .line 15
    invoke-virtual {v0}, LGa0;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    :goto_1
    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljo;->u:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ljo;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljo;->n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(ZIII)V
    .locals 0

    .line 1
    sget-object p1, Lko;->f:La91;

    .line 2
    .line 3
    iget-object p2, p0, Ljo;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    invoke-virtual {p2, p1, p3}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lko;->b:La91;

    .line 9
    .line 10
    invoke-virtual {p2, p1, p4}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljo;->n()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-boolean p1, p0, Ljo;->t:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ljo;->n()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(ZZ)V
    .locals 1

    .line 1
    sget-object p1, Lko;->e:LZ81;

    .line 2
    .line 3
    iget-object v0, p0, Ljo;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Ljo;->r:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-boolean v0, Ljo;->w:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ljo;->m:LYo;

    .line 13
    .line 14
    check-cast v0, LVo;

    .line 15
    .line 16
    iget-object v0, v0, LVo;->l:Lqp;

    .line 17
    .line 18
    invoke-virtual {v0}, Lqp;->s()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-boolean p1, p0, Ljo;->r:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Ljo;->o()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljo;->n()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    sget-object v0, Lko;->c:LZ81;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljo;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Ljo;->s:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Ljo;->t:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Ljo;->m:LYo;

    .line 18
    .line 19
    check-cast v1, LVo;

    .line 20
    .line 21
    invoke-virtual {v1}, LVo;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Ljo;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljo;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lko;->d:LZ81;

    .line 6
    .line 7
    iget-object v2, p0, Ljo;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Ljo;->p:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Ljo;->m:LYo;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, LVo;

    .line 22
    .line 23
    iget v2, v2, LVo;->u:I

    .line 24
    .line 25
    check-cast v1, LVo;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, LVo;->i(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
