.class public final synthetic Ljr2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LXA1;


# static fields
.field public static final a:Ljr2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljr2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljr2;->a:Ljr2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lhr2;
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "google.messenger"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, LLN1;->c(Ljava/lang/Object;)Lhr2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, LLN1;->c(Ljava/lang/Object;)Lhr2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method
