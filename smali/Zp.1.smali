.class public final LZp;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic h:Laq;


# direct methods
.method public constructor <init>(Laq;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZp;->h:Laq;

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
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LZp;->h:Laq;

    .line 2
    .line 3
    invoke-static {v0}, Laq;->a(Laq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "cr_Flags"

    .line 9
    .line 10
    const-string v2, "Exception writing safe values."

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, LLd;->a(Z)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, LZp;->h:Laq;

    .line 4
    .line 5
    iget-object p1, p1, Laq;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x5

    .line 12
    const-string v1, "Variations.SafeModeCachedFlags.Cached"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
