.class public abstract Lg32;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lg32;->a:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;LnT0;)Z
    .locals 2

    .line 1
    new-instance v0, Lee1;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1, p2, p1}, Lee1;-><init>(Ljava/lang/String;Ljava/util/List;LnT0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lee1;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lg32;->a:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method


# virtual methods
.method public abstract a()Ljava/util/HashSet;
.end method
