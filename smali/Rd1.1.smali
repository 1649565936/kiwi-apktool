.class public final synthetic LRd1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LiB;


# static fields
.field public static final a:LRd1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LRd1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LRd1;->a:LRd1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnh1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LSd1;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lnh1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
