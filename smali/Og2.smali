.class public final LOg2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LQg2;


# direct methods
.method public constructor <init>(LQg2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOg2;->k:LQg2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LOg2;->k:LQg2;

    .line 2
    .line 3
    iget-object v0, v0, LQg2;->q:Lvg2;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lvg2;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
