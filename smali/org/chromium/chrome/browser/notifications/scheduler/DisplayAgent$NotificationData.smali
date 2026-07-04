.class public final Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$NotificationData;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$NotificationData;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$NotificationData;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$NotificationData;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$NotificationData;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method
