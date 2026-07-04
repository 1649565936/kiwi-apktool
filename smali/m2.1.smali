.class public final Lm2;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lorg/chromium/base/Callback;

.field public final synthetic b:Lo2;


# direct methods
.method public constructor <init>(Lo2;Lz1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2;->b:Lo2;

    .line 2
    .line 3
    iput-object p2, p0, Lm2;->a:Lorg/chromium/base/Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm2;->b:Lo2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p2, LL81;

    .line 7
    .line 8
    invoke-direct {p2}, LL81;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ln2;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Ln2;-><init>(Lo2;LL81;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LLd;->f:LDo1;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lm2;->a:Lorg/chromium/base/Callback;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, LL81;->g(Lorg/chromium/base/Callback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
