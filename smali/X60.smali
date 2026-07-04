.class public final LX60;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/app/PendingIntent$OnFinished;


# instance fields
.field public final synthetic a:LY60;


# direct methods
.method public constructor <init>(LY60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX60;->a:LY60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSendFinished(Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, LX60;->a:LY60;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LY60;->p1(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
