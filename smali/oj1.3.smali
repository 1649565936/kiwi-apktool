.class public final Loj1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lpj1;


# direct methods
.method public synthetic constructor <init>(Lpj1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Loj1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Loj1;->l:Lpj1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget p1, p0, Loj1;->k:I

    .line 2
    .line 3
    iget-object p2, p0, Loj1;->l:Lpj1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lpj1;->f:LK5;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/net/Uri$Builder;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "package"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p2, Lpj1;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->opaquePart(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    iget-object p2, p2, Lpj1;->a:Landroid/content/Context;

    .line 50
    .line 51
    check-cast p2, Landroid/app/Activity;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
