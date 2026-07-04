.class public final LtK;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LuE1;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Z

.field public final h:Lcp;

.field public final i:LO00;

.field public final j:Lh32;

.field public final k:LRu;

.field public final l:Lap;

.field public final m:LIa0;

.field public final n:LrE1;

.field public final o:LvB1;

.field public final p:LvB1;

.field public final q:LvB1;

.field public final r:LXt0;

.field public final s:LvB1;

.field public t:LsK;

.field public u:LR00;

.field public final v:LXt0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZZLjava/lang/String;IZLgK;LO00;LmK0;Lh32;LXt0;LRu;Lap;LIa0;LrE1;LvB1;LvB1;LvB1;LXt0;LvB1;I)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LtK;->a:Landroid/app/Activity;

    .line 7
    .line 8
    move v1, p2

    .line 9
    iput-boolean v1, v0, LtK;->b:Z

    .line 10
    .line 11
    move v1, p3

    .line 12
    iput-boolean v1, v0, LtK;->c:Z

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, LtK;->e:Ljava/lang/String;

    .line 16
    .line 17
    move v1, p5

    .line 18
    iput v1, v0, LtK;->f:I

    .line 19
    .line 20
    move v1, p6

    .line 21
    iput-boolean v1, v0, LtK;->g:Z

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, LtK;->h:Lcp;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, LtK;->i:LO00;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, LtK;->j:Lh32;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, LtK;->v:LXt0;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, LtK;->k:LRu;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, LtK;->l:Lap;

    .line 40
    .line 41
    move-object/from16 v1, p14

    .line 42
    .line 43
    iput-object v1, v0, LtK;->m:LIa0;

    .line 44
    .line 45
    move-object/from16 v1, p15

    .line 46
    .line 47
    iput-object v1, v0, LtK;->n:LrE1;

    .line 48
    .line 49
    move-object/from16 v1, p16

    .line 50
    .line 51
    iput-object v1, v0, LtK;->o:LvB1;

    .line 52
    .line 53
    move-object/from16 v1, p17

    .line 54
    .line 55
    iput-object v1, v0, LtK;->p:LvB1;

    .line 56
    .line 57
    move-object/from16 v1, p18

    .line 58
    .line 59
    iput-object v1, v0, LtK;->q:LvB1;

    .line 60
    .line 61
    move-object/from16 v1, p19

    .line 62
    .line 63
    iput-object v1, v0, LtK;->r:LXt0;

    .line 64
    .line 65
    move-object/from16 v1, p20

    .line 66
    .line 67
    iput-object v1, v0, LtK;->s:LvB1;

    .line 68
    .line 69
    move/from16 v1, p21

    .line 70
    .line 71
    iput v1, v0, LtK;->d:I

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/chrome/browser/tab/TabImpl;)Lh10;
    .locals 3

    .line 1
    iget-boolean v0, p0, LtK;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LR00;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LR00;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LtK;->u:LR00;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, LrK;

    .line 14
    .line 15
    iget-object v1, p0, LtK;->j:Lh32;

    .line 16
    .line 17
    iget-object v2, p0, LtK;->i:LO00;

    .line 18
    .line 19
    invoke-direct {v0, p1, v2, v1}, LrK;-><init>(Lorg/chromium/chrome/browser/tab/TabImpl;LO00;Lh32;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LtK;->u:LR00;

    .line 23
    .line 24
    :goto_0
    new-instance p1, Lh10;

    .line 25
    .line 26
    iget-object v0, p0, LtK;->u:LR00;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lh10;-><init>(LR00;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final b(Ljava/lang/String;LGK0;Lorg/chromium/chrome/browser/tab/Tab;)LGK0;
    .locals 0

    .line 1
    const-string p2, "chrome-native://newtab/"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->r()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LtK;->a:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final c(Lorg/chromium/chrome/browser/tab/Tab;)LgM1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, LsK;

    .line 4
    .line 5
    iget-object v3, v0, LtK;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iget v4, v0, LtK;->d:I

    .line 8
    .line 9
    iget-object v5, v0, LtK;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget v6, v0, LtK;->f:I

    .line 12
    .line 13
    iget-boolean v7, v0, LtK;->g:Z

    .line 14
    .line 15
    iget-object v8, v0, LtK;->k:LRu;

    .line 16
    .line 17
    iget-object v9, v0, LtK;->l:Lap;

    .line 18
    .line 19
    iget-object v10, v0, LtK;->m:LIa0;

    .line 20
    .line 21
    iget-object v11, v0, LtK;->n:LrE1;

    .line 22
    .line 23
    iget-object v12, v0, LtK;->o:LvB1;

    .line 24
    .line 25
    iget-object v13, v0, LtK;->p:LvB1;

    .line 26
    .line 27
    iget-object v14, v0, LtK;->q:LvB1;

    .line 28
    .line 29
    move-object v1, v15

    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    invoke-direct/range {v1 .. v14}, LsK;-><init>(Lorg/chromium/chrome/browser/tab/Tab;Landroid/app/Activity;ILjava/lang/String;IZLRu;Lap;LIa0;LrE1;LvB1;LvB1;LvB1;)V

    .line 33
    .line 34
    .line 35
    iput-object v15, v0, LtK;->t:LsK;

    .line 36
    .line 37
    return-object v15
.end method

.method public final d(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/contextmenu/ContextMenuPopulatorFactory;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    iget v2, p0, LtK;->d:I

    .line 4
    .line 5
    if-eq v2, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 14
    :goto_1
    new-instance v2, LJv;

    .line 15
    .line 16
    iget-object v3, p0, LtK;->o:LvB1;

    .line 17
    .line 18
    invoke-interface {v3}, LvB1;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v6, v3

    .line 23
    check-cast v6, LhI1;

    .line 24
    .line 25
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 26
    .line 27
    .line 28
    new-instance v3, LhE1;

    .line 29
    .line 30
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    xor-int/2addr v4, v0

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, LtK;->v:LXt0;

    .line 38
    .line 39
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v5, LpK;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct {v5, v7, v4}, LpK;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v7, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    new-instance v4, Lsj;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    move-object v7, v4

    .line 56
    :goto_2
    new-instance v8, LQO;

    .line 57
    .line 58
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v9, LpK;

    .line 62
    .line 63
    invoke-direct {v9, v0, p0}, LpK;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v4, v3

    .line 67
    move-object v5, p1

    .line 68
    invoke-direct/range {v4 .. v9}, LhE1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;LhI1;LvB1;Ljava/lang/Runnable;LvB1;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, LO00;->b:LO00;

    .line 72
    .line 73
    iget-object v0, p0, LtK;->s:LvB1;

    .line 74
    .line 75
    invoke-direct {v2, v3, v0, v1, p1}, LJv;-><init>(LhE1;LvB1;ILO00;)V

    .line 76
    .line 77
    .line 78
    return-object v2
.end method

.method public final e(Lorg/chromium/chrome/browser/tab/TabImpl;)Lcp;
    .locals 4

    .line 1
    new-instance v0, LqK;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LqK;-><init>(LtK;Lorg/chromium/chrome/browser/tab/TabImpl;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LtK;->h:Lcp;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, LrB;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Lcp;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object p1, v2, v0

    .line 21
    .line 22
    invoke-direct {v1, v2}, LrB;-><init>([Lcp;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :goto_0
    return-object v0
.end method
