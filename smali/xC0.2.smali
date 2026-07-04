.class public final LxC0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LXo1;


# instance fields
.field public final synthetic a:LyC0;


# direct methods
.method public constructor <init>(LyC0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxC0;->a:LyC0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LSo1;)V
    .locals 2

    .line 1
    iget-object p1, p0, LxC0;->a:LyC0;

    .line 2
    .line 3
    iget-object v0, p1, LyC0;->p:LwC0;

    .line 4
    .line 5
    iget-object v1, p1, LyC0;->c:Lve1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lve1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p1, LyC0;->d:Z

    .line 20
    .line 21
    return-void
.end method

.method public final b(LSo1;)V
    .locals 1

    .line 1
    check-cast p1, Les;

    .line 2
    .line 3
    iget-object p1, p1, Les;->i:Lve1;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LxC0;->a:LyC0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LyC0;->c(Lve1;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(LSo1;)V
    .locals 2

    .line 1
    iget-object p1, p0, LxC0;->a:LyC0;

    .line 2
    .line 3
    iget-object v0, p1, LyC0;->p:LwC0;

    .line 4
    .line 5
    iget-object v1, p1, LyC0;->c:Lve1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lve1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p1, LyC0;->d:Z

    .line 20
    .line 21
    invoke-virtual {p1}, LyC0;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(LSo1;)V
    .locals 2

    .line 1
    iget-object p1, p0, LxC0;->a:LyC0;

    .line 2
    .line 3
    iget-object v0, p1, LyC0;->p:LwC0;

    .line 4
    .line 5
    iget-object v1, p1, LyC0;->c:Lve1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lve1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p1, LyC0;->d:Z

    .line 20
    .line 21
    invoke-virtual {p1}, LyC0;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic f(LSo1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic h(LSo1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LSo1;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Les;

    .line 2
    .line 3
    iget-object p1, p1, Les;->i:Lve1;

    .line 4
    .line 5
    iget-object p2, p0, LxC0;->a:LyC0;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, LyC0;->c(Lve1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic j(LSo1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic l(LSo1;)V
    .locals 0

    .line 1
    return-void
.end method
