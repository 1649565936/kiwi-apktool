.class public final Lh92;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Lk92;


# direct methods
.method public constructor <init>(Lk92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh92;->k:Lk92;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o0(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lh92;->k:Lk92;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Lk92;->h:Lorg/chromium/chrome/browser/tab/Tab;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x5

    .line 13
    const-string v2, "Android.SpareTab.FinalStatus"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lk92;->h:Lorg/chromium/chrome/browser/tab/Tab;

    .line 19
    .line 20
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->destroy()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lk92;->h:Lorg/chromium/chrome/browser/tab/Tab;

    .line 25
    .line 26
    iput-object v0, p1, Lk92;->a:Lh92;

    .line 27
    .line 28
    :goto_0
    return-void
.end method
