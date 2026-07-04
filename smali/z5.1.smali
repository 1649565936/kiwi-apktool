.class public final synthetic Lz5;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/components/subresource_filter/AdsBlockedDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/subresource_filter/AdsBlockedDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz5;->k:Lorg/chromium/components/subresource_filter/AdsBlockedDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz5;->k:Lorg/chromium/components/subresource_filter/AdsBlockedDialog;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/components/subresource_filter/AdsBlockedDialog;->n:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/chromium/components/subresource_filter/AdsBlockedDialog;->m:LNI0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v2}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
