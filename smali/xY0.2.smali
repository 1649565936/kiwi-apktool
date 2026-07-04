.class public final LxY0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LmY0;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

.field public final synthetic l:LzY0;


# direct methods
.method public constructor <init>(LzY0;Lorg/chromium/chrome/browser/password_check/CompromisedCredential;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxY0;->l:LzY0;

    .line 5
    .line 6
    iput-object p2, p0, LxY0;->k:Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const/16 p1, 0xc

    .line 2
    .line 3
    invoke-static {p1}, LAY0;->a(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    const-string v0, "PasswordManager.AutomaticChange.AcceptanceWithoutAutoButton"

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v1, p1, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    if-eq p2, p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, LxY0;->l:LzY0;

    .line 18
    .line 19
    iget-object p2, p1, LzY0;->n:LgY0;

    .line 20
    .line 21
    check-cast p2, LrY0;

    .line 22
    .line 23
    iget-object p2, p2, LrY0;->a:Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;

    .line 24
    .line 25
    iget-wide v0, p2, Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;->a:J

    .line 26
    .line 27
    iget-object p2, p0, LxY0;->k:Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    .line 28
    .line 29
    invoke-static {v0, v1, p2}, LJ/N;->MShNfrj$(JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, LzY0;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 33
    .line 34
    sget-object v0, LDY0;->b:Lb91;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p2, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, LzY0;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 41
    .line 42
    sget-object p2, LDY0;->c:Lb91;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, LxY0;->l:LzY0;

    .line 2
    .line 3
    iget-object v0, v0, LzY0;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    sget-object v1, LDY0;->b:Lb91;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
