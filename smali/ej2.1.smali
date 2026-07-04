.class public final Lej2;
.super LLi2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:LtN1;

.field public final l:Lnr2;


# direct methods
.method public constructor <init>(LtN1;Lnr2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLi2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej2;->k:LtN1;

    .line 5
    .line 6
    iput-object p2, p0, Lej2;->l:Lnr2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/internal/location/zzaa;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzaa;->k:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object v0, p0, Lej2;->k:LtN1;

    .line 4
    .line 5
    invoke-static {p1, v0}, LKN1;->a(Lcom/google/android/gms/common/api/Status;LtN1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lej2;->l:Lnr2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnr2;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
