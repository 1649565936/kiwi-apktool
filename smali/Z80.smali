.class public final LZ80;
.super Le90;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LyS0;
.implements LIS0;
.implements LDS0;
.implements LES0;
.implements LP42;
.implements LtS0;
.implements LY3;
.implements LLj1;
.implements Ly90;
.implements LAF0;


# instance fields
.field public final k:Landroid/app/Activity;

.field public final l:Landroid/content/Context;

.field public final m:Landroid/os/Handler;

.field public final n:Landroidx/fragment/app/f;

.field public final synthetic o:La90;


# direct methods
.method public constructor <init>(La90;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ80;->o:La90;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/fragment/app/f;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/fragment/app/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LZ80;->n:Landroidx/fragment/app/f;

    .line 17
    .line 18
    iput-object p1, p0, LZ80;->k:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p1, p0, LZ80;->l:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p0, LZ80;->m:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ80;->o:La90;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La90;->D0(Landroidx/fragment/app/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LZ80;->o:La90;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ80;->o:La90;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final d(Lo90;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ80;->o:La90;

    .line 2
    .line 3
    iget-object v0, v0, LdB;->m:LBF0;

    .line 4
    .line 5
    iget-object v1, v0, LBF0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, LBF0;->a:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(LDD;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ80;->o:La90;

    .line 2
    .line 3
    iget-object v0, v0, LdB;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ll90;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ80;->o:La90;

    .line 2
    .line 3
    iget-object v0, v0, LdB;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ll90;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ80;->o:La90;

    .line 2
    .line 3
    iget-object v0, v0, LdB;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Ll90;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ80;->o:La90;

    .line 2
    .line 3
    iget-object v0, v0, LdB;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()LJj1;
    .locals 1

    .line 1
    iget-object v0, p0, LZ80;->o:La90;

    .line 2
    .line 3
    iget-object v0, v0, LdB;->o:LKj1;

    .line 4
    .line 5
    iget-object v0, v0, LKj1;->b:LJj1;

    .line 6
    .line 7
    return-object v0
.end method

.method public final j(Lo90;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ80;->o:La90;

    .line 2
    .line 3
    iget-object v0, v0, LdB;->m:LBF0;

    .line 4
    .line 5
    iget-object v1, v0, LBF0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LBF0;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, LjS0;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, LBF0;->a:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j0()LO42;
    .locals 1

    .line 1
    iget-object v0, p0, LZ80;->o:La90;

    .line 2
    .line 3
    invoke-virtual {v0}, LdB;->j0()LO42;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k(Ll90;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ80;->o:La90;

    .line 2
    .line 3
    iget-object v0, v0, LdB;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Ll90;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ80;->o:La90;

    .line 2
    .line 3
    iget-object v0, v0, LdB;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Ll90;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ80;->o:La90;

    .line 2
    .line 3
    iget-object v0, v0, LdB;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Ll90;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ80;->o:La90;

    .line 2
    .line 3
    iget-object v0, v0, LdB;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r0()LRu0;
    .locals 1

    .line 1
    iget-object v0, p0, LZ80;->o:La90;

    .line 2
    .line 3
    iget-object v0, v0, La90;->C:LRu0;

    .line 4
    .line 5
    return-object v0
.end method
