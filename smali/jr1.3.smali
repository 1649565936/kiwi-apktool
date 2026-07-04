.class public final Ljr1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final h:Ljava/util/Set;


# instance fields
.field public final a:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

.field public final b:Lfr1;

.field public final c:Lorg/chromium/chrome/browser/profiles/Profile;

.field public final d:LUq1;

.field public final e:J

.field public final f:I

.field public final g:Lcr1;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "com.android.cts.ctsshim"

    .line 2
    .line 3
    const-string v1, "com.android.cts.priv.ctsshim"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "duplicate element: "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Ljr1;->h:Ljava/util/Set;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;LUq1;JILcr1;Lfr1;Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljr1;->a:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 5
    .line 6
    iput-object p7, p0, Ljr1;->b:Lfr1;

    .line 7
    .line 8
    iput-object p8, p0, Ljr1;->c:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 9
    .line 10
    iput-object p2, p0, Ljr1;->d:LUq1;

    .line 11
    .line 12
    iput-wide p3, p0, Ljr1;->e:J

    .line 13
    .line 14
    iput p5, p0, Ljr1;->f:I

    .line 15
    .line 16
    iput-object p6, p0, Ljr1;->g:Lcr1;

    .line 17
    .line 18
    return-void
.end method
