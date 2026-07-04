.class public final LMI1;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lk22;


# instance fields
.field public final k:Lorg/chromium/chrome/browser/tab/Tab;

.field public l:LvB1;

.field public m:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMI1;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->G(LOY;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LMI1;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j0(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 2

    .line 1
    iget-object v0, p0, LMI1;->l:LvB1;

    .line 2
    .line 3
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LMI1;->m:Landroid/content/Intent;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lorg/chromium/chrome/browser/tab/TabUtils;->c(Lorg/chromium/chrome/browser/tab/Tab;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LMI1;->m:Landroid/content/Intent;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lorg/chromium/chrome/browser/tab/TabUtils;->c(Lorg/chromium/chrome/browser/tab/Tab;)Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, LMI1;->m:Landroid/content/Intent;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
