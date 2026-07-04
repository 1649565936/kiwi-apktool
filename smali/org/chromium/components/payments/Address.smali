.class public final Lorg/chromium/components/payments/Address;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static k:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lorg/chromium/components/payments/Address;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lorg/chromium/components/payments/Address;->b:[Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lorg/chromium/components/payments/Address;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lorg/chromium/components/payments/Address;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lorg/chromium/components/payments/Address;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lorg/chromium/components/payments/Address;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lorg/chromium/components/payments/Address;->g:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lorg/chromium/components/payments/Address;->h:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lorg/chromium/components/payments/Address;->i:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lorg/chromium/components/payments/Address;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lorg/chromium/components/payments/Address;->a:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lorg/chromium/components/payments/Address;->b:[Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lorg/chromium/components/payments/Address;->c:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lorg/chromium/components/payments/Address;->d:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lorg/chromium/components/payments/Address;->e:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lorg/chromium/components/payments/Address;->f:Ljava/lang/String;

    .line 19
    iput-object p7, p0, Lorg/chromium/components/payments/Address;->g:Ljava/lang/String;

    .line 20
    iput-object p8, p0, Lorg/chromium/components/payments/Address;->h:Ljava/lang/String;

    .line 21
    iput-object p9, p0, Lorg/chromium/components/payments/Address;->i:Ljava/lang/String;

    .line 22
    iput-object p10, p0, Lorg/chromium/components/payments/Address;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lorg/chromium/components/payments/Address;
    .locals 12

    .line 1
    new-instance v11, Lorg/chromium/components/payments/Address;

    .line 2
    .line 3
    const-string v0, "countryCode"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "addressLines"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "region"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v0, "city"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v0, "dependentLocality"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v0, "postalCode"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v0, "sortingCode"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v0, "organization"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string v0, "recipient"

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const-string v0, "phone"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object v0, v11

    .line 66
    move-object v1, v2

    .line 67
    move-object v2, v3

    .line 68
    move-object v3, v4

    .line 69
    move-object v4, v5

    .line 70
    move-object v5, v6

    .line 71
    move-object v6, v7

    .line 72
    move-object v7, v8

    .line 73
    move-object v8, v9

    .line 74
    move-object v9, v10

    .line 75
    move-object v10, p0

    .line 76
    invoke-direct/range {v0 .. v10}, Lorg/chromium/components/payments/Address;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v11
.end method
