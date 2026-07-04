.class public final LqX0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final f:Ljava/util/HashSet;


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LqX0;->f:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LqX0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p0}, LJ/N;->MQQiT1PE(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LqX0;->a:J

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, LpX0;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, LpX0;-><init>(LqX0;Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->d(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
