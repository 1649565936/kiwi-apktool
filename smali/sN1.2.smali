.class public final LsN1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Lge1;

.field public b:Z

.field public c:[Lcom/google/android/gms/common/Feature;

.field public d:I


# virtual methods
.method public final a()LRg2;
    .locals 4

    .line 1
    new-instance v0, LRg2;

    .line 2
    .line 3
    iget-object v1, p0, LsN1;->c:[Lcom/google/android/gms/common/Feature;

    .line 4
    .line 5
    iget-boolean v2, p0, LsN1;->b:Z

    .line 6
    .line 7
    iget v3, p0, LsN1;->d:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, LRg2;-><init>(LsN1;[Lcom/google/android/gms/common/Feature;ZI)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
