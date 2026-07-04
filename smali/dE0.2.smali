.class public final LdE0;
.super Landroid/media/MediaRouter$VolumeCallback;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LcE0;


# direct methods
.method public constructor <init>(LcE0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdE0;->a:LcE0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LdE0;->a:LcE0;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, LcE0;->b(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LdE0;->a:LcE0;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, LcE0;->a(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
