.class public Lorg/chromium/chrome/browser/NearOomMonitor;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final k:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/chrome/browser/NearOomMonitor;->k:J

    .line 5
    .line 6
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static create(J)Lorg/chromium/chrome/browser/NearOomMonitor;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/NearOomMonitor;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/chromium/chrome/browser/NearOomMonitor;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/NearOomMonitor;->k:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->MvDhdpTR(JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    return-void
.end method
