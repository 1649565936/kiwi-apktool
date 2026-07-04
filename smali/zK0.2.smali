.class public final LzK0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:LEN1;

.field public final synthetic m:Lji;

.field public final synthetic n:LAK0;


# direct methods
.method public constructor <init>(LAK0;Landroid/content/Context;LEN1;LvK0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzK0;->n:LAK0;

    .line 5
    .line 6
    iput-object p2, p0, LzK0;->k:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LzK0;->l:LEN1;

    .line 9
    .line 10
    iput-object p4, p0, LzK0;->m:Lji;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LzK0;->n:LAK0;

    .line 4
    .line 5
    iget-boolean v1, v0, LAK0;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LzK0;->l:LEN1;

    .line 11
    .line 12
    iget-object v2, p0, LzK0;->m:Lji;

    .line 13
    .line 14
    iget-object v3, p0, LzK0;->k:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, LAK0;->d(Landroid/content/Context;LEN1;Lji;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
