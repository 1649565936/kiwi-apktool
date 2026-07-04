.class public final synthetic LNL0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/net/a;

.field public final synthetic l:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNL0;->k:Lorg/chromium/net/a;

    .line 5
    .line 6
    iput-object p2, p0, LNL0;->l:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LNL0;->k:Lorg/chromium/net/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/chromium/net/a;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LNL0;->l:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
