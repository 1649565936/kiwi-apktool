.class public final LIa1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:LJa1;


# direct methods
.method public constructor <init>(LJa1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIa1;->k:LJa1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, LIa1;->k:LJa1;

    .line 2
    .line 3
    iget-object v0, p1, LJa1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/net/Uri$Builder;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "package"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->opaquePart(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, LJa1;->a:Landroid/content/Context;

    .line 42
    .line 43
    check-cast p1, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
