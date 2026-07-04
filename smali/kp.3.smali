.class public final Lkp;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/content/browser/BrowserStartupControllerImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/BrowserStartupControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkp;->k:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Ljp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljp;-><init>(Lkp;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkp;->k:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->b(Lgp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
