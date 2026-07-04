.class public final synthetic Ly4;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LSv0;


# instance fields
.field public final synthetic k:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Lx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4;->k:Lorg/chromium/base/Callback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 1

    .line 1
    sget-object v0, Lbw0;->f:La91;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Ly4;->k:Lorg/chromium/base/Callback;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
