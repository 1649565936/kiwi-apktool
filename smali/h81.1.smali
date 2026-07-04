.class public final Lh81;
.super Ljava/lang/RuntimeException;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "errorCode="

    .line 1
    invoke-static {v0, p1}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    const-string v0, "errorCode="

    .line 11
    invoke-static {v0, p1}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
