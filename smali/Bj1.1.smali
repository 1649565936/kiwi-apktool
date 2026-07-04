.class public final LBj1;
.super LCs0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lhb0;


# static fields
.field public static final l:LBj1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LBj1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LCs0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LBj1;->l:LBj1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LbI;

    .line 2
    .line 3
    const-string v0, "$this$initializer"

    .line 4
    .line 5
    invoke-static {p1, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LFj1;

    .line 9
    .line 10
    invoke-direct {p1}, LFj1;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
