.class public final Lm4;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Ln4;


# direct methods
.method public constructor <init>(Ln4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4;->k:Ln4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lm4;->k:Ln4;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-object p2, p1, Ln4;->c:Landroid/app/Activity;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final p0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
