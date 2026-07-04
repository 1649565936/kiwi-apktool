.class public abstract Lx80;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:LX81;

.field public static final b:LW81;

.field public static final c:[LU81;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LX81;

    .line 2
    .line 3
    const-string v1, "label"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LU81;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx80;->a:LX81;

    .line 9
    .line 10
    new-instance v1, LW81;

    .line 11
    .line 12
    const-string v2, "on_click_handler"

    .line 13
    .line 14
    invoke-direct {v1, v2}, LU81;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lx80;->b:LW81;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [LU81;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    sput-object v2, Lx80;->c:[LU81;

    .line 29
    .line 30
    return-void
.end method

.method public static a(ILb20;)Lorg/chromium/ui/modelutil/PropertyModel;
    .locals 3

    .line 1
    sget-object v0, Lx80;->c:[LU81;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lx80;->a:LX81;

    .line 8
    .line 9
    new-instance v2, LS81;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p0, v2, LS81;->a:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lx80;->b:LW81;

    .line 20
    .line 21
    new-instance v1, LV81;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, v1, LV81;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, p0, v1, v0}, Lqh;->a(Ljava/util/HashMap;LW81;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
