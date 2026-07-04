.class public final Lta1;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic h:Lua1;


# direct methods
.method public constructor <init>(Lua1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lta1;->h:Lua1;

    .line 2
    .line 3
    invoke-direct {p0}, LLd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lta1;->h:Lua1;

    .line 2
    .line 3
    iget-object v0, v0, Lua1;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/vision/zzk;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/internal/vision/zzk;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ltp2;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Ltp2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/zzk;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LUi;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LUi;-><init>(Ltp2;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LUi;

    .line 2
    .line 3
    iget-object v0, p0, Lta1;->h:Lua1;

    .line 4
    .line 5
    iput-object p1, v0, Lua1;->e:LUi;

    .line 6
    .line 7
    return-void
.end method
