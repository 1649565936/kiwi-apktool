.class public final synthetic LeG1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/tab/TabImpl;

.field public final synthetic l:LGK0;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/tab/TabImpl;LGK0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeG1;->k:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 5
    .line 6
    iput-object p2, p0, LeG1;->l:LGK0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LeG1;->k:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 2
    .line 3
    iget-object v1, p0, LeG1;->l:LGK0;

    .line 4
    .line 5
    iput-object v1, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->f:LGK0;

    .line 6
    .line 7
    invoke-interface {v1}, LGK0;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->f:LGK0;

    .line 14
    .line 15
    invoke-interface {v1}, LGK0;->a()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->y:LhG1;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-wide v1, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->a:J

    .line 25
    .line 26
    iget-object v3, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->f:LGK0;

    .line 27
    .line 28
    invoke-interface {v3}, LGK0;->getUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->f:LGK0;

    .line 33
    .line 34
    invoke-interface {v4}, LGK0;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v1, v2, v3, v4}, LJ/N;->MhCci$0r(JLjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->f0(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
