.class public final synthetic LMQ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LNQ0;


# direct methods
.method public synthetic constructor <init>(LNQ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMQ0;->k:LNQ0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string v0, "Running mUpdateOfflineStatusIndicatorDelayedRunnable start."

    .line 2
    .line 3
    iget-object v1, p0, LMQ0;->k:LNQ0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LNQ0;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, v1, LNQ0;->u:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-boolean v0, v1, LNQ0;->m:Z

    .line 15
    .line 16
    iget-boolean v3, v1, LNQ0;->o:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-boolean v3, v1, LNQ0;->A:Z

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move v3, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_0
    iput-boolean v3, v1, LNQ0;->m:Z

    .line 28
    .line 29
    iget-boolean v4, v1, LNQ0;->n:Z

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    if-ne v0, v3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iput-boolean v2, v1, LNQ0;->n:Z

    .line 37
    .line 38
    iget-object v0, v1, LNQ0;->s:Lorg/chromium/base/Callback;

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "Running mUpdateOfflineStatusIndicatorDelayedRunnable end."

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LNQ0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method
