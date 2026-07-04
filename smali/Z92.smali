.class public final LZ92;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LML0;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/tab/Tab;

.field public final synthetic l:Laa2;


# direct methods
.method public constructor <init>(Laa2;Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ92;->l:Laa2;

    .line 5
    .line 6
    iput-object p2, p0, LZ92;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lorg/chromium/net/NetworkChangeNotifier;->f(LML0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LZ92;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->v()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LZ92;->l:Laa2;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Laa2;->o:Z

    .line 20
    .line 21
    return-void
.end method
