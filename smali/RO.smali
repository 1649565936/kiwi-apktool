.class public final LRO;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static b:LRO;


# instance fields
.field public final a:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LRO;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    return-void
.end method

.method public static b()LRO;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, LRO;->b:LRO;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LRO;

    .line 8
    .line 9
    invoke-direct {v0}, LRO;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LRO;->b:LRO;

    .line 13
    .line 14
    :cond_0
    sget-object v0, LRO;->b:LRO;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LRO;->a:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
