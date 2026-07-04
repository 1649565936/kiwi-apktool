.class public final synthetic LwY0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/ui/modelutil/PropertyModel;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwY0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LpY0;

    .line 2
    .line 3
    sget-object v0, LBY0;->d:Lb91;

    .line 4
    .line 5
    iget-object v1, p0, LwY0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
