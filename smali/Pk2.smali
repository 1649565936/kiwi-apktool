.class public abstract LPk2;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LCj;


# instance fields
.field public final n:LR8;

.field public final o:LT8;


# direct methods
.method public constructor <init>(Lmd0;)V
    .locals 1

    .line 1
    sget-object v0, LRr;->a:LT8;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lmd0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, LT8;->b:LR8;

    .line 7
    .line 8
    iput-object p1, p0, LPk2;->n:LR8;

    .line 9
    .line 10
    iput-object v0, p0, LPk2;->o:LT8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract j(LQ8;)V
.end method

.method public final k(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/Status;)Lsh1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lsh1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x7d1

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/Status;)Lsh1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lsh1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
