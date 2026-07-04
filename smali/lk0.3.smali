.class public final synthetic Llk0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LXv0;


# instance fields
.field public final synthetic a:Lorg/chromium/ui/modelutil/PropertyModel;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llk0;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lkk0;->k:Lb91;

    .line 2
    .line 3
    iget-object v1, p0, Llk0;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
