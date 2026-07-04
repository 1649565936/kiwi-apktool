.class public final LiO0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LBS;
.implements LZs;


# static fields
.field public static final k:LiO0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LiO0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LiO0;->k:LiO0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonDisposableHandle"

    .line 2
    .line 3
    return-object v0
.end method
