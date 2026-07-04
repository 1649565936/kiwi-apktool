.class public final Lb91;
.super LW81;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lb91;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LU81;-><init>(Ljava/lang/String;)V

    .line 2
    iput-boolean p2, p0, Lb91;->b:Z

    return-void
.end method
