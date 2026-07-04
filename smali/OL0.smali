.class public final LOL0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/net/a;


# direct methods
.method public constructor <init>(Lorg/chromium/net/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOL0;->k:Lorg/chromium/net/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LOL0;->k:Lorg/chromium/net/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/chromium/net/a;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lorg/chromium/net/a;->l:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/a;->d()LZL0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/chromium/net/a;->b(LZL0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
