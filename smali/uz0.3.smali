.class public final Luz0;
.super LzY;
.source "chromium-ChromePublic.apk-dev-733700004"


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
    iput-object p1, p0, Luz0;->k:Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Luz0;->k:Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->N:Z

    .line 5
    .line 6
    iget-object v2, v0, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->K:Landroid/widget/Button;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->J:Landroid/widget/Button;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    const-string v1, "Android.ManageSpace"

    .line 17
    .line 18
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, LRc2;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v1, v3}, LRc2;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;Z)V

    .line 29
    .line 30
    .line 31
    const/16 v3, 0x16

    .line 32
    .line 33
    invoke-static {v1, v3}, LKu1;->c(Lorg/chromium/chrome/browser/profiles/Profile;I)LKu1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Lxz0;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Lxz0;-><init>(Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v3}, LRc2;->a(LKu1;LQc2;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final Z(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Luz0;->k:Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->I:Landroid/widget/TextView;

    .line 4
    .line 5
    const v1, 0x7f140c11

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->H:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
