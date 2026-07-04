.class public final LMz1;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic h:LNz1;


# direct methods
.method public constructor <init>(LNz1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMz1;->h:LNz1;

    .line 2
    .line 3
    invoke-direct {p0}, LLd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, LzT;->b()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v9, LKR;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v1, v9

    .line 27
    invoke-direct/range {v1 .. v8}, LKR;-><init>(Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 28
    .line 29
    .line 30
    move-object v0, v9

    .line 31
    :goto_0
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LKR;

    .line 2
    .line 3
    iget-object v0, p0, LMz1;->h:LNz1;

    .line 4
    .line 5
    iput-object p1, v0, LNz1;->m:LKR;

    .line 6
    .line 7
    invoke-virtual {v0}, LNz1;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
