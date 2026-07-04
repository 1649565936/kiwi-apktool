.class public final LpS0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LLu0;
.implements Lcr;


# instance fields
.field public final a:LJu0;

.field public final b:LiS0;

.field public c:LqS0;

.field public final synthetic d:LsS0;


# direct methods
.method public constructor <init>(LsS0;LJu0;LiS0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onBackPressedCallback"

    .line 5
    .line 6
    invoke-static {p3, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LpS0;->d:LsS0;

    .line 10
    .line 11
    iput-object p2, p0, LpS0;->a:LJu0;

    .line 12
    .line 13
    iput-object p3, p0, LpS0;->b:LiS0;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, LJu0;->a(LOu0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(LPu0;LHu0;)V
    .locals 0

    .line 1
    sget-object p1, LHu0;->l:LHu0;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LpS0;->d:LsS0;

    .line 6
    .line 7
    iget-object p2, p0, LpS0;->b:LiS0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LsS0;->b(LiS0;)LqS0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LpS0;->c:LqS0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, LHu0;->o:LHu0;

    .line 17
    .line 18
    if-ne p2, p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, LpS0;->c:LqS0;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, LqS0;->cancel()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, LHu0;->p:LHu0;

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, LpS0;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LpS0;->a:LJu0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LJu0;->b(LOu0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LpS0;->b:LiS0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LiS0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LpS0;->c:LqS0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LqS0;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LpS0;->c:LqS0;

    .line 25
    .line 26
    return-void
.end method
