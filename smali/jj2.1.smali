.class public final Ljj2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LIw0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/LocationResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/LocationResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj2;->a:Lcom/google/android/gms/location/LocationResult;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LKx0;

    .line 2
    .line 3
    iget-object p1, p0, Ljj2;->a:Lcom/google/android/gms/location/LocationResult;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/location/Location;

    .line 25
    .line 26
    :goto_0
    invoke-static {p1}, Lorg/chromium/device/geolocation/LocationProviderAdapter;->a(Landroid/location/Location;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
