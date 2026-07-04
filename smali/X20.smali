.class public final synthetic LX20;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/password_entry_edit/FederatedCredentialFragmentView;

.field public final synthetic l:LPI;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/password_entry_edit/FederatedCredentialFragmentView;LPI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX20;->k:Lorg/chromium/chrome/browser/password_entry_edit/FederatedCredentialFragmentView;

    .line 5
    .line 6
    iput-object p2, p0, LX20;->l:LPI;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Lorg/chromium/chrome/browser/password_entry_edit/FederatedCredentialFragmentView;->t0:I

    .line 2
    .line 3
    iget-object p1, p0, LX20;->k:Lorg/chromium/chrome/browser/password_entry_edit/FederatedCredentialFragmentView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LX20;->l:LPI;

    .line 14
    .line 15
    check-cast v0, LNI;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LNI;->a(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
