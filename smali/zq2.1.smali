.class public final synthetic Lzq2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LBG;


# static fields
.field public static final a:Lzq2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzq2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzq2;->a:Lzq2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LrN1;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, LrN1;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LrN1;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 15
    .line 16
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 17
    .line 18
    invoke-virtual {p1}, LrN1;->c()Ljava/lang/Exception;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
