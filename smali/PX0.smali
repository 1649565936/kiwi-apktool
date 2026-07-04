.class public final LPX0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic k:LK5;

.field public final synthetic l:Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;LK5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPX0;->l:Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;

    .line 5
    .line 6
    iput-object p2, p0, LPX0;->k:LK5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, LPX0;->k:LK5;

    .line 2
    .line 3
    iget-object p1, p1, LK5;->p:LI5;

    .line 4
    .line 5
    iget-object p1, p1, LI5;->k:Landroid/widget/Button;

    .line 6
    .line 7
    new-instance v0, LOX0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LOX0;-><init>(LPX0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
