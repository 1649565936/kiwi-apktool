.class public final LMX1;
.super LGX1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:LVX1;

.field public final synthetic b:LNX1;


# direct methods
.method public constructor <init>(LNX1;LVX1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMX1;->b:LNX1;

    .line 5
    .line 6
    iput-object p2, p0, LMX1;->a:LVX1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, LMX1;->b:LNX1;

    .line 2
    .line 3
    iget-object v0, v0, LNX1;->a:LRX1;

    .line 4
    .line 5
    new-instance v1, LLX1;

    .line 6
    .line 7
    iget-object v2, p0, LMX1;->a:LVX1;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, v0, v2}, LLX1;-><init>(Ljava/lang/String;Landroid/os/Bundle;LRX1;LVX1;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x7

    .line 13
    invoke-static {p1, v1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
