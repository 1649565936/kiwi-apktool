.class public final Lxn2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LYo1;

.field public final d:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final e:LYq2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;LYq2;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/cast/framework/CastOptions;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p2, Lcom/google/android/gms/cast/framework/CastOptions;->k:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LVr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/cast/framework/CastOptions;->k:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p2, Lcom/google/android/gms/cast/framework/CastOptions;->l:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v0, v1}, LVr;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, LYo1;

    .line 40
    .line 41
    invoke-direct {v1, p0}, LYo1;-><init>(Lxn2;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lxn2;->c:LYo1;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lxn2;->a:Landroid/content/Context;

    .line 51
    .line 52
    iput-object v0, p0, Lxn2;->b:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, p0, Lxn2;->d:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 55
    .line 56
    iput-object p3, p0, Lxn2;->e:LYq2;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "namespaces cannot be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "applicationId cannot be null"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
