.class public final LtK1;
.super LAJ1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic b:Lorg/chromium/base/Callback;

.field public final synthetic c:LqK1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LzJ1;Lorg/chromium/base/Callback;LqK1;)V
    .locals 0

    .line 1
    iput-object p3, p0, LtK1;->b:Lorg/chromium/base/Callback;

    .line 2
    .line 3
    iput-object p4, p0, LtK1;->c:LqK1;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, LAJ1;-><init>(Landroid/content/Context;LzJ1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-super {p0}, LAJ1;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LrK1;

    .line 5
    .line 6
    iget-object v1, p0, LtK1;->c:LqK1;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, LrK1;-><init>(LqK1;ILjava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LtK1;->b:Lorg/chromium/base/Callback;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
