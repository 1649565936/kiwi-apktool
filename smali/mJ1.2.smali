.class public final LmJ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LCd;


# instance fields
.field public final a:Lorg/chromium/chrome/browser/tab/Tab;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;LHJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmJ1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 5
    .line 6
    iput-object p2, p0, LmJ1;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lorg/chromium/content_public/browser/LoadUrlParams;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()Lorg/chromium/content_public/browser/WebContents;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Lorg/chromium/chrome/browser/tab/Tab;
    .locals 1

    .line 1
    iget-object v0, p0, LmJ1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    return-object v0
.end method
