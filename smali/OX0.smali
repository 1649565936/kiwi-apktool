.class public final LOX0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:LPX0;


# direct methods
.method public constructor <init>(LPX0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOX0;->k:LPX0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LOX0;->k:LPX0;

    .line 2
    .line 3
    iget-object p1, p1, LPX0;->l:Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;->n1(Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
