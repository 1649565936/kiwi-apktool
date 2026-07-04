.class public final LUf2;
.super LDg2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LXf2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LDg2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LUf2;->k:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 2

    .line 1
    iget-object v0, p0, LUf2;->k:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXf2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, LTf2;

    .line 13
    .line 14
    invoke-direct {v1, v0, v0, p1}, LTf2;-><init>(LXf2;LXf2;Lcom/google/android/gms/signin/internal/zak;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, LXf2;->a:Lkg2;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lkg2;->g(Lig2;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
