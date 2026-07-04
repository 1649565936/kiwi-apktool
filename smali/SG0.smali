.class public final synthetic LSG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LXG0;

.field public final synthetic l:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LXG0;LTt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSG0;->k:LXG0;

    .line 5
    .line 6
    iput-object p2, p0, LSG0;->l:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LSG0;->k:LXG0;

    .line 2
    .line 3
    iget-object v1, v0, LXG0;->a:LbH0;

    .line 4
    .line 5
    iget-object v1, v1, LbH0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 6
    .line 7
    sget-object v2, LcH0;->D:Lb91;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LXG0;->b:Lorg/chromium/components/messages/MessageBannerView;

    .line 14
    .line 15
    iput-object v3, v0, Lorg/chromium/components/messages/MessageBannerView;->C:Ljava/lang/Runnable;

    .line 16
    .line 17
    iget-object v0, p0, LSG0;->l:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
