.class public final synthetic LQN;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/base/Callback;

.field public final synthetic l:LPN;


# direct methods
.method public synthetic constructor <init>(Lwd1;LPN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQN;->k:Lorg/chromium/base/Callback;

    .line 5
    .line 6
    iput-object p2, p0, LQN;->l:LPN;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LQN;->k:Lorg/chromium/base/Callback;

    .line 2
    .line 3
    iget-object v1, p0, LQN;->l:LPN;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
