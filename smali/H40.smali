.class public final synthetic LH40;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LHS0;
.implements LBS0;


# instance fields
.field public final synthetic a:Lcq0;


# direct methods
.method public synthetic constructor <init>(Lse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH40;->a:Lcq0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LH40;->a:Lcq0;

    .line 8
    .line 9
    check-cast v0, Lse;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lse;->a(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "cr_Fido2Request"

    .line 2
    .line 3
    const-string v1, "FIDO2 API call failed"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iget-object v0, p0, LH40;->a:Lcq0;

    .line 10
    .line 11
    check-cast v0, Lse;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lse;->a(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
