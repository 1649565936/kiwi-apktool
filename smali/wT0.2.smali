.class public final LwT0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPI0;
.implements LxT0;


# instance fields
.field public final k:LNI0;

.field public final l:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final m:Lorg/chromium/chrome/browser/ui/autofill/OtpVerificationDialogBridge;

.field public n:Lorg/chromium/ui/modelutil/PropertyModel;


# direct methods
.method public constructor <init>(LNI0;LQ81;Lorg/chromium/chrome/browser/ui/autofill/OtpVerificationDialogBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwT0;->k:LNI0;

    .line 5
    .line 6
    sget-object p1, LQI0;->a:LW81;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p0}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LwT0;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 16
    .line 17
    iput-object p3, p0, LwT0;->m:Lorg/chromium/chrome/browser/ui/autofill/OtpVerificationDialogBridge;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object p1, p0, LwT0;->m:Lorg/chromium/chrome/browser/ui/autofill/OtpVerificationDialogBridge;

    .line 2
    .line 3
    iget-wide v0, p1, Lorg/chromium/chrome/browser/ui/autofill/OtpVerificationDialogBridge;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, LJ/N;->MKRdS4uy(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(ILorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, LwT0;->k:LNI0;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, v0, p2}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, LwT0;->n:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 15
    .line 16
    sget-object p2, LyT0;->d:Lb91;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/Optional;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, LwT0;->n:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 31
    .line 32
    sget-object v1, LyT0;->g:LZ81;

    .line 33
    .line 34
    invoke-virtual {p2, v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, LwT0;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 38
    .line 39
    sget-object v1, LQI0;->l:LZ81;

    .line 40
    .line 41
    invoke-virtual {p2, v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, LwT0;->m:Lorg/chromium/chrome/browser/ui/autofill/OtpVerificationDialogBridge;

    .line 55
    .line 56
    iget-wide v0, p2, Lorg/chromium/chrome/browser/ui/autofill/OtpVerificationDialogBridge;->a:J

    .line 57
    .line 58
    invoke-static {v0, v1, p1}, LJ/N;->MTvxl6AI(JLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method
