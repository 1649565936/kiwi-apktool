.class public final LCl2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lcl2;

.field public final synthetic l:Lcom/google/android/gms/internal/cast/zzcj;


# direct methods
.method public constructor <init>(Lcl2;Lcom/google/android/gms/internal/cast/zzcj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCl2;->k:Lcl2;

    .line 5
    .line 6
    iput-object p2, p0, LCl2;->l:Lcom/google/android/gms/internal/cast/zzcj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcl2;->m0:LWl2;

    .line 2
    .line 3
    iget-object v0, p0, LCl2;->k:Lcl2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LCl2;->l:Lcom/google/android/gms/internal/cast/zzcj;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/cast/zzcj;->k:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v0, Lcl2;->W:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2}, LFl2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-object v1, v0, Lcl2;->W:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    :goto_0
    sget-object v2, Lcl2;->m0:LWl2;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcl2;->R:LOr;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-boolean v1, v0, Lcl2;->Y:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2}, LOr;->d()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-boolean v3, v0, Lcl2;->Y:Z

    .line 45
    .line 46
    return-void
.end method
