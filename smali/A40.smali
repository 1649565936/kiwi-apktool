.class public final LA40;
.super Lgd0;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final j:Landroid/util/Pair;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LR8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LR8;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LT8;

    .line 12
    .line 13
    new-instance v3, Lx40;

    .line 14
    .line 15
    const/16 v4, 0x95

    .line 16
    .line 17
    const-string v5, "com.google.android.gms.fido.fido2.internal.privileged.IFido2PrivilegedService"

    .line 18
    .line 19
    const-string v6, "com.google.android.gms.fido.fido2.privileged.START"

    .line 20
    .line 21
    invoke-direct {v3, v4, v5, v6}, Lx40;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "Fido.FIDO2_PRIVILEGED_API"

    .line 25
    .line 26
    invoke-direct {v2, v4, v3, v0}, LT8;-><init>(Ljava/lang/String;LN8;LR8;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LA40;->j:Landroid/util/Pair;

    .line 34
    .line 35
    new-instance v0, LT8;

    .line 36
    .line 37
    new-instance v2, Lx40;

    .line 38
    .line 39
    const/16 v3, 0x15b

    .line 40
    .line 41
    const-string v4, "com.google.android.gms.fido.fido2.internal.firstparty.IFido2FirstPartyService"

    .line 42
    .line 43
    const-string v5, "com.google.android.gms.fido.fido2.firstparty.START"

    .line 44
    .line 45
    invoke-direct {v2, v3, v4, v5}, Lx40;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "Fido.FIDO2_FIRSTPARTY_API"

    .line 49
    .line 50
    invoke-direct {v0, v3, v2, v1}, LT8;-><init>(Ljava/lang/String;LN8;LR8;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, LA40;->j:Landroid/util/Pair;

    invoke-direct {p0, p1, v0}, LA40;-><init>(Landroid/content/Context;Landroid/util/Pair;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/Pair;)V
    .locals 2

    .line 2
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LT8;

    new-instance v1, La9;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lgd0;-><init>(Landroid/content/Context;LT8;La9;)V

    .line 5
    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LA40;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(IILandroid/os/Parcel;Lv40;)Lhr2;
    .locals 2

    .line 1
    invoke-static {}, LRg2;->a()LsN1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lu40;

    .line 6
    .line 7
    invoke-direct {v1, p4, p2, p3}, Lu40;-><init>(Lv40;ILandroid/os/Parcel;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, LsN1;->a:Lge1;

    .line 11
    .line 12
    iput p1, v0, LsN1;->d:I

    .line 13
    .line 14
    invoke-virtual {v0}, LsN1;->a()LRg2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p2, p1}, Lgd0;->b(ILRg2;)Lhr2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
