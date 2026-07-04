.class public final synthetic Lip;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/content/browser/BrowserStartupControllerImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/content/browser/BrowserStartupControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lip;->k:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lip;->k:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->d(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
