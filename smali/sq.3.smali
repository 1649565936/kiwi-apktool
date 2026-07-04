.class public final synthetic Lsq;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lth1;


# instance fields
.field public final synthetic a:Lvq;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lvq;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsq;->a:Lvq;

    .line 5
    .line 6
    iput-object p2, p0, Lsq;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lsq;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lsh1;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object v0, p0, Lsq;->a:Lvq;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->K()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Failed to send the message: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "cr_CafMR"

    .line 29
    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lsq;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget v1, p0, Lsq;->c:I

    .line 37
    .line 38
    const-string v2, "app_message"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, p1, v1, v2, v3}, Lvq;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
