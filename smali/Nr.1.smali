.class public final LNr;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LP8;


# instance fields
.field public final b:Lcom/google/android/gms/cast/CastDevice;

.field public final c:LOr;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LMr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LMr;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 5
    .line 6
    iput-object v0, p0, LNr;->b:Lcom/google/android/gms/cast/CastDevice;

    .line 7
    .line 8
    iget-object v0, p1, LMr;->b:LOr;

    .line 9
    .line 10
    iput-object v0, p0, LNr;->c:LOr;

    .line 11
    .line 12
    iget-object p1, p1, LMr;->c:Landroid/os/Bundle;

    .line 13
    .line 14
    iput-object p1, p0, LNr;->d:Landroid/os/Bundle;

    .line 15
    .line 16
    return-void
.end method
