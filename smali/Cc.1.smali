.class public final enum LCc;
.super Ljava/lang/Enum;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final enum l:LCc;

.field public static final enum m:LCc;

.field public static final synthetic n:[LCc;


# instance fields
.field public final k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LCc;

    .line 2
    .line 3
    const-string v1, "APPLICATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, LCc;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LCc;->l:LCc;

    .line 10
    .line 11
    new-instance v1, LCc;

    .line 12
    .line 13
    const-string v2, "FEATURE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v3, v2}, LCc;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LCc;

    .line 20
    .line 21
    const-string v3, "USER_ALREADY_INFORMED"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v4, v4, v3}, LCc;-><init>(IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, LCc;->m:LCc;

    .line 28
    .line 29
    filled-new-array {v0, v1, v2}, [LCc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LCc;->n:[LCc;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LCc;->k:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[LCc;
    .locals 1

    .line 1
    sget-object v0, LCc;->n:[LCc;

    .line 2
    .line 3
    invoke-virtual {v0}, [LCc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LCc;

    .line 8
    .line 9
    return-object v0
.end method
