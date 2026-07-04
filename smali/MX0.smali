.class public final LMX0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMX0;->k:Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, LMX0;->k:Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;->n1(Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
