.class public final LPq0;
.super LOq0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final o:LSq0;

.field public final p:LQq0;

.field public final q:Lat;

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LSq0;LQq0;Lat;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LRx0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPq0;->o:LSq0;

    .line 5
    .line 6
    iput-object p2, p0, LPq0;->p:LQq0;

    .line 7
    .line 8
    iput-object p3, p0, LPq0;->q:Lat;

    .line 9
    .line 10
    iput-object p4, p0, LPq0;->r:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LPq0;->n(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lj02;->a:Lj02;

    .line 7
    .line 8
    return-object p1
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, LPq0;->o:LSq0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPq0;->q:Lat;

    .line 7
    .line 8
    invoke-static {v0}, LSq0;->r(LRx0;)Lat;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LPq0;->p:LQq0;

    .line 13
    .line 14
    iget-object v2, p0, LPq0;->r:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0, v2}, LSq0;->y(LQq0;Lat;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, v1, v2}, LSq0;->h(LQq0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
