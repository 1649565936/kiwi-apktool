.class public final LSJ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LcL;

.field public final c:Lrx;

.field public final d:LXt0;

.field public final e:LXt0;

.field public final f:Lep;

.field public final g:LrE1;

.field public final h:LvB1;

.field public final i:LvB1;

.field public final j:LXt0;

.field public k:LXL;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LcL;Lrx;LXt0;LXt0;Lep;LXt0;LrE1;LvB1;LvB1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSJ;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LSJ;->b:LcL;

    .line 7
    .line 8
    iput-object p3, p0, LSJ;->c:Lrx;

    .line 9
    .line 10
    iput-object p4, p0, LSJ;->d:LXt0;

    .line 11
    .line 12
    iput-object p5, p0, LSJ;->e:LXt0;

    .line 13
    .line 14
    iput-object p6, p0, LSJ;->f:Lep;

    .line 15
    .line 16
    iput-object p7, p0, LSJ;->j:LXt0;

    .line 17
    .line 18
    iput-object p8, p0, LSJ;->g:LrE1;

    .line 19
    .line 20
    iput-object p9, p0, LSJ;->h:LvB1;

    .line 21
    .line 22
    iput-object p10, p0, LSJ;->i:LvB1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Z)Lox;
    .locals 10

    .line 1
    new-instance v9, Lox;

    .line 2
    .line 3
    iget-object v1, p0, LSJ;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v0, p0, LSJ;->d:LXt0;

    .line 6
    .line 7
    invoke-interface {v0}, LXt0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lorg/chromium/ui/base/WindowAndroid;

    .line 13
    .line 14
    iget-object v0, p0, LSJ;->e:LXt0;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v3, LRJ;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v0, v4}, LRJ;-><init>(LXt0;I)V

    .line 23
    .line 24
    .line 25
    sget-object v5, LFd;->a:LEd;

    .line 26
    .line 27
    iget-object v6, p0, LSJ;->h:LvB1;

    .line 28
    .line 29
    iget-object v7, p0, LSJ;->i:LvB1;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v0, v9

    .line 33
    move v4, p1

    .line 34
    invoke-direct/range {v0 .. v8}, Lox;-><init>(Landroid/app/Activity;Lorg/chromium/ui/base/WindowAndroid;LvB1;ZLEd;LvB1;LvB1;LvB1;)V

    .line 35
    .line 36
    .line 37
    return-object v9
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, LSJ;->k:LXL;

    .line 2
    .line 3
    iget-object v1, p0, LSJ;->d:LXt0;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v3, LRJ;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v3, v1, v2}, LRJ;-><init>(LXt0;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LSJ;->g:LrE1;

    .line 15
    .line 16
    iget-object v5, p0, LSJ;->c:Lrx;

    .line 17
    .line 18
    iget-object v2, p0, LSJ;->j:LXt0;

    .line 19
    .line 20
    invoke-interface {v2}, LXt0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v7, v2

    .line 25
    check-cast v7, LEd;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v6, LWL;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v10, LnI1;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    move-object v2, v10

    .line 40
    move-object v4, v1

    .line 41
    invoke-direct/range {v2 .. v9}, LnI1;-><init>(LRJ;LrE1;Lrx;LTM0;LEd;ZI)V

    .line 42
    .line 43
    .line 44
    iput-object v10, v0, LeI1;->b:LjI1;

    .line 45
    .line 46
    iget-object v2, p0, LSJ;->b:LcL;

    .line 47
    .line 48
    iput-object v2, v0, LeI1;->c:LNI1;

    .line 49
    .line 50
    new-instance v2, LjJ1;

    .line 51
    .line 52
    iget-object v3, v0, LeI1;->c:LNI1;

    .line 53
    .line 54
    iget-object v4, v0, LeI1;->b:LjI1;

    .line 55
    .line 56
    invoke-direct {v2, v3, v4, v1}, LjJ1;-><init>(LNI1;LjI1;LrE1;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, LeI1;->a:LjJ1;

    .line 60
    .line 61
    new-instance v1, LdI1;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LdI1;-><init>(LeI1;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v2, LjJ1;->g:LBQ0;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iput-boolean v1, v0, LeI1;->d:Z

    .line 73
    .line 74
    return-void
.end method

.method public final c()LjI1;
    .locals 1

    .line 1
    iget-object v0, p0, LSJ;->k:LXL;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LXL;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LSJ;->k:LXL;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LSJ;->k:LXL;

    .line 13
    .line 14
    iget-object v0, v0, LeI1;->b:LjI1;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LSJ;->b()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LSJ;->k:LXL;

    .line 22
    .line 23
    iget-object v0, v0, LeI1;->b:LjI1;

    .line 24
    .line 25
    return-object v0
.end method
