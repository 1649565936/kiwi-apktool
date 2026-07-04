.class public final synthetic LWJ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:LdK;

.field public final synthetic l:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(LdK;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWJ;->k:LdK;

    .line 5
    .line 6
    iput-object p2, p0, LWJ;->l:Landroid/app/PendingIntent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LWJ;->k:LdK;

    .line 2
    .line 3
    iget-object v0, p1, LdK;->k:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object p1, p1, LdK;->o:LUJ;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, LWJ;->l:Landroid/app/PendingIntent;

    .line 9
    .line 10
    invoke-static {v2, v1, v0, p1}, LdK;->c(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/Activity;LUJ;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
