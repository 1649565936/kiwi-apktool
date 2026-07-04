.class public final LyK0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lji;

.field public final synthetic l:LAK0;


# direct methods
.method public constructor <init>(LAK0;Lji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyK0;->l:LAK0;

    .line 5
    .line 6
    iput-object p2, p0, LyK0;->k:Lji;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LyK0;->l:LAK0;

    .line 4
    .line 5
    iget-boolean v0, v0, LAK0;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LyK0;->k:Lji;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1}, Lji;->a(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
