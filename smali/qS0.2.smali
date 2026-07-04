.class public final LqS0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lcr;


# instance fields
.field public final a:LiS0;

.field public final synthetic b:LsS0;


# direct methods
.method public constructor <init>(LsS0;LiS0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onBackPressedCallback"

    .line 5
    .line 6
    invoke-static {p2, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LqS0;->b:LsS0;

    .line 10
    .line 11
    iput-object p2, p0, LqS0;->a:LiS0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, LqS0;->b:LsS0;

    .line 2
    .line 3
    iget-object v1, v0, LsS0;->b:LMc;

    .line 4
    .line 5
    iget-object v2, p0, LqS0;->a:LiS0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LMc;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LsS0;->c:LiS0;

    .line 11
    .line 12
    invoke-static {v1, v2}, LAp0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, LiS0;->a()V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, LsS0;->c:LiS0;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LiS0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LiS0;->c:LWa0;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, LWa0;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v3, v2, LiS0;->c:LWa0;

    .line 40
    .line 41
    return-void
.end method
