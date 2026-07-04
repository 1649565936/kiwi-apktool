.class public final synthetic LEB;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LHB;


# direct methods
.method public synthetic constructor <init>(LHB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEB;->k:LHB;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    iget-object p1, p0, LEB;->k:LHB;

    .line 4
    .line 5
    iget-object v0, p1, LHB;->c:Lf91;

    .line 6
    .line 7
    iget-object v1, p1, LHB;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 8
    .line 9
    iget-object p1, p1, LHB;->a:Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, p1, v2}, Lf91;->f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
