.class public final LJI;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPY;


# instance fields
.field public final synthetic k:LPI;


# direct methods
.method public constructor <init>(LPI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJI;->k:LPI;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LJI;->k:LPI;

    .line 6
    .line 7
    check-cast p2, LNI;

    .line 8
    .line 9
    iget-object p3, p2, LNI;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 10
    .line 11
    sget-object p4, LOI;->f:Lb91;

    .line 12
    .line 13
    invoke-virtual {p3, p4, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, LNI;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 17
    .line 18
    sget-object p3, LOI;->g:LZ81;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-virtual {p2, p3, p4}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    const-string p2, "PasswordManager.CredentialEditError"

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-static {p3, p1, p2}, LGc1;->h(IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
