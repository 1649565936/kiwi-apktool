.class public final enum LBc;
.super Ljava/lang/Enum;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final enum l:LBc;

.field public static final enum m:LBc;

.field public static final synthetic n:[LBc;


# instance fields
.field public final k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LBc;

    .line 2
    .line 3
    const-string v1, "INSTALLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, LBc;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LBc;->l:LBc;

    .line 10
    .line 11
    new-instance v1, LBc;

    .line 12
    .line 13
    const-string v2, "INSTALL_REQUESTED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v3, v2}, LBc;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LBc;->m:LBc;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [LBc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LBc;->n:[LBc;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LBc;->k:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[LBc;
    .locals 1

    .line 1
    sget-object v0, LBc;->n:[LBc;

    .line 2
    .line 3
    invoke-virtual {v0}, [LBc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LBc;

    .line 8
    .line 9
    return-object v0
.end method
