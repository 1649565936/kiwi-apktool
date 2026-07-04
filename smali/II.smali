.class public final LII;
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
    iput-object p1, p0, LII;->k:LPI;

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
    iget-object p2, p0, LII;->k:LPI;

    .line 6
    .line 7
    check-cast p2, LNI;

    .line 8
    .line 9
    iget-object p3, p2, LNI;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 10
    .line 11
    sget-object p4, LOI;->c:Lb91;

    .line 12
    .line 13
    invoke-virtual {p3, p4, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p2, LNI;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const/4 p4, 0x1

    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    iget-object p3, p2, LNI;->j:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    move p1, p4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    iget-object p2, p2, LNI;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 37
    .line 38
    sget-object p3, LOI;->d:LZ81;

    .line 39
    .line 40
    invoke-virtual {p2, p3, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    const-string p2, "PasswordManager.CredentialEditError"

    .line 47
    .line 48
    invoke-static {p4, p1, p2}, LGc1;->h(IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
