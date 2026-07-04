.class public final synthetic Lh1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Lj1;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lj1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1;->k:Lj1;

    .line 5
    .line 6
    iput p2, p0, Lh1;->l:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh1;->k:Lj1;

    .line 2
    .line 3
    iget-object p1, p1, Lj1;->k:Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;

    .line 4
    .line 5
    iget-object v0, p1, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->l:[Lorg/chromium/chrome/browser/password_manager/Credential;

    .line 6
    .line 7
    iget v1, p0, Lh1;->l:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iput-object v0, p1, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->s:Lorg/chromium/chrome/browser/password_manager/Credential;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->u:LK5;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lka;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
