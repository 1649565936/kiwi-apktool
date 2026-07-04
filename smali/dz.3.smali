.class public final Ldz;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:I

.field public b:LVL;

.field public c:LeZ;

.field public final d:LML;

.field public final e:LH51;

.field public final f:LJ51;

.field public final g:Ljava/util/HashSet;

.field public h:Lorg/chromium/chrome/browser/browserservices/verification/ChromeOriginVerifier;

.field public i:Z

.field public j:Z

.field public final k:Ljava/lang/String;

.field public l:Z

.field public m:Lbz;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:LvB1;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILVL;LML;LH51;LNL;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldz;->g:Ljava/util/HashSet;

    .line 10
    .line 11
    iput p2, p0, Ldz;->a:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    array-length p2, p1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    aget-object v0, p1, p2

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    aget-object p1, p1, p2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 39
    :goto_1
    iput-object p1, p0, Ldz;->k:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p3, p0, Ldz;->b:LVL;

    .line 42
    .line 43
    iput-object p4, p0, Ldz;->d:LML;

    .line 44
    .line 45
    iput-object p5, p0, Ldz;->e:LH51;

    .line 46
    .line 47
    iput-object p6, p0, Ldz;->f:LJ51;

    .line 48
    .line 49
    iput-object p1, p6, LJ51;->n:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method
