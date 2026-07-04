.class public Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge$SiteChannel;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge$SiteChannel;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge$SiteChannel;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p4, p0, Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge$SiteChannel;->c:J

    .line 9
    .line 10
    iput p1, p0, Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge$SiteChannel;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge$SiteChannel;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge$SiteChannel;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge$SiteChannel;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge$SiteChannel;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
