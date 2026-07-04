.class public final synthetic LEU1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LGU1;


# direct methods
.method public synthetic constructor <init>(LGU1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEU1;->k:LGU1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LEU1;->k:LGU1;

    .line 2
    .line 3
    iget-object v1, v0, LGU1;->b:LfS1;

    .line 4
    .line 5
    invoke-virtual {v1}, LfS1;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, v0, LGU1;->a:LFU1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, LFU1;->a(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    invoke-interface {v0, v1}, LFU1;->a(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
