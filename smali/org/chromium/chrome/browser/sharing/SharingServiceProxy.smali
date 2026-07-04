.class public Lorg/chromium/chrome/browser/sharing/SharingServiceProxy;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:Lorg/chromium/chrome/browser/sharing/SharingServiceProxy;

.field public static b:J


# direct methods
.method public static createDeviceInfoAndAppendToList(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    new-instance p1, LIr1;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static onProxyCreated(J)V
    .locals 0

    .line 1
    sput-wide p0, Lorg/chromium/chrome/browser/sharing/SharingServiceProxy;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public static onProxyDestroyed()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, Lorg/chromium/chrome/browser/sharing/SharingServiceProxy;->b:J

    .line 4
    .line 5
    return-void
.end method
