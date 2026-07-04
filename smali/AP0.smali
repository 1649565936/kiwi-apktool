.class public final LAP0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ly92;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAP0;->d:Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;

    .line 5
    .line 6
    iput-object p2, p0, LAP0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LAP0;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LAP0;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LAP0;->b:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object p2, p0, LAP0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LAP0;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, LAP0;->d:Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;

    .line 12
    .line 13
    invoke-virtual {v1, p2, p1, v0}, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
