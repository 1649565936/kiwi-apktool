.class public final LNi2;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:LAi2;


# direct methods
.method public constructor <init>(LAi2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNi2;->a:LAi2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, LNi2;->a:LAi2;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LAi2;->d(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
