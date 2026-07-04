.class public final LP2;
.super LGX1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:LdR;


# direct methods
.method public constructor <init>(LdR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP2;->a:LdR;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "acknowledge.response"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "cr_DigitalGoods"

    .line 8
    .line 9
    iget-object v2, p0, LP2;->a:LdR;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "Wrong callback name given: "

    .line 16
    .line 17
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "."

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LCD;->a(LdR;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    if-nez p2, :cond_1

    .line 40
    .line 41
    const-string p1, "No args provided."

    .line 42
    .line 43
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LCD;->a(LdR;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string p1, "acknowledge.responseCode"

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v0, v0, Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const-string p1, "Poorly formed args provided."

    .line 61
    .line 62
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LCD;->a(LdR;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1, p2}, LLQ;->b(ILandroid/os/Bundle;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v2, p1}, LdR;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
