.class public LTR;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lh91;
.implements LDx1;


# instance fields
.field public final k:Landroid/content/res/Resources;

.field public final l:LXt0;

.field public final m:LeY1;

.field public final n:LSR;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LXt0;LeY1;LK3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LSR;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LSR;-><init>(LTR;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LTR;->n:LSR;

    .line 10
    .line 11
    iput-object p1, p0, LTR;->k:Landroid/content/res/Resources;

    .line 12
    .line 13
    iput-object p2, p0, LTR;->l:LXt0;

    .line 14
    .line 15
    iput-object p3, p0, LTR;->m:LeY1;

    .line 16
    .line 17
    invoke-virtual {p3, p0}, Li91;->a(Lh91;)V

    .line 18
    .line 19
    .line 20
    check-cast p4, LL3;

    .line 21
    .line 22
    invoke-virtual {p4, p0}, LL3;->b(LNu0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(LSR;)Lov1;
    .locals 4

    .line 1
    iget-object p1, p0, LTR;->k:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v0, 0x7f140cb5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f1407fe

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x2

    .line 18
    const/16 v2, 0x1c

    .line 19
    .line 20
    iget-object v3, p0, LTR;->n:LSR;

    .line 21
    .line 22
    invoke-static {v0, v3, v1, v2}, Lov1;->a(Ljava/lang/CharSequence;Lsv1;II)Lov1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object p1, v0, Lov1;->d:Ljava/lang/String;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, v0, Lov1;->e:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, v0, Lov1;->i:Z

    .line 33
    .line 34
    return-object v0
.end method

.method public final b(Li91;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LU81;

    .line 2
    .line 3
    sget-object p1, LeY1;->c:La91;

    .line 4
    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, LTR;->m:LeY1;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, LTR;->d()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p0, LTR;->l:LXt0;

    .line 25
    .line 26
    invoke-interface {p1}, LXt0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Luv1;

    .line 31
    .line 32
    iget-object p2, p0, LTR;->n:LSR;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Luv1;->a(Lsv1;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, LeY1;->c:La91;

    .line 2
    .line 3
    iget-object v1, p0, LTR;->m:LeY1;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LTR;->n:LSR;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LTR;->a(LSR;)Lov1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v2, p0, LTR;->l:LXt0;

    .line 23
    .line 24
    invoke-interface {v2}, LXt0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Luv1;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Luv1;->c(Lov1;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LeY1;->f:Lb91;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LRR;

    .line 40
    .line 41
    invoke-virtual {v0}, LRR;->d()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LTR;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method
