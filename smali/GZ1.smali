.class public final LGZ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/metrics/UmaSessionStats;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/metrics/UmaSessionStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGZ1;->k:Lorg/chromium/chrome/browser/metrics/UmaSessionStats;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->keyboard:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object p1, p0, LGZ1;->k:Lorg/chromium/chrome/browser/metrics/UmaSessionStats;

    .line 9
    .line 10
    iput-boolean v0, p1, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;->e:Z

    .line 11
    .line 12
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method
