.class public final synthetic LMy;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/browserservices/ClearDataDialogActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/browserservices/ClearDataDialogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMy;->k:Lorg/chromium/chrome/browser/browserservices/ClearDataDialogActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    sget p1, Lorg/chromium/chrome/browser/browserservices/ClearDataDialogActivity;->H:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, LMy;->k:Lorg/chromium/chrome/browser/browserservices/ClearDataDialogActivity;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/browserservices/ClearDataDialogActivity;->J0(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
