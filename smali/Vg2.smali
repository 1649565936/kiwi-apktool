.class public abstract LVg2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:LEf2;

.field public static final b:LT8;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LR8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LEf2;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v1, LVg2;->a:LEf2;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    .line 14
    .line 15
    const-string v3, "profile"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    .line 22
    .line 23
    const-string v3, "email"

    .line 24
    .line 25
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LT8;

    .line 29
    .line 30
    const-string v3, "SignIn.API"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1, v0}, LT8;-><init>(Ljava/lang/String;LN8;LR8;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LVg2;->b:LT8;

    .line 36
    .line 37
    return-void
.end method
