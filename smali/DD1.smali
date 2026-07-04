.class public final LDD1;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LED1;


# direct methods
.method public constructor <init>(LED1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDD1;->k:LED1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LDD1;->k:LED1;

    .line 4
    .line 5
    iput-object p1, v0, LED1;->l:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final F0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/LoadUrlParams;)V
    .locals 0

    .line 1
    iget p1, p2, Lorg/chromium/content_public/browser/LoadUrlParams;->d:I

    .line 2
    .line 3
    const/high16 p2, 0x2000000

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LDD1;->k:LED1;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-object p2, p1, LED1;->l:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
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
