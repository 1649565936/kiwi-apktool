.class public final LA20;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LJ/N;->MUcnJuRZ()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, LA20;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/url/GURL;ILorg/chromium/chrome/browser/ui/favicon/FaviconHelper$FaviconImageCallback;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, LA20;->a:J

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, LJ/N;->MBZyBYDK(JLjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
