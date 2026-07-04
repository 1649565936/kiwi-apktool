.class public final LGx0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Z

.field public final synthetic l:Lorg/chromium/device/geolocation/LocationProviderAdapter;


# direct methods
.method public constructor <init>(Lorg/chromium/device/geolocation/LocationProviderAdapter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGx0;->l:Lorg/chromium/device/geolocation/LocationProviderAdapter;

    .line 5
    .line 6
    iput-boolean p2, p0, LGx0;->k:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LGx0;->l:Lorg/chromium/device/geolocation/LocationProviderAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/device/geolocation/LocationProviderAdapter;->a:LFx0;

    .line 4
    .line 5
    iget-boolean v1, p0, LGx0;->k:Z

    .line 6
    .line 7
    invoke-interface {v0, v1}, LFx0;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
