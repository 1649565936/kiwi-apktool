.class public final synthetic LB60;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LiB;


# static fields
.field public static final a:LB60;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB60;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB60;->a:LB60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnh1;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v0, Le60;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lnh1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Le60;

    .line 11
    .line 12
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lnh1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 20
    .line 21
    const-class v0, LJO;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lnh1;->b(Ljava/lang/Class;)Lr91;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v0, LTe0;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lnh1;->b(Ljava/lang/Class;)Lr91;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v0, Lq60;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lnh1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lq60;

    .line 41
    .line 42
    const-class v0, LC60;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lnh1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LC60;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    new-instance v0, LC60;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_0
    move-object v6, v0

    .line 58
    const-class v0, LWA1;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lnh1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v7, p1

    .line 65
    check-cast v7, LWA1;

    .line 66
    .line 67
    move-object v0, v8

    .line 68
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Le60;Lcom/google/firebase/iid/FirebaseInstanceId;Lr91;Lr91;Lq60;LC60;LWA1;)V

    .line 69
    .line 70
    .line 71
    return-object v8
.end method
