.class public final LBj;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LAj;


# instance fields
.field public final synthetic a:Lcd0;


# direct methods
.method public constructor <init>(Lcd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBj;->a:Lcd0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LBj;->a:Lcd0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, v1, Lcd0;->M:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, p1}, Lcd0;->u(LUg0;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, v1, Lcd0;->E:Ljh2;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Ljh2;->a:LzS0;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LzS0;->A(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
