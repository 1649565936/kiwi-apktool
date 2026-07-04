.class public final synthetic Lte;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lne;


# instance fields
.field public final synthetic a:Lne;


# direct methods
.method public synthetic constructor <init>(Lne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lte;->a:Lne;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "WebAuthentication.IsUVPlatformAuthenticatorAvailable2"

    .line 8
    .line 9
    invoke-static {v1, v0}, LGc1;->b(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lte;->a:Lne;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LSq;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
