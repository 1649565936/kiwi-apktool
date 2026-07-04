.class public final synthetic LeQ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lgd2;


# instance fields
.field public final synthetic k:LfQ;

.field public final synthetic l:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LfQ;LbQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeQ;->k:LfQ;

    .line 5
    .line 6
    iput-object p2, p0, LeQ;->l:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LeQ;->k:LfQ;

    .line 2
    .line 3
    iget-object p1, p1, LfQ;->d:Landroid/app/Activity;

    .line 4
    .line 5
    const-string p2, "keyguard"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/app/KeyguardManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LeQ;->l:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
