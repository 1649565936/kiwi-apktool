.class public final Lhl2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LKr;


# instance fields
.field public final k:Lcom/google/android/gms/common/api/Status;

.field public final l:Lcom/google/android/gms/cast/ApplicationMetadata;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lhl2;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhl2;->k:Lcom/google/android/gms/common/api/Status;

    .line 3
    iput-object p2, p0, Lhl2;->l:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 4
    iput-object p3, p0, Lhl2;->m:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lhl2;->n:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lhl2;->o:Z

    return-void
.end method


# virtual methods
.method public final H()Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl2;->l:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhl2;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl2;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl2;->k:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl2;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
