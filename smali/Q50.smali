.class public final LQ50;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LcI1;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/findinpage/a;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/findinpage/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ50;->k:Lorg/chromium/chrome/browser/findinpage/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ50;->k:Lorg/chromium/chrome/browser/findinpage/a;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/findinpage/a;->u:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/findinpage/a;->d(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x(IILorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, LQ50;->k:Lorg/chromium/chrome/browser/findinpage/a;

    .line 3
    .line 4
    invoke-virtual {p2, p1}, Lorg/chromium/chrome/browser/findinpage/a;->d(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
