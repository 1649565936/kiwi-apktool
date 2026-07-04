.class public final LAh2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lkd0;
.implements Lld0;


# instance fields
.field public final k:LT8;

.field public final l:Z

.field public m:LCh2;


# direct methods
.method public constructor <init>(LT8;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAh2;->k:LT8;

    .line 5
    .line 6
    iput-boolean p2, p0, LAh2;->l:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, LAh2;->m:LCh2;

    .line 2
    .line 3
    iget-object v1, p0, LAh2;->k:LT8;

    .line 4
    .line 5
    iget-boolean v2, p0, LAh2;->l:Z

    .line 6
    .line 7
    invoke-interface {v0, p1, v1, v2}, LCh2;->m(Lcom/google/android/gms/common/ConnectionResult;LT8;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final K(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAh2;->m:LCh2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LBC;->K(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LAh2;->m:LCh2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LBC;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
