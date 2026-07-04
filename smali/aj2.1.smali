.class public final Laj2;
.super LLi2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LtN1;


# direct methods
.method public constructor <init>(LtN1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laj2;->k:LtN1;

    .line 2
    .line 3
    invoke-direct {p0}, LLi2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/internal/location/zzaa;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzaa;->k:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object v0, p0, Laj2;->k:LtN1;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, LZ8;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const-string v3, "Got null status from location service"

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v1}, LZ8;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, LtN1;->c(Ljava/lang/Exception;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->l:I

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LtN1;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p1}, Lb9;->a(Lcom/google/android/gms/common/api/Status;)LZ8;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, LtN1;->c(Ljava/lang/Exception;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final J()V
    .locals 0

    .line 1
    return-void
.end method
