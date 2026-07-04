.class public final enum LNp2;
.super Ljava/lang/Enum;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final enum k:LNp2;

.field public static final synthetic l:[LNp2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LNp2;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LNp2;->k:LNp2;

    .line 10
    .line 11
    filled-new-array {v0}, [LNp2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LNp2;->l:[LNp2;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static values()[LNp2;
    .locals 1

    .line 1
    sget-object v0, LNp2;->l:[LNp2;

    .line 2
    .line 3
    invoke-virtual {v0}, [LNp2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LNp2;

    .line 8
    .line 9
    return-object v0
.end method
