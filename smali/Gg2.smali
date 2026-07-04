.class public final synthetic LGg2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LJw0;

.field public final synthetic l:LIw0;


# direct methods
.method public synthetic constructor <init>(LJw0;LIw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGg2;->k:LJw0;

    .line 5
    .line 6
    iput-object p2, p0, LGg2;->l:LIw0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LGg2;->k:LJw0;

    .line 2
    .line 3
    iget-object v1, p0, LGg2;->l:LIw0;

    .line 4
    .line 5
    iget-object v0, v0, LJw0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, LIw0;->b()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {v1, v0}, LIw0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-interface {v1}, LIw0;->b()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
