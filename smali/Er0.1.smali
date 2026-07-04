.class public final LEr0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/chromium/base/Callback;

.field public final c:Lorg/chromium/base/Callback;

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/chromium/base/Callback;LQr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LEr0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LEr0;->b:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    iput-object p4, p0, LEr0;->c:Lorg/chromium/base/Callback;

    .line 9
    .line 10
    iput p1, p0, LEr0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AccessoryAction("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LEr0;->d:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "AUTOFILL_SUGGESTION"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "MANAGE_PASSWORDS"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v0, "GENERATE_PASSWORD_AUTOMATIC"

    .line 38
    .line 39
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "\'"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LEr0;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "\' of type "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
