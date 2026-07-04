.class public final synthetic LsY0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LzY0;

.field public final synthetic l:Lorg/chromium/chrome/browser/password_check/CompromisedCredential;


# direct methods
.method public synthetic constructor <init>(LzY0;Lorg/chromium/chrome/browser/password_check/CompromisedCredential;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsY0;->k:LzY0;

    .line 5
    .line 6
    iput-object p2, p0, LsY0;->l:Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, LsY0;->k:LzY0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x7

    .line 15
    invoke-static {p1}, LAY0;->a(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, LzY0;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 19
    .line 20
    sget-object v1, LDY0;->d:Lb91;

    .line 21
    .line 22
    iget-object v2, p0, LsY0;->l:Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, LzY0;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 28
    .line 29
    sget-object v1, LDY0;->e:Lb91;

    .line 30
    .line 31
    new-instance v2, LyY0;

    .line 32
    .line 33
    invoke-direct {v2, v0}, LyY0;-><init>(LzY0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
