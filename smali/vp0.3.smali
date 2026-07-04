.class public final synthetic Lvp0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lne;


# instance fields
.field public final synthetic a:Lorg/chromium/components/webauthn/InternalAuthenticator;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/webauthn/InternalAuthenticator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp0;->a:Lorg/chromium/components/webauthn/InternalAuthenticator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lvp0;->a:Lorg/chromium/components/webauthn/InternalAuthenticator;

    .line 4
    .line 5
    iget-wide v0, v0, Lorg/chromium/components/webauthn/InternalAuthenticator;->a:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, v1, p1}, LJ/N;->MdPQq0XF(JZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
