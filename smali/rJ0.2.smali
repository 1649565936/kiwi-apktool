.class public final LrJ0;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/List;LqJ0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrJ0;->h:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LrJ0;->i:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, LLd;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LrJ0;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, LtJ0;->b(Ljava/util/List;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, LtJ0;->d()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, LtJ0;->a(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const-string v0, "cr_TopSites"

    .line 16
    .line 17
    const-string v1, "Fail to save file."

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, LrJ0;->i:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
