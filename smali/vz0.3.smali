.class public final Lvz0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvz0;->k:Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p2, p0, Lvz0;->k:Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;

    .line 3
    .line 4
    iput-object p1, p2, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->M:LK5;

    .line 5
    .line 6
    iget-object p1, p2, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->I:Landroid/widget/TextView;

    .line 7
    .line 8
    const v0, 0x7f140c0b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->H:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->J:Landroid/widget/Button;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->K:Landroid/widget/Button;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lyz0;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lyz0;-><init>(Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, LRc2;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, p2, v1}, LRc2;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;Z)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x16

    .line 46
    .line 47
    invoke-static {p2, v1}, LKu1;->c(Lorg/chromium/chrome/browser/profiles/Profile;I)LKu1;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0, p2, p1}, LRc2;->a(LKu1;LQc2;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
