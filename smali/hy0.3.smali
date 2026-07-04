.class public final synthetic Lhy0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lly0;


# direct methods
.method public synthetic constructor <init>(Lly0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhy0;->k:Lly0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lzj;

    .line 2
    .line 3
    iget-object v0, p0, Lhy0;->k:Lly0;

    .line 4
    .line 5
    iget-object v1, v0, Lly0;->n:Lorg/chromium/chrome/browser/logo/LogoBridge;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lly0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 13
    .line 14
    sget-object v1, Lmy0;->l:Lb91;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method
