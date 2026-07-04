.class public final synthetic LHD;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LKD;

.field public final synthetic l:Lorg/chromium/base/Callback;

.field public final synthetic m:Leg;


# direct methods
.method public synthetic constructor <init>(LKD;Lr21;Leg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHD;->k:LKD;

    .line 5
    .line 6
    iput-object p2, p0, LHD;->l:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    iput-object p3, p0, LHD;->m:Leg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LHD;->k:LKD;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LHD;->l:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    iget-object v2, p0, LHD;->m:Leg;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LEX;->d:Lg91;

    .line 14
    .line 15
    invoke-virtual {v1}, Lg91;->b()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, LEX;->d:Lg91;

    .line 20
    .line 21
    iput-object v1, v0, LEX;->c:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 22
    .line 23
    return-void
.end method
