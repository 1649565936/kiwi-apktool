.class public final synthetic LbC1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LiC1;


# instance fields
.field public final synthetic a:LfC1;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LfC1;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbC1;->a:LfC1;

    .line 5
    .line 6
    iput-object p2, p0, LbC1;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LbC1;->a:LfC1;

    .line 2
    .line 3
    invoke-virtual {v0}, LfC1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LfC1;->p:LdC1;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, LdC1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v0, v2}, LdC1;-><init>(LfC1;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, LfC1;->p:LdC1;

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, LfC1;->p:LdC1;

    .line 19
    .line 20
    const-wide/16 v2, 0x1d4c

    .line 21
    .line 22
    const/4 v4, 0x7

    .line 23
    invoke-static {v4, v1, v2, v3}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LfC1;->r:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LbC1;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f1401f1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, LfC1;->r:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    iget-object v1, v0, LfC1;->m:LjC1;

    .line 46
    .line 47
    iget-object v2, v0, LfC1;->r:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, LfC1;->n:Lorg/chromium/chrome/browser/tab/Tab;

    .line 53
    .line 54
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->c()V

    .line 55
    .line 56
    .line 57
    const-string v0, "MobilePullGestureReload"

    .line 58
    .line 59
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
