.class public final LQf2;
.super Lig2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic b:LAj;


# direct methods
.method public constructor <init>(LXf2;LAj;)V
    .locals 0

    .line 1
    iput-object p2, p0, LQf2;->b:LAj;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lig2;-><init>(Lhg2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LQf2;->b:LAj;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LAj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
