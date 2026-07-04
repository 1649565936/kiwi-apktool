.class public final Ll1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1;->k:Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll1;->k:Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->l:[Lorg/chromium/chrome/browser/password_manager/Credential;

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    iput-object p2, p1, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->s:Lorg/chromium/chrome/browser/password_manager/Credential;

    .line 8
    .line 9
    return-void
.end method
