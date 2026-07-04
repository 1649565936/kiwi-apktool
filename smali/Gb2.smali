.class public final LGb2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LBb2;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LBb2;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGb2;->a:LBb2;

    .line 5
    .line 6
    iput-object p2, p0, LGb2;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LGb2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LGb2;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LGb2;->e:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LGb2;->a:LBb2;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "currency"

    .line 16
    .line 17
    iget-object v4, v1, LBb2;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "value"

    .line 23
    .line 24
    iget-object v1, v1, LBb2;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "total"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, LGb2;->b:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, LHb2;->a(Ljava/util/List;)[Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "shippingOptions"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, LGb2;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    const-string v2, "error"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, LGb2;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    const-string v2, "stringifiedPaymentMethodErrors"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v1, p0, LGb2;->e:Landroid/os/Bundle;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const-string v2, "addressErrors"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-object v0
.end method
