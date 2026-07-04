.class public final synthetic Lq1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lq1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lq1;->l:Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lq1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lq1;->l:Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/content/Intent;

    .line 9
    .line 10
    sget v0, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->u0:I

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/c;->B0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/c;->A0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->o1(Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroidx/fragment/app/c;->g1(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lyt1;->b(Landroid/app/Activity;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    iget p1, v1, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->p0:I

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/fragment/app/c;->x0()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
