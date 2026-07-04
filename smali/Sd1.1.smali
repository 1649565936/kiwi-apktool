.class public final LSd1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LiB;


# static fields
.field public static final a:LSd1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LSd1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LSd1;->a:LSd1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lnh1;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    const-class v1, Le60;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lnh1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Le60;

    .line 10
    .line 11
    const-class v2, LJO;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lnh1;->b(Ljava/lang/Class;)Lr91;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, LTe0;

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Lnh1;->b(Ljava/lang/Class;)Lr91;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-class v4, Lq60;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Lnh1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lq60;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Le60;Lr91;Lr91;Lq60;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
