.class public final LC21;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LC21;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LC21;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    return-void
.end method
