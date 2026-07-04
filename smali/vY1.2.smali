.class public final synthetic LvY1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LxY1;


# direct methods
.method public synthetic constructor <init>(LxY1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvY1;->k:LxY1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LvY1;->k:LxY1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    const-string v3, "TtsEngine:initialize_default"

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lorg/chromium/base/TraceEvent;->A0(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LwY1;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LwY1;-><init>(LxY1;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LLd;->e:LGd;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
