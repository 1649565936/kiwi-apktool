.class public final Lmp;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lgp;

.field public final synthetic l:Lorg/chromium/content/browser/BrowserStartupControllerImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/BrowserStartupControllerImpl;Lgp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmp;->l:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lmp;->k:Lgp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmp;->l:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->g:Z

    .line 4
    .line 5
    iget-object v1, p0, Lmp;->k:Lgp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lgp;->b()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v1}, Lgp;->a()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
