.class public final LY10;
.super Lu;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final m:LX10;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LFb1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX10;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LY10;->m:LX10;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .locals 2

    .line 1
    iget-object v0, p0, LY10;->m:LX10;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "implStorage.get()"

    .line 8
    .line 9
    invoke-static {v0, v1}, LAp0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/Random;

    .line 13
    .line 14
    return-object v0
.end method
