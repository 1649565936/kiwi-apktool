.class public final synthetic LiQ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic k:LpQ0;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(LpQ0;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiQ0;->k:LpQ0;

    .line 5
    .line 6
    iput-object p2, p0, LiQ0;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LiQ0;->m:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, LiQ0;->k:LpQ0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v0, "android.intent.action.VIEW"

    .line 12
    .line 13
    iget-object v1, p0, LiQ0;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LiQ0;->m:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "com.android.browser.application_id"

    .line 29
    .line 30
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v1, "create_new_tab"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, LpQ0;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
