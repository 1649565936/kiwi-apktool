.class public final Llp;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Z

.field public final synthetic l:Lorg/chromium/content/browser/BrowserStartupControllerImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/BrowserStartupControllerImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llp;->l:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 5
    .line 6
    iput-boolean p2, p0, Llp;->k:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Llp;->l:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 4
    .line 5
    iget-boolean v1, v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->e:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, p0, Llp;->k:Z

    .line 11
    .line 12
    iput v1, v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->h:I

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->c()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lip;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lip;-><init>(Lorg/chromium/content/browser/BrowserStartupControllerImpl;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
