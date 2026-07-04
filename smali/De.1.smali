.class public final LDe;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPI0;


# instance fields
.field public final synthetic k:LFe;


# direct methods
.method public constructor <init>(LFe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDe;->k:LFe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object p1, p0, LDe;->k:LFe;

    .line 2
    .line 3
    iget-object p1, p1, LFe;->c:LEe;

    .line 4
    .line 5
    check-cast p1, Lorg/chromium/chrome/browser/ui/autofill/AuthenticatorSelectionDialogBridge;

    .line 6
    .line 7
    iget-wide v0, p1, Lorg/chromium/chrome/browser/ui/autofill/AuthenticatorSelectionDialogBridge;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1}, LJ/N;->MJ3HnZb0(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(ILorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LDe;->k:LFe;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, v1, LFe;->d:LNI0;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p1, v0, p2}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, v1, LFe;->c:LEe;

    .line 17
    .line 18
    iget-object p2, v1, LFe;->i:Lxe;

    .line 19
    .line 20
    iget-object p2, p2, Lxe;->b:Ljava/lang/String;

    .line 21
    .line 22
    check-cast p1, Lorg/chromium/chrome/browser/ui/autofill/AuthenticatorSelectionDialogBridge;

    .line 23
    .line 24
    iget-wide v2, p1, Lorg/chromium/chrome/browser/ui/autofill/AuthenticatorSelectionDialogBridge;->a:J

    .line 25
    .line 26
    invoke-static {v2, v3, p2}, LJ/N;->MBwHQwOl(JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, LFe;->e:Landroid/view/View;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, LFe;->e:Landroid/view/View;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, LFe;->e:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-wide/16 v2, 0xfa

    .line 54
    .line 55
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    iget-object p1, v1, LFe;->f:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    iget-object p1, v1, LFe;->h:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 72
    .line 73
    sget-object p2, LQI0;->l:LZ81;

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method
