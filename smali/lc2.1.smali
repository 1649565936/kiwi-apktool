.class public final Llc2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc2;->k:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llc2;->l:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llc2;->k:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Llc2;->l:Landroid/content/Intent;

    .line 4
    .line 5
    sget-object v2, LMo0;->a:Landroid/content/ComponentName;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method
