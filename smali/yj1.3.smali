.class public final Lyj1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lo5;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyj1;->k:Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ldg;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lyj1;->k:Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;

    .line 3
    .line 4
    iput-boolean v0, v1, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->f:Z

    .line 5
    .line 6
    iget-object p1, p1, Ldg;->l:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 7
    .line 8
    iget-object v0, v1, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->a:Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePromptController;

    .line 9
    .line 10
    iget-wide v2, v0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePromptController;->a:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-static {v2, v3, v0, p1}, LJ/N;->MvmusX4r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v1, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->c:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object v1, v1, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->b:LNI0;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
