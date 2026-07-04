.class public final LOo2;
.super LJl2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmd0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, LOo2;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LPk2;-><init>(Lmd0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(LQ8;)V
    .locals 3

    .line 1
    check-cast p1, Lcl2;

    .line 2
    .line 3
    iget-object v0, p0, LOo2;->p:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const-string v0, "IllegalArgument: sessionId cannot be null or empty"

    .line 14
    .line 15
    const/16 v1, 0x7d1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p1, v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lsh1;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0, p0}, Lcl2;->N(Ljava/lang/String;LCj;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    invoke-virtual {p0}, LPk2;->l()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
