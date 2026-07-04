.class public final synthetic LfH0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LSv0;


# instance fields
.field public final synthetic k:Lorg/chromium/components/messages/MessageBannerView;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/messages/MessageBannerView;Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfH0;->k:Lorg/chromium/components/messages/MessageBannerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 0

    .line 1
    iget-object p1, p0, LfH0;->k:Lorg/chromium/components/messages/MessageBannerView;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/chromium/components/messages/MessageBannerView;->z:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
