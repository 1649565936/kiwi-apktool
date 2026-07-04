.class public final Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lorg/chromium/chrome/browser/offlinepages/ClientId;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:J

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->b:J

    .line 7
    .line 8
    new-instance p1, Lorg/chromium/chrome/browser/offlinepages/ClientId;

    .line 9
    .line 10
    invoke-direct {p1, p4, p5}, Lorg/chromium/chrome/browser/offlinepages/ClientId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->c:Lorg/chromium/chrome/browser/offlinepages/ClientId;

    .line 14
    .line 15
    iput-object p6, p0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p8, p0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->f:J

    .line 20
    .line 21
    iput-wide p10, p0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->g:J

    .line 22
    .line 23
    iput p12, p0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->h:I

    .line 24
    .line 25
    iput-wide p13, p0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->i:J

    .line 26
    .line 27
    iput-object p15, p0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->j:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method
