.class public final LPR;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LPR;->a:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LOR;
    .locals 1

    .line 1
    new-instance v0, LOR;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LOR;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p0, LPR;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
