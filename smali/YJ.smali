.class public final LYJ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:LdK;


# direct methods
.method public constructor <init>(LdK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYJ;->k:LdK;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, LYJ;->k:LdK;

    .line 2
    .line 3
    iget-object v1, v0, LdK;->s:Landroid/app/PendingIntent;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v3, LSv;->m:LYp;

    .line 18
    .line 19
    invoke-virtual {v3}, LYp;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const v2, 0x7f0108fe

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_1
    const-string p1, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_CLICKED_ID"

    .line 39
    .line 40
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, LdK;->s:Landroid/app/PendingIntent;

    .line 44
    .line 45
    iget-object v2, v0, LdK;->k:Landroid/app/Activity;

    .line 46
    .line 47
    iget-object v0, v0, LdK;->o:LUJ;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, v0}, LdK;->c(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/Activity;LUJ;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
