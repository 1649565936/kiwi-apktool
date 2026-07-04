.class public final LXi2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lge1;


# instance fields
.field public a:Z

.field public final synthetic b:LJw0;


# direct methods
.method public constructor <init>(Lvb0;LJw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LXi2;->b:LJw0;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LXi2;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LBj2;

    .line 2
    .line 3
    check-cast p2, LtN1;

    .line 4
    .line 5
    iget-boolean v0, p0, LXi2;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Laj2;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Laj2;-><init>(LtN1;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, LXi2;->b:LJw0;

    .line 15
    .line 16
    iget-object v1, v1, LJw0;->c:LHw0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LBj2;->J(LHw0;Laj2;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p2, p1}, LtN1;->c(Ljava/lang/Exception;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
