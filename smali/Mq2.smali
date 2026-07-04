.class public final LMq2;
.super Lvi0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LtN1;


# direct methods
.method public constructor <init>(LtN1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMq2;->k:LtN1;

    .line 2
    .line 3
    invoke-direct {p0}, Lvi0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final x(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->l:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    iget-object v2, p0, LMq2;->k:LtN1;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lb9;->a(Lcom/google/android/gms/common/api/Status;)LZ8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v2, p1}, LtN1;->c(Ljava/lang/Exception;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1, v2}, LKN1;->a(Lcom/google/android/gms/common/api/Status;LtN1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
